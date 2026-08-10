// lib: , url: package:mentat_ai/ui/screens/entry_v2/wellness_survey/wellness_survey_processing_screen.dart

// class id: 1050004, size: 0x8
class :: {
}

// class id: 3894, size: 0x30, field offset: 0x18
class _WellnessSurveyProcessingScreenState extends ConsumerState<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x9f3e88, size: 0x130
    // 0x9f3e88: EnterFrame
    //     0x9f3e88: stp             fp, lr, [SP, #-0x10]!
    //     0x9f3e8c: mov             fp, SP
    // 0x9f3e90: AllocStack(0x18)
    //     0x9f3e90: sub             SP, SP, #0x18
    // 0x9f3e94: SetupParameters(_WellnessSurveyProcessingScreenState this /* r1 => r1, fp-0x8 */)
    //     0x9f3e94: stur            x1, [fp, #-8]
    // 0x9f3e98: CheckStackOverflow
    //     0x9f3e98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f3e9c: cmp             SP, x16
    //     0x9f3ea0: b.ls            #0x9f3fac
    // 0x9f3ea4: r1 = 1
    //     0x9f3ea4: movz            x1, #0x1
    // 0x9f3ea8: r0 = AllocateContext()
    //     0x9f3ea8: bl              #0xd33480  ; AllocateContextStub
    // 0x9f3eac: mov             x1, x0
    // 0x9f3eb0: ldur            x0, [fp, #-8]
    // 0x9f3eb4: StoreField: r1->field_f = r0
    //     0x9f3eb4: stur            w0, [x1, #0xf]
    // 0x9f3eb8: r0 = LoadStaticField(0x6b0)
    //     0x9f3eb8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f3ebc: ldr             x0, [x0, #0xd60]
    // 0x9f3ec0: cmp             w0, NULL
    // 0x9f3ec4: b.eq            #0x9f3fb4
    // 0x9f3ec8: LoadField: r3 = r0->field_53
    //     0x9f3ec8: ldur            w3, [x0, #0x53]
    // 0x9f3ecc: DecompressPointer r3
    //     0x9f3ecc: add             x3, x3, HEAP, lsl #32
    // 0x9f3ed0: stur            x3, [fp, #-0x10]
    // 0x9f3ed4: LoadField: r0 = r3->field_7
    //     0x9f3ed4: ldur            w0, [x3, #7]
    // 0x9f3ed8: DecompressPointer r0
    //     0x9f3ed8: add             x0, x0, HEAP, lsl #32
    // 0x9f3edc: mov             x2, x1
    // 0x9f3ee0: stur            x0, [fp, #-8]
    // 0x9f3ee4: r1 = Function '<anonymous closure>':.
    //     0x9f3ee4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fc08] AnonymousClosure: (0x9f3fdc), in [package:mentat_ai/ui/screens/entry_v2/wellness_survey/wellness_survey_processing_screen.dart] _WellnessSurveyProcessingScreenState::initState (0x9f3e88)
    //     0x9f3ee8: ldr             x1, [x1, #0xc08]
    // 0x9f3eec: r0 = AllocateClosure()
    //     0x9f3eec: bl              #0xd33854  ; AllocateClosureStub
    // 0x9f3ef0: ldur            x2, [fp, #-8]
    // 0x9f3ef4: mov             x3, x0
    // 0x9f3ef8: r1 = Null
    //     0x9f3ef8: mov             x1, NULL
    // 0x9f3efc: stur            x3, [fp, #-8]
    // 0x9f3f00: cmp             w2, NULL
    // 0x9f3f04: b.eq            #0x9f3f24
    // 0x9f3f08: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9f3f08: ldur            w4, [x2, #0x17]
    // 0x9f3f0c: DecompressPointer r4
    //     0x9f3f0c: add             x4, x4, HEAP, lsl #32
    // 0x9f3f10: r8 = X0
    //     0x9f3f10: ldr             x8, [PP, #0x168]  ; [pp+0x168] TypeParameter: X0
    // 0x9f3f14: LoadField: r9 = r4->field_7
    //     0x9f3f14: ldur            x9, [x4, #7]
    // 0x9f3f18: r3 = Null
    //     0x9f3f18: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fc10] Null
    //     0x9f3f1c: ldr             x3, [x3, #0xc10]
    // 0x9f3f20: blr             x9
    // 0x9f3f24: ldur            x0, [fp, #-0x10]
    // 0x9f3f28: LoadField: r1 = r0->field_b
    //     0x9f3f28: ldur            w1, [x0, #0xb]
    // 0x9f3f2c: LoadField: r2 = r0->field_f
    //     0x9f3f2c: ldur            w2, [x0, #0xf]
    // 0x9f3f30: DecompressPointer r2
    //     0x9f3f30: add             x2, x2, HEAP, lsl #32
    // 0x9f3f34: LoadField: r3 = r2->field_b
    //     0x9f3f34: ldur            w3, [x2, #0xb]
    // 0x9f3f38: r2 = LoadInt32Instr(r1)
    //     0x9f3f38: sbfx            x2, x1, #1, #0x1f
    // 0x9f3f3c: stur            x2, [fp, #-0x18]
    // 0x9f3f40: r1 = LoadInt32Instr(r3)
    //     0x9f3f40: sbfx            x1, x3, #1, #0x1f
    // 0x9f3f44: cmp             x2, x1
    // 0x9f3f48: b.ne            #0x9f3f54
    // 0x9f3f4c: mov             x1, x0
    // 0x9f3f50: r0 = _growToNextCapacity()
    //     0x9f3f50: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9f3f54: ldur            x2, [fp, #-0x10]
    // 0x9f3f58: ldur            x3, [fp, #-0x18]
    // 0x9f3f5c: add             x4, x3, #1
    // 0x9f3f60: lsl             x5, x4, #1
    // 0x9f3f64: StoreField: r2->field_b = r5
    //     0x9f3f64: stur            w5, [x2, #0xb]
    // 0x9f3f68: LoadField: r1 = r2->field_f
    //     0x9f3f68: ldur            w1, [x2, #0xf]
    // 0x9f3f6c: DecompressPointer r1
    //     0x9f3f6c: add             x1, x1, HEAP, lsl #32
    // 0x9f3f70: ldur            x0, [fp, #-8]
    // 0x9f3f74: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9f3f74: add             x25, x1, x3, lsl #2
    //     0x9f3f78: add             x25, x25, #0xf
    //     0x9f3f7c: str             w0, [x25]
    //     0x9f3f80: tbz             w0, #0, #0x9f3f9c
    //     0x9f3f84: ldurb           w16, [x1, #-1]
    //     0x9f3f88: ldurb           w17, [x0, #-1]
    //     0x9f3f8c: and             x16, x17, x16, lsr #2
    //     0x9f3f90: tst             x16, HEAP, lsr #32
    //     0x9f3f94: b.eq            #0x9f3f9c
    //     0x9f3f98: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0x9f3f9c: r0 = Null
    //     0x9f3f9c: mov             x0, NULL
    // 0x9f3fa0: LeaveFrame
    //     0x9f3fa0: mov             SP, fp
    //     0x9f3fa4: ldp             fp, lr, [SP], #0x10
    // 0x9f3fa8: ret
    //     0x9f3fa8: ret             
    // 0x9f3fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f3fac: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f3fb0: b               #0x9f3ea4
    // 0x9f3fb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f3fb4: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x9f3fdc, size: 0x44
    // 0x9f3fdc: EnterFrame
    //     0x9f3fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x9f3fe0: mov             fp, SP
    // 0x9f3fe4: ldr             x0, [fp, #0x18]
    // 0x9f3fe8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f3fe8: ldur            w1, [x0, #0x17]
    // 0x9f3fec: DecompressPointer r1
    //     0x9f3fec: add             x1, x1, HEAP, lsl #32
    // 0x9f3ff0: CheckStackOverflow
    //     0x9f3ff0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f3ff4: cmp             SP, x16
    //     0x9f3ff8: b.ls            #0x9f4018
    // 0x9f3ffc: LoadField: r0 = r1->field_f
    //     0x9f3ffc: ldur            w0, [x1, #0xf]
    // 0x9f4000: DecompressPointer r0
    //     0x9f4000: add             x0, x0, HEAP, lsl #32
    // 0x9f4004: mov             x1, x0
    // 0x9f4008: r0 = _submit()
    //     0x9f4008: bl              #0x9f4020  ; [package:mentat_ai/ui/screens/entry_v2/wellness_survey/wellness_survey_processing_screen.dart] _WellnessSurveyProcessingScreenState::_submit
    // 0x9f400c: LeaveFrame
    //     0x9f400c: mov             SP, fp
    //     0x9f4010: ldp             fp, lr, [SP], #0x10
    // 0x9f4014: ret
    //     0x9f4014: ret             
    // 0x9f4018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f4018: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f401c: b               #0x9f3ffc
  }
  _ _submit(/* No info */) async {
    // ** addr: 0x9f4020, size: 0x734
    // 0x9f4020: EnterFrame
    //     0x9f4020: stp             fp, lr, [SP, #-0x10]!
    //     0x9f4024: mov             fp, SP
    // 0x9f4028: AllocStack(0xe0)
    //     0x9f4028: sub             SP, SP, #0xe0
    // 0x9f402c: SetupParameters(_WellnessSurveyProcessingScreenState this /* r1 => r1, fp-0x90 */)
    //     0x9f402c: stur            NULL, [fp, #-8]
    //     0x9f4030: stur            x1, [fp, #-0x90]
    // 0x9f4034: CheckStackOverflow
    //     0x9f4034: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f4038: cmp             SP, x16
    //     0x9f403c: b.ls            #0x9f4734
    // 0x9f4040: r1 = 3
    //     0x9f4040: movz            x1, #0x3
    // 0x9f4044: r0 = AllocateContext()
    //     0x9f4044: bl              #0xd33480  ; AllocateContextStub
    // 0x9f4048: mov             x2, x0
    // 0x9f404c: ldur            x1, [fp, #-0x90]
    // 0x9f4050: stur            x2, [fp, #-0x98]
    // 0x9f4054: StoreField: r2->field_f = r1
    //     0x9f4054: stur            w1, [x2, #0xf]
    // 0x9f4058: InitAsync() -> Future<void?>
    //     0x9f4058: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x9f405c: bl              #0x6f3150  ; InitAsyncStub
    // 0x9f4060: ldur            x0, [fp, #-0x90]
    // 0x9f4064: LoadField: r1 = r0->field_f
    //     0x9f4064: ldur            w1, [x0, #0xf]
    // 0x9f4068: DecompressPointer r1
    //     0x9f4068: add             x1, x1, HEAP, lsl #32
    // 0x9f406c: cmp             w1, NULL
    // 0x9f4070: b.ne            #0x9f407c
    // 0x9f4074: r0 = Null
    //     0x9f4074: mov             x0, NULL
    // 0x9f4078: r0 = ReturnAsyncNotFuture()
    //     0x9f4078: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9f407c: ldur            x2, [fp, #-0x98]
    // 0x9f4080: r1 = Function '<anonymous closure>':.
    //     0x9f4080: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fb00] AnonymousClosure: (0x9f63a0), in [package:mentat_ai/ui/screens/entry_v2/wellness_survey/wellness_survey_processing_screen.dart] _WellnessSurveyProcessingScreenState::_submit (0x9f4020)
    //     0x9f4084: ldr             x1, [x1, #0xb00]
    // 0x9f4088: r0 = AllocateClosure()
    //     0x9f4088: bl              #0xd33854  ; AllocateClosureStub
    // 0x9f408c: ldur            x1, [fp, #-0x90]
    // 0x9f4090: mov             x2, x0
    // 0x9f4094: r0 = setState()
    //     0x9f4094: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9f4098: ldur            x1, [fp, #-0x90]
    // 0x9f409c: r0 = _startStepRotation()
    //     0x9f409c: bl              #0x9f6168  ; [package:mentat_ai/ui/screens/entry_v2/wellness_survey/wellness_survey_processing_screen.dart] _WellnessSurveyProcessingScreenState::_startStepRotation
    // 0x9f40a0: r0 = Stopwatch()
    //     0x9f40a0: bl              #0x6fda04  ; AllocateStopwatchStub -> Stopwatch (size=0x14)
    // 0x9f40a4: stur            x0, [fp, #-0xa0]
    // 0x9f40a8: StoreField: r0->field_7 = rZR
    //     0x9f40a8: stur            xzr, [x0, #7]
    // 0x9f40ac: StoreField: r0->field_f = rZR
    //     0x9f40ac: stur            wzr, [x0, #0xf]
    // 0x9f40b0: ldr             x0, [THR, #0x80]  ; THR::
    // 0x9f40b4: add             x17, x0, #0x20
    // 0x9f40b8: ldar            x0, [x17]
    // 0x9f40bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f40c0: cmp             w0, w16
    // 0x9f40c4: b.ne            #0x9f40d0
    // 0x9f40c8: r2 = _frequency
    //     0x9f40c8: ldr             x2, [PP, #0x2428]  ; [pp+0x2428] Field <Stopwatch._frequency@0150898>: static late final shared (offset: 0x10)
    // 0x9f40cc: r0 = InitSharedLateStaticField()
    //     0x9f40cc: bl              #0xd324bc  ; InitSharedLateStaticFieldStub
    // 0x9f40d0: ldur            x1, [fp, #-0xa0]
    // 0x9f40d4: r0 = start()
    //     0x9f40d4: bl              #0x6fd2e0  ; [dart:core] Stopwatch::start
    // 0x9f40d8: ldur            x0, [fp, #-0x90]
    // 0x9f40dc: LoadField: r1 = r0->field_f
    //     0x9f40dc: ldur            w1, [x0, #0xf]
    // 0x9f40e0: DecompressPointer r1
    //     0x9f40e0: add             x1, x1, HEAP, lsl #32
    // 0x9f40e4: cmp             w1, NULL
    // 0x9f40e8: b.eq            #0x9f473c
    // 0x9f40ec: r0 = of()
    //     0x9f40ec: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0x9f40f0: stur            x0, [fp, #-0xa8]
    // 0x9f40f4: cmp             w0, NULL
    // 0x9f40f8: b.eq            #0x9f4740
    // 0x9f40fc: ldur            x2, [fp, #-0x90]
    // 0x9f4100: LoadField: r1 = r2->field_23
    //     0x9f4100: ldur            w1, [x2, #0x23]
    // 0x9f4104: DecompressPointer r1
    //     0x9f4104: add             x1, x1, HEAP, lsl #32
    // 0x9f4108: cmp             w1, NULL
    // 0x9f410c: b.ne            #0x9f421c
    // 0x9f4110: mov             x1, x2
    // 0x9f4114: LoadField: r0 = r1->field_13
    //     0x9f4114: ldur            w0, [x1, #0x13]
    // 0x9f4118: DecompressPointer r0
    //     0x9f4118: add             x0, x0, HEAP, lsl #32
    // 0x9f411c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f4120: cmp             w0, w16
    // 0x9f4124: b.ne            #0x9f4134
    // 0x9f4128: r2 = ref
    //     0x9f4128: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x9f412c: ldr             x2, [x2, #0xfd8]
    // 0x9f4130: r0 = InitLateFinalInstanceField()
    //     0x9f4130: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0x9f4134: stur            x0, [fp, #-0xb0]
    // 0x9f4138: r0 = LoadStaticField(0x1234)
    //     0x9f4138: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f413c: ldr             x0, [x0, #0x2468]
    // 0x9f4140: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f4144: cmp             w0, w16
    // 0x9f4148: b.ne            #0x9f4158
    // 0x9f414c: r2 = surveyAssessmentStorageProvider
    //     0x9f414c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19f68] Field <::.surveyAssessmentStorageProvider>: static late final (offset: 0x1234)
    //     0x9f4150: ldr             x2, [x2, #0xf68]
    // 0x9f4154: r0 = InitLateFinalStaticField()
    //     0x9f4154: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f4158: r16 = <SurveyAssessmentStorage>
    //     0x9f4158: add             x16, PP, #0x19, lsl #12  ; [pp+0x19f70] TypeArguments: <SurveyAssessmentStorage>
    //     0x9f415c: ldr             x16, [x16, #0xf70]
    // 0x9f4160: ldur            lr, [fp, #-0xb0]
    // 0x9f4164: stp             lr, x16, [SP, #8]
    // 0x9f4168: str             x0, [SP]
    // 0x9f416c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f416c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f4170: r0 = read()
    //     0x9f4170: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x9f4174: ldur            x1, [fp, #-0x90]
    // 0x9f4178: stur            x0, [fp, #-0xb8]
    // 0x9f417c: LoadField: r2 = r1->field_b
    //     0x9f417c: ldur            w2, [x1, #0xb]
    // 0x9f4180: DecompressPointer r2
    //     0x9f4180: add             x2, x2, HEAP, lsl #32
    // 0x9f4184: cmp             w2, NULL
    // 0x9f4188: b.eq            #0x9f4744
    // 0x9f418c: LoadField: r3 = r2->field_b
    //     0x9f418c: ldur            w3, [x2, #0xb]
    // 0x9f4190: DecompressPointer r3
    //     0x9f4190: add             x3, x3, HEAP, lsl #32
    // 0x9f4194: stur            x3, [fp, #-0xb0]
    // 0x9f4198: r0 = DateTime()
    //     0x9f4198: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9f419c: mov             x1, x0
    // 0x9f41a0: r0 = false
    //     0x9f41a0: add             x0, NULL, #0x30  ; false
    // 0x9f41a4: stur            x1, [fp, #-0xc0]
    // 0x9f41a8: StoreField: r1->field_7 = r0
    //     0x9f41a8: stur            w0, [x1, #7]
    // 0x9f41ac: r0 = _getCurrentMicros()
    //     0x9f41ac: bl              #0x70829c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9f41b0: r1 = LoadInt32Instr(r0)
    //     0x9f41b0: sbfx            x1, x0, #1, #0x1f
    //     0x9f41b4: tbz             w0, #0, #0x9f41bc
    //     0x9f41b8: ldur            x1, [x0, #7]
    // 0x9f41bc: ldur            x0, [fp, #-0xc0]
    // 0x9f41c0: StoreField: r0->field_b = r1
    //     0x9f41c0: stur            x1, [x0, #0xb]
    // 0x9f41c4: r0 = SurveyAssessment()
    //     0x9f41c4: bl              #0x9e8ec4  ; AllocateSurveyAssessmentStub -> SurveyAssessment (size=0x1c)
    // 0x9f41c8: mov             x1, x0
    // 0x9f41cc: ldur            x0, [fp, #-0xb0]
    // 0x9f41d0: StoreField: r1->field_7 = r0
    //     0x9f41d0: stur            w0, [x1, #7]
    // 0x9f41d4: ldur            x3, [fp, #-0xc0]
    // 0x9f41d8: StoreField: r1->field_b = r3
    //     0x9f41d8: stur            w3, [x1, #0xb]
    // 0x9f41dc: r2 = false
    //     0x9f41dc: add             x2, NULL, #0x30  ; false
    // 0x9f41e0: ArrayStore: r1[0] = r2  ; List_4
    //     0x9f41e0: stur            w2, [x1, #0x17]
    // 0x9f41e4: mov             x2, x1
    // 0x9f41e8: ldur            x1, [fp, #-0xb8]
    // 0x9f41ec: r0 = insertAssessment()
    //     0x9f41ec: bl              #0x9f5f2c  ; [package:mentat_ai/data/survey/survey_assessment_storage.dart] SurveyAssessmentStorage::insertAssessment
    // 0x9f41f0: mov             x1, x0
    // 0x9f41f4: stur            x1, [fp, #-0xb8]
    // 0x9f41f8: r0 = Await()
    //     0x9f41f8: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f41fc: ldur            x2, [fp, #-0x90]
    // 0x9f4200: StoreField: r2->field_23 = r0
    //     0x9f4200: stur            w0, [x2, #0x23]
    //     0x9f4204: ldurb           w16, [x2, #-1]
    //     0x9f4208: ldurb           w17, [x0, #-1]
    //     0x9f420c: and             x16, x17, x16, lsr #2
    //     0x9f4210: tst             x16, HEAP, lsr #32
    //     0x9f4214: b.eq            #0x9f421c
    //     0x9f4218: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0x9f421c: ldur            x0, [fp, #-0x98]
    // 0x9f4220: mov             x1, x2
    // 0x9f4224: LoadField: r0 = r1->field_13
    //     0x9f4224: ldur            w0, [x1, #0x13]
    // 0x9f4228: DecompressPointer r0
    //     0x9f4228: add             x0, x0, HEAP, lsl #32
    // 0x9f422c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f4230: cmp             w0, w16
    // 0x9f4234: b.ne            #0x9f4244
    // 0x9f4238: r2 = ref
    //     0x9f4238: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x9f423c: ldr             x2, [x2, #0xfd8]
    // 0x9f4240: r0 = InitLateFinalInstanceField()
    //     0x9f4240: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0x9f4244: stur            x0, [fp, #-0xb0]
    // 0x9f4248: r0 = LoadStaticField(0x1238)
    //     0x9f4248: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f424c: ldr             x0, [x0, #0x2470]
    // 0x9f4250: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f4254: cmp             w0, w16
    // 0x9f4258: b.ne            #0x9f4268
    // 0x9f425c: r2 = surveyAssessmentUseCaseProvider
    //     0x9f425c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19138] Field <::.surveyAssessmentUseCaseProvider>: static late final (offset: 0x1238)
    //     0x9f4260: ldr             x2, [x2, #0x138]
    // 0x9f4264: r0 = InitLateFinalStaticField()
    //     0x9f4264: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f4268: r16 = <SurveyAssessmentUseCase>
    //     0x9f4268: add             x16, PP, #0x19, lsl #12  ; [pp+0x19140] TypeArguments: <SurveyAssessmentUseCase>
    //     0x9f426c: ldr             x16, [x16, #0x140]
    // 0x9f4270: ldur            lr, [fp, #-0xb0]
    // 0x9f4274: stp             lr, x16, [SP, #8]
    // 0x9f4278: str             x0, [SP]
    // 0x9f427c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f427c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f4280: r0 = read()
    //     0x9f4280: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x9f4284: mov             x1, x0
    // 0x9f4288: ldur            x0, [fp, #-0x90]
    // 0x9f428c: LoadField: r2 = r0->field_23
    //     0x9f428c: ldur            w2, [x0, #0x23]
    // 0x9f4290: DecompressPointer r2
    //     0x9f4290: add             x2, x2, HEAP, lsl #32
    // 0x9f4294: cmp             w2, NULL
    // 0x9f4298: b.eq            #0x9f4748
    // 0x9f429c: r0 = uploadWithRetry()
    //     0x9f429c: bl              #0x9f5a80  ; [package:mentat_ai/data/survey/survey_assessment_usecase.dart] SurveyAssessmentUseCase::uploadWithRetry
    // 0x9f42a0: mov             x1, x0
    // 0x9f42a4: stur            x1, [fp, #-0xb0]
    // 0x9f42a8: r0 = Await()
    //     0x9f42a8: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f42ac: mov             x1, x0
    // 0x9f42b0: ldur            x2, [fp, #-0x98]
    // 0x9f42b4: ArrayStore: r2[0] = r0  ; List_4
    //     0x9f42b4: stur            w0, [x2, #0x17]
    //     0x9f42b8: tbz             w0, #0, #0x9f42d4
    //     0x9f42bc: ldurb           w16, [x2, #-1]
    //     0x9f42c0: ldurb           w17, [x0, #-1]
    //     0x9f42c4: and             x16, x17, x16, lsr #2
    //     0x9f42c8: tst             x16, HEAP, lsr #32
    //     0x9f42cc: b.eq            #0x9f42d4
    //     0x9f42d0: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0x9f42d4: LoadField: r0 = r1->field_7
    //     0x9f42d4: ldur            w0, [x1, #7]
    // 0x9f42d8: DecompressPointer r0
    //     0x9f42d8: add             x0, x0, HEAP, lsl #32
    // 0x9f42dc: ldur            x3, [fp, #-0x90]
    // 0x9f42e0: StoreField: r3->field_23 = r0
    //     0x9f42e0: stur            w0, [x3, #0x23]
    //     0x9f42e4: ldurb           w16, [x3, #-1]
    //     0x9f42e8: ldurb           w17, [x0, #-1]
    //     0x9f42ec: and             x16, x17, x16, lsr #2
    //     0x9f42f0: tst             x16, HEAP, lsr #32
    //     0x9f42f4: b.eq            #0x9f42fc
    //     0x9f42f8: bl              #0xd32c1c  ; WriteBarrierWrappersStub
    // 0x9f42fc: ldur            x1, [fp, #-0xa0]
    // 0x9f4300: r0 = elapsedMilliseconds()
    //     0x9f4300: bl              #0x8119ec  ; [dart:core] Stopwatch::elapsedMilliseconds
    // 0x9f4304: mov             x1, x0
    // 0x9f4308: r0 = 4500
    //     0x9f4308: movz            x0, #0x1194
    // 0x9f430c: sub             x2, x0, x1
    // 0x9f4310: stur            x2, [fp, #-0xc8]
    // 0x9f4314: cmp             x2, #0
    // 0x9f4318: b.le            #0x9f4350
    // 0x9f431c: r0 = Duration()
    //     0x9f431c: bl              #0x6d8600  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x9f4320: mov             x1, x0
    // 0x9f4324: ldur            x0, [fp, #-0xc8]
    // 0x9f4328: r16 = 1000
    //     0x9f4328: movz            x16, #0x3e8
    // 0x9f432c: mul             x2, x0, x16
    // 0x9f4330: StoreField: r1->field_7 = r2
    //     0x9f4330: stur            x2, [x1, #7]
    // 0x9f4334: mov             x2, x1
    // 0x9f4338: r1 = <void?>
    //     0x9f4338: ldr             x1, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    // 0x9f433c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9f433c: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9f4340: r0 = Future.delayed()
    //     0x9f4340: bl              #0x7d0fd8  ; [dart:async] Future::Future.delayed
    // 0x9f4344: mov             x1, x0
    // 0x9f4348: stur            x1, [fp, #-0xa0]
    // 0x9f434c: r0 = Await()
    //     0x9f434c: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f4350: ldur            x1, [fp, #-0x90]
    // 0x9f4354: LoadField: r0 = r1->field_f
    //     0x9f4354: ldur            w0, [x1, #0xf]
    // 0x9f4358: DecompressPointer r0
    //     0x9f4358: add             x0, x0, HEAP, lsl #32
    // 0x9f435c: cmp             w0, NULL
    // 0x9f4360: b.ne            #0x9f436c
    // 0x9f4364: r0 = Null
    //     0x9f4364: mov             x0, NULL
    // 0x9f4368: r0 = ReturnAsyncNotFuture()
    //     0x9f4368: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9f436c: LoadField: r0 = r1->field_13
    //     0x9f436c: ldur            w0, [x1, #0x13]
    // 0x9f4370: DecompressPointer r0
    //     0x9f4370: add             x0, x0, HEAP, lsl #32
    // 0x9f4374: stur            x0, [fp, #-0xa0]
    // 0x9f4378: r0 = LoadStaticField(0x1230)
    //     0x9f4378: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f437c: ldr             x0, [x0, #0x2460]
    // 0x9f4380: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f4384: cmp             w0, w16
    // 0x9f4388: b.ne            #0x9f4398
    // 0x9f438c: r2 = hasAssessmentProvider
    //     0x9f438c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20950] Field <::.hasAssessmentProvider>: static late final (offset: 0x1230)
    //     0x9f4390: ldr             x2, [x2, #0x950]
    // 0x9f4394: r0 = InitLateFinalStaticField()
    //     0x9f4394: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f4398: ldur            x1, [fp, #-0xa0]
    // 0x9f439c: mov             x2, x0
    // 0x9f43a0: r0 = invalidate()
    //     0x9f43a0: bl              #0x7c4c70  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::invalidate
    // 0x9f43a4: ldur            x1, [fp, #-0x90]
    // 0x9f43a8: LoadField: r0 = r1->field_13
    //     0x9f43a8: ldur            w0, [x1, #0x13]
    // 0x9f43ac: DecompressPointer r0
    //     0x9f43ac: add             x0, x0, HEAP, lsl #32
    // 0x9f43b0: stur            x0, [fp, #-0xa0]
    // 0x9f43b4: r0 = LoadStaticField(0x1330)
    //     0x9f43b4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f43b8: ldr             x0, [x0, #0x2660]
    // 0x9f43bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f43c0: cmp             w0, w16
    // 0x9f43c4: b.ne            #0x9f43d4
    // 0x9f43c8: r2 = planActionsUseCaseProvider
    //     0x9f43c8: add             x2, PP, #0x20, lsl #12  ; [pp+0x20df0] Field <::.planActionsUseCaseProvider>: static late final (offset: 0x1330)
    //     0x9f43cc: ldr             x2, [x2, #0xdf0]
    // 0x9f43d0: r0 = InitLateFinalStaticField()
    //     0x9f43d0: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f43d4: r16 = <PlanActionsUseCase>
    //     0x9f43d4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20df8] TypeArguments: <PlanActionsUseCase>
    //     0x9f43d8: ldr             x16, [x16, #0xdf8]
    // 0x9f43dc: ldur            lr, [fp, #-0xa0]
    // 0x9f43e0: stp             lr, x16, [SP, #8]
    // 0x9f43e4: str             x0, [SP]
    // 0x9f43e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f43e8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f43ec: r0 = read()
    //     0x9f43ec: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x9f43f0: mov             x1, x0
    // 0x9f43f4: r0 = clearCache()
    //     0x9f43f4: bl              #0x9f5900  ; [package:mentat_ai/data/plan/plan_actions_usecase.dart] PlanActionsUseCase::clearCache
    // 0x9f43f8: ldur            x1, [fp, #-0x90]
    // 0x9f43fc: stur            x0, [fp, #-0xb0]
    // 0x9f4400: LoadField: r2 = r1->field_13
    //     0x9f4400: ldur            w2, [x1, #0x13]
    // 0x9f4404: DecompressPointer r2
    //     0x9f4404: add             x2, x2, HEAP, lsl #32
    // 0x9f4408: stur            x2, [fp, #-0xa0]
    // 0x9f440c: r0 = LoadStaticField(0x1344)
    //     0x9f440c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f4410: ldr             x0, [x0, #0x2688]
    // 0x9f4414: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f4418: cmp             w0, w16
    // 0x9f441c: b.ne            #0x9f442c
    // 0x9f4420: r2 = planTasksUseCaseProvider
    //     0x9f4420: add             x2, PP, #0x20, lsl #12  ; [pp+0x20ca0] Field <::.planTasksUseCaseProvider>: static late final (offset: 0x1344)
    //     0x9f4424: ldr             x2, [x2, #0xca0]
    // 0x9f4428: r0 = InitLateFinalStaticField()
    //     0x9f4428: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f442c: r16 = <PlanTasksUseCase>
    //     0x9f442c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ca8] TypeArguments: <PlanTasksUseCase>
    //     0x9f4430: ldr             x16, [x16, #0xca8]
    // 0x9f4434: ldur            lr, [fp, #-0xa0]
    // 0x9f4438: stp             lr, x16, [SP, #8]
    // 0x9f443c: str             x0, [SP]
    // 0x9f4440: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f4440: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f4444: r0 = read()
    //     0x9f4444: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x9f4448: mov             x1, x0
    // 0x9f444c: r0 = clearCache()
    //     0x9f444c: bl              #0x9f57a0  ; [package:mentat_ai/data/plan/plan_tasks_usecase.dart] PlanTasksUseCase::clearCache
    // 0x9f4450: ldur            x1, [fp, #-0x90]
    // 0x9f4454: stur            x0, [fp, #-0xb0]
    // 0x9f4458: LoadField: r2 = r1->field_13
    //     0x9f4458: ldur            w2, [x1, #0x13]
    // 0x9f445c: DecompressPointer r2
    //     0x9f445c: add             x2, x2, HEAP, lsl #32
    // 0x9f4460: stur            x2, [fp, #-0xa0]
    // 0x9f4464: r0 = LoadStaticField(0x134c)
    //     0x9f4464: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f4468: ldr             x0, [x0, #0x2698]
    // 0x9f446c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f4470: cmp             w0, w16
    // 0x9f4474: b.ne            #0x9f4484
    // 0x9f4478: r2 = planTodayUseCaseProvider
    //     0x9f4478: add             x2, PP, #0x20, lsl #12  ; [pp+0x20c38] Field <::.planTodayUseCaseProvider>: static late final (offset: 0x134c)
    //     0x9f447c: ldr             x2, [x2, #0xc38]
    // 0x9f4480: r0 = InitLateFinalStaticField()
    //     0x9f4480: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f4484: r16 = <PlanTodayUseCase>
    //     0x9f4484: add             x16, PP, #0x20, lsl #12  ; [pp+0x20c40] TypeArguments: <PlanTodayUseCase>
    //     0x9f4488: ldr             x16, [x16, #0xc40]
    // 0x9f448c: ldur            lr, [fp, #-0xa0]
    // 0x9f4490: stp             lr, x16, [SP, #8]
    // 0x9f4494: str             x0, [SP]
    // 0x9f4498: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f4498: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f449c: r0 = read()
    //     0x9f449c: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x9f44a0: mov             x1, x0
    // 0x9f44a4: r0 = clearCache()
    //     0x9f44a4: bl              #0x9f5640  ; [package:mentat_ai/data/plan/plan_today_usecase.dart] PlanTodayUseCase::clearCache
    // 0x9f44a8: ldur            x1, [fp, #-0x90]
    // 0x9f44ac: stur            x0, [fp, #-0xb0]
    // 0x9f44b0: LoadField: r2 = r1->field_13
    //     0x9f44b0: ldur            w2, [x1, #0x13]
    // 0x9f44b4: DecompressPointer r2
    //     0x9f44b4: add             x2, x2, HEAP, lsl #32
    // 0x9f44b8: stur            x2, [fp, #-0xa0]
    // 0x9f44bc: r0 = LoadStaticField(0x13e0)
    //     0x9f44bc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f44c0: ldr             x0, [x0, #0x27c0]
    // 0x9f44c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f44c8: cmp             w0, w16
    // 0x9f44cc: b.ne            #0x9f44dc
    // 0x9f44d0: r2 = weeklyGoalsUseCaseProvider
    //     0x9f44d0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20a10] Field <::.weeklyGoalsUseCaseProvider>: static late final (offset: 0x13e0)
    //     0x9f44d4: ldr             x2, [x2, #0xa10]
    // 0x9f44d8: r0 = InitLateFinalStaticField()
    //     0x9f44d8: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f44dc: r16 = <WeeklyGoalsUseCase>
    //     0x9f44dc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a18] TypeArguments: <WeeklyGoalsUseCase>
    //     0x9f44e0: ldr             x16, [x16, #0xa18]
    // 0x9f44e4: ldur            lr, [fp, #-0xa0]
    // 0x9f44e8: stp             lr, x16, [SP, #8]
    // 0x9f44ec: str             x0, [SP]
    // 0x9f44f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f44f0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f44f4: r0 = read()
    //     0x9f44f4: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x9f44f8: mov             x1, x0
    // 0x9f44fc: r0 = clearCache()
    //     0x9f44fc: bl              #0x9f54e0  ; [package:mentat_ai/data/plan/weekly_goals_usecase.dart] WeeklyGoalsUseCase::clearCache
    // 0x9f4500: ldur            x1, [fp, #-0x90]
    // 0x9f4504: stur            x0, [fp, #-0xb0]
    // 0x9f4508: LoadField: r2 = r1->field_13
    //     0x9f4508: ldur            w2, [x1, #0x13]
    // 0x9f450c: DecompressPointer r2
    //     0x9f450c: add             x2, x2, HEAP, lsl #32
    // 0x9f4510: stur            x2, [fp, #-0xa0]
    // 0x9f4514: r0 = LoadStaticField(0x1334)
    //     0x9f4514: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f4518: ldr             x0, [x0, #0x2668]
    // 0x9f451c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f4520: cmp             w0, w16
    // 0x9f4524: b.ne            #0x9f4534
    // 0x9f4528: r2 = planActionsProvider
    //     0x9f4528: add             x2, PP, #0x20, lsl #12  ; [pp+0x20960] Field <::.planActionsProvider>: static late final (offset: 0x1334)
    //     0x9f452c: ldr             x2, [x2, #0x960]
    // 0x9f4530: r0 = InitLateFinalStaticField()
    //     0x9f4530: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f4534: ldur            x1, [fp, #-0xa0]
    // 0x9f4538: mov             x2, x0
    // 0x9f453c: r0 = invalidate()
    //     0x9f453c: bl              #0x7c4c70  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::invalidate
    // 0x9f4540: ldur            x1, [fp, #-0x90]
    // 0x9f4544: LoadField: r0 = r1->field_13
    //     0x9f4544: ldur            w0, [x1, #0x13]
    // 0x9f4548: DecompressPointer r0
    //     0x9f4548: add             x0, x0, HEAP, lsl #32
    // 0x9f454c: stur            x0, [fp, #-0xa0]
    // 0x9f4550: r0 = LoadStaticField(0x1348)
    //     0x9f4550: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f4554: ldr             x0, [x0, #0x2690]
    // 0x9f4558: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f455c: cmp             w0, w16
    // 0x9f4560: b.ne            #0x9f4570
    // 0x9f4564: r2 = planTasksProvider
    //     0x9f4564: add             x2, PP, #0x20, lsl #12  ; [pp+0x20978] Field <::.planTasksProvider>: static late final (offset: 0x1348)
    //     0x9f4568: ldr             x2, [x2, #0x978]
    // 0x9f456c: r0 = InitLateFinalStaticField()
    //     0x9f456c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f4570: ldur            x1, [fp, #-0xa0]
    // 0x9f4574: mov             x2, x0
    // 0x9f4578: r0 = invalidate()
    //     0x9f4578: bl              #0x7c4c70  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::invalidate
    // 0x9f457c: ldur            x1, [fp, #-0x90]
    // 0x9f4580: LoadField: r0 = r1->field_13
    //     0x9f4580: ldur            w0, [x1, #0x13]
    // 0x9f4584: DecompressPointer r0
    //     0x9f4584: add             x0, x0, HEAP, lsl #32
    // 0x9f4588: stur            x0, [fp, #-0xa0]
    // 0x9f458c: r0 = LoadStaticField(0x1350)
    //     0x9f458c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f4590: ldr             x0, [x0, #0x26a0]
    // 0x9f4594: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f4598: cmp             w0, w16
    // 0x9f459c: b.ne            #0x9f45ac
    // 0x9f45a0: r2 = planTodayProvider
    //     0x9f45a0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20990] Field <::.planTodayProvider>: static late final (offset: 0x1350)
    //     0x9f45a4: ldr             x2, [x2, #0x990]
    // 0x9f45a8: r0 = InitLateFinalStaticField()
    //     0x9f45a8: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f45ac: ldur            x1, [fp, #-0xa0]
    // 0x9f45b0: mov             x2, x0
    // 0x9f45b4: r0 = invalidate()
    //     0x9f45b4: bl              #0x7c4c70  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::invalidate
    // 0x9f45b8: ldur            x1, [fp, #-0x90]
    // 0x9f45bc: LoadField: r0 = r1->field_13
    //     0x9f45bc: ldur            w0, [x1, #0x13]
    // 0x9f45c0: DecompressPointer r0
    //     0x9f45c0: add             x0, x0, HEAP, lsl #32
    // 0x9f45c4: stur            x0, [fp, #-0xa0]
    // 0x9f45c8: r0 = LoadStaticField(0x13e4)
    //     0x9f45c8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f45cc: ldr             x0, [x0, #0x27c8]
    // 0x9f45d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f45d4: cmp             w0, w16
    // 0x9f45d8: b.ne            #0x9f45e8
    // 0x9f45dc: r2 = weeklyGoalsProvider
    //     0x9f45dc: add             x2, PP, #0x20, lsl #12  ; [pp+0x209a8] Field <::.weeklyGoalsProvider>: static late final (offset: 0x13e4)
    //     0x9f45e0: ldr             x2, [x2, #0x9a8]
    // 0x9f45e4: r0 = InitLateFinalStaticField()
    //     0x9f45e4: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f45e8: ldur            x1, [fp, #-0xa0]
    // 0x9f45ec: mov             x2, x0
    // 0x9f45f0: r0 = invalidate()
    //     0x9f45f0: bl              #0x7c4c70  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::invalidate
    // 0x9f45f4: ldur            x0, [fp, #-0x90]
    // 0x9f45f8: LoadField: r1 = r0->field_f
    //     0x9f45f8: ldur            w1, [x0, #0xf]
    // 0x9f45fc: DecompressPointer r1
    //     0x9f45fc: add             x1, x1, HEAP, lsl #32
    // 0x9f4600: cmp             w1, NULL
    // 0x9f4604: b.eq            #0x9f474c
    // 0x9f4608: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9f4608: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9f460c: r0 = of()
    //     0x9f460c: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x9f4610: ldur            x2, [fp, #-0x98]
    // 0x9f4614: r1 = Function '<anonymous closure>':.
    //     0x9f4614: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fb08] AnonymousClosure: (0x9f6350), in [package:mentat_ai/ui/screens/entry_v2/wellness_survey/wellness_survey_processing_screen.dart] _WellnessSurveyProcessingScreenState::_submit (0x9f4020)
    //     0x9f4618: ldr             x1, [x1, #0xb08]
    // 0x9f461c: stur            x0, [fp, #-0xa0]
    // 0x9f4620: r0 = AllocateClosure()
    //     0x9f4620: bl              #0xd33854  ; AllocateClosureStub
    // 0x9f4624: r1 = Null
    //     0x9f4624: mov             x1, NULL
    // 0x9f4628: stur            x0, [fp, #-0xb0]
    // 0x9f462c: r0 = MaterialPageRoute()
    //     0x9f462c: bl              #0x9de3dc  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x9f4630: mov             x1, x0
    // 0x9f4634: ldur            x2, [fp, #-0xb0]
    // 0x9f4638: stur            x0, [fp, #-0xb8]
    // 0x9f463c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9f463c: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9f4640: r0 = MaterialPageRoute()
    //     0x9f4640: bl              #0x9de2d8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x9f4644: r16 = <dynamic, Object?>
    //     0x9f4644: ldr             x16, [PP, #0x1ba8]  ; [pp+0x1ba8] TypeArguments: <dynamic, Object?>
    // 0x9f4648: ldur            lr, [fp, #-0xa0]
    // 0x9f464c: stp             lr, x16, [SP, #8]
    // 0x9f4650: ldur            x16, [fp, #-0xb8]
    // 0x9f4654: str             x16, [SP]
    // 0x9f4658: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x9f4658: ldr             x4, [PP, #0x1670]  ; [pp+0x1670] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x9f465c: r0 = pushReplacement()
    //     0x9f465c: bl              #0x9e0b4c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushReplacement
    // 0x9f4660: b               #0x9f472c
    // 0x9f4664: sub             SP, fp, #0xe0
    // 0x9f4668: ldur            x2, [fp, #-0x90]
    // 0x9f466c: ldur            x3, [fp, #-0x98]
    // 0x9f4670: StoreField: r3->field_13 = r0
    //     0x9f4670: stur            w0, [x3, #0x13]
    //     0x9f4674: tbz             w0, #0, #0x9f4690
    //     0x9f4678: ldurb           w16, [x3, #-1]
    //     0x9f467c: ldurb           w17, [x0, #-1]
    //     0x9f4680: and             x16, x17, x16, lsr #2
    //     0x9f4684: tst             x16, HEAP, lsr #32
    //     0x9f4688: b.eq            #0x9f4690
    //     0x9f468c: bl              #0xd32c1c  ; WriteBarrierWrappersStub
    // 0x9f4690: LoadField: r0 = r2->field_f
    //     0x9f4690: ldur            w0, [x2, #0xf]
    // 0x9f4694: DecompressPointer r0
    //     0x9f4694: add             x0, x0, HEAP, lsl #32
    // 0x9f4698: cmp             w0, NULL
    // 0x9f469c: b.ne            #0x9f46a8
    // 0x9f46a0: r0 = Null
    //     0x9f46a0: mov             x0, NULL
    // 0x9f46a4: r0 = ReturnAsyncNotFuture()
    //     0x9f46a4: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9f46a8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x9f46a8: ldur            w1, [x2, #0x17]
    // 0x9f46ac: DecompressPointer r1
    //     0x9f46ac: add             x1, x1, HEAP, lsl #32
    // 0x9f46b0: cmp             w1, NULL
    // 0x9f46b4: b.ne            #0x9f46c0
    // 0x9f46b8: mov             x0, x2
    // 0x9f46bc: b               #0x9f46c8
    // 0x9f46c0: r0 = cancel()
    //     0x9f46c0: bl              #0x6dfeac  ; [dart:isolate] _Timer::cancel
    // 0x9f46c4: ldur            x0, [fp, #-0x90]
    // 0x9f46c8: ldur            x3, [fp, #-0xa8]
    // 0x9f46cc: ldur            x2, [fp, #-0x98]
    // 0x9f46d0: r1 = Function '<anonymous closure>':.
    //     0x9f46d0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fb10] AnonymousClosure: (0x9f62fc), in [package:mentat_ai/ui/screens/entry_v2/wellness_survey/wellness_survey_processing_screen.dart] _WellnessSurveyProcessingScreenState::_submit (0x9f4020)
    //     0x9f46d4: ldr             x1, [x1, #0xb10]
    // 0x9f46d8: r0 = AllocateClosure()
    //     0x9f46d8: bl              #0xd33854  ; AllocateClosureStub
    // 0x9f46dc: ldur            x1, [fp, #-0x90]
    // 0x9f46e0: mov             x2, x0
    // 0x9f46e4: r0 = setState()
    //     0x9f46e4: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9f46e8: ldur            x0, [fp, #-0x90]
    // 0x9f46ec: LoadField: r2 = r0->field_f
    //     0x9f46ec: ldur            w2, [x0, #0xf]
    // 0x9f46f0: DecompressPointer r2
    //     0x9f46f0: add             x2, x2, HEAP, lsl #32
    // 0x9f46f4: stur            x2, [fp, #-0x98]
    // 0x9f46f8: cmp             w2, NULL
    // 0x9f46fc: b.eq            #0x9f4750
    // 0x9f4700: ldur            x1, [fp, #-0xa8]
    // 0x9f4704: r0 = LoadClassIdInstr(r1)
    //     0x9f4704: ldur            x0, [x1, #-1]
    //     0x9f4708: ubfx            x0, x0, #0xc, #0x14
    // 0x9f470c: r0 = GDT[cid_x0 + 0x11997]()
    //     0x9f470c: movz            x17, #0x1997
    //     0x9f4710: movk            x17, #0x1, lsl #16
    //     0x9f4714: add             lr, x0, x17
    //     0x9f4718: ldr             lr, [x21, lr, lsl #3]
    //     0x9f471c: blr             lr
    // 0x9f4720: ldur            x1, [fp, #-0x98]
    // 0x9f4724: mov             x2, x0
    // 0x9f4728: r0 = showMentatErrorToast()
    //     0x9f4728: bl              #0x9f478c  ; [package:mentat_ai/ui/base/mentat_toast.dart] ::showMentatErrorToast
    // 0x9f472c: r0 = Null
    //     0x9f472c: mov             x0, NULL
    // 0x9f4730: r0 = ReturnAsyncNotFuture()
    //     0x9f4730: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9f4734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f4734: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f4738: b               #0x9f4040
    // 0x9f473c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f473c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f4740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f4740: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f4744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f4744: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f4748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f4748: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f474c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f474c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f4750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f4750: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _submit(dynamic) {
    // ** addr: 0x9f4754, size: 0x38
    // 0x9f4754: EnterFrame
    //     0x9f4754: stp             fp, lr, [SP, #-0x10]!
    //     0x9f4758: mov             fp, SP
    // 0x9f475c: ldr             x0, [fp, #0x10]
    // 0x9f4760: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f4760: ldur            w1, [x0, #0x17]
    // 0x9f4764: DecompressPointer r1
    //     0x9f4764: add             x1, x1, HEAP, lsl #32
    // 0x9f4768: CheckStackOverflow
    //     0x9f4768: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f476c: cmp             SP, x16
    //     0x9f4770: b.ls            #0x9f4784
    // 0x9f4774: r0 = _submit()
    //     0x9f4774: bl              #0x9f4020  ; [package:mentat_ai/ui/screens/entry_v2/wellness_survey/wellness_survey_processing_screen.dart] _WellnessSurveyProcessingScreenState::_submit
    // 0x9f4778: LeaveFrame
    //     0x9f4778: mov             SP, fp
    //     0x9f477c: ldp             fp, lr, [SP], #0x10
    // 0x9f4780: ret
    //     0x9f4780: ret             
    // 0x9f4784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f4784: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f4788: b               #0x9f4774
  }
  _ _startStepRotation(/* No info */) {
    // ** addr: 0x9f6168, size: 0xac
    // 0x9f6168: EnterFrame
    //     0x9f6168: stp             fp, lr, [SP, #-0x10]!
    //     0x9f616c: mov             fp, SP
    // 0x9f6170: AllocStack(0x10)
    //     0x9f6170: sub             SP, SP, #0x10
    // 0x9f6174: SetupParameters(_WellnessSurveyProcessingScreenState this /* r1 => r1, fp-0x8 */)
    //     0x9f6174: stur            x1, [fp, #-8]
    // 0x9f6178: CheckStackOverflow
    //     0x9f6178: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f617c: cmp             SP, x16
    //     0x9f6180: b.ls            #0x9f620c
    // 0x9f6184: r1 = 1
    //     0x9f6184: movz            x1, #0x1
    // 0x9f6188: r0 = AllocateContext()
    //     0x9f6188: bl              #0xd33480  ; AllocateContextStub
    // 0x9f618c: mov             x2, x0
    // 0x9f6190: ldur            x0, [fp, #-8]
    // 0x9f6194: stur            x2, [fp, #-0x10]
    // 0x9f6198: StoreField: r2->field_f = r0
    //     0x9f6198: stur            w0, [x2, #0xf]
    // 0x9f619c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f619c: ldur            w1, [x0, #0x17]
    // 0x9f61a0: DecompressPointer r1
    //     0x9f61a0: add             x1, x1, HEAP, lsl #32
    // 0x9f61a4: cmp             w1, NULL
    // 0x9f61a8: b.eq            #0x9f61b4
    // 0x9f61ac: r0 = cancel()
    //     0x9f61ac: bl              #0x6dfeac  ; [dart:isolate] _Timer::cancel
    // 0x9f61b0: ldur            x0, [fp, #-8]
    // 0x9f61b4: StoreField: r0->field_1b = rZR
    //     0x9f61b4: stur            xzr, [x0, #0x1b]
    // 0x9f61b8: ldur            x2, [fp, #-0x10]
    // 0x9f61bc: r1 = Function '<anonymous closure>':.
    //     0x9f61bc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fbc8] AnonymousClosure: (0x9f6214), in [package:mentat_ai/ui/screens/entry_v2/wellness_survey/wellness_survey_processing_screen.dart] _WellnessSurveyProcessingScreenState::_startStepRotation (0x9f6168)
    //     0x9f61c0: ldr             x1, [x1, #0xbc8]
    // 0x9f61c4: r0 = AllocateClosure()
    //     0x9f61c4: bl              #0xd33854  ; AllocateClosureStub
    // 0x9f61c8: mov             x3, x0
    // 0x9f61cc: r1 = Null
    //     0x9f61cc: mov             x1, NULL
    // 0x9f61d0: r2 = Instance_Duration
    //     0x9f61d0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a6e0] Obj!Duration@118f8f1
    //     0x9f61d4: ldr             x2, [x2, #0x6e0]
    // 0x9f61d8: r0 = Timer.periodic()
    //     0x9f61d8: bl              #0x748b88  ; [dart:async] Timer::Timer.periodic
    // 0x9f61dc: ldur            x1, [fp, #-8]
    // 0x9f61e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f61e0: stur            w0, [x1, #0x17]
    //     0x9f61e4: ldurb           w16, [x1, #-1]
    //     0x9f61e8: ldurb           w17, [x0, #-1]
    //     0x9f61ec: and             x16, x17, x16, lsr #2
    //     0x9f61f0: tst             x16, HEAP, lsr #32
    //     0x9f61f4: b.eq            #0x9f61fc
    //     0x9f61f8: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0x9f61fc: r0 = Null
    //     0x9f61fc: mov             x0, NULL
    // 0x9f6200: LeaveFrame
    //     0x9f6200: mov             SP, fp
    //     0x9f6204: ldp             fp, lr, [SP], #0x10
    // 0x9f6208: ret
    //     0x9f6208: ret             
    // 0x9f620c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f620c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f6210: b               #0x9f6184
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x9f6214, size: 0xa0
    // 0x9f6214: EnterFrame
    //     0x9f6214: stp             fp, lr, [SP, #-0x10]!
    //     0x9f6218: mov             fp, SP
    // 0x9f621c: AllocStack(0x8)
    //     0x9f621c: sub             SP, SP, #8
    // 0x9f6220: SetupParameters([dynamic _ /* r0 */])
    //     0x9f6220: ldr             x0, [fp, #0x18]
    //     0x9f6224: ldur            w2, [x0, #0x17]
    //     0x9f6228: add             x2, x2, HEAP, lsl #32
    // 0x9f622c: CheckStackOverflow
    //     0x9f622c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f6230: cmp             SP, x16
    //     0x9f6234: b.ls            #0x9f62ac
    // 0x9f6238: LoadField: r0 = r2->field_f
    //     0x9f6238: ldur            w0, [x2, #0xf]
    // 0x9f623c: DecompressPointer r0
    //     0x9f623c: add             x0, x0, HEAP, lsl #32
    // 0x9f6240: stur            x0, [fp, #-8]
    // 0x9f6244: LoadField: r1 = r0->field_f
    //     0x9f6244: ldur            w1, [x0, #0xf]
    // 0x9f6248: DecompressPointer r1
    //     0x9f6248: add             x1, x1, HEAP, lsl #32
    // 0x9f624c: cmp             w1, NULL
    // 0x9f6250: b.ne            #0x9f626c
    // 0x9f6254: ldr             x1, [fp, #0x10]
    // 0x9f6258: r0 = cancel()
    //     0x9f6258: bl              #0x6dfeac  ; [dart:isolate] _Timer::cancel
    // 0x9f625c: r0 = Null
    //     0x9f625c: mov             x0, NULL
    // 0x9f6260: LeaveFrame
    //     0x9f6260: mov             SP, fp
    //     0x9f6264: ldp             fp, lr, [SP], #0x10
    // 0x9f6268: ret
    //     0x9f6268: ret             
    // 0x9f626c: LoadField: r1 = r0->field_1b
    //     0x9f626c: ldur            x1, [x0, #0x1b]
    // 0x9f6270: cmp             x1, #2
    // 0x9f6274: b.ge            #0x9f6294
    // 0x9f6278: r1 = Function '<anonymous closure>':.
    //     0x9f6278: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fbd0] AnonymousClosure: (0x9f62b4), in [package:mentat_ai/ui/screens/entry_v2/wellness_survey/wellness_survey_processing_screen.dart] _WellnessSurveyProcessingScreenState::_startStepRotation (0x9f6168)
    //     0x9f627c: ldr             x1, [x1, #0xbd0]
    // 0x9f6280: r0 = AllocateClosure()
    //     0x9f6280: bl              #0xd33854  ; AllocateClosureStub
    // 0x9f6284: ldur            x1, [fp, #-8]
    // 0x9f6288: mov             x2, x0
    // 0x9f628c: r0 = setState()
    //     0x9f628c: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9f6290: b               #0x9f629c
    // 0x9f6294: ldr             x1, [fp, #0x10]
    // 0x9f6298: r0 = cancel()
    //     0x9f6298: bl              #0x6dfeac  ; [dart:isolate] _Timer::cancel
    // 0x9f629c: r0 = Null
    //     0x9f629c: mov             x0, NULL
    // 0x9f62a0: LeaveFrame
    //     0x9f62a0: mov             SP, fp
    //     0x9f62a4: ldp             fp, lr, [SP], #0x10
    // 0x9f62a8: ret
    //     0x9f62a8: ret             
    // 0x9f62ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f62ac: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f62b0: b               #0x9f6238
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9f62b4, size: 0x48
    // 0x9f62b4: ldr             x2, [SP]
    // 0x9f62b8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9f62b8: ldur            w3, [x2, #0x17]
    // 0x9f62bc: DecompressPointer r3
    //     0x9f62bc: add             x3, x3, HEAP, lsl #32
    // 0x9f62c0: LoadField: r2 = r3->field_f
    //     0x9f62c0: ldur            w2, [x3, #0xf]
    // 0x9f62c4: DecompressPointer r2
    //     0x9f62c4: add             x2, x2, HEAP, lsl #32
    // 0x9f62c8: LoadField: r3 = r2->field_1b
    //     0x9f62c8: ldur            x3, [x2, #0x1b]
    // 0x9f62cc: add             x4, x3, #1
    // 0x9f62d0: StoreField: r2->field_1b = r4
    //     0x9f62d0: stur            x4, [x2, #0x1b]
    // 0x9f62d4: r0 = BoxInt64Instr(r4)
    //     0x9f62d4: sbfiz           x0, x4, #1, #0x1f
    //     0x9f62d8: cmp             x4, x0, asr #1
    //     0x9f62dc: b.eq            #0x9f62f8
    //     0x9f62e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f62e4: mov             fp, SP
    //     0x9f62e8: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f62ec: mov             SP, fp
    //     0x9f62f0: ldp             fp, lr, [SP], #0x10
    //     0x9f62f4: stur            x4, [x0, #7]
    // 0x9f62f8: ret
    //     0x9f62f8: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9f62fc, size: 0x54
    // 0x9f62fc: r1 = false
    //     0x9f62fc: add             x1, NULL, #0x30  ; false
    // 0x9f6300: ldr             x2, [SP]
    // 0x9f6304: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9f6304: ldur            w3, [x2, #0x17]
    // 0x9f6308: DecompressPointer r3
    //     0x9f6308: add             x3, x3, HEAP, lsl #32
    // 0x9f630c: LoadField: r2 = r3->field_f
    //     0x9f630c: ldur            w2, [x3, #0xf]
    // 0x9f6310: DecompressPointer r2
    //     0x9f6310: add             x2, x2, HEAP, lsl #32
    // 0x9f6314: LoadField: r0 = r3->field_13
    //     0x9f6314: ldur            w0, [x3, #0x13]
    // 0x9f6318: DecompressPointer r0
    //     0x9f6318: add             x0, x0, HEAP, lsl #32
    // 0x9f631c: StoreField: r2->field_27 = r0
    //     0x9f631c: stur            w0, [x2, #0x27]
    //     0x9f6320: tbz             w0, #0, #0x9f6344
    //     0x9f6324: ldurb           w16, [x2, #-1]
    //     0x9f6328: ldurb           w17, [x0, #-1]
    //     0x9f632c: and             x16, x17, x16, lsr #2
    //     0x9f6330: tst             x16, HEAP, lsr #32
    //     0x9f6334: b.eq            #0x9f6344
    //     0x9f6338: str             lr, [SP, #-8]!
    //     0x9f633c: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    //     0x9f6340: ldr             lr, [SP], #8
    // 0x9f6344: StoreField: r2->field_2b = r1
    //     0x9f6344: stur            w1, [x2, #0x2b]
    // 0x9f6348: r0 = Null
    //     0x9f6348: mov             x0, NULL
    // 0x9f634c: ret
    //     0x9f634c: ret             
  }
  [closure] WellnessResultsScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9f6350, size: 0x44
    // 0x9f6350: EnterFrame
    //     0x9f6350: stp             fp, lr, [SP, #-0x10]!
    //     0x9f6354: mov             fp, SP
    // 0x9f6358: AllocStack(0x8)
    //     0x9f6358: sub             SP, SP, #8
    // 0x9f635c: SetupParameters([dynamic _ /* r0 */])
    //     0x9f635c: ldr             x0, [fp, #0x18]
    //     0x9f6360: ldur            w1, [x0, #0x17]
    //     0x9f6364: add             x1, x1, HEAP, lsl #32
    // 0x9f6368: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9f6368: ldur            w0, [x1, #0x17]
    // 0x9f636c: DecompressPointer r0
    //     0x9f636c: add             x0, x0, HEAP, lsl #32
    // 0x9f6370: LoadField: r1 = r0->field_b
    //     0x9f6370: ldur            w1, [x0, #0xb]
    // 0x9f6374: DecompressPointer r1
    //     0x9f6374: add             x1, x1, HEAP, lsl #32
    // 0x9f6378: stur            x1, [fp, #-8]
    // 0x9f637c: r0 = WellnessResultsScreen()
    //     0x9f637c: bl              #0x9f6394  ; AllocateWellnessResultsScreenStub -> WellnessResultsScreen (size=0x10)
    // 0x9f6380: ldur            x1, [fp, #-8]
    // 0x9f6384: StoreField: r0->field_b = r1
    //     0x9f6384: stur            w1, [x0, #0xb]
    // 0x9f6388: LeaveFrame
    //     0x9f6388: mov             SP, fp
    //     0x9f638c: ldp             fp, lr, [SP], #0x10
    // 0x9f6390: ret
    //     0x9f6390: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9f63a0, size: 0x2c
    // 0x9f63a0: r1 = true
    //     0x9f63a0: add             x1, NULL, #0x20  ; true
    // 0x9f63a4: ldr             x2, [SP]
    // 0x9f63a8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9f63a8: ldur            w3, [x2, #0x17]
    // 0x9f63ac: DecompressPointer r3
    //     0x9f63ac: add             x3, x3, HEAP, lsl #32
    // 0x9f63b0: LoadField: r2 = r3->field_f
    //     0x9f63b0: ldur            w2, [x3, #0xf]
    // 0x9f63b4: DecompressPointer r2
    //     0x9f63b4: add             x2, x2, HEAP, lsl #32
    // 0x9f63b8: StoreField: r2->field_2b = r1
    //     0x9f63b8: stur            w1, [x2, #0x2b]
    // 0x9f63bc: StoreField: r2->field_27 = rNULL
    //     0x9f63bc: stur            NULL, [x2, #0x27]
    // 0x9f63c0: StoreField: r2->field_1b = rZR
    //     0x9f63c0: stur            xzr, [x2, #0x1b]
    // 0x9f63c4: r0 = Null
    //     0x9f63c4: mov             x0, NULL
    // 0x9f63c8: ret
    //     0x9f63c8: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa11640, size: 0x44
    // 0xa11640: EnterFrame
    //     0xa11640: stp             fp, lr, [SP, #-0x10]!
    //     0xa11644: mov             fp, SP
    // 0xa11648: CheckStackOverflow
    //     0xa11648: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1164c: cmp             SP, x16
    //     0xa11650: b.ls            #0xa1167c
    // 0xa11654: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa11654: ldur            w0, [x1, #0x17]
    // 0xa11658: DecompressPointer r0
    //     0xa11658: add             x0, x0, HEAP, lsl #32
    // 0xa1165c: cmp             w0, NULL
    // 0xa11660: b.eq            #0xa1166c
    // 0xa11664: mov             x1, x0
    // 0xa11668: r0 = cancel()
    //     0xa11668: bl              #0x6dfeac  ; [dart:isolate] _Timer::cancel
    // 0xa1166c: r0 = Null
    //     0xa1166c: mov             x0, NULL
    // 0xa11670: LeaveFrame
    //     0xa11670: mov             SP, fp
    //     0xa11674: ldp             fp, lr, [SP], #0x10
    // 0xa11678: ret
    //     0xa11678: ret             
    // 0xa1167c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1167c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa11680: b               #0xa11654
  }
  _ build(/* No info */) {
    // ** addr: 0xa872f0, size: 0x120
    // 0xa872f0: EnterFrame
    //     0xa872f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa872f4: mov             fp, SP
    // 0xa872f8: AllocStack(0x10)
    //     0xa872f8: sub             SP, SP, #0x10
    // 0xa872fc: SetupParameters(_WellnessSurveyProcessingScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa872fc: mov             x0, x1
    //     0xa87300: stur            x1, [fp, #-8]
    //     0xa87304: mov             x1, x2
    // 0xa87308: CheckStackOverflow
    //     0xa87308: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8730c: cmp             SP, x16
    //     0xa87310: b.ls            #0xa87404
    // 0xa87314: r0 = of()
    //     0xa87314: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa87318: cmp             w0, NULL
    // 0xa8731c: b.eq            #0xa8740c
    // 0xa87320: ldur            x1, [fp, #-8]
    // 0xa87324: LoadField: r2 = r1->field_27
    //     0xa87324: ldur            w2, [x1, #0x27]
    // 0xa87328: DecompressPointer r2
    //     0xa87328: add             x2, x2, HEAP, lsl #32
    // 0xa8732c: cmp             w2, NULL
    // 0xa87330: b.ne            #0xa87340
    // 0xa87334: mov             x2, x0
    // 0xa87338: r0 = _buildSubmitting()
    //     0xa87338: bl              #0xa87798  ; [package:mentat_ai/ui/screens/entry_v2/wellness_survey/wellness_survey_processing_screen.dart] _WellnessSurveyProcessingScreenState::_buildSubmitting
    // 0xa8733c: b               #0xa87348
    // 0xa87340: mov             x2, x0
    // 0xa87344: r0 = _buildError()
    //     0xa87344: bl              #0xa87410  ; [package:mentat_ai/ui/screens/entry_v2/wellness_survey/wellness_survey_processing_screen.dart] _WellnessSurveyProcessingScreenState::_buildError
    // 0xa87348: stur            x0, [fp, #-8]
    // 0xa8734c: r0 = Center()
    //     0xa8734c: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa87350: mov             x1, x0
    // 0xa87354: r0 = Instance_Alignment
    //     0xa87354: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xa87358: ldr             x0, [x0, #0xc90]
    // 0xa8735c: stur            x1, [fp, #-0x10]
    // 0xa87360: StoreField: r1->field_f = r0
    //     0xa87360: stur            w0, [x1, #0xf]
    // 0xa87364: ldur            x0, [fp, #-8]
    // 0xa87368: StoreField: r1->field_b = r0
    //     0xa87368: stur            w0, [x1, #0xb]
    // 0xa8736c: r0 = Padding()
    //     0xa8736c: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa87370: mov             x1, x0
    // 0xa87374: r0 = Instance_EdgeInsets
    //     0xa87374: add             x0, PP, #0x23, lsl #12  ; [pp+0x23680] Obj!EdgeInsets@1167af1
    //     0xa87378: ldr             x0, [x0, #0x680]
    // 0xa8737c: stur            x1, [fp, #-8]
    // 0xa87380: StoreField: r1->field_f = r0
    //     0xa87380: stur            w0, [x1, #0xf]
    // 0xa87384: ldur            x0, [fp, #-0x10]
    // 0xa87388: StoreField: r1->field_b = r0
    //     0xa87388: stur            w0, [x1, #0xb]
    // 0xa8738c: r0 = SafeArea()
    //     0xa8738c: bl              #0xa5aaa8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xa87390: mov             x1, x0
    // 0xa87394: r0 = true
    //     0xa87394: add             x0, NULL, #0x20  ; true
    // 0xa87398: stur            x1, [fp, #-0x10]
    // 0xa8739c: StoreField: r1->field_b = r0
    //     0xa8739c: stur            w0, [x1, #0xb]
    // 0xa873a0: StoreField: r1->field_f = r0
    //     0xa873a0: stur            w0, [x1, #0xf]
    // 0xa873a4: StoreField: r1->field_13 = r0
    //     0xa873a4: stur            w0, [x1, #0x13]
    // 0xa873a8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa873a8: stur            w0, [x1, #0x17]
    // 0xa873ac: r2 = Instance_EdgeInsets
    //     0xa873ac: add             x2, PP, #0xb, lsl #12  ; [pp+0xb948] Obj!EdgeInsets@1167521
    //     0xa873b0: ldr             x2, [x2, #0x948]
    // 0xa873b4: StoreField: r1->field_1b = r2
    //     0xa873b4: stur            w2, [x1, #0x1b]
    // 0xa873b8: r2 = false
    //     0xa873b8: add             x2, NULL, #0x30  ; false
    // 0xa873bc: StoreField: r1->field_1f = r2
    //     0xa873bc: stur            w2, [x1, #0x1f]
    // 0xa873c0: ldur            x3, [fp, #-8]
    // 0xa873c4: StoreField: r1->field_23 = r3
    //     0xa873c4: stur            w3, [x1, #0x23]
    // 0xa873c8: r0 = Scaffold()
    //     0xa873c8: bl              #0xa5aa9c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa873cc: ldur            x1, [fp, #-0x10]
    // 0xa873d0: StoreField: r0->field_1b = r1
    //     0xa873d0: stur            w1, [x0, #0x1b]
    // 0xa873d4: r1 = Instance_Color
    //     0xa873d4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c28] Obj!Color@116d7a1
    //     0xa873d8: ldr             x1, [x1, #0xc28]
    // 0xa873dc: StoreField: r0->field_37 = r1
    //     0xa873dc: stur            w1, [x0, #0x37]
    // 0xa873e0: r1 = true
    //     0xa873e0: add             x1, NULL, #0x20  ; true
    // 0xa873e4: StoreField: r0->field_47 = r1
    //     0xa873e4: stur            w1, [x0, #0x47]
    // 0xa873e8: r2 = false
    //     0xa873e8: add             x2, NULL, #0x30  ; false
    // 0xa873ec: StoreField: r0->field_b = r2
    //     0xa873ec: stur            w2, [x0, #0xb]
    // 0xa873f0: StoreField: r0->field_f = r1
    //     0xa873f0: stur            w1, [x0, #0xf]
    // 0xa873f4: StoreField: r0->field_13 = r2
    //     0xa873f4: stur            w2, [x0, #0x13]
    // 0xa873f8: LeaveFrame
    //     0xa873f8: mov             SP, fp
    //     0xa873fc: ldp             fp, lr, [SP], #0x10
    // 0xa87400: ret
    //     0xa87400: ret             
    // 0xa87404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa87404: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa87408: b               #0xa87314
    // 0xa8740c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8740c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildError(/* No info */) {
    // ** addr: 0xa87410, size: 0x388
    // 0xa87410: EnterFrame
    //     0xa87410: stp             fp, lr, [SP, #-0x10]!
    //     0xa87414: mov             fp, SP
    // 0xa87418: AllocStack(0x38)
    //     0xa87418: sub             SP, SP, #0x38
    // 0xa8741c: SetupParameters(_WellnessSurveyProcessingScreenState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa8741c: mov             x3, x1
    //     0xa87420: stur            x1, [fp, #-8]
    //     0xa87424: stur            x2, [fp, #-0x10]
    // 0xa87428: CheckStackOverflow
    //     0xa87428: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8742c: cmp             SP, x16
    //     0xa87430: b.ls            #0xa87790
    // 0xa87434: r0 = LoadClassIdInstr(r2)
    //     0xa87434: ldur            x0, [x2, #-1]
    //     0xa87438: ubfx            x0, x0, #0xc, #0x14
    // 0xa8743c: mov             x1, x2
    // 0xa87440: r0 = GDT[cid_x0 + 0x11db2]()
    //     0xa87440: movz            x17, #0x1db2
    //     0xa87444: movk            x17, #0x1, lsl #16
    //     0xa87448: add             lr, x0, x17
    //     0xa8744c: ldr             lr, [x21, lr, lsl #3]
    //     0xa87450: blr             lr
    // 0xa87454: stur            x0, [fp, #-0x18]
    // 0xa87458: r0 = Text()
    //     0xa87458: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xa8745c: mov             x2, x0
    // 0xa87460: ldur            x0, [fp, #-0x18]
    // 0xa87464: stur            x2, [fp, #-0x20]
    // 0xa87468: StoreField: r2->field_b = r0
    //     0xa87468: stur            w0, [x2, #0xb]
    // 0xa8746c: r0 = Instance_TextStyle
    //     0xa8746c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fae8] Obj!TextStyle@1177e71
    //     0xa87470: ldr             x0, [x0, #0xae8]
    // 0xa87474: StoreField: r2->field_13 = r0
    //     0xa87474: stur            w0, [x2, #0x13]
    // 0xa87478: r3 = Instance_TextAlign
    //     0xa87478: add             x3, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xa8747c: ldr             x3, [x3, #0x208]
    // 0xa87480: StoreField: r2->field_1b = r3
    //     0xa87480: stur            w3, [x2, #0x1b]
    // 0xa87484: ldur            x4, [fp, #-0x10]
    // 0xa87488: r0 = LoadClassIdInstr(r4)
    //     0xa87488: ldur            x0, [x4, #-1]
    //     0xa8748c: ubfx            x0, x0, #0xc, #0x14
    // 0xa87490: mov             x1, x4
    // 0xa87494: r0 = GDT[cid_x0 + 0x11da1]()
    //     0xa87494: movz            x17, #0x1da1
    //     0xa87498: movk            x17, #0x1, lsl #16
    //     0xa8749c: add             lr, x0, x17
    //     0xa874a0: ldr             lr, [x21, lr, lsl #3]
    //     0xa874a4: blr             lr
    // 0xa874a8: stur            x0, [fp, #-0x18]
    // 0xa874ac: r0 = Text()
    //     0xa874ac: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xa874b0: mov             x1, x0
    // 0xa874b4: ldur            x0, [fp, #-0x18]
    // 0xa874b8: stur            x1, [fp, #-0x28]
    // 0xa874bc: StoreField: r1->field_b = r0
    //     0xa874bc: stur            w0, [x1, #0xb]
    // 0xa874c0: r0 = Instance_TextStyle
    //     0xa874c0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23630] Obj!TextStyle@1177a81
    //     0xa874c4: ldr             x0, [x0, #0x630]
    // 0xa874c8: StoreField: r1->field_13 = r0
    //     0xa874c8: stur            w0, [x1, #0x13]
    // 0xa874cc: r0 = Instance_TextAlign
    //     0xa874cc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xa874d0: ldr             x0, [x0, #0x208]
    // 0xa874d4: StoreField: r1->field_1b = r0
    //     0xa874d4: stur            w0, [x1, #0x1b]
    // 0xa874d8: r0 = Radius()
    //     0xa874d8: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa874dc: d0 = 16.000000
    //     0xa874dc: fmov            d0, #16.00000000
    // 0xa874e0: stur            x0, [fp, #-0x18]
    // 0xa874e4: StoreField: r0->field_7 = d0
    //     0xa874e4: stur            d0, [x0, #7]
    // 0xa874e8: StoreField: r0->field_f = d0
    //     0xa874e8: stur            d0, [x0, #0xf]
    // 0xa874ec: r0 = BorderRadius()
    //     0xa874ec: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa874f0: mov             x1, x0
    // 0xa874f4: ldur            x0, [fp, #-0x18]
    // 0xa874f8: stur            x1, [fp, #-0x30]
    // 0xa874fc: StoreField: r1->field_7 = r0
    //     0xa874fc: stur            w0, [x1, #7]
    // 0xa87500: StoreField: r1->field_b = r0
    //     0xa87500: stur            w0, [x1, #0xb]
    // 0xa87504: StoreField: r1->field_f = r0
    //     0xa87504: stur            w0, [x1, #0xf]
    // 0xa87508: StoreField: r1->field_13 = r0
    //     0xa87508: stur            w0, [x1, #0x13]
    // 0xa8750c: r0 = Radius()
    //     0xa8750c: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa87510: d0 = 16.000000
    //     0xa87510: fmov            d0, #16.00000000
    // 0xa87514: stur            x0, [fp, #-0x18]
    // 0xa87518: StoreField: r0->field_7 = d0
    //     0xa87518: stur            d0, [x0, #7]
    // 0xa8751c: StoreField: r0->field_f = d0
    //     0xa8751c: stur            d0, [x0, #0xf]
    // 0xa87520: r0 = BorderRadius()
    //     0xa87520: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa87524: mov             x3, x0
    // 0xa87528: ldur            x0, [fp, #-0x18]
    // 0xa8752c: stur            x3, [fp, #-0x38]
    // 0xa87530: StoreField: r3->field_7 = r0
    //     0xa87530: stur            w0, [x3, #7]
    // 0xa87534: StoreField: r3->field_b = r0
    //     0xa87534: stur            w0, [x3, #0xb]
    // 0xa87538: StoreField: r3->field_f = r0
    //     0xa87538: stur            w0, [x3, #0xf]
    // 0xa8753c: StoreField: r3->field_13 = r0
    //     0xa8753c: stur            w0, [x3, #0x13]
    // 0xa87540: ldur            x2, [fp, #-8]
    // 0xa87544: LoadField: r0 = r2->field_2b
    //     0xa87544: ldur            w0, [x2, #0x2b]
    // 0xa87548: DecompressPointer r0
    //     0xa87548: add             x0, x0, HEAP, lsl #32
    // 0xa8754c: tbnz            w0, #4, #0xa8755c
    // 0xa87550: mov             x2, x3
    // 0xa87554: r6 = Null
    //     0xa87554: mov             x6, NULL
    // 0xa87558: b               #0xa87570
    // 0xa8755c: r1 = Function '_submit@1552085635':.
    //     0xa8755c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2faf0] AnonymousClosure: (0x9f4754), in [package:mentat_ai/ui/screens/entry_v2/wellness_survey/wellness_survey_processing_screen.dart] _WellnessSurveyProcessingScreenState::_submit (0x9f4020)
    //     0xa87560: ldr             x1, [x1, #0xaf0]
    // 0xa87564: r0 = AllocateClosure()
    //     0xa87564: bl              #0xd33854  ; AllocateClosureStub
    // 0xa87568: mov             x6, x0
    // 0xa8756c: ldur            x2, [fp, #-0x38]
    // 0xa87570: ldur            x1, [fp, #-0x10]
    // 0xa87574: ldur            x5, [fp, #-0x20]
    // 0xa87578: ldur            x4, [fp, #-0x28]
    // 0xa8757c: ldur            x3, [fp, #-0x30]
    // 0xa87580: stur            x6, [fp, #-8]
    // 0xa87584: r0 = LoadClassIdInstr(r1)
    //     0xa87584: ldur            x0, [x1, #-1]
    //     0xa87588: ubfx            x0, x0, #0xc, #0x14
    // 0xa8758c: r0 = GDT[cid_x0 + 0x11cfa]()
    //     0xa8758c: movz            x17, #0x1cfa
    //     0xa87590: movk            x17, #0x1, lsl #16
    //     0xa87594: add             lr, x0, x17
    //     0xa87598: ldr             lr, [x21, lr, lsl #3]
    //     0xa8759c: blr             lr
    // 0xa875a0: stur            x0, [fp, #-0x10]
    // 0xa875a4: r0 = Text()
    //     0xa875a4: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xa875a8: mov             x1, x0
    // 0xa875ac: ldur            x0, [fp, #-0x10]
    // 0xa875b0: stur            x1, [fp, #-0x18]
    // 0xa875b4: StoreField: r1->field_b = r0
    //     0xa875b4: stur            w0, [x1, #0xb]
    // 0xa875b8: r0 = Instance_TextStyle
    //     0xa875b8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23640] Obj!TextStyle@1177d91
    //     0xa875bc: ldr             x0, [x0, #0x640]
    // 0xa875c0: StoreField: r1->field_13 = r0
    //     0xa875c0: stur            w0, [x1, #0x13]
    // 0xa875c4: r0 = Center()
    //     0xa875c4: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa875c8: mov             x1, x0
    // 0xa875cc: r0 = Instance_Alignment
    //     0xa875cc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xa875d0: ldr             x0, [x0, #0xc90]
    // 0xa875d4: stur            x1, [fp, #-0x10]
    // 0xa875d8: StoreField: r1->field_f = r0
    //     0xa875d8: stur            w0, [x1, #0xf]
    // 0xa875dc: ldur            x0, [fp, #-0x18]
    // 0xa875e0: StoreField: r1->field_b = r0
    //     0xa875e0: stur            w0, [x1, #0xb]
    // 0xa875e4: r0 = InkWell()
    //     0xa875e4: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xa875e8: mov             x1, x0
    // 0xa875ec: ldur            x0, [fp, #-0x10]
    // 0xa875f0: stur            x1, [fp, #-0x18]
    // 0xa875f4: StoreField: r1->field_b = r0
    //     0xa875f4: stur            w0, [x1, #0xb]
    // 0xa875f8: ldur            x0, [fp, #-8]
    // 0xa875fc: StoreField: r1->field_f = r0
    //     0xa875fc: stur            w0, [x1, #0xf]
    // 0xa87600: r0 = true
    //     0xa87600: add             x0, NULL, #0x20  ; true
    // 0xa87604: StoreField: r1->field_47 = r0
    //     0xa87604: stur            w0, [x1, #0x47]
    // 0xa87608: r2 = Instance_BoxShape
    //     0xa87608: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xa8760c: ldr             x2, [x2, #0xcc0]
    // 0xa87610: StoreField: r1->field_4b = r2
    //     0xa87610: stur            w2, [x1, #0x4b]
    // 0xa87614: ldur            x2, [fp, #-0x38]
    // 0xa87618: StoreField: r1->field_53 = r2
    //     0xa87618: stur            w2, [x1, #0x53]
    // 0xa8761c: StoreField: r1->field_73 = r0
    //     0xa8761c: stur            w0, [x1, #0x73]
    // 0xa87620: r2 = false
    //     0xa87620: add             x2, NULL, #0x30  ; false
    // 0xa87624: StoreField: r1->field_77 = r2
    //     0xa87624: stur            w2, [x1, #0x77]
    // 0xa87628: StoreField: r1->field_87 = r0
    //     0xa87628: stur            w0, [x1, #0x87]
    // 0xa8762c: StoreField: r1->field_7f = r2
    //     0xa8762c: stur            w2, [x1, #0x7f]
    // 0xa87630: r0 = Material()
    //     0xa87630: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xa87634: mov             x1, x0
    // 0xa87638: r0 = Instance_MaterialType
    //     0xa87638: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xa8763c: ldr             x0, [x0, #0xdf0]
    // 0xa87640: stur            x1, [fp, #-8]
    // 0xa87644: StoreField: r1->field_f = r0
    //     0xa87644: stur            w0, [x1, #0xf]
    // 0xa87648: ArrayStore: r1[0] = rZR  ; List_8
    //     0xa87648: stur            xzr, [x1, #0x17]
    // 0xa8764c: r0 = Instance_Color
    //     0xa8764c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xa87650: ldr             x0, [x0, #0x620]
    // 0xa87654: StoreField: r1->field_1f = r0
    //     0xa87654: stur            w0, [x1, #0x1f]
    // 0xa87658: ldur            x0, [fp, #-0x30]
    // 0xa8765c: StoreField: r1->field_3f = r0
    //     0xa8765c: stur            w0, [x1, #0x3f]
    // 0xa87660: r0 = true
    //     0xa87660: add             x0, NULL, #0x20  ; true
    // 0xa87664: StoreField: r1->field_33 = r0
    //     0xa87664: stur            w0, [x1, #0x33]
    // 0xa87668: r0 = Instance_Clip
    //     0xa87668: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xa8766c: ldr             x0, [x0, #0x5e8]
    // 0xa87670: StoreField: r1->field_37 = r0
    //     0xa87670: stur            w0, [x1, #0x37]
    // 0xa87674: r2 = Instance_Duration
    //     0xa87674: add             x2, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xa87678: ldr             x2, [x2, #0xdd0]
    // 0xa8767c: StoreField: r1->field_3b = r2
    //     0xa8767c: stur            w2, [x1, #0x3b]
    // 0xa87680: ldur            x2, [fp, #-0x18]
    // 0xa87684: StoreField: r1->field_b = r2
    //     0xa87684: stur            w2, [x1, #0xb]
    // 0xa87688: r2 = false
    //     0xa87688: add             x2, NULL, #0x30  ; false
    // 0xa8768c: StoreField: r1->field_13 = r2
    //     0xa8768c: stur            w2, [x1, #0x13]
    // 0xa87690: r0 = SizedBox()
    //     0xa87690: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa87694: mov             x3, x0
    // 0xa87698: r0 = 52.000000
    //     0xa87698: add             x0, PP, #0x23, lsl #12  ; [pp+0x23650] 52
    //     0xa8769c: ldr             x0, [x0, #0x650]
    // 0xa876a0: stur            x3, [fp, #-0x10]
    // 0xa876a4: StoreField: r3->field_13 = r0
    //     0xa876a4: stur            w0, [x3, #0x13]
    // 0xa876a8: ldur            x0, [fp, #-8]
    // 0xa876ac: StoreField: r3->field_b = r0
    //     0xa876ac: stur            w0, [x3, #0xb]
    // 0xa876b0: r1 = Null
    //     0xa876b0: mov             x1, NULL
    // 0xa876b4: r2 = 14
    //     0xa876b4: movz            x2, #0xe
    // 0xa876b8: r0 = AllocateArray()
    //     0xa876b8: bl              #0xd34570  ; AllocateArrayStub
    // 0xa876bc: stur            x0, [fp, #-8]
    // 0xa876c0: r16 = Instance_Icon
    //     0xa876c0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2faf8] Obj!Icon@1182781
    //     0xa876c4: ldr             x16, [x16, #0xaf8]
    // 0xa876c8: StoreField: r0->field_f = r16
    //     0xa876c8: stur            w16, [x0, #0xf]
    // 0xa876cc: r16 = Instance_SizedBox
    //     0xa876cc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15660] Obj!SizedBox@1183871
    //     0xa876d0: ldr             x16, [x16, #0x660]
    // 0xa876d4: StoreField: r0->field_13 = r16
    //     0xa876d4: stur            w16, [x0, #0x13]
    // 0xa876d8: ldur            x1, [fp, #-0x20]
    // 0xa876dc: ArrayStore: r0[0] = r1  ; List_4
    //     0xa876dc: stur            w1, [x0, #0x17]
    // 0xa876e0: r16 = Instance_SizedBox
    //     0xa876e0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xa876e4: ldr             x16, [x16, #0x640]
    // 0xa876e8: StoreField: r0->field_1b = r16
    //     0xa876e8: stur            w16, [x0, #0x1b]
    // 0xa876ec: ldur            x1, [fp, #-0x28]
    // 0xa876f0: StoreField: r0->field_1f = r1
    //     0xa876f0: stur            w1, [x0, #0x1f]
    // 0xa876f4: r16 = Instance_SizedBox
    //     0xa876f4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15660] Obj!SizedBox@1183871
    //     0xa876f8: ldr             x16, [x16, #0x660]
    // 0xa876fc: StoreField: r0->field_23 = r16
    //     0xa876fc: stur            w16, [x0, #0x23]
    // 0xa87700: ldur            x1, [fp, #-0x10]
    // 0xa87704: StoreField: r0->field_27 = r1
    //     0xa87704: stur            w1, [x0, #0x27]
    // 0xa87708: r1 = <Widget>
    //     0xa87708: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa8770c: ldr             x1, [x1, #0xd88]
    // 0xa87710: r0 = AllocateGrowableArray()
    //     0xa87710: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xa87714: mov             x1, x0
    // 0xa87718: ldur            x0, [fp, #-8]
    // 0xa8771c: stur            x1, [fp, #-0x10]
    // 0xa87720: StoreField: r1->field_f = r0
    //     0xa87720: stur            w0, [x1, #0xf]
    // 0xa87724: r0 = 14
    //     0xa87724: movz            x0, #0xe
    // 0xa87728: StoreField: r1->field_b = r0
    //     0xa87728: stur            w0, [x1, #0xb]
    // 0xa8772c: r0 = Column()
    //     0xa8772c: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa87730: r1 = Instance_Axis
    //     0xa87730: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xa87734: ldr             x1, [x1, #0xf68]
    // 0xa87738: StoreField: r0->field_f = r1
    //     0xa87738: stur            w1, [x0, #0xf]
    // 0xa8773c: r1 = Instance_MainAxisAlignment
    //     0xa8773c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xa87740: ldr             x1, [x1, #0x5c8]
    // 0xa87744: StoreField: r0->field_13 = r1
    //     0xa87744: stur            w1, [x0, #0x13]
    // 0xa87748: r1 = Instance_MainAxisSize
    //     0xa87748: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xa8774c: ldr             x1, [x1, #0x6a8]
    // 0xa87750: ArrayStore: r0[0] = r1  ; List_4
    //     0xa87750: stur            w1, [x0, #0x17]
    // 0xa87754: r1 = Instance_CrossAxisAlignment
    //     0xa87754: add             x1, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xa87758: ldr             x1, [x1, #0x690]
    // 0xa8775c: StoreField: r0->field_1b = r1
    //     0xa8775c: stur            w1, [x0, #0x1b]
    // 0xa87760: r1 = Instance_VerticalDirection
    //     0xa87760: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xa87764: ldr             x1, [x1, #0x5e0]
    // 0xa87768: StoreField: r0->field_23 = r1
    //     0xa87768: stur            w1, [x0, #0x23]
    // 0xa8776c: r1 = Instance_Clip
    //     0xa8776c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xa87770: ldr             x1, [x1, #0x5e8]
    // 0xa87774: StoreField: r0->field_2b = r1
    //     0xa87774: stur            w1, [x0, #0x2b]
    // 0xa87778: StoreField: r0->field_2f = rZR
    //     0xa87778: stur            xzr, [x0, #0x2f]
    // 0xa8777c: ldur            x1, [fp, #-0x10]
    // 0xa87780: StoreField: r0->field_b = r1
    //     0xa87780: stur            w1, [x0, #0xb]
    // 0xa87784: LeaveFrame
    //     0xa87784: mov             SP, fp
    //     0xa87788: ldp             fp, lr, [SP], #0x10
    // 0xa8778c: ret
    //     0xa8778c: ret             
    // 0xa87790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa87790: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa87794: b               #0xa87434
  }
  _ _buildSubmitting(/* No info */) {
    // ** addr: 0xa87798, size: 0x3e4
    // 0xa87798: EnterFrame
    //     0xa87798: stp             fp, lr, [SP, #-0x10]!
    //     0xa8779c: mov             fp, SP
    // 0xa877a0: AllocStack(0x38)
    //     0xa877a0: sub             SP, SP, #0x38
    // 0xa877a4: SetupParameters(_WellnessSurveyProcessingScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa877a4: stur            x1, [fp, #-8]
    //     0xa877a8: stur            x2, [fp, #-0x10]
    // 0xa877ac: CheckStackOverflow
    //     0xa877ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa877b0: cmp             SP, x16
    //     0xa877b4: b.ls            #0xa87b74
    // 0xa877b8: r16 = 140.000000
    //     0xa877b8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fb8] 140
    //     0xa877bc: ldr             x16, [x16, #0xfb8]
    // 0xa877c0: r30 = 140.000000
    //     0xa877c0: add             lr, PP, #0x15, lsl #12  ; [pp+0x15fb8] 140
    //     0xa877c4: ldr             lr, [lr, #0xfb8]
    // 0xa877c8: stp             lr, x16, [SP]
    // 0xa877cc: r4 = const [0, 0x2, 0x2, 0, height, 0x1, width, 0, null]
    //     0xa877cc: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fbd8] List(9) [0, 0x2, 0x2, 0, "height", 0x1, "width", 0, Null]
    //     0xa877d0: ldr             x4, [x4, #0xbd8]
    // 0xa877d4: r0 = asset()
    //     0xa877d4: bl              #0xa87c68  ; [package:lottie/src/lottie.dart] Lottie::asset
    // 0xa877d8: stur            x0, [fp, #-0x18]
    // 0xa877dc: r0 = ColorFiltered()
    //     0xa877dc: bl              #0xa87c5c  ; AllocateColorFilteredStub -> ColorFiltered (size=0x14)
    // 0xa877e0: mov             x1, x0
    // 0xa877e4: r0 = Instance_ColorFilter
    //     0xa877e4: add             x0, PP, #0x26, lsl #12  ; [pp+0x262f8] Obj!ColorFilter@116b831
    //     0xa877e8: ldr             x0, [x0, #0x2f8]
    // 0xa877ec: stur            x1, [fp, #-0x20]
    // 0xa877f0: StoreField: r1->field_f = r0
    //     0xa877f0: stur            w0, [x1, #0xf]
    // 0xa877f4: ldur            x0, [fp, #-0x18]
    // 0xa877f8: StoreField: r1->field_b = r0
    //     0xa877f8: stur            w0, [x1, #0xb]
    // 0xa877fc: r0 = Center()
    //     0xa877fc: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa87800: mov             x2, x0
    // 0xa87804: r0 = Instance_Alignment
    //     0xa87804: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xa87808: ldr             x0, [x0, #0xc90]
    // 0xa8780c: stur            x2, [fp, #-0x28]
    // 0xa87810: StoreField: r2->field_f = r0
    //     0xa87810: stur            w0, [x2, #0xf]
    // 0xa87814: ldur            x0, [fp, #-0x20]
    // 0xa87818: StoreField: r2->field_b = r0
    //     0xa87818: stur            w0, [x2, #0xb]
    // 0xa8781c: ldur            x3, [fp, #-8]
    // 0xa87820: LoadField: r4 = r3->field_1b
    //     0xa87820: ldur            x4, [x3, #0x1b]
    // 0xa87824: r0 = BoxInt64Instr(r4)
    //     0xa87824: sbfiz           x0, x4, #1, #0x1f
    //     0xa87828: cmp             x4, x0, asr #1
    //     0xa8782c: b.eq            #0xa87838
    //     0xa87830: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa87834: stur            x4, [x0, #7]
    // 0xa87838: r1 = <int>
    //     0xa87838: ldr             x1, [PP, #0x8b0]  ; [pp+0x8b0] TypeArguments: <int>
    // 0xa8783c: stur            x0, [fp, #-0x18]
    // 0xa87840: r0 = ValueKey()
    //     0xa87840: bl              #0x8256ac  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0xa87844: mov             x3, x0
    // 0xa87848: ldur            x0, [fp, #-0x18]
    // 0xa8784c: stur            x3, [fp, #-0x20]
    // 0xa87850: StoreField: r3->field_b = r0
    //     0xa87850: stur            w0, [x3, #0xb]
    // 0xa87854: ldur            x1, [fp, #-8]
    // 0xa87858: ldur            x2, [fp, #-0x10]
    // 0xa8785c: r0 = _topTitle()
    //     0xa8785c: bl              #0xa87b7c  ; [package:mentat_ai/ui/screens/entry_v2/wellness_survey/wellness_survey_processing_screen.dart] _WellnessSurveyProcessingScreenState::_topTitle
    // 0xa87860: stur            x0, [fp, #-8]
    // 0xa87864: r0 = Text()
    //     0xa87864: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xa87868: mov             x1, x0
    // 0xa8786c: ldur            x0, [fp, #-8]
    // 0xa87870: stur            x1, [fp, #-0x18]
    // 0xa87874: StoreField: r1->field_b = r0
    //     0xa87874: stur            w0, [x1, #0xb]
    // 0xa87878: r0 = Instance_TextStyle
    //     0xa87878: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fae8] Obj!TextStyle@1177e71
    //     0xa8787c: ldr             x0, [x0, #0xae8]
    // 0xa87880: StoreField: r1->field_13 = r0
    //     0xa87880: stur            w0, [x1, #0x13]
    // 0xa87884: r0 = Instance_TextAlign
    //     0xa87884: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xa87888: ldr             x0, [x0, #0x208]
    // 0xa8788c: StoreField: r1->field_1b = r0
    //     0xa8788c: stur            w0, [x1, #0x1b]
    // 0xa87890: r0 = Padding()
    //     0xa87890: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa87894: mov             x1, x0
    // 0xa87898: r0 = Instance_EdgeInsets
    //     0xa87898: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd48] Obj!EdgeInsets@1167761
    //     0xa8789c: ldr             x0, [x0, #0xd48]
    // 0xa878a0: stur            x1, [fp, #-8]
    // 0xa878a4: StoreField: r1->field_f = r0
    //     0xa878a4: stur            w0, [x1, #0xf]
    // 0xa878a8: ldur            x0, [fp, #-0x18]
    // 0xa878ac: StoreField: r1->field_b = r0
    //     0xa878ac: stur            w0, [x1, #0xb]
    // 0xa878b0: ldur            x0, [fp, #-0x20]
    // 0xa878b4: StoreField: r1->field_7 = r0
    //     0xa878b4: stur            w0, [x1, #7]
    // 0xa878b8: r0 = AnimatedSwitcher()
    //     0xa878b8: bl              #0xa2bc60  ; AllocateAnimatedSwitcherStub -> AnimatedSwitcher (size=0x28)
    // 0xa878bc: mov             x3, x0
    // 0xa878c0: ldur            x0, [fp, #-8]
    // 0xa878c4: stur            x3, [fp, #-0x18]
    // 0xa878c8: StoreField: r3->field_b = r0
    //     0xa878c8: stur            w0, [x3, #0xb]
    // 0xa878cc: r0 = Instance_Duration
    //     0xa878cc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fbe0] Obj!Duration@118f9c1
    //     0xa878d0: ldr             x0, [x0, #0xbe0]
    // 0xa878d4: StoreField: r3->field_f = r0
    //     0xa878d4: stur            w0, [x3, #0xf]
    // 0xa878d8: r0 = Instance__Linear
    //     0xa878d8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb7f0] Obj!_Linear@116a251
    //     0xa878dc: ldr             x0, [x0, #0x7f0]
    // 0xa878e0: ArrayStore: r3[0] = r0  ; List_4
    //     0xa878e0: stur            w0, [x3, #0x17]
    // 0xa878e4: StoreField: r3->field_1b = r0
    //     0xa878e4: stur            w0, [x3, #0x1b]
    // 0xa878e8: r1 = Function '<anonymous closure>':.
    //     0xa878e8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fbe8] AnonymousClosure: (0xa87d70), in [package:mentat_ai/ui/screens/entry_v2/wellness_survey/wellness_survey_processing_screen.dart] _WellnessSurveyProcessingScreenState::_buildSubmitting (0xa87798)
    //     0xa878ec: ldr             x1, [x1, #0xbe8]
    // 0xa878f0: r2 = Null
    //     0xa878f0: mov             x2, NULL
    // 0xa878f4: r0 = AllocateClosure()
    //     0xa878f4: bl              #0xd33854  ; AllocateClosureStub
    // 0xa878f8: ldur            x2, [fp, #-0x18]
    // 0xa878fc: StoreField: r2->field_1f = r0
    //     0xa878fc: stur            w0, [x2, #0x1f]
    // 0xa87900: r0 = Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static.
    //     0xa87900: add             x0, PP, #0x21, lsl #12  ; [pp+0x21930] Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static. (0x7b81e394c49c)
    //     0xa87904: ldr             x0, [x0, #0x930]
    // 0xa87908: StoreField: r2->field_23 = r0
    //     0xa87908: stur            w0, [x2, #0x23]
    // 0xa8790c: ldur            x3, [fp, #-0x10]
    // 0xa87910: r0 = LoadClassIdInstr(r3)
    //     0xa87910: ldur            x0, [x3, #-1]
    //     0xa87914: ubfx            x0, x0, #0xc, #0x14
    // 0xa87918: mov             x1, x3
    // 0xa8791c: r0 = GDT[cid_x0 + 0x11dc3]()
    //     0xa8791c: movz            x17, #0x1dc3
    //     0xa87920: movk            x17, #0x1, lsl #16
    //     0xa87924: add             lr, x0, x17
    //     0xa87928: ldr             lr, [x21, lr, lsl #3]
    //     0xa8792c: blr             lr
    // 0xa87930: stur            x0, [fp, #-8]
    // 0xa87934: r0 = Text()
    //     0xa87934: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xa87938: mov             x3, x0
    // 0xa8793c: ldur            x0, [fp, #-8]
    // 0xa87940: stur            x3, [fp, #-0x20]
    // 0xa87944: StoreField: r3->field_b = r0
    //     0xa87944: stur            w0, [x3, #0xb]
    // 0xa87948: r0 = Instance_TextStyle
    //     0xa87948: add             x0, PP, #0x23, lsl #12  ; [pp+0x23630] Obj!TextStyle@1177a81
    //     0xa8794c: ldr             x0, [x0, #0x630]
    // 0xa87950: StoreField: r3->field_13 = r0
    //     0xa87950: stur            w0, [x3, #0x13]
    // 0xa87954: r0 = Instance_TextAlign
    //     0xa87954: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xa87958: ldr             x0, [x0, #0x208]
    // 0xa8795c: StoreField: r3->field_1b = r0
    //     0xa8795c: stur            w0, [x3, #0x1b]
    // 0xa87960: r1 = Null
    //     0xa87960: mov             x1, NULL
    // 0xa87964: r2 = 10
    //     0xa87964: movz            x2, #0xa
    // 0xa87968: r0 = AllocateArray()
    //     0xa87968: bl              #0xd34570  ; AllocateArrayStub
    // 0xa8796c: mov             x2, x0
    // 0xa87970: ldur            x0, [fp, #-0x28]
    // 0xa87974: stur            x2, [fp, #-8]
    // 0xa87978: StoreField: r2->field_f = r0
    //     0xa87978: stur            w0, [x2, #0xf]
    // 0xa8797c: r16 = Instance_SizedBox
    //     0xa8797c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa20] Obj!SizedBox@11838b1
    //     0xa87980: ldr             x16, [x16, #0xa20]
    // 0xa87984: StoreField: r2->field_13 = r16
    //     0xa87984: stur            w16, [x2, #0x13]
    // 0xa87988: ldur            x0, [fp, #-0x18]
    // 0xa8798c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa8798c: stur            w0, [x2, #0x17]
    // 0xa87990: r16 = Instance_SizedBox
    //     0xa87990: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xa87994: ldr             x16, [x16, #0x640]
    // 0xa87998: StoreField: r2->field_1b = r16
    //     0xa87998: stur            w16, [x2, #0x1b]
    // 0xa8799c: ldur            x0, [fp, #-0x20]
    // 0xa879a0: StoreField: r2->field_1f = r0
    //     0xa879a0: stur            w0, [x2, #0x1f]
    // 0xa879a4: r1 = <Widget>
    //     0xa879a4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa879a8: ldr             x1, [x1, #0xd88]
    // 0xa879ac: r0 = AllocateGrowableArray()
    //     0xa879ac: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xa879b0: mov             x1, x0
    // 0xa879b4: ldur            x0, [fp, #-8]
    // 0xa879b8: stur            x1, [fp, #-0x18]
    // 0xa879bc: StoreField: r1->field_f = r0
    //     0xa879bc: stur            w0, [x1, #0xf]
    // 0xa879c0: r0 = 10
    //     0xa879c0: movz            x0, #0xa
    // 0xa879c4: StoreField: r1->field_b = r0
    //     0xa879c4: stur            w0, [x1, #0xb]
    // 0xa879c8: r0 = Column()
    //     0xa879c8: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa879cc: mov             x2, x0
    // 0xa879d0: r0 = Instance_Axis
    //     0xa879d0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xa879d4: ldr             x0, [x0, #0xf68]
    // 0xa879d8: stur            x2, [fp, #-8]
    // 0xa879dc: StoreField: r2->field_f = r0
    //     0xa879dc: stur            w0, [x2, #0xf]
    // 0xa879e0: r1 = Instance_MainAxisAlignment
    //     0xa879e0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c660] Obj!MainAxisAlignment@118c2d1
    //     0xa879e4: ldr             x1, [x1, #0x660]
    // 0xa879e8: StoreField: r2->field_13 = r1
    //     0xa879e8: stur            w1, [x2, #0x13]
    // 0xa879ec: r3 = Instance_MainAxisSize
    //     0xa879ec: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xa879f0: ldr             x3, [x3, #0x5d0]
    // 0xa879f4: ArrayStore: r2[0] = r3  ; List_4
    //     0xa879f4: stur            w3, [x2, #0x17]
    // 0xa879f8: r4 = Instance_CrossAxisAlignment
    //     0xa879f8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xa879fc: ldr             x4, [x4, #0x690]
    // 0xa87a00: StoreField: r2->field_1b = r4
    //     0xa87a00: stur            w4, [x2, #0x1b]
    // 0xa87a04: r5 = Instance_VerticalDirection
    //     0xa87a04: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xa87a08: ldr             x5, [x5, #0x5e0]
    // 0xa87a0c: StoreField: r2->field_23 = r5
    //     0xa87a0c: stur            w5, [x2, #0x23]
    // 0xa87a10: r6 = Instance_Clip
    //     0xa87a10: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xa87a14: ldr             x6, [x6, #0x5e8]
    // 0xa87a18: StoreField: r2->field_2b = r6
    //     0xa87a18: stur            w6, [x2, #0x2b]
    // 0xa87a1c: StoreField: r2->field_2f = rZR
    //     0xa87a1c: stur            xzr, [x2, #0x2f]
    // 0xa87a20: ldur            x1, [fp, #-0x18]
    // 0xa87a24: StoreField: r2->field_b = r1
    //     0xa87a24: stur            w1, [x2, #0xb]
    // 0xa87a28: r1 = <FlexParentData>
    //     0xa87a28: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xa87a2c: ldr             x1, [x1, #0xc18]
    // 0xa87a30: r0 = Expanded()
    //     0xa87a30: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa87a34: mov             x2, x0
    // 0xa87a38: r0 = 1
    //     0xa87a38: movz            x0, #0x1
    // 0xa87a3c: stur            x2, [fp, #-0x18]
    // 0xa87a40: StoreField: r2->field_13 = r0
    //     0xa87a40: stur            x0, [x2, #0x13]
    // 0xa87a44: r0 = Instance_FlexFit
    //     0xa87a44: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xa87a48: ldr             x0, [x0, #0xc20]
    // 0xa87a4c: StoreField: r2->field_1b = r0
    //     0xa87a4c: stur            w0, [x2, #0x1b]
    // 0xa87a50: ldur            x0, [fp, #-8]
    // 0xa87a54: StoreField: r2->field_b = r0
    //     0xa87a54: stur            w0, [x2, #0xb]
    // 0xa87a58: ldur            x1, [fp, #-0x10]
    // 0xa87a5c: r0 = LoadClassIdInstr(r1)
    //     0xa87a5c: ldur            x0, [x1, #-1]
    //     0xa87a60: ubfx            x0, x0, #0xc, #0x14
    // 0xa87a64: r0 = GDT[cid_x0 + 0x119b3]()
    //     0xa87a64: movz            x17, #0x19b3
    //     0xa87a68: movk            x17, #0x1, lsl #16
    //     0xa87a6c: add             lr, x0, x17
    //     0xa87a70: ldr             lr, [x21, lr, lsl #3]
    //     0xa87a74: blr             lr
    // 0xa87a78: stur            x0, [fp, #-8]
    // 0xa87a7c: r0 = Text()
    //     0xa87a7c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xa87a80: mov             x1, x0
    // 0xa87a84: ldur            x0, [fp, #-8]
    // 0xa87a88: stur            x1, [fp, #-0x10]
    // 0xa87a8c: StoreField: r1->field_b = r0
    //     0xa87a8c: stur            w0, [x1, #0xb]
    // 0xa87a90: r0 = Instance_TextStyle
    //     0xa87a90: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fbf0] Obj!TextStyle@1177ee1
    //     0xa87a94: ldr             x0, [x0, #0xbf0]
    // 0xa87a98: StoreField: r1->field_13 = r0
    //     0xa87a98: stur            w0, [x1, #0x13]
    // 0xa87a9c: r0 = Instance_TextAlign
    //     0xa87a9c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xa87aa0: ldr             x0, [x0, #0x208]
    // 0xa87aa4: StoreField: r1->field_1b = r0
    //     0xa87aa4: stur            w0, [x1, #0x1b]
    // 0xa87aa8: r0 = Padding()
    //     0xa87aa8: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa87aac: mov             x3, x0
    // 0xa87ab0: r0 = Instance_EdgeInsets
    //     0xa87ab0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fbf8] Obj!EdgeInsets@1167a01
    //     0xa87ab4: ldr             x0, [x0, #0xbf8]
    // 0xa87ab8: stur            x3, [fp, #-8]
    // 0xa87abc: StoreField: r3->field_f = r0
    //     0xa87abc: stur            w0, [x3, #0xf]
    // 0xa87ac0: ldur            x0, [fp, #-0x10]
    // 0xa87ac4: StoreField: r3->field_b = r0
    //     0xa87ac4: stur            w0, [x3, #0xb]
    // 0xa87ac8: r1 = Null
    //     0xa87ac8: mov             x1, NULL
    // 0xa87acc: r2 = 4
    //     0xa87acc: movz            x2, #0x4
    // 0xa87ad0: r0 = AllocateArray()
    //     0xa87ad0: bl              #0xd34570  ; AllocateArrayStub
    // 0xa87ad4: mov             x2, x0
    // 0xa87ad8: ldur            x0, [fp, #-0x18]
    // 0xa87adc: stur            x2, [fp, #-0x10]
    // 0xa87ae0: StoreField: r2->field_f = r0
    //     0xa87ae0: stur            w0, [x2, #0xf]
    // 0xa87ae4: ldur            x0, [fp, #-8]
    // 0xa87ae8: StoreField: r2->field_13 = r0
    //     0xa87ae8: stur            w0, [x2, #0x13]
    // 0xa87aec: r1 = <Widget>
    //     0xa87aec: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa87af0: ldr             x1, [x1, #0xd88]
    // 0xa87af4: r0 = AllocateGrowableArray()
    //     0xa87af4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xa87af8: mov             x1, x0
    // 0xa87afc: ldur            x0, [fp, #-0x10]
    // 0xa87b00: stur            x1, [fp, #-8]
    // 0xa87b04: StoreField: r1->field_f = r0
    //     0xa87b04: stur            w0, [x1, #0xf]
    // 0xa87b08: r0 = 4
    //     0xa87b08: movz            x0, #0x4
    // 0xa87b0c: StoreField: r1->field_b = r0
    //     0xa87b0c: stur            w0, [x1, #0xb]
    // 0xa87b10: r0 = Column()
    //     0xa87b10: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa87b14: r1 = Instance_Axis
    //     0xa87b14: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xa87b18: ldr             x1, [x1, #0xf68]
    // 0xa87b1c: StoreField: r0->field_f = r1
    //     0xa87b1c: stur            w1, [x0, #0xf]
    // 0xa87b20: r1 = Instance_MainAxisAlignment
    //     0xa87b20: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xa87b24: ldr             x1, [x1, #0x5c8]
    // 0xa87b28: StoreField: r0->field_13 = r1
    //     0xa87b28: stur            w1, [x0, #0x13]
    // 0xa87b2c: r1 = Instance_MainAxisSize
    //     0xa87b2c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xa87b30: ldr             x1, [x1, #0x5d0]
    // 0xa87b34: ArrayStore: r0[0] = r1  ; List_4
    //     0xa87b34: stur            w1, [x0, #0x17]
    // 0xa87b38: r1 = Instance_CrossAxisAlignment
    //     0xa87b38: add             x1, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xa87b3c: ldr             x1, [x1, #0x690]
    // 0xa87b40: StoreField: r0->field_1b = r1
    //     0xa87b40: stur            w1, [x0, #0x1b]
    // 0xa87b44: r1 = Instance_VerticalDirection
    //     0xa87b44: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xa87b48: ldr             x1, [x1, #0x5e0]
    // 0xa87b4c: StoreField: r0->field_23 = r1
    //     0xa87b4c: stur            w1, [x0, #0x23]
    // 0xa87b50: r1 = Instance_Clip
    //     0xa87b50: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xa87b54: ldr             x1, [x1, #0x5e8]
    // 0xa87b58: StoreField: r0->field_2b = r1
    //     0xa87b58: stur            w1, [x0, #0x2b]
    // 0xa87b5c: StoreField: r0->field_2f = rZR
    //     0xa87b5c: stur            xzr, [x0, #0x2f]
    // 0xa87b60: ldur            x1, [fp, #-8]
    // 0xa87b64: StoreField: r0->field_b = r1
    //     0xa87b64: stur            w1, [x0, #0xb]
    // 0xa87b68: LeaveFrame
    //     0xa87b68: mov             SP, fp
    //     0xa87b6c: ldp             fp, lr, [SP], #0x10
    // 0xa87b70: ret
    //     0xa87b70: ret             
    // 0xa87b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa87b74: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa87b78: b               #0xa877b8
  }
  _ _topTitle(/* No info */) {
    // ** addr: 0xa87b7c, size: 0xe0
    // 0xa87b7c: EnterFrame
    //     0xa87b7c: stp             fp, lr, [SP, #-0x10]!
    //     0xa87b80: mov             fp, SP
    // 0xa87b84: CheckStackOverflow
    //     0xa87b84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa87b88: cmp             SP, x16
    //     0xa87b8c: b.ls            #0xa87c54
    // 0xa87b90: LoadField: r3 = r1->field_1b
    //     0xa87b90: ldur            x3, [x1, #0x1b]
    // 0xa87b94: cmp             x3, #0
    // 0xa87b98: b.gt            #0xa87be0
    // 0xa87b9c: r0 = BoxInt64Instr(r3)
    //     0xa87b9c: sbfiz           x0, x3, #1, #0x1f
    //     0xa87ba0: cmp             x3, x0, asr #1
    //     0xa87ba4: b.eq            #0xa87bb0
    //     0xa87ba8: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa87bac: stur            x3, [x0, #7]
    // 0xa87bb0: cbnz            w0, #0xa87c28
    // 0xa87bb4: r0 = LoadClassIdInstr(r2)
    //     0xa87bb4: ldur            x0, [x2, #-1]
    //     0xa87bb8: ubfx            x0, x0, #0xc, #0x14
    // 0xa87bbc: mov             x1, x2
    // 0xa87bc0: r0 = GDT[cid_x0 + 0x11dd4]()
    //     0xa87bc0: movz            x17, #0x1dd4
    //     0xa87bc4: movk            x17, #0x1, lsl #16
    //     0xa87bc8: add             lr, x0, x17
    //     0xa87bcc: ldr             lr, [x21, lr, lsl #3]
    //     0xa87bd0: blr             lr
    // 0xa87bd4: LeaveFrame
    //     0xa87bd4: mov             SP, fp
    //     0xa87bd8: ldp             fp, lr, [SP], #0x10
    // 0xa87bdc: ret
    //     0xa87bdc: ret             
    // 0xa87be0: r0 = BoxInt64Instr(r3)
    //     0xa87be0: sbfiz           x0, x3, #1, #0x1f
    //     0xa87be4: cmp             x3, x0, asr #1
    //     0xa87be8: b.eq            #0xa87bf4
    //     0xa87bec: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa87bf0: stur            x3, [x0, #7]
    // 0xa87bf4: cmp             w0, #2
    // 0xa87bf8: b.ne            #0xa87c28
    // 0xa87bfc: r0 = LoadClassIdInstr(r2)
    //     0xa87bfc: ldur            x0, [x2, #-1]
    //     0xa87c00: ubfx            x0, x0, #0xc, #0x14
    // 0xa87c04: mov             x1, x2
    // 0xa87c08: r0 = GDT[cid_x0 + 0x11c59]()
    //     0xa87c08: movz            x17, #0x1c59
    //     0xa87c0c: movk            x17, #0x1, lsl #16
    //     0xa87c10: add             lr, x0, x17
    //     0xa87c14: ldr             lr, [x21, lr, lsl #3]
    //     0xa87c18: blr             lr
    // 0xa87c1c: LeaveFrame
    //     0xa87c1c: mov             SP, fp
    //     0xa87c20: ldp             fp, lr, [SP], #0x10
    // 0xa87c24: ret
    //     0xa87c24: ret             
    // 0xa87c28: r0 = LoadClassIdInstr(r2)
    //     0xa87c28: ldur            x0, [x2, #-1]
    //     0xa87c2c: ubfx            x0, x0, #0xc, #0x14
    // 0xa87c30: mov             x1, x2
    // 0xa87c34: r0 = GDT[cid_x0 + 0x11be7]()
    //     0xa87c34: movz            x17, #0x1be7
    //     0xa87c38: movk            x17, #0x1, lsl #16
    //     0xa87c3c: add             lr, x0, x17
    //     0xa87c40: ldr             lr, [x21, lr, lsl #3]
    //     0xa87c44: blr             lr
    // 0xa87c48: LeaveFrame
    //     0xa87c48: mov             SP, fp
    //     0xa87c4c: ldp             fp, lr, [SP], #0x10
    // 0xa87c50: ret
    //     0xa87c50: ret             
    // 0xa87c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa87c54: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa87c58: b               #0xa87b90
  }
  [closure] FadeTransition <anonymous closure>(dynamic, Widget, Animation<double>) {
    // ** addr: 0xa87d70, size: 0xa0
    // 0xa87d70: EnterFrame
    //     0xa87d70: stp             fp, lr, [SP, #-0x10]!
    //     0xa87d74: mov             fp, SP
    // 0xa87d78: AllocStack(0x10)
    //     0xa87d78: sub             SP, SP, #0x10
    // 0xa87d7c: CheckStackOverflow
    //     0xa87d7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa87d80: cmp             SP, x16
    //     0xa87d84: b.ls            #0xa87e08
    // 0xa87d88: r1 = <Offset>
    //     0xa87d88: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a160] TypeArguments: <Offset>
    //     0xa87d8c: ldr             x1, [x1, #0x160]
    // 0xa87d90: r0 = Tween()
    //     0xa87d90: bl              #0x85a174  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa87d94: mov             x1, x0
    // 0xa87d98: r0 = Instance_Offset
    //     0xa87d98: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fc00] Obj!Offset@1170a11
    //     0xa87d9c: ldr             x0, [x0, #0xc00]
    // 0xa87da0: StoreField: r1->field_b = r0
    //     0xa87da0: stur            w0, [x1, #0xb]
    // 0xa87da4: r0 = Instance_Offset
    //     0xa87da4: add             x0, PP, #9, lsl #12  ; [pp+0x9cc0] Obj!Offset@11705b1
    //     0xa87da8: ldr             x0, [x0, #0xcc0]
    // 0xa87dac: StoreField: r1->field_f = r0
    //     0xa87dac: stur            w0, [x1, #0xf]
    // 0xa87db0: ldr             x2, [fp, #0x10]
    // 0xa87db4: r0 = animate()
    //     0xa87db4: bl              #0x859f10  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa87db8: stur            x0, [fp, #-8]
    // 0xa87dbc: r0 = SlideTransition()
    //     0xa87dbc: bl              #0x9e2f9c  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0xa87dc0: mov             x1, x0
    // 0xa87dc4: r0 = true
    //     0xa87dc4: add             x0, NULL, #0x20  ; true
    // 0xa87dc8: stur            x1, [fp, #-0x10]
    // 0xa87dcc: StoreField: r1->field_13 = r0
    //     0xa87dcc: stur            w0, [x1, #0x13]
    // 0xa87dd0: ldr             x0, [fp, #0x18]
    // 0xa87dd4: ArrayStore: r1[0] = r0  ; List_4
    //     0xa87dd4: stur            w0, [x1, #0x17]
    // 0xa87dd8: ldur            x0, [fp, #-8]
    // 0xa87ddc: StoreField: r1->field_b = r0
    //     0xa87ddc: stur            w0, [x1, #0xb]
    // 0xa87de0: r0 = FadeTransition()
    //     0xa87de0: bl              #0x95bb40  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0xa87de4: ldr             x1, [fp, #0x10]
    // 0xa87de8: StoreField: r0->field_f = r1
    //     0xa87de8: stur            w1, [x0, #0xf]
    // 0xa87dec: r1 = false
    //     0xa87dec: add             x1, NULL, #0x30  ; false
    // 0xa87df0: StoreField: r0->field_13 = r1
    //     0xa87df0: stur            w1, [x0, #0x13]
    // 0xa87df4: ldur            x1, [fp, #-0x10]
    // 0xa87df8: StoreField: r0->field_b = r1
    //     0xa87df8: stur            w1, [x0, #0xb]
    // 0xa87dfc: LeaveFrame
    //     0xa87dfc: mov             SP, fp
    //     0xa87e00: ldp             fp, lr, [SP], #0x10
    // 0xa87e04: ret
    //     0xa87e04: ret             
    // 0xa87e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa87e08: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa87e0c: b               #0xa87d88
  }
}

