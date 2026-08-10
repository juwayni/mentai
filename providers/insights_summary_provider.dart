// lib: , url: package:mentat_ai/providers/insights_summary_provider.dart

// class id: 1049842, size: 0x8
class :: {

  static late final AutoDisposeFutureProviderFamily<InsightsSummary, MoodPatternRange> insightsSummaryProvider; // offset: 0x12d0

  static _ formatMoodDiffPercent(/* No info */) {
    // ** addr: 0xa58c0c, size: 0xa0
    // 0xa58c0c: EnterFrame
    //     0xa58c0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa58c10: mov             fp, SP
    // 0xa58c14: AllocStack(0x18)
    //     0xa58c14: sub             SP, SP, #0x18
    // 0xa58c18: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0xa58c18: mov             x0, x1
    //     0xa58c1c: stur            x1, [fp, #-0x10]
    // 0xa58c20: CheckStackOverflow
    //     0xa58c20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa58c24: cmp             SP, x16
    //     0xa58c28: b.ls            #0xa58ca4
    // 0xa58c2c: cmp             w0, NULL
    // 0xa58c30: b.ne            #0xa58c48
    // 0xa58c34: r0 = "—"
    //     0xa58c34: add             x0, PP, #0x20, lsl #12  ; [pp+0x20308] "—"
    //     0xa58c38: ldr             x0, [x0, #0x308]
    // 0xa58c3c: LeaveFrame
    //     0xa58c3c: mov             SP, fp
    //     0xa58c40: ldp             fp, lr, [SP], #0x10
    // 0xa58c44: ret
    //     0xa58c44: ret             
    // 0xa58c48: r1 = LoadInt32Instr(r0)
    //     0xa58c48: sbfx            x1, x0, #1, #0x1f
    //     0xa58c4c: tbz             w0, #0, #0xa58c54
    //     0xa58c50: ldur            x1, [x0, #7]
    // 0xa58c54: tbnz            x1, #0x3f, #0xa58c60
    // 0xa58c58: r3 = "+"
    //     0xa58c58: ldr             x3, [PP, #0x1d20]  ; [pp+0x1d20] "+"
    // 0xa58c5c: b               #0xa58c64
    // 0xa58c60: r3 = ""
    //     0xa58c60: ldr             x3, [PP, #0x78]  ; [pp+0x78] ""
    // 0xa58c64: stur            x3, [fp, #-8]
    // 0xa58c68: r1 = Null
    //     0xa58c68: mov             x1, NULL
    // 0xa58c6c: r2 = 6
    //     0xa58c6c: movz            x2, #0x6
    // 0xa58c70: r0 = AllocateArray()
    //     0xa58c70: bl              #0xd34570  ; AllocateArrayStub
    // 0xa58c74: mov             x1, x0
    // 0xa58c78: ldur            x0, [fp, #-8]
    // 0xa58c7c: StoreField: r1->field_f = r0
    //     0xa58c7c: stur            w0, [x1, #0xf]
    // 0xa58c80: ldur            x0, [fp, #-0x10]
    // 0xa58c84: StoreField: r1->field_13 = r0
    //     0xa58c84: stur            w0, [x1, #0x13]
    // 0xa58c88: r16 = "%"
    //     0xa58c88: ldr             x16, [PP, #0x240]  ; [pp+0x240] "%"
    // 0xa58c8c: ArrayStore: r1[0] = r16  ; List_4
    //     0xa58c8c: stur            w16, [x1, #0x17]
    // 0xa58c90: str             x1, [SP]
    // 0xa58c94: r0 = _interpolate()
    //     0xa58c94: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xa58c98: LeaveFrame
    //     0xa58c98: mov             SP, fp
    //     0xa58c9c: ldp             fp, lr, [SP], #0x10
    // 0xa58ca0: ret
    //     0xa58ca0: ret             
    // 0xa58ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa58ca4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa58ca8: b               #0xa58c2c
  }
  static AutoDisposeFutureProviderFamily<InsightsSummary, MoodPatternRange> insightsSummaryProvider() {
    // ** addr: 0xa592d8, size: 0x60
    // 0xa592d8: EnterFrame
    //     0xa592d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa592dc: mov             fp, SP
    // 0xa592e0: AllocStack(0x8)
    //     0xa592e0: sub             SP, SP, #8
    // 0xa592e4: CheckStackOverflow
    //     0xa592e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa592e8: cmp             SP, x16
    //     0xa592ec: b.ls            #0xa59330
    // 0xa592f0: r1 = Function '<anonymous closure>': static.
    //     0xa592f0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20fe8] AnonymousClosure: static (0xa59828), in [package:mentat_ai/providers/insights_summary_provider.dart] ::insightsSummaryProvider (0xa592d8)
    //     0xa592f4: ldr             x1, [x1, #0xfe8]
    // 0xa592f8: r2 = Null
    //     0xa592f8: mov             x2, NULL
    // 0xa592fc: r0 = AllocateClosure()
    //     0xa592fc: bl              #0xd33854  ; AllocateClosureStub
    // 0xa59300: r1 = <AsyncValue<InsightsSummary>, AutoDisposeFutureProviderRef<InsightsSummary>, AsyncValue<InsightsSummary>, MoodPatternRange, FutureOr<InsightsSummary>, AutoDisposeFutureProvider<InsightsSummary>, InsightsSummary, MoodPatternRange>
    //     0xa59300: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ff0] TypeArguments: <AsyncValue<InsightsSummary>, AutoDisposeFutureProviderRef<InsightsSummary>, AsyncValue<InsightsSummary>, MoodPatternRange, FutureOr<InsightsSummary>, AutoDisposeFutureProvider<InsightsSummary>, InsightsSummary, MoodPatternRange>
    //     0xa59304: ldr             x1, [x1, #0xff0]
    // 0xa59308: stur            x0, [fp, #-8]
    // 0xa5930c: r0 = AutoDisposeFutureProviderFamily()
    //     0xa5930c: bl              #0xa59814  ; AllocateAutoDisposeFutureProviderFamilyStub -> AutoDisposeFutureProviderFamily<C6X0, C6X1> (size=0x24)
    // 0xa59310: mov             x1, x0
    // 0xa59314: ldur            x2, [fp, #-8]
    // 0xa59318: stur            x0, [fp, #-8]
    // 0xa5931c: r0 = AutoDisposeFutureProviderFamily()
    //     0xa5931c: bl              #0xa59338  ; [package:riverpod/src/future_provider.dart] AutoDisposeFutureProviderFamily::AutoDisposeFutureProviderFamily
    // 0xa59320: ldur            x0, [fp, #-8]
    // 0xa59324: LeaveFrame
    //     0xa59324: mov             SP, fp
    //     0xa59328: ldp             fp, lr, [SP], #0x10
    // 0xa5932c: ret
    //     0xa5932c: ret             
    // 0xa59330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa59330: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa59334: b               #0xa592f0
  }
  [closure] static Future<InsightsSummary> <anonymous closure>(dynamic, AutoDisposeFutureProviderRef<InsightsSummary>, MoodPatternRange) async {
    // ** addr: 0xa59828, size: 0x1d8
    // 0xa59828: EnterFrame
    //     0xa59828: stp             fp, lr, [SP, #-0x10]!
    //     0xa5982c: mov             fp, SP
    // 0xa59830: AllocStack(0x48)
    //     0xa59830: sub             SP, SP, #0x48
    // 0xa59834: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa59834: stur            NULL, [fp, #-8]
    //     0xa59838: movz            x0, #0
    //     0xa5983c: add             x1, fp, w0, sxtw #2
    //     0xa59840: ldr             x1, [x1, #0x20]
    //     0xa59844: add             x2, fp, w0, sxtw #2
    //     0xa59848: ldr             x2, [x2, #0x10]
    //     0xa5984c: stur            x2, [fp, #-0x18]
    //     0xa59850: ldur            w3, [x1, #0x17]
    //     0xa59854: add             x3, x3, HEAP, lsl #32
    //     0xa59858: stur            x3, [fp, #-0x10]
    // 0xa5985c: CheckStackOverflow
    //     0xa5985c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa59860: cmp             SP, x16
    //     0xa59864: b.ls            #0xa599ec
    // 0xa59868: InitAsync() -> Future<InsightsSummary>
    //     0xa59868: add             x0, PP, #0x20, lsl #12  ; [pp+0x20ff8] TypeArguments: <InsightsSummary>
    //     0xa5986c: ldr             x0, [x0, #0xff8]
    //     0xa59870: bl              #0x6f3150  ; InitAsyncStub
    // 0xa59874: r0 = DateTime()
    //     0xa59874: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa59878: mov             x1, x0
    // 0xa5987c: r0 = false
    //     0xa5987c: add             x0, NULL, #0x30  ; false
    // 0xa59880: stur            x1, [fp, #-0x20]
    // 0xa59884: StoreField: r1->field_7 = r0
    //     0xa59884: stur            w0, [x1, #7]
    // 0xa59888: r0 = _getCurrentMicros()
    //     0xa59888: bl              #0x70829c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa5988c: r1 = LoadInt32Instr(r0)
    //     0xa5988c: sbfx            x1, x0, #1, #0x1f
    //     0xa59890: tbz             w0, #0, #0xa59898
    //     0xa59894: ldur            x1, [x0, #7]
    // 0xa59898: ldur            x0, [fp, #-0x20]
    // 0xa5989c: StoreField: r0->field_b = r1
    //     0xa5989c: stur            x1, [x0, #0xb]
    // 0xa598a0: mov             x1, x0
    // 0xa598a4: r0 = _parts()
    //     0xa598a4: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xa598a8: mov             x2, x0
    // 0xa598ac: LoadField: r0 = r2->field_b
    //     0xa598ac: ldur            w0, [x2, #0xb]
    // 0xa598b0: r1 = LoadInt32Instr(r0)
    //     0xa598b0: sbfx            x1, x0, #1, #0x1f
    // 0xa598b4: mov             x0, x1
    // 0xa598b8: r1 = 8
    //     0xa598b8: movz            x1, #0x8
    // 0xa598bc: cmp             x1, x0
    // 0xa598c0: b.hs            #0xa599f4
    // 0xa598c4: LoadField: r0 = r2->field_2f
    //     0xa598c4: ldur            w0, [x2, #0x2f]
    // 0xa598c8: DecompressPointer r0
    //     0xa598c8: add             x0, x0, HEAP, lsl #32
    // 0xa598cc: ldur            x1, [fp, #-0x20]
    // 0xa598d0: stur            x0, [fp, #-0x28]
    // 0xa598d4: r0 = _parts()
    //     0xa598d4: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xa598d8: mov             x2, x0
    // 0xa598dc: LoadField: r0 = r2->field_b
    //     0xa598dc: ldur            w0, [x2, #0xb]
    // 0xa598e0: r1 = LoadInt32Instr(r0)
    //     0xa598e0: sbfx            x1, x0, #1, #0x1f
    // 0xa598e4: mov             x0, x1
    // 0xa598e8: r1 = 7
    //     0xa598e8: movz            x1, #0x7
    // 0xa598ec: cmp             x1, x0
    // 0xa598f0: b.hs            #0xa599f8
    // 0xa598f4: LoadField: r0 = r2->field_2b
    //     0xa598f4: ldur            w0, [x2, #0x2b]
    // 0xa598f8: DecompressPointer r0
    //     0xa598f8: add             x0, x0, HEAP, lsl #32
    // 0xa598fc: ldur            x1, [fp, #-0x20]
    // 0xa59900: stur            x0, [fp, #-0x30]
    // 0xa59904: r0 = _parts()
    //     0xa59904: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xa59908: mov             x2, x0
    // 0xa5990c: LoadField: r0 = r2->field_b
    //     0xa5990c: ldur            w0, [x2, #0xb]
    // 0xa59910: r1 = LoadInt32Instr(r0)
    //     0xa59910: sbfx            x1, x0, #1, #0x1f
    // 0xa59914: mov             x0, x1
    // 0xa59918: r1 = 5
    //     0xa59918: movz            x1, #0x5
    // 0xa5991c: cmp             x1, x0
    // 0xa59920: b.hs            #0xa599fc
    // 0xa59924: LoadField: r0 = r2->field_23
    //     0xa59924: ldur            w0, [x2, #0x23]
    // 0xa59928: DecompressPointer r0
    //     0xa59928: add             x0, x0, HEAP, lsl #32
    // 0xa5992c: stur            x0, [fp, #-0x20]
    // 0xa59930: r0 = DateTime()
    //     0xa59930: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa59934: stur            x0, [fp, #-0x38]
    // 0xa59938: ldur            x16, [fp, #-0x30]
    // 0xa5993c: ldur            lr, [fp, #-0x20]
    // 0xa59940: stp             lr, x16, [SP]
    // 0xa59944: mov             x1, x0
    // 0xa59948: ldur            x2, [fp, #-0x28]
    // 0xa5994c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xa5994c: ldr             x4, [PP, #0x6798]  ; [pp+0x6798] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xa59950: r0 = DateTime()
    //     0xa59950: bl              #0x7f2d50  ; [dart:core] DateTime::DateTime
    // 0xa59954: ldur            x1, [fp, #-0x18]
    // 0xa59958: ldur            x2, [fp, #-0x38]
    // 0xa5995c: r0 = _averageMoodInRange()
    //     0xa5995c: bl              #0xa59ef0  ; [package:mentat_ai/providers/insights_summary_provider.dart] ::_averageMoodInRange
    // 0xa59960: mov             x1, x0
    // 0xa59964: stur            x1, [fp, #-0x20]
    // 0xa59968: r0 = Await()
    //     0xa59968: bl              #0x6f2f0c  ; AwaitStub
    // 0xa5996c: ldur            x1, [fp, #-0x18]
    // 0xa59970: stur            x0, [fp, #-0x20]
    // 0xa59974: r0 = previousInsightsRange()
    //     0xa59974: bl              #0xa59e10  ; [package:mentat_ai/providers/insights_summary_provider.dart] ::previousInsightsRange
    // 0xa59978: mov             x1, x0
    // 0xa5997c: ldur            x2, [fp, #-0x38]
    // 0xa59980: r0 = _averageMoodInRange()
    //     0xa59980: bl              #0xa59ef0  ; [package:mentat_ai/providers/insights_summary_provider.dart] ::_averageMoodInRange
    // 0xa59984: mov             x1, x0
    // 0xa59988: stur            x1, [fp, #-0x28]
    // 0xa5998c: r0 = Await()
    //     0xa5998c: bl              #0x6f2f0c  ; AwaitStub
    // 0xa59990: ldur            x1, [fp, #-0x18]
    // 0xa59994: ldur            x2, [fp, #-0x38]
    // 0xa59998: stur            x0, [fp, #-0x18]
    // 0xa5999c: r0 = _journalCountInRange()
    //     0xa5999c: bl              #0xa59ae8  ; [package:mentat_ai/providers/insights_summary_provider.dart] ::_journalCountInRange
    // 0xa599a0: mov             x1, x0
    // 0xa599a4: stur            x1, [fp, #-0x28]
    // 0xa599a8: r0 = Await()
    //     0xa599a8: bl              #0x6f2f0c  ; AwaitStub
    // 0xa599ac: ldur            x1, [fp, #-0x20]
    // 0xa599b0: ldur            x2, [fp, #-0x18]
    // 0xa599b4: stur            x0, [fp, #-0x10]
    // 0xa599b8: r0 = _computeDiffPercent()
    //     0xa599b8: bl              #0xa59a0c  ; [package:mentat_ai/providers/insights_summary_provider.dart] ::_computeDiffPercent
    // 0xa599bc: stur            x0, [fp, #-0x18]
    // 0xa599c0: r0 = InsightsSummary()
    //     0xa599c0: bl              #0xa59a00  ; AllocateInsightsSummaryStub -> InsightsSummary (size=0x18)
    // 0xa599c4: ldur            x1, [fp, #-0x20]
    // 0xa599c8: StoreField: r0->field_7 = r1
    //     0xa599c8: stur            w1, [x0, #7]
    // 0xa599cc: ldur            x1, [fp, #-0x18]
    // 0xa599d0: StoreField: r0->field_b = r1
    //     0xa599d0: stur            w1, [x0, #0xb]
    // 0xa599d4: ldur            x1, [fp, #-0x10]
    // 0xa599d8: r2 = LoadInt32Instr(r1)
    //     0xa599d8: sbfx            x2, x1, #1, #0x1f
    //     0xa599dc: tbz             w1, #0, #0xa599e4
    //     0xa599e0: ldur            x2, [x1, #7]
    // 0xa599e4: StoreField: r0->field_f = r2
    //     0xa599e4: stur            x2, [x0, #0xf]
    // 0xa599e8: r0 = ReturnAsyncNotFuture()
    //     0xa599e8: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa599ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa599ec: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa599f0: b               #0xa59868
    // 0xa599f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa599f4: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa599f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa599f8: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa599fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa599fc: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _computeDiffPercent(/* No info */) {
    // ** addr: 0xa59a0c, size: 0xdc
    // 0xa59a0c: EnterFrame
    //     0xa59a0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa59a10: mov             fp, SP
    // 0xa59a14: cmp             w1, NULL
    // 0xa59a18: b.eq            #0xa59a24
    // 0xa59a1c: cmp             w2, NULL
    // 0xa59a20: b.ne            #0xa59a34
    // 0xa59a24: r0 = Null
    //     0xa59a24: mov             x0, NULL
    // 0xa59a28: LeaveFrame
    //     0xa59a28: mov             SP, fp
    //     0xa59a2c: ldp             fp, lr, [SP], #0x10
    // 0xa59a30: ret
    //     0xa59a30: ret             
    // 0xa59a34: d0 = 0.000000
    //     0xa59a34: eor             v0.16b, v0.16b, v0.16b
    // 0xa59a38: LoadField: d1 = r2->field_7
    //     0xa59a38: ldur            d1, [x2, #7]
    // 0xa59a3c: fcmp            d1, d0
    // 0xa59a40: b.ne            #0xa59a54
    // 0xa59a44: r0 = Null
    //     0xa59a44: mov             x0, NULL
    // 0xa59a48: LeaveFrame
    //     0xa59a48: mov             SP, fp
    //     0xa59a4c: ldp             fp, lr, [SP], #0x10
    // 0xa59a50: ret
    //     0xa59a50: ret             
    // 0xa59a54: d0 = 100.000000
    //     0xa59a54: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb20] IMM: double(100) from 0x4059000000000000
    //     0xa59a58: ldr             d0, [x17, #0xb20]
    // 0xa59a5c: LoadField: d2 = r1->field_7
    //     0xa59a5c: ldur            d2, [x1, #7]
    // 0xa59a60: fsub            d3, d2, d1
    // 0xa59a64: fdiv            d2, d3, d1
    // 0xa59a68: fmul            d1, d2, d0
    // 0xa59a6c: mov             v0.16b, v1.16b
    // 0xa59a70: stp             fp, lr, [SP, #-0x10]!
    // 0xa59a74: mov             fp, SP
    // 0xa59a78: CallRuntime_LibcRound(double) -> double
    //     0xa59a78: and             SP, SP, #0xfffffffffffffff0
    //     0xa59a7c: mov             sp, SP
    //     0xa59a80: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0xa59a84: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0xa59a88: blr             x16
    //     0xa59a8c: movz            x16, #0x8
    //     0xa59a90: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0xa59a94: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0xa59a98: sub             sp, x16, #1, lsl #12
    //     0xa59a9c: mov             SP, fp
    //     0xa59aa0: ldp             fp, lr, [SP], #0x10
    // 0xa59aa4: fcmp            d0, d0
    // 0xa59aa8: b.vs            #0xa59acc
    // 0xa59aac: fcvtzs          x0, d0
    // 0xa59ab0: asr             x16, x0, #0x1e
    // 0xa59ab4: cmp             x16, x0, asr #63
    // 0xa59ab8: b.ne            #0xa59acc
    // 0xa59abc: lsl             x0, x0, #1
    // 0xa59ac0: LeaveFrame
    //     0xa59ac0: mov             SP, fp
    //     0xa59ac4: ldp             fp, lr, [SP], #0x10
    // 0xa59ac8: ret
    //     0xa59ac8: ret             
    // 0xa59acc: SaveReg d0
    //     0xa59acc: str             q0, [SP, #-0x10]!
    // 0xa59ad0: r0 = 76
    //     0xa59ad0: movz            x0, #0x4c
    // 0xa59ad4: r30 = DoubleToIntegerStub
    //     0xa59ad4: ldr             lr, [PP, #0x3cf8]  ; [pp+0x3cf8] Stub: DoubleToInteger (0x681890)
    // 0xa59ad8: LoadField: r30 = r30->field_7
    //     0xa59ad8: ldur            lr, [lr, #7]
    // 0xa59adc: blr             lr
    // 0xa59ae0: RestoreReg d0
    //     0xa59ae0: ldr             q0, [SP], #0x10
    // 0xa59ae4: b               #0xa59ac0
  }
  static _ _journalCountInRange(/* No info */) async {
    // ** addr: 0xa59ae8, size: 0x234
    // 0xa59ae8: EnterFrame
    //     0xa59ae8: stp             fp, lr, [SP, #-0x10]!
    //     0xa59aec: mov             fp, SP
    // 0xa59af0: AllocStack(0x78)
    //     0xa59af0: sub             SP, SP, #0x78
    // 0xa59af4: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa59af4: stur            NULL, [fp, #-8]
    //     0xa59af8: stur            x1, [fp, #-0x10]
    //     0xa59afc: stur            x2, [fp, #-0x18]
    // 0xa59b00: CheckStackOverflow
    //     0xa59b00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa59b04: cmp             SP, x16
    //     0xa59b08: b.ls            #0xa59cf4
    // 0xa59b0c: InitAsync() -> Future<int>
    //     0xa59b0c: ldr             x0, [PP, #0x8b0]  ; [pp+0x8b0] TypeArguments: <int>
    //     0xa59b10: bl              #0x6f3150  ; InitAsyncStub
    // 0xa59b14: ldur            x0, [fp, #-0x10]
    // 0xa59b18: LoadField: r1 = r0->field_f
    //     0xa59b18: ldur            w1, [x0, #0xf]
    // 0xa59b1c: DecompressPointer r1
    //     0xa59b1c: add             x1, x1, HEAP, lsl #32
    // 0xa59b20: LoadField: r3 = r0->field_b
    //     0xa59b20: ldur            w3, [x0, #0xb]
    // 0xa59b24: DecompressPointer r3
    //     0xa59b24: add             x3, x3, HEAP, lsl #32
    // 0xa59b28: mov             x2, x3
    // 0xa59b2c: stur            x3, [fp, #-0x20]
    // 0xa59b30: r0 = difference()
    //     0xa59b30: bl              #0x9b3448  ; [dart:core] DateTime::difference
    // 0xa59b34: LoadField: r1 = r0->field_7
    //     0xa59b34: ldur            x1, [x0, #7]
    // 0xa59b38: r0 = 86400000000
    //     0xa59b38: ldr             x0, [PP, #0x44f8]  ; [pp+0x44f8] IMM: 0x141dd76000
    // 0xa59b3c: sdiv            x2, x1, x0
    // 0xa59b40: add             x0, x2, #1
    // 0xa59b44: ldur            x1, [fp, #-0x20]
    // 0xa59b48: stur            x0, [fp, #-0x58]
    // 0xa59b4c: LoadField: r2 = r1->field_b
    //     0xa59b4c: ldur            x2, [x1, #0xb]
    // 0xa59b50: stur            x2, [fp, #-0x50]
    // 0xa59b54: LoadField: r3 = r1->field_7
    //     0xa59b54: ldur            w3, [x1, #7]
    // 0xa59b58: DecompressPointer r3
    //     0xa59b58: add             x3, x3, HEAP, lsl #32
    // 0xa59b5c: ldur            x1, [fp, #-0x18]
    // 0xa59b60: stur            x3, [fp, #-0x48]
    // 0xa59b64: LoadField: r4 = r1->field_b
    //     0xa59b64: ldur            x4, [x1, #0xb]
    // 0xa59b68: stur            x4, [fp, #-0x40]
    // 0xa59b6c: r6 = 0
    //     0xa59b6c: movz            x6, #0
    // 0xa59b70: r5 = 0
    //     0xa59b70: movz            x5, #0
    // 0xa59b74: stur            x6, [fp, #-0x30]
    // 0xa59b78: stur            x5, [fp, #-0x38]
    // 0xa59b7c: CheckStackOverflow
    //     0xa59b7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa59b80: cmp             SP, x16
    //     0xa59b84: b.ls            #0xa59cfc
    // 0xa59b88: cmp             x5, x0
    // 0xa59b8c: b.ge            #0xa59cd8
    // 0xa59b90: r16 = 86400000000
    //     0xa59b90: ldr             x16, [PP, #0x44f8]  ; [pp+0x44f8] IMM: 0x141dd76000
    // 0xa59b94: mul             x7, x5, x16
    // 0xa59b98: add             x8, x2, x7
    // 0xa59b9c: stur            x8, [fp, #-0x28]
    // 0xa59ba0: r0 = DateTime()
    //     0xa59ba0: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa59ba4: mov             x1, x0
    // 0xa59ba8: ldur            x2, [fp, #-0x28]
    // 0xa59bac: ldur            x3, [fp, #-0x48]
    // 0xa59bb0: stur            x0, [fp, #-0x20]
    // 0xa59bb4: r0 = DateTime._withValue()
    //     0xa59bb4: bl              #0x7d2f0c  ; [dart:core] DateTime::DateTime._withValue
    // 0xa59bb8: ldur            x2, [fp, #-0x20]
    // 0xa59bbc: LoadField: r0 = r2->field_b
    //     0xa59bbc: ldur            x0, [x2, #0xb]
    // 0xa59bc0: ldur            x1, [fp, #-0x40]
    // 0xa59bc4: cmp             x0, x1
    // 0xa59bc8: b.gt            #0xa59cd0
    // 0xa59bcc: ldur            x3, [fp, #-0x30]
    // 0xa59bd0: ldur            x0, [fp, #-0x38]
    // 0xa59bd4: r0 = Jiffy()
    //     0xa59bd4: bl              #0x7ff7b8  ; AllocateJiffyStub -> Jiffy (size=0x28)
    // 0xa59bd8: mov             x1, x0
    // 0xa59bdc: ldur            x2, [fp, #-0x20]
    // 0xa59be0: stur            x0, [fp, #-0x20]
    // 0xa59be4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa59be4: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa59be8: r0 = Jiffy._internal()
    //     0xa59be8: bl              #0x7f4e10  ; [package:jiffy/src/jiffy.dart] Jiffy::Jiffy._internal
    // 0xa59bec: r0 = LoadStaticField(0x1040)
    //     0xa59bec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa59bf0: ldr             x0, [x0, #0x2080]
    // 0xa59bf4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa59bf8: cmp             w0, w16
    // 0xa59bfc: b.ne            #0xa59c08
    // 0xa59c00: r2 = dbHelper
    //     0xa59c00: ldr             x2, [PP, #0x2b08]  ; [pp+0x2b08] Field <::.dbHelper>: static late final (offset: 0x1040)
    // 0xa59c04: r0 = InitLateFinalStaticField()
    //     0xa59c04: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa59c08: mov             x2, x0
    // 0xa59c0c: ldur            x0, [fp, #-0x20]
    // 0xa59c10: stur            x2, [fp, #-0x68]
    // 0xa59c14: LoadField: r3 = r0->field_b
    //     0xa59c14: ldur            w3, [x0, #0xb]
    // 0xa59c18: DecompressPointer r3
    //     0xa59c18: add             x3, x3, HEAP, lsl #32
    // 0xa59c1c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa59c20: cmp             w3, w16
    // 0xa59c24: b.eq            #0xa59d04
    // 0xa59c28: stur            x3, [fp, #-0x60]
    // 0xa59c2c: LoadField: r1 = r0->field_7
    //     0xa59c2c: ldur            w1, [x0, #7]
    // 0xa59c30: DecompressPointer r1
    //     0xa59c30: add             x1, x1, HEAP, lsl #32
    // 0xa59c34: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa59c38: cmp             w1, w16
    // 0xa59c3c: b.eq            #0xa59d0c
    // 0xa59c40: LoadField: r1 = r0->field_23
    //     0xa59c40: ldur            w1, [x0, #0x23]
    // 0xa59c44: DecompressPointer r1
    //     0xa59c44: add             x1, x1, HEAP, lsl #32
    // 0xa59c48: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa59c4c: cmp             w1, w16
    // 0xa59c50: b.eq            #0xa59d14
    // 0xa59c54: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa59c54: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa59c58: r0 = DateTimeCopyWith.copyWith()
    //     0xa59c58: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0xa59c5c: ldur            x1, [fp, #-0x60]
    // 0xa59c60: mov             x2, x0
    // 0xa59c64: r0 = yMEd()
    //     0xa59c64: bl              #0x801a8c  ; [package:jiffy/src/default_display.dart] DefaultDisplay::yMEd
    // 0xa59c68: ldur            x1, [fp, #-0x68]
    // 0xa59c6c: mov             x2, x0
    // 0xa59c70: r0 = queryJournalEntryCountByDay()
    //     0xa59c70: bl              #0xa59d1c  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::queryJournalEntryCountByDay
    // 0xa59c74: mov             x1, x0
    // 0xa59c78: stur            x1, [fp, #-0x20]
    // 0xa59c7c: r0 = Await()
    //     0xa59c7c: bl              #0x6f2f0c  ; AwaitStub
    // 0xa59c80: mov             x3, x0
    // 0xa59c84: ldur            x2, [fp, #-0x30]
    // 0xa59c88: r0 = BoxInt64Instr(r2)
    //     0xa59c88: sbfiz           x0, x2, #1, #0x1f
    //     0xa59c8c: cmp             x2, x0, asr #1
    //     0xa59c90: b.eq            #0xa59c9c
    //     0xa59c94: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa59c98: stur            x2, [x0, #7]
    // 0xa59c9c: stp             x3, x0, [SP]
    // 0xa59ca0: r0 = +()
    //     0xa59ca0: bl              #0xd31bd8  ; [dart:core] _IntegerImplementation::+
    // 0xa59ca4: ldur            x3, [fp, #-0x38]
    // 0xa59ca8: add             x5, x3, #1
    // 0xa59cac: r6 = LoadInt32Instr(r0)
    //     0xa59cac: sbfx            x6, x0, #1, #0x1f
    //     0xa59cb0: tbz             w0, #0, #0xa59cb8
    //     0xa59cb4: ldur            x6, [x0, #7]
    // 0xa59cb8: ldur            x1, [fp, #-0x18]
    // 0xa59cbc: ldur            x0, [fp, #-0x58]
    // 0xa59cc0: ldur            x2, [fp, #-0x50]
    // 0xa59cc4: ldur            x3, [fp, #-0x48]
    // 0xa59cc8: ldur            x4, [fp, #-0x40]
    // 0xa59ccc: b               #0xa59b74
    // 0xa59cd0: ldur            x2, [fp, #-0x30]
    // 0xa59cd4: b               #0xa59cdc
    // 0xa59cd8: mov             x2, x6
    // 0xa59cdc: r0 = BoxInt64Instr(r2)
    //     0xa59cdc: sbfiz           x0, x2, #1, #0x1f
    //     0xa59ce0: cmp             x2, x0, asr #1
    //     0xa59ce4: b.eq            #0xa59cf0
    //     0xa59ce8: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa59cec: stur            x2, [x0, #7]
    // 0xa59cf0: r0 = ReturnAsyncNotFuture()
    //     0xa59cf0: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa59cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa59cf4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa59cf8: b               #0xa59b0c
    // 0xa59cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa59cfc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa59d00: b               #0xa59b88
    // 0xa59d04: r9 = _defaultDisplay
    //     0xa59d04: ldr             x9, [PP, #0x59a8]  ; [pp+0x59a8] Field <Jiffy._defaultDisplay@1000470045>: late final (offset: 0xc)
    // 0xa59d08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa59d08: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa59d0c: r9 = _getter
    //     0xa59d0c: ldr             x9, [PP, #0x59b0]  ; [pp+0x59b0] Field <Jiffy._getter@1000470045>: late final (offset: 0x8)
    // 0xa59d10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa59d10: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa59d14: r9 = _dateTime
    //     0xa59d14: ldr             x9, [PP, #0x59b8]  ; [pp+0x59b8] Field <Jiffy._dateTime@1000470045>: late final (offset: 0x24)
    // 0xa59d18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa59d18: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ previousInsightsRange(/* No info */) {
    // ** addr: 0xa59e10, size: 0xe0
    // 0xa59e10: EnterFrame
    //     0xa59e10: stp             fp, lr, [SP, #-0x10]!
    //     0xa59e14: mov             fp, SP
    // 0xa59e18: AllocStack(0x28)
    //     0xa59e18: sub             SP, SP, #0x28
    // 0xa59e1c: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0xa59e1c: mov             x0, x1
    //     0xa59e20: stur            x1, [fp, #-0x10]
    // 0xa59e24: CheckStackOverflow
    //     0xa59e24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa59e28: cmp             SP, x16
    //     0xa59e2c: b.ls            #0xa59ee8
    // 0xa59e30: LoadField: r1 = r0->field_f
    //     0xa59e30: ldur            w1, [x0, #0xf]
    // 0xa59e34: DecompressPointer r1
    //     0xa59e34: add             x1, x1, HEAP, lsl #32
    // 0xa59e38: LoadField: r3 = r0->field_b
    //     0xa59e38: ldur            w3, [x0, #0xb]
    // 0xa59e3c: DecompressPointer r3
    //     0xa59e3c: add             x3, x3, HEAP, lsl #32
    // 0xa59e40: mov             x2, x3
    // 0xa59e44: stur            x3, [fp, #-8]
    // 0xa59e48: r0 = difference()
    //     0xa59e48: bl              #0x9b3448  ; [dart:core] DateTime::difference
    // 0xa59e4c: LoadField: r1 = r0->field_7
    //     0xa59e4c: ldur            x1, [x0, #7]
    // 0xa59e50: r0 = 86400000000
    //     0xa59e50: ldr             x0, [PP, #0x44f8]  ; [pp+0x44f8] IMM: 0x141dd76000
    // 0xa59e54: sdiv            x2, x1, x0
    // 0xa59e58: add             x0, x2, #1
    // 0xa59e5c: ldur            x1, [fp, #-8]
    // 0xa59e60: stur            x0, [fp, #-0x18]
    // 0xa59e64: r2 = Instance_Duration
    //     0xa59e64: add             x2, PP, #0x21, lsl #12  ; [pp+0x21008] Obj!Duration@118f921
    //     0xa59e68: ldr             x2, [x2, #8]
    // 0xa59e6c: r0 = subtract()
    //     0xa59e6c: bl              #0x9b3774  ; [dart:core] DateTime::subtract
    // 0xa59e70: mov             x1, x0
    // 0xa59e74: ldur            x0, [fp, #-0x18]
    // 0xa59e78: stur            x1, [fp, #-8]
    // 0xa59e7c: sub             x2, x0, #1
    // 0xa59e80: r16 = 86400000000
    //     0xa59e80: ldr             x16, [PP, #0x44f8]  ; [pp+0x44f8] IMM: 0x141dd76000
    // 0xa59e84: mul             x0, x2, x16
    // 0xa59e88: stur            x0, [fp, #-0x18]
    // 0xa59e8c: r0 = Duration()
    //     0xa59e8c: bl              #0x6d8600  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xa59e90: mov             x1, x0
    // 0xa59e94: ldur            x0, [fp, #-0x18]
    // 0xa59e98: StoreField: r1->field_7 = r0
    //     0xa59e98: stur            x0, [x1, #7]
    // 0xa59e9c: mov             x2, x1
    // 0xa59ea0: ldur            x1, [fp, #-8]
    // 0xa59ea4: r0 = subtract()
    //     0xa59ea4: bl              #0x9b3774  ; [dart:core] DateTime::subtract
    // 0xa59ea8: mov             x1, x0
    // 0xa59eac: ldur            x0, [fp, #-0x10]
    // 0xa59eb0: stur            x1, [fp, #-0x28]
    // 0xa59eb4: LoadField: r2 = r0->field_7
    //     0xa59eb4: ldur            w2, [x0, #7]
    // 0xa59eb8: DecompressPointer r2
    //     0xa59eb8: add             x2, x2, HEAP, lsl #32
    // 0xa59ebc: stur            x2, [fp, #-0x20]
    // 0xa59ec0: r0 = MoodPatternRange()
    //     0xa59ec0: bl              #0xa58f90  ; AllocateMoodPatternRangeStub -> MoodPatternRange (size=0x14)
    // 0xa59ec4: ldur            x1, [fp, #-0x20]
    // 0xa59ec8: StoreField: r0->field_7 = r1
    //     0xa59ec8: stur            w1, [x0, #7]
    // 0xa59ecc: ldur            x1, [fp, #-0x28]
    // 0xa59ed0: StoreField: r0->field_b = r1
    //     0xa59ed0: stur            w1, [x0, #0xb]
    // 0xa59ed4: ldur            x1, [fp, #-8]
    // 0xa59ed8: StoreField: r0->field_f = r1
    //     0xa59ed8: stur            w1, [x0, #0xf]
    // 0xa59edc: LeaveFrame
    //     0xa59edc: mov             SP, fp
    //     0xa59ee0: ldp             fp, lr, [SP], #0x10
    // 0xa59ee4: ret
    //     0xa59ee4: ret             
    // 0xa59ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa59ee8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa59eec: b               #0xa59e30
  }
  static _ _averageMoodInRange(/* No info */) async {
    // ** addr: 0xa59ef0, size: 0x32c
    // 0xa59ef0: EnterFrame
    //     0xa59ef0: stp             fp, lr, [SP, #-0x10]!
    //     0xa59ef4: mov             fp, SP
    // 0xa59ef8: AllocStack(0x78)
    //     0xa59ef8: sub             SP, SP, #0x78
    // 0xa59efc: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa59efc: stur            NULL, [fp, #-8]
    //     0xa59f00: stur            x1, [fp, #-0x10]
    //     0xa59f04: stur            x2, [fp, #-0x18]
    // 0xa59f08: CheckStackOverflow
    //     0xa59f08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa59f0c: cmp             SP, x16
    //     0xa59f10: b.ls            #0xa5a1dc
    // 0xa59f14: InitAsync() -> Future<double?>
    //     0xa59f14: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c260] TypeArguments: <double?>
    //     0xa59f18: ldr             x0, [x0, #0x260]
    //     0xa59f1c: bl              #0x6f3150  ; InitAsyncStub
    // 0xa59f20: ldur            x0, [fp, #-0x10]
    // 0xa59f24: LoadField: r1 = r0->field_f
    //     0xa59f24: ldur            w1, [x0, #0xf]
    // 0xa59f28: DecompressPointer r1
    //     0xa59f28: add             x1, x1, HEAP, lsl #32
    // 0xa59f2c: LoadField: r3 = r0->field_b
    //     0xa59f2c: ldur            w3, [x0, #0xb]
    // 0xa59f30: DecompressPointer r3
    //     0xa59f30: add             x3, x3, HEAP, lsl #32
    // 0xa59f34: mov             x2, x3
    // 0xa59f38: stur            x3, [fp, #-0x20]
    // 0xa59f3c: r0 = difference()
    //     0xa59f3c: bl              #0x9b3448  ; [dart:core] DateTime::difference
    // 0xa59f40: LoadField: r1 = r0->field_7
    //     0xa59f40: ldur            x1, [x0, #7]
    // 0xa59f44: r0 = 86400000000
    //     0xa59f44: ldr             x0, [PP, #0x44f8]  ; [pp+0x44f8] IMM: 0x141dd76000
    // 0xa59f48: sdiv            x2, x1, x0
    // 0xa59f4c: add             x0, x2, #1
    // 0xa59f50: ldur            x1, [fp, #-0x20]
    // 0xa59f54: stur            x0, [fp, #-0x60]
    // 0xa59f58: LoadField: r2 = r1->field_b
    //     0xa59f58: ldur            x2, [x1, #0xb]
    // 0xa59f5c: stur            x2, [fp, #-0x58]
    // 0xa59f60: LoadField: r3 = r1->field_7
    //     0xa59f60: ldur            w3, [x1, #7]
    // 0xa59f64: DecompressPointer r3
    //     0xa59f64: add             x3, x3, HEAP, lsl #32
    // 0xa59f68: ldur            x1, [fp, #-0x18]
    // 0xa59f6c: stur            x3, [fp, #-0x50]
    // 0xa59f70: LoadField: r4 = r1->field_b
    //     0xa59f70: ldur            x4, [x1, #0xb]
    // 0xa59f74: stur            x4, [fp, #-0x48]
    // 0xa59f78: r7 = 0
    //     0xa59f78: movz            x7, #0
    // 0xa59f7c: r6 = 0
    //     0xa59f7c: movz            x6, #0
    // 0xa59f80: r5 = 0
    //     0xa59f80: movz            x5, #0
    // 0xa59f84: stur            x7, [fp, #-0x30]
    // 0xa59f88: stur            x6, [fp, #-0x38]
    // 0xa59f8c: stur            x5, [fp, #-0x40]
    // 0xa59f90: CheckStackOverflow
    //     0xa59f90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa59f94: cmp             SP, x16
    //     0xa59f98: b.ls            #0xa5a1e4
    // 0xa59f9c: cmp             x5, x0
    // 0xa59fa0: b.ge            #0xa5a184
    // 0xa59fa4: r16 = 86400000000
    //     0xa59fa4: ldr             x16, [PP, #0x44f8]  ; [pp+0x44f8] IMM: 0x141dd76000
    // 0xa59fa8: mul             x8, x5, x16
    // 0xa59fac: add             x9, x2, x8
    // 0xa59fb0: stur            x9, [fp, #-0x28]
    // 0xa59fb4: r0 = DateTime()
    //     0xa59fb4: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa59fb8: mov             x1, x0
    // 0xa59fbc: ldur            x2, [fp, #-0x28]
    // 0xa59fc0: ldur            x3, [fp, #-0x50]
    // 0xa59fc4: stur            x0, [fp, #-0x20]
    // 0xa59fc8: r0 = DateTime._withValue()
    //     0xa59fc8: bl              #0x7d2f0c  ; [dart:core] DateTime::DateTime._withValue
    // 0xa59fcc: ldur            x2, [fp, #-0x20]
    // 0xa59fd0: LoadField: r0 = r2->field_b
    //     0xa59fd0: ldur            x0, [x2, #0xb]
    // 0xa59fd4: ldur            x1, [fp, #-0x48]
    // 0xa59fd8: cmp             x0, x1
    // 0xa59fdc: b.gt            #0xa5a184
    // 0xa59fe0: r0 = Jiffy()
    //     0xa59fe0: bl              #0x7ff7b8  ; AllocateJiffyStub -> Jiffy (size=0x28)
    // 0xa59fe4: mov             x1, x0
    // 0xa59fe8: ldur            x2, [fp, #-0x20]
    // 0xa59fec: stur            x0, [fp, #-0x20]
    // 0xa59ff0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa59ff0: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa59ff4: r0 = Jiffy._internal()
    //     0xa59ff4: bl              #0x7f4e10  ; [package:jiffy/src/jiffy.dart] Jiffy::Jiffy._internal
    // 0xa59ff8: r0 = LoadStaticField(0x1040)
    //     0xa59ff8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa59ffc: ldr             x0, [x0, #0x2080]
    // 0xa5a000: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa5a004: cmp             w0, w16
    // 0xa5a008: b.ne            #0xa5a014
    // 0xa5a00c: r2 = dbHelper
    //     0xa5a00c: ldr             x2, [PP, #0x2b08]  ; [pp+0x2b08] Field <::.dbHelper>: static late final (offset: 0x1040)
    // 0xa5a010: r0 = InitLateFinalStaticField()
    //     0xa5a010: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa5a014: mov             x2, x0
    // 0xa5a018: ldur            x0, [fp, #-0x20]
    // 0xa5a01c: stur            x2, [fp, #-0x70]
    // 0xa5a020: LoadField: r3 = r0->field_b
    //     0xa5a020: ldur            w3, [x0, #0xb]
    // 0xa5a024: DecompressPointer r3
    //     0xa5a024: add             x3, x3, HEAP, lsl #32
    // 0xa5a028: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa5a02c: cmp             w3, w16
    // 0xa5a030: b.eq            #0xa5a1ec
    // 0xa5a034: stur            x3, [fp, #-0x68]
    // 0xa5a038: LoadField: r1 = r0->field_7
    //     0xa5a038: ldur            w1, [x0, #7]
    // 0xa5a03c: DecompressPointer r1
    //     0xa5a03c: add             x1, x1, HEAP, lsl #32
    // 0xa5a040: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa5a044: cmp             w1, w16
    // 0xa5a048: b.eq            #0xa5a1f4
    // 0xa5a04c: LoadField: r1 = r0->field_23
    //     0xa5a04c: ldur            w1, [x0, #0x23]
    // 0xa5a050: DecompressPointer r1
    //     0xa5a050: add             x1, x1, HEAP, lsl #32
    // 0xa5a054: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa5a058: cmp             w1, w16
    // 0xa5a05c: b.eq            #0xa5a1fc
    // 0xa5a060: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa5a060: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa5a064: r0 = DateTimeCopyWith.copyWith()
    //     0xa5a064: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0xa5a068: ldur            x1, [fp, #-0x68]
    // 0xa5a06c: mov             x2, x0
    // 0xa5a070: r0 = yMEd()
    //     0xa5a070: bl              #0x801a8c  ; [package:jiffy/src/default_display.dart] DefaultDisplay::yMEd
    // 0xa5a074: ldur            x1, [fp, #-0x70]
    // 0xa5a078: mov             x2, x0
    // 0xa5a07c: r0 = queryAllMoodByDay()
    //     0xa5a07c: bl              #0x9adfc0  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::queryAllMoodByDay
    // 0xa5a080: mov             x1, x0
    // 0xa5a084: stur            x1, [fp, #-0x20]
    // 0xa5a088: r0 = Await()
    //     0xa5a088: bl              #0x6f2f0c  ; AwaitStub
    // 0xa5a08c: r1 = LoadClassIdInstr(r0)
    //     0xa5a08c: ldur            x1, [x0, #-1]
    //     0xa5a090: ubfx            x1, x1, #0xc, #0x14
    // 0xa5a094: mov             x16, x0
    // 0xa5a098: mov             x0, x1
    // 0xa5a09c: mov             x1, x16
    // 0xa5a0a0: r0 = GDT[cid_x0 + 0xb410]()
    //     0xa5a0a0: movz            x17, #0xb410
    //     0xa5a0a4: add             lr, x0, x17
    //     0xa5a0a8: ldr             lr, [x21, lr, lsl #3]
    //     0xa5a0ac: blr             lr
    // 0xa5a0b0: mov             x2, x0
    // 0xa5a0b4: stur            x2, [fp, #-0x20]
    // 0xa5a0b8: ldur            x4, [fp, #-0x30]
    // 0xa5a0bc: ldur            x3, [fp, #-0x38]
    // 0xa5a0c0: stur            x4, [fp, #-0x28]
    // 0xa5a0c4: stur            x3, [fp, #-0x78]
    // 0xa5a0c8: CheckStackOverflow
    //     0xa5a0c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5a0cc: cmp             SP, x16
    //     0xa5a0d0: b.ls            #0xa5a204
    // 0xa5a0d4: r0 = LoadClassIdInstr(r2)
    //     0xa5a0d4: ldur            x0, [x2, #-1]
    //     0xa5a0d8: ubfx            x0, x0, #0xc, #0x14
    // 0xa5a0dc: mov             x1, x2
    // 0xa5a0e0: r0 = GDT[cid_x0 + 0xb90]()
    //     0xa5a0e0: add             lr, x0, #0xb90
    //     0xa5a0e4: ldr             lr, [x21, lr, lsl #3]
    //     0xa5a0e8: blr             lr
    // 0xa5a0ec: tbnz            w0, #4, #0xa5a15c
    // 0xa5a0f0: ldur            x2, [fp, #-0x20]
    // 0xa5a0f4: r0 = LoadClassIdInstr(r2)
    //     0xa5a0f4: ldur            x0, [x2, #-1]
    //     0xa5a0f8: ubfx            x0, x0, #0xc, #0x14
    // 0xa5a0fc: mov             x1, x2
    // 0xa5a100: r0 = GDT[cid_x0 + 0x114f5]()
    //     0xa5a100: movz            x17, #0x14f5
    //     0xa5a104: movk            x17, #0x1, lsl #16
    //     0xa5a108: add             lr, x0, x17
    //     0xa5a10c: ldr             lr, [x21, lr, lsl #3]
    //     0xa5a110: blr             lr
    // 0xa5a114: LoadField: r1 = r0->field_1f
    //     0xa5a114: ldur            w1, [x0, #0x1f]
    // 0xa5a118: DecompressPointer r1
    //     0xa5a118: add             x1, x1, HEAP, lsl #32
    // 0xa5a11c: cmp             w1, NULL
    // 0xa5a120: b.ne            #0xa5a130
    // 0xa5a124: ldur            x4, [fp, #-0x28]
    // 0xa5a128: ldur            x3, [fp, #-0x78]
    // 0xa5a12c: b               #0xa5a154
    // 0xa5a130: ldur            x7, [fp, #-0x28]
    // 0xa5a134: ldur            x6, [fp, #-0x78]
    // 0xa5a138: r2 = LoadInt32Instr(r1)
    //     0xa5a138: sbfx            x2, x1, #1, #0x1f
    //     0xa5a13c: tbz             w1, #0, #0xa5a144
    //     0xa5a140: ldur            x2, [x1, #7]
    // 0xa5a144: add             x1, x7, x2
    // 0xa5a148: add             x2, x6, #1
    // 0xa5a14c: mov             x4, x1
    // 0xa5a150: mov             x3, x2
    // 0xa5a154: ldur            x2, [fp, #-0x20]
    // 0xa5a158: b               #0xa5a0c0
    // 0xa5a15c: ldur            x1, [fp, #-0x40]
    // 0xa5a160: ldur            x7, [fp, #-0x28]
    // 0xa5a164: ldur            x6, [fp, #-0x78]
    // 0xa5a168: add             x5, x1, #1
    // 0xa5a16c: ldur            x1, [fp, #-0x18]
    // 0xa5a170: ldur            x0, [fp, #-0x60]
    // 0xa5a174: ldur            x2, [fp, #-0x58]
    // 0xa5a178: ldur            x3, [fp, #-0x50]
    // 0xa5a17c: ldur            x4, [fp, #-0x48]
    // 0xa5a180: b               #0xa59f84
    // 0xa5a184: ldur            x1, [fp, #-0x38]
    // 0xa5a188: cbnz            x1, #0xa5a194
    // 0xa5a18c: r0 = Null
    //     0xa5a18c: mov             x0, NULL
    // 0xa5a190: r0 = ReturnAsyncNotFuture()
    //     0xa5a190: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa5a194: ldur            x2, [fp, #-0x30]
    // 0xa5a198: d0 = 3.000000
    //     0xa5a198: fmov            d0, #3.00000000
    // 0xa5a19c: scvtf           d1, x2
    // 0xa5a1a0: scvtf           d2, x1
    // 0xa5a1a4: fdiv            d3, d1, d2
    // 0xa5a1a8: fmul            d1, d3, d0
    // 0xa5a1ac: r0 = inline_Allocate_Double()
    //     0xa5a1ac: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xa5a1b0: add             x0, x0, #0x10
    //     0xa5a1b4: cmp             x1, x0
    //     0xa5a1b8: b.ls            #0xa5a20c
    //     0xa5a1bc: str             x0, [THR, #0x60]  ; THR::top
    //     0xa5a1c0: sub             x0, x0, #0xf
    //     0xa5a1c4: movz            x1, #0xe15c
    //     0xa5a1c8: movk            x1, #0x3, lsl #16
    //     0xa5a1cc: stur            x1, [x0, #-1]
    // 0xa5a1d0: dmb             ishst
    // 0xa5a1d4: StoreField: r0->field_7 = d1
    //     0xa5a1d4: stur            d1, [x0, #7]
    // 0xa5a1d8: r0 = ReturnAsyncNotFuture()
    //     0xa5a1d8: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa5a1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5a1dc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5a1e0: b               #0xa59f14
    // 0xa5a1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5a1e4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5a1e8: b               #0xa59f9c
    // 0xa5a1ec: r9 = _defaultDisplay
    //     0xa5a1ec: ldr             x9, [PP, #0x59a8]  ; [pp+0x59a8] Field <Jiffy._defaultDisplay@1000470045>: late final (offset: 0xc)
    // 0xa5a1f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5a1f0: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa5a1f4: r9 = _getter
    //     0xa5a1f4: ldr             x9, [PP, #0x59b0]  ; [pp+0x59b0] Field <Jiffy._getter@1000470045>: late final (offset: 0x8)
    // 0xa5a1f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5a1f8: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa5a1fc: r9 = _dateTime
    //     0xa5a1fc: ldr             x9, [PP, #0x59b8]  ; [pp+0x59b8] Field <Jiffy._dateTime@1000470045>: late final (offset: 0x24)
    // 0xa5a200: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5a200: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa5a204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5a204: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5a208: b               #0xa5a0d4
    // 0xa5a20c: SaveReg d1
    //     0xa5a20c: str             q1, [SP, #-0x10]!
    // 0xa5a210: r0 = AllocateDouble()
    //     0xa5a210: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xa5a214: RestoreReg d1
    //     0xa5a214: ldr             q1, [SP], #0x10
    // 0xa5a218: b               #0xa5a1d4
  }
}

// class id: 502, size: 0x18, field offset: 0x8
//   const constructor, 
class InsightsSummary extends Object {
}