// class id: 4595, size: 0x10, field offset: 0xc
//   const constructor, 
class WellnessSurveyProcessingScreen extends ConsumerStatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaeb63c, size: 0x38
    // 0xaeb63c: EnterFrame
    //     0xaeb63c: stp             fp, lr, [SP, #-0x10]!
    //     0xaeb640: mov             fp, SP
    // 0xaeb644: mov             x0, x1
    // 0xaeb648: r1 = <WellnessSurveyProcessingScreen>
    //     0xaeb648: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2beb0] TypeArguments: <WellnessSurveyProcessingScreen>
    //     0xaeb64c: ldr             x1, [x1, #0xeb0]
    // 0xaeb650: r0 = _WellnessSurveyProcessingScreenState()
    //     0xaeb650: bl              #0xaeb674  ; Allocate_WellnessSurveyProcessingScreenStateStub -> _WellnessSurveyProcessingScreenState (size=0x30)
    // 0xaeb654: StoreField: r0->field_1b = rZR
    //     0xaeb654: stur            xzr, [x0, #0x1b]
    // 0xaeb658: r1 = true
    //     0xaeb658: add             x1, NULL, #0x20  ; true
    // 0xaeb65c: StoreField: r0->field_2b = r1
    //     0xaeb65c: stur            w1, [x0, #0x2b]
    // 0xaeb660: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xaeb664: StoreField: r0->field_13 = r1
    //     0xaeb664: stur            w1, [x0, #0x13]
    // 0xaeb668: LeaveFrame
    //     0xaeb668: mov             SP, fp
    //     0xaeb66c: ldp             fp, lr, [SP], #0x10
    // 0xaeb670: ret
    //     0xaeb670: ret             
  }
}
