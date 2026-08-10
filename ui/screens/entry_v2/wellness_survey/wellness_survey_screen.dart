// lib: , url: package:mentat_ai/ui/screens/entry_v2/wellness_survey/wellness_survey_screen.dart

// class id: 1050005, size: 0x8
class :: {
}

// class id: 3893, size: 0x30, field offset: 0x18
class _WellnessSurveyScreenState extends ConsumerState<dynamic> {

  late List<int?> _answers; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x9f96f0, size: 0x130
    // 0x9f96f0: EnterFrame
    //     0x9f96f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f96f4: mov             fp, SP
    // 0x9f96f8: AllocStack(0x18)
    //     0x9f96f8: sub             SP, SP, #0x18
    // 0x9f96fc: SetupParameters(_WellnessSurveyScreenState this /* r1 => r1, fp-0x8 */)
    //     0x9f96fc: stur            x1, [fp, #-8]
    // 0x9f9700: CheckStackOverflow
    //     0x9f9700: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f9704: cmp             SP, x16
    //     0x9f9708: b.ls            #0x9f9814
    // 0x9f970c: r1 = 1
    //     0x9f970c: movz            x1, #0x1
    // 0x9f9710: r0 = AllocateContext()
    //     0x9f9710: bl              #0xd33480  ; AllocateContextStub
    // 0x9f9714: mov             x1, x0
    // 0x9f9718: ldur            x0, [fp, #-8]
    // 0x9f971c: StoreField: r1->field_f = r0
    //     0x9f971c: stur            w0, [x1, #0xf]
    // 0x9f9720: r0 = LoadStaticField(0x6b0)
    //     0x9f9720: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f9724: ldr             x0, [x0, #0xd60]
    // 0x9f9728: cmp             w0, NULL
    // 0x9f972c: b.eq            #0x9f981c
    // 0x9f9730: LoadField: r3 = r0->field_53
    //     0x9f9730: ldur            w3, [x0, #0x53]
    // 0x9f9734: DecompressPointer r3
    //     0x9f9734: add             x3, x3, HEAP, lsl #32
    // 0x9f9738: stur            x3, [fp, #-0x10]
    // 0x9f973c: LoadField: r0 = r3->field_7
    //     0x9f973c: ldur            w0, [x3, #7]
    // 0x9f9740: DecompressPointer r0
    //     0x9f9740: add             x0, x0, HEAP, lsl #32
    // 0x9f9744: mov             x2, x1
    // 0x9f9748: stur            x0, [fp, #-8]
    // 0x9f974c: r1 = Function '<anonymous closure>':.
    //     0x9f974c: add             x1, PP, #0x26, lsl #12  ; [pp+0x269b8] AnonymousClosure: (0x9f9844), in [package:mentat_ai/ui/screens/entry_v2/wellness_survey/wellness_survey_screen.dart] _WellnessSurveyScreenState::initState (0x9f96f0)
    //     0x9f9750: ldr             x1, [x1, #0x9b8]
    // 0x9f9754: r0 = AllocateClosure()
    //     0x9f9754: bl              #0xd33854  ; AllocateClosureStub
    // 0x9f9758: ldur            x2, [fp, #-8]
    // 0x9f975c: mov             x3, x0
    // 0x9f9760: r1 = Null
    //     0x9f9760: mov             x1, NULL
    // 0x9f9764: stur            x3, [fp, #-8]
    // 0x9f9768: cmp             w2, NULL
    // 0x9f976c: b.eq            #0x9f978c
    // 0x9f9770: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9f9770: ldur            w4, [x2, #0x17]
    // 0x9f9774: DecompressPointer r4
    //     0x9f9774: add             x4, x4, HEAP, lsl #32
    // 0x9f9778: r8 = X0
    //     0x9f9778: ldr             x8, [PP, #0x168]  ; [pp+0x168] TypeParameter: X0
    // 0x9f977c: LoadField: r9 = r4->field_7
    //     0x9f977c: ldur            x9, [x4, #7]
    // 0x9f9780: r3 = Null
    //     0x9f9780: add             x3, PP, #0x26, lsl #12  ; [pp+0x269c0] Null
    //     0x9f9784: ldr             x3, [x3, #0x9c0]
    // 0x9f9788: blr             x9
    // 0x9f978c: ldur            x0, [fp, #-0x10]
    // 0x9f9790: LoadField: r1 = r0->field_b
    //     0x9f9790: ldur            w1, [x0, #0xb]
    // 0x9f9794: LoadField: r2 = r0->field_f
    //     0x9f9794: ldur            w2, [x0, #0xf]
    // 0x9f9798: DecompressPointer r2
    //     0x9f9798: add             x2, x2, HEAP, lsl #32
    // 0x9f979c: LoadField: r3 = r2->field_b
    //     0x9f979c: ldur            w3, [x2, #0xb]
    // 0x9f97a0: r2 = LoadInt32Instr(r1)
    //     0x9f97a0: sbfx            x2, x1, #1, #0x1f
    // 0x9f97a4: stur            x2, [fp, #-0x18]
    // 0x9f97a8: r1 = LoadInt32Instr(r3)
    //     0x9f97a8: sbfx            x1, x3, #1, #0x1f
    // 0x9f97ac: cmp             x2, x1
    // 0x9f97b0: b.ne            #0x9f97bc
    // 0x9f97b4: mov             x1, x0
    // 0x9f97b8: r0 = _growToNextCapacity()
    //     0x9f97b8: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9f97bc: ldur            x2, [fp, #-0x10]
    // 0x9f97c0: ldur            x3, [fp, #-0x18]
    // 0x9f97c4: add             x4, x3, #1
    // 0x9f97c8: lsl             x5, x4, #1
    // 0x9f97cc: StoreField: r2->field_b = r5
    //     0x9f97cc: stur            w5, [x2, #0xb]
    // 0x9f97d0: LoadField: r1 = r2->field_f
    //     0x9f97d0: ldur            w1, [x2, #0xf]
    // 0x9f97d4: DecompressPointer r1
    //     0x9f97d4: add             x1, x1, HEAP, lsl #32
    // 0x9f97d8: ldur            x0, [fp, #-8]
    // 0x9f97dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9f97dc: add             x25, x1, x3, lsl #2
    //     0x9f97e0: add             x25, x25, #0xf
    //     0x9f97e4: str             w0, [x25]
    //     0x9f97e8: tbz             w0, #0, #0x9f9804
    //     0x9f97ec: ldurb           w16, [x1, #-1]
    //     0x9f97f0: ldurb           w17, [x0, #-1]
    //     0x9f97f4: and             x16, x17, x16, lsr #2
    //     0x9f97f8: tst             x16, HEAP, lsr #32
    //     0x9f97fc: b.eq            #0x9f9804
    //     0x9f9800: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0x9f9804: r0 = Null
    //     0x9f9804: mov             x0, NULL
    // 0x9f9808: LeaveFrame
    //     0x9f9808: mov             SP, fp
    //     0x9f980c: ldp             fp, lr, [SP], #0x10
    // 0x9f9810: ret
    //     0x9f9810: ret             
    // 0x9f9814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f9814: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f9818: b               #0x9f970c
    // 0x9f981c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f981c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x9f9844, size: 0x44
    // 0x9f9844: EnterFrame
    //     0x9f9844: stp             fp, lr, [SP, #-0x10]!
    //     0x9f9848: mov             fp, SP
    // 0x9f984c: ldr             x0, [fp, #0x18]
    // 0x9f9850: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f9850: ldur            w1, [x0, #0x17]
    // 0x9f9854: DecompressPointer r1
    //     0x9f9854: add             x1, x1, HEAP, lsl #32
    // 0x9f9858: CheckStackOverflow
    //     0x9f9858: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f985c: cmp             SP, x16
    //     0x9f9860: b.ls            #0x9f9880
    // 0x9f9864: LoadField: r0 = r1->field_f
    //     0x9f9864: ldur            w0, [x1, #0xf]
    // 0x9f9868: DecompressPointer r0
    //     0x9f9868: add             x0, x0, HEAP, lsl #32
    // 0x9f986c: mov             x1, x0
    // 0x9f9870: r0 = _loadQuestions()
    //     0x9f9870: bl              #0x9f9888  ; [package:mentat_ai/ui/screens/entry_v2/wellness_survey/wellness_survey_screen.dart] _WellnessSurveyScreenState::_loadQuestions
    // 0x9f9874: LeaveFrame
    //     0x9f9874: mov             SP, fp
    //     0x9f9878: ldp             fp, lr, [SP], #0x10
    // 0x9f987c: ret
    //     0x9f987c: ret             
    // 0x9f9880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f9880: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f9884: b               #0x9f9864
  }
  _ _loadQuestions(/* No info */) async {
    // ** addr: 0x9f9888, size: 0x1f0
    // 0x9f9888: EnterFrame
    //     0x9f9888: stp             fp, lr, [SP, #-0x10]!
    //     0x9f988c: mov             fp, SP
    // 0x9f9890: AllocStack(0x40)
    //     0x9f9890: sub             SP, SP, #0x40
    // 0x9f9894: SetupParameters(_WellnessSurveyScreenState this /* r1 => r1, fp-0x10 */)
    //     0x9f9894: stur            NULL, [fp, #-8]
    //     0x9f9898: stur            x1, [fp, #-0x10]
    // 0x9f989c: CheckStackOverflow
    //     0x9f989c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f98a0: cmp             SP, x16
    //     0x9f98a4: b.ls            #0x9f9a6c
    // 0x9f98a8: r1 = 2
    //     0x9f98a8: movz            x1, #0x2
    // 0x9f98ac: r0 = AllocateContext()
    //     0x9f98ac: bl              #0xd33480  ; AllocateContextStub
    // 0x9f98b0: mov             x2, x0
    // 0x9f98b4: ldur            x1, [fp, #-0x10]
    // 0x9f98b8: stur            x2, [fp, #-0x18]
    // 0x9f98bc: StoreField: r2->field_f = r1
    //     0x9f98bc: stur            w1, [x2, #0xf]
    // 0x9f98c0: InitAsync() -> Future<void?>
    //     0x9f98c0: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x9f98c4: bl              #0x6f3150  ; InitAsyncStub
    // 0x9f98c8: ldur            x0, [fp, #-0x10]
    // 0x9f98cc: LoadField: r1 = r0->field_f
    //     0x9f98cc: ldur            w1, [x0, #0xf]
    // 0x9f98d0: DecompressPointer r1
    //     0x9f98d0: add             x1, x1, HEAP, lsl #32
    // 0x9f98d4: cmp             w1, NULL
    // 0x9f98d8: b.eq            #0x9f9a74
    // 0x9f98dc: r0 = localeOf()
    //     0x9f98dc: bl              #0x9fa4b0  ; [package:flutter/src/widgets/localizations.dart] Localizations::localeOf
    // 0x9f98e0: LoadField: r3 = r0->field_7
    //     0x9f98e0: ldur            w3, [x0, #7]
    // 0x9f98e4: DecompressPointer r3
    //     0x9f98e4: add             x3, x3, HEAP, lsl #32
    // 0x9f98e8: mov             x2, x3
    // 0x9f98ec: stur            x3, [fp, #-0x20]
    // 0x9f98f0: r1 = _ConstMap len:78
    //     0x9f98f0: ldr             x1, [PP, #0xcb0]  ; [pp+0xcb0] Map<String, String>(78)
    // 0x9f98f4: r0 = []()
    //     0x9f98f4: bl              #0xcbe978  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x9f98f8: cmp             w0, NULL
    // 0x9f98fc: b.ne            #0x9f9908
    // 0x9f9900: ldur            x3, [fp, #-0x20]
    // 0x9f9904: b               #0x9f990c
    // 0x9f9908: mov             x3, x0
    // 0x9f990c: ldur            x0, [fp, #-0x10]
    // 0x9f9910: ldur            x2, [fp, #-0x18]
    // 0x9f9914: mov             x1, x0
    // 0x9f9918: stur            x3, [fp, #-0x20]
    // 0x9f991c: LoadField: r0 = r1->field_13
    //     0x9f991c: ldur            w0, [x1, #0x13]
    // 0x9f9920: DecompressPointer r0
    //     0x9f9920: add             x0, x0, HEAP, lsl #32
    // 0x9f9924: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f9928: cmp             w0, w16
    // 0x9f992c: b.ne            #0x9f993c
    // 0x9f9930: r2 = ref
    //     0x9f9930: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x9f9934: ldr             x2, [x2, #0xfd8]
    // 0x9f9938: r0 = InitLateFinalInstanceField()
    //     0x9f9938: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0x9f993c: stur            x0, [fp, #-0x28]
    // 0x9f9940: r0 = LoadStaticField(0x13ac)
    //     0x9f9940: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f9944: ldr             x0, [x0, #0x2758]
    // 0x9f9948: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f994c: cmp             w0, w16
    // 0x9f9950: b.ne            #0x9f9960
    // 0x9f9954: r2 = surveyUseCaseProvider
    //     0x9f9954: add             x2, PP, #0x26, lsl #12  ; [pp+0x269d0] Field <::.surveyUseCaseProvider>: static late final (offset: 0x13ac)
    //     0x9f9958: ldr             x2, [x2, #0x9d0]
    // 0x9f995c: r0 = InitLateFinalStaticField()
    //     0x9f995c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f9960: r16 = <SurveyUseCase>
    //     0x9f9960: add             x16, PP, #0x26, lsl #12  ; [pp+0x269d8] TypeArguments: <SurveyUseCase>
    //     0x9f9964: ldr             x16, [x16, #0x9d8]
    // 0x9f9968: ldur            lr, [fp, #-0x28]
    // 0x9f996c: stp             lr, x16, [SP, #8]
    // 0x9f9970: str             x0, [SP]
    // 0x9f9974: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f9974: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f9978: r0 = read()
    //     0x9f9978: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x9f997c: mov             x1, x0
    // 0x9f9980: ldur            x2, [fp, #-0x20]
    // 0x9f9984: r0 = getAssesmentSurvey()
    //     0x9f9984: bl              #0x9f9a78  ; [package:mentat_ai/data/survey/survey_usecase.dart] SurveyUseCase::getAssesmentSurvey
    // 0x9f9988: mov             x1, x0
    // 0x9f998c: stur            x1, [fp, #-0x20]
    // 0x9f9990: r0 = Await()
    //     0x9f9990: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f9994: r1 = Function '<anonymous closure>':.
    //     0x9f9994: add             x1, PP, #0x26, lsl #12  ; [pp+0x269e0] AnonymousClosure: (0x9fa5d0), in [package:mentat_ai/ui/screens/entry_v2/wellness_survey/wellness_survey_screen.dart] _WellnessSurveyScreenState::_loadQuestions (0x9f9888)
    //     0x9f9998: ldr             x1, [x1, #0x9e0]
    // 0x9f999c: r2 = Null
    //     0x9f999c: mov             x2, NULL
    // 0x9f99a0: stur            x0, [fp, #-0x20]
    // 0x9f99a4: r0 = AllocateClosure()
    //     0x9f99a4: bl              #0xd33854  ; AllocateClosureStub
    // 0x9f99a8: ldur            x1, [fp, #-0x20]
    // 0x9f99ac: r2 = LoadClassIdInstr(r1)
    //     0x9f99ac: ldur            x2, [x1, #-1]
    //     0x9f99b0: ubfx            x2, x2, #0xc, #0x14
    // 0x9f99b4: mov             x16, x0
    // 0x9f99b8: mov             x0, x2
    // 0x9f99bc: mov             x2, x16
    // 0x9f99c0: r0 = GDT[cid_x0 + 0xb613]()
    //     0x9f99c0: movz            x17, #0xb613
    //     0x9f99c4: add             lr, x0, x17
    //     0x9f99c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9f99cc: blr             lr
    // 0x9f99d0: r1 = Function '<anonymous closure>':.
    //     0x9f99d0: add             x1, PP, #0x26, lsl #12  ; [pp+0x269e8] AnonymousClosure: (0x9fa5ac), in [package:mentat_ai/ui/screens/entry_v2/wellness_survey/wellness_survey_screen.dart] _WellnessSurveyScreenState::_loadQuestions (0x9f9888)
    //     0x9f99d4: ldr             x1, [x1, #0x9e8]
    // 0x9f99d8: r2 = Null
    //     0x9f99d8: mov             x2, NULL
    // 0x9f99dc: stur            x0, [fp, #-0x20]
    // 0x9f99e0: r0 = AllocateClosure()
    //     0x9f99e0: bl              #0xd33854  ; AllocateClosureStub
    // 0x9f99e4: r16 = <QuestionModel>
    //     0x9f99e4: add             x16, PP, #0x26, lsl #12  ; [pp+0x269f0] TypeArguments: <QuestionModel>
    //     0x9f99e8: ldr             x16, [x16, #0x9f0]
    // 0x9f99ec: ldur            lr, [fp, #-0x20]
    // 0x9f99f0: stp             lr, x16, [SP, #8]
    // 0x9f99f4: str             x0, [SP]
    // 0x9f99f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f99f8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f99fc: r0 = map()
    //     0x9f99fc: bl              #0x8f3768  ; [dart:_internal] WhereIterable::map
    // 0x9f9a00: LoadField: r1 = r0->field_7
    //     0x9f9a00: ldur            w1, [x0, #7]
    // 0x9f9a04: DecompressPointer r1
    //     0x9f9a04: add             x1, x1, HEAP, lsl #32
    // 0x9f9a08: mov             x2, x0
    // 0x9f9a0c: r0 = _List.of()
    //     0x9f9a0c: bl              #0x72b1e0  ; [dart:core] _List::_List.of
    // 0x9f9a10: ldur            x2, [fp, #-0x18]
    // 0x9f9a14: StoreField: r2->field_13 = r0
    //     0x9f9a14: stur            w0, [x2, #0x13]
    //     0x9f9a18: ldurb           w16, [x2, #-1]
    //     0x9f9a1c: ldurb           w17, [x0, #-1]
    //     0x9f9a20: and             x16, x17, x16, lsr #2
    //     0x9f9a24: tst             x16, HEAP, lsr #32
    //     0x9f9a28: b.eq            #0x9f9a30
    //     0x9f9a2c: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0x9f9a30: ldur            x0, [fp, #-0x10]
    // 0x9f9a34: LoadField: r1 = r0->field_f
    //     0x9f9a34: ldur            w1, [x0, #0xf]
    // 0x9f9a38: DecompressPointer r1
    //     0x9f9a38: add             x1, x1, HEAP, lsl #32
    // 0x9f9a3c: cmp             w1, NULL
    // 0x9f9a40: b.ne            #0x9f9a4c
    // 0x9f9a44: r0 = Null
    //     0x9f9a44: mov             x0, NULL
    // 0x9f9a48: r0 = ReturnAsyncNotFuture()
    //     0x9f9a48: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9f9a4c: r1 = Function '<anonymous closure>':.
    //     0x9f9a4c: add             x1, PP, #0x26, lsl #12  ; [pp+0x269f8] AnonymousClosure: (0x9fa518), in [package:mentat_ai/ui/screens/entry_v2/wellness_survey/wellness_survey_screen.dart] _WellnessSurveyScreenState::_loadQuestions (0x9f9888)
    //     0x9f9a50: ldr             x1, [x1, #0x9f8]
    // 0x9f9a54: r0 = AllocateClosure()
    //     0x9f9a54: bl              #0xd33854  ; AllocateClosureStub
    // 0x9f9a58: ldur            x1, [fp, #-0x10]
    // 0x9f9a5c: mov             x2, x0
    // 0x9f9a60: r0 = setState()
    //     0x9f9a60: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9f9a64: r0 = Null
    //     0x9f9a64: mov             x0, NULL
    // 0x9f9a68: r0 = ReturnAsyncNotFuture()
    //     0x9f9a68: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9f9a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f9a6c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f9a70: b               #0x9f98a8
    // 0x9f9a74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f9a74: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9fa518, size: 0x94
    // 0x9fa518: EnterFrame
    //     0x9fa518: stp             fp, lr, [SP, #-0x10]!
    //     0x9fa51c: mov             fp, SP
    // 0x9fa520: AllocStack(0x8)
    //     0x9fa520: sub             SP, SP, #8
    // 0x9fa524: SetupParameters([dynamic _ /* r0 */])
    //     0x9fa524: ldr             x0, [fp, #0x10]
    //     0x9fa528: ldur            w1, [x0, #0x17]
    //     0x9fa52c: add             x1, x1, HEAP, lsl #32
    // 0x9fa530: LoadField: r3 = r1->field_f
    //     0x9fa530: ldur            w3, [x1, #0xf]
    // 0x9fa534: DecompressPointer r3
    //     0x9fa534: add             x3, x3, HEAP, lsl #32
    // 0x9fa538: stur            x3, [fp, #-8]
    // 0x9fa53c: LoadField: r2 = r1->field_13
    //     0x9fa53c: ldur            w2, [x1, #0x13]
    // 0x9fa540: DecompressPointer r2
    //     0x9fa540: add             x2, x2, HEAP, lsl #32
    // 0x9fa544: mov             x0, x2
    // 0x9fa548: ArrayStore: r3[0] = r0  ; List_4
    //     0x9fa548: stur            w0, [x3, #0x17]
    //     0x9fa54c: ldurb           w16, [x3, #-1]
    //     0x9fa550: ldurb           w17, [x0, #-1]
    //     0x9fa554: and             x16, x17, x16, lsr #2
    //     0x9fa558: tst             x16, HEAP, lsr #32
    //     0x9fa55c: b.eq            #0x9fa564
    //     0x9fa560: bl              #0xd32c1c  ; WriteBarrierWrappersStub
    // 0x9fa564: LoadField: r0 = r2->field_b
    //     0x9fa564: ldur            w0, [x2, #0xb]
    // 0x9fa568: mov             x2, x0
    // 0x9fa56c: r1 = <int?>
    //     0x9fa56c: ldr             x1, [PP, #0x59f0]  ; [pp+0x59f0] TypeArguments: <int?>
    // 0x9fa570: r0 = AllocateArray()
    //     0x9fa570: bl              #0xd34570  ; AllocateArrayStub
    // 0x9fa574: ldur            x1, [fp, #-8]
    // 0x9fa578: StoreField: r1->field_1b = r0
    //     0x9fa578: stur            w0, [x1, #0x1b]
    //     0x9fa57c: ldurb           w16, [x1, #-1]
    //     0x9fa580: ldurb           w17, [x0, #-1]
    //     0x9fa584: and             x16, x17, x16, lsr #2
    //     0x9fa588: tst             x16, HEAP, lsr #32
    //     0x9fa58c: b.eq            #0x9fa594
    //     0x9fa590: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0x9fa594: r2 = false
    //     0x9fa594: add             x2, NULL, #0x30  ; false
    // 0x9fa598: StoreField: r1->field_27 = r2
    //     0x9fa598: stur            w2, [x1, #0x27]
    // 0x9fa59c: r0 = Null
    //     0x9fa59c: mov             x0, NULL
    // 0x9fa5a0: LeaveFrame
    //     0x9fa5a0: mov             SP, fp
    //     0x9fa5a4: ldp             fp, lr, [SP], #0x10
    // 0x9fa5a8: ret
    //     0x9fa5a8: ret             
  }
  [closure] QuestionModel <anonymous closure>(dynamic, OnboardingSurveyModel) {
    // ** addr: 0x9fa5ac, size: 0x24
    // 0x9fa5ac: ldr             x1, [SP]
    // 0x9fa5b0: LoadField: r0 = r1->field_b
    //     0x9fa5b0: ldur            w0, [x1, #0xb]
    // 0x9fa5b4: DecompressPointer r0
    //     0x9fa5b4: add             x0, x0, HEAP, lsl #32
    // 0x9fa5b8: cmp             w0, NULL
    // 0x9fa5bc: b.eq            #0x9fa5c4
    // 0x9fa5c0: ret
    //     0x9fa5c0: ret             
    // 0x9fa5c4: EnterFrame
    //     0x9fa5c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9fa5c8: mov             fp, SP
    // 0x9fa5cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fa5cc: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, OnboardingSurveyModel) {
    // ** addr: 0x9fa5d0, size: 0x28
    // 0x9fa5d0: ldr             x1, [SP]
    // 0x9fa5d4: LoadField: r2 = r1->field_7
    //     0x9fa5d4: ldur            w2, [x1, #7]
    // 0x9fa5d8: DecompressPointer r2
    //     0x9fa5d8: add             x2, x2, HEAP, lsl #32
    // 0x9fa5dc: r16 = Instance_OnboardingScreenType
    //     0x9fa5dc: add             x16, PP, #0x26, lsl #12  ; [pp+0x26a00] Obj!OnboardingScreenType@1187571
    //     0x9fa5e0: ldr             x16, [x16, #0xa00]
    // 0x9fa5e4: cmp             w2, w16
    // 0x9fa5e8: r16 = true
    //     0x9fa5e8: add             x16, NULL, #0x20  ; true
    // 0x9fa5ec: r17 = false
    //     0x9fa5ec: add             x17, NULL, #0x30  ; false
    // 0x9fa5f0: csel            x0, x16, x17, eq
    // 0x9fa5f4: ret
    //     0x9fa5f4: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xa87e10, size: 0x114
    // 0xa87e10: EnterFrame
    //     0xa87e10: stp             fp, lr, [SP, #-0x10]!
    //     0xa87e14: mov             fp, SP
    // 0xa87e18: AllocStack(0x18)
    //     0xa87e18: sub             SP, SP, #0x18
    // 0xa87e1c: SetupParameters(_WellnessSurveyScreenState this /* r1 => r1, fp-0x8 */)
    //     0xa87e1c: stur            x1, [fp, #-8]
    // 0xa87e20: CheckStackOverflow
    //     0xa87e20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa87e24: cmp             SP, x16
    //     0xa87e28: b.ls            #0xa87f1c
    // 0xa87e2c: r1 = 1
    //     0xa87e2c: movz            x1, #0x1
    // 0xa87e30: r0 = AllocateContext()
    //     0xa87e30: bl              #0xd33480  ; AllocateContextStub
    // 0xa87e34: ldur            x1, [fp, #-8]
    // 0xa87e38: stur            x0, [fp, #-0x10]
    // 0xa87e3c: StoreField: r0->field_f = r1
    //     0xa87e3c: stur            w1, [x0, #0xf]
    // 0xa87e40: LoadField: r2 = r1->field_27
    //     0xa87e40: ldur            w2, [x1, #0x27]
    // 0xa87e44: DecompressPointer r2
    //     0xa87e44: add             x2, x2, HEAP, lsl #32
    // 0xa87e48: tbnz            w2, #4, #0xa87e58
    // 0xa87e4c: r0 = Instance_Center
    //     0xa87e4c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26918] Obj!Center@11840f1
    //     0xa87e50: ldr             x0, [x0, #0x918]
    // 0xa87e54: b               #0xa87e5c
    // 0xa87e58: r0 = _buildSurvey()
    //     0xa87e58: bl              #0xa87f30  ; [package:mentat_ai/ui/screens/entry_v2/wellness_survey/wellness_survey_screen.dart] _WellnessSurveyScreenState::_buildSurvey
    // 0xa87e5c: stur            x0, [fp, #-8]
    // 0xa87e60: r0 = SafeArea()
    //     0xa87e60: bl              #0xa5aaa8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xa87e64: mov             x1, x0
    // 0xa87e68: r0 = true
    //     0xa87e68: add             x0, NULL, #0x20  ; true
    // 0xa87e6c: stur            x1, [fp, #-0x18]
    // 0xa87e70: StoreField: r1->field_b = r0
    //     0xa87e70: stur            w0, [x1, #0xb]
    // 0xa87e74: StoreField: r1->field_f = r0
    //     0xa87e74: stur            w0, [x1, #0xf]
    // 0xa87e78: StoreField: r1->field_13 = r0
    //     0xa87e78: stur            w0, [x1, #0x13]
    // 0xa87e7c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa87e7c: stur            w0, [x1, #0x17]
    // 0xa87e80: r2 = Instance_EdgeInsets
    //     0xa87e80: add             x2, PP, #0xb, lsl #12  ; [pp+0xb948] Obj!EdgeInsets@1167521
    //     0xa87e84: ldr             x2, [x2, #0x948]
    // 0xa87e88: StoreField: r1->field_1b = r2
    //     0xa87e88: stur            w2, [x1, #0x1b]
    // 0xa87e8c: r2 = false
    //     0xa87e8c: add             x2, NULL, #0x30  ; false
    // 0xa87e90: StoreField: r1->field_1f = r2
    //     0xa87e90: stur            w2, [x1, #0x1f]
    // 0xa87e94: ldur            x3, [fp, #-8]
    // 0xa87e98: StoreField: r1->field_23 = r3
    //     0xa87e98: stur            w3, [x1, #0x23]
    // 0xa87e9c: r0 = Scaffold()
    //     0xa87e9c: bl              #0xa5aa9c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa87ea0: mov             x2, x0
    // 0xa87ea4: ldur            x0, [fp, #-0x18]
    // 0xa87ea8: stur            x2, [fp, #-8]
    // 0xa87eac: StoreField: r2->field_1b = r0
    //     0xa87eac: stur            w0, [x2, #0x1b]
    // 0xa87eb0: r0 = Instance_Color
    //     0xa87eb0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c28] Obj!Color@116d7a1
    //     0xa87eb4: ldr             x0, [x0, #0xc28]
    // 0xa87eb8: StoreField: r2->field_37 = r0
    //     0xa87eb8: stur            w0, [x2, #0x37]
    // 0xa87ebc: r0 = true
    //     0xa87ebc: add             x0, NULL, #0x20  ; true
    // 0xa87ec0: StoreField: r2->field_47 = r0
    //     0xa87ec0: stur            w0, [x2, #0x47]
    // 0xa87ec4: r3 = false
    //     0xa87ec4: add             x3, NULL, #0x30  ; false
    // 0xa87ec8: StoreField: r2->field_b = r3
    //     0xa87ec8: stur            w3, [x2, #0xb]
    // 0xa87ecc: StoreField: r2->field_f = r0
    //     0xa87ecc: stur            w0, [x2, #0xf]
    // 0xa87ed0: StoreField: r2->field_13 = r3
    //     0xa87ed0: stur            w3, [x2, #0x13]
    // 0xa87ed4: r1 = <Object>
    //     0xa87ed4: ldr             x1, [PP, #0x100]  ; [pp+0x100] TypeArguments: <Object>
    // 0xa87ed8: r0 = PopScope()
    //     0xa87ed8: bl              #0xa87f24  ; AllocatePopScopeStub -> PopScope<X0> (size=0x1c)
    // 0xa87edc: mov             x3, x0
    // 0xa87ee0: ldur            x0, [fp, #-8]
    // 0xa87ee4: stur            x3, [fp, #-0x18]
    // 0xa87ee8: StoreField: r3->field_f = r0
    //     0xa87ee8: stur            w0, [x3, #0xf]
    // 0xa87eec: r0 = false
    //     0xa87eec: add             x0, NULL, #0x30  ; false
    // 0xa87ef0: ArrayStore: r3[0] = r0  ; List_4
    //     0xa87ef0: stur            w0, [x3, #0x17]
    // 0xa87ef4: ldur            x2, [fp, #-0x10]
    // 0xa87ef8: r1 = Function '<anonymous closure>':.
    //     0xa87ef8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26920] AnonymousClosure: (0xa889cc), in [package:mentat_ai/ui/screens/entry_v2/wellness_survey/wellness_survey_screen.dart] _WellnessSurveyScreenState::build (0xa87e10)
    //     0xa87efc: ldr             x1, [x1, #0x920]
    // 0xa87f00: r0 = AllocateClosure()
    //     0xa87f00: bl              #0xd33854  ; AllocateClosureStub
    // 0xa87f04: mov             x1, x0
    // 0xa87f08: ldur            x0, [fp, #-0x18]
    // 0xa87f0c: StoreField: r0->field_13 = r1
    //     0xa87f0c: stur            w1, [x0, #0x13]
    // 0xa87f10: LeaveFrame
    //     0xa87f10: mov             SP, fp
    //     0xa87f14: ldp             fp, lr, [SP], #0x10
    // 0xa87f18: ret
    //     0xa87f18: ret             
    // 0xa87f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa87f1c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa87f20: b               #0xa87e2c
  }
  _ _buildSurvey(/* No info */) {
    // ** addr: 0xa87f30, size: 0x378
    // 0xa87f30: EnterFrame
    //     0xa87f30: stp             fp, lr, [SP, #-0x10]!
    //     0xa87f34: mov             fp, SP
    // 0xa87f38: AllocStack(0x40)
    //     0xa87f38: sub             SP, SP, #0x40
    // 0xa87f3c: SetupParameters(_WellnessSurveyScreenState this /* r1 => r2, fp-0x8 */)
    //     0xa87f3c: mov             x2, x1
    //     0xa87f40: stur            x1, [fp, #-8]
    // 0xa87f44: CheckStackOverflow
    //     0xa87f44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa87f48: cmp             SP, x16
    //     0xa87f4c: b.ls            #0xa88284
    // 0xa87f50: LoadField: r1 = r2->field_f
    //     0xa87f50: ldur            w1, [x2, #0xf]
    // 0xa87f54: DecompressPointer r1
    //     0xa87f54: add             x1, x1, HEAP, lsl #32
    // 0xa87f58: cmp             w1, NULL
    // 0xa87f5c: b.eq            #0xa8828c
    // 0xa87f60: r0 = of()
    //     0xa87f60: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa87f64: mov             x2, x0
    // 0xa87f68: cmp             w2, NULL
    // 0xa87f6c: b.eq            #0xa88290
    // 0xa87f70: ldur            x4, [fp, #-8]
    // 0xa87f74: ArrayLoad: r3 = r4[0]  ; List_4
    //     0xa87f74: ldur            w3, [x4, #0x17]
    // 0xa87f78: DecompressPointer r3
    //     0xa87f78: add             x3, x3, HEAP, lsl #32
    // 0xa87f7c: LoadField: r5 = r4->field_1f
    //     0xa87f7c: ldur            x5, [x4, #0x1f]
    // 0xa87f80: LoadField: r6 = r3->field_b
    //     0xa87f80: ldur            w6, [x3, #0xb]
    // 0xa87f84: r7 = LoadInt32Instr(r6)
    //     0xa87f84: sbfx            x7, x6, #1, #0x1f
    // 0xa87f88: mov             x0, x7
    // 0xa87f8c: mov             x1, x5
    // 0xa87f90: cmp             x1, x0
    // 0xa87f94: b.hs            #0xa88294
    // 0xa87f98: ArrayLoad: r8 = r3[r5]  ; Unknown_4
    //     0xa87f98: add             x16, x3, x5, lsl #2
    //     0xa87f9c: ldur            w8, [x16, #0xf]
    // 0xa87fa0: DecompressPointer r8
    //     0xa87fa0: add             x8, x8, HEAP, lsl #32
    // 0xa87fa4: stur            x8, [fp, #-0x10]
    // 0xa87fa8: add             x0, x5, #1
    // 0xa87fac: scvtf           d0, x0
    // 0xa87fb0: r16 = LoadInt32Instr(r6)
    //     0xa87fb0: sbfx            x16, x6, #1, #0x1f
    // 0xa87fb4: scvtf           d1, w16
    // 0xa87fb8: fdiv            d2, d0, d1
    // 0xa87fbc: stur            d2, [fp, #-0x40]
    // 0xa87fc0: r1 = LoadClassIdInstr(r2)
    //     0xa87fc0: ldur            x1, [x2, #-1]
    //     0xa87fc4: ubfx            x1, x1, #0xc, #0x14
    // 0xa87fc8: mov             x16, x2
    // 0xa87fcc: mov             x2, x1
    // 0xa87fd0: mov             x1, x16
    // 0xa87fd4: mov             x16, x0
    // 0xa87fd8: mov             x0, x2
    // 0xa87fdc: mov             x2, x16
    // 0xa87fe0: mov             x3, x7
    // 0xa87fe4: r0 = GDT[cid_x0 + 0x11de7]()
    //     0xa87fe4: movz            x17, #0x1de7
    //     0xa87fe8: movk            x17, #0x1, lsl #16
    //     0xa87fec: add             lr, x0, x17
    //     0xa87ff0: ldr             lr, [x21, lr, lsl #3]
    //     0xa87ff4: blr             lr
    // 0xa87ff8: stur            x0, [fp, #-0x18]
    // 0xa87ffc: r0 = _Header()
    //     0xa87ffc: bl              #0xa882c0  ; Allocate_HeaderStub -> _Header (size=0x20)
    // 0xa88000: ldur            d0, [fp, #-0x40]
    // 0xa88004: stur            x0, [fp, #-0x20]
    // 0xa88008: StoreField: r0->field_b = d0
    //     0xa88008: stur            d0, [x0, #0xb]
    // 0xa8800c: ldur            x1, [fp, #-0x18]
    // 0xa88010: StoreField: r0->field_13 = r1
    //     0xa88010: stur            w1, [x0, #0x13]
    // 0xa88014: ldur            x2, [fp, #-8]
    // 0xa88018: r1 = Function '_onBack@1511049063':.
    //     0xa88018: add             x1, PP, #0x26, lsl #12  ; [pp+0x26930] AnonymousClosure: (0xa8888c), in [package:mentat_ai/ui/screens/entry_v2/wellness_survey/wellness_survey_screen.dart] _WellnessSurveyScreenState::_onBack (0xa888c4)
    //     0xa8801c: ldr             x1, [x1, #0x930]
    // 0xa88020: r0 = AllocateClosure()
    //     0xa88020: bl              #0xd33854  ; AllocateClosureStub
    // 0xa88024: mov             x1, x0
    // 0xa88028: ldur            x0, [fp, #-0x20]
    // 0xa8802c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa8802c: stur            w1, [x0, #0x17]
    // 0xa88030: ldur            x2, [fp, #-8]
    // 0xa88034: r1 = Function '_onCancel@1511049063':.
    //     0xa88034: add             x1, PP, #0x26, lsl #12  ; [pp+0x26938] AnonymousClosure: (0xa8872c), in [package:mentat_ai/ui/screens/entry_v2/wellness_survey/wellness_survey_screen.dart] _WellnessSurveyScreenState::_onCancel (0xa88764)
    //     0xa88038: ldr             x1, [x1, #0x938]
    // 0xa8803c: r0 = AllocateClosure()
    //     0xa8803c: bl              #0xd33854  ; AllocateClosureStub
    // 0xa88040: ldur            x2, [fp, #-0x20]
    // 0xa88044: StoreField: r2->field_1b = r0
    //     0xa88044: stur            w0, [x2, #0x1b]
    // 0xa88048: ldur            x3, [fp, #-8]
    // 0xa8804c: LoadField: r4 = r3->field_1f
    //     0xa8804c: ldur            x4, [x3, #0x1f]
    // 0xa88050: stur            x4, [fp, #-0x28]
    // 0xa88054: r0 = BoxInt64Instr(r4)
    //     0xa88054: sbfiz           x0, x4, #1, #0x1f
    //     0xa88058: cmp             x4, x0, asr #1
    //     0xa8805c: b.eq            #0xa88068
    //     0xa88060: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa88064: stur            x4, [x0, #7]
    // 0xa88068: r1 = <int>
    //     0xa88068: ldr             x1, [PP, #0x8b0]  ; [pp+0x8b0] TypeArguments: <int>
    // 0xa8806c: stur            x0, [fp, #-0x18]
    // 0xa88070: r0 = ValueKey()
    //     0xa88070: bl              #0x8256ac  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0xa88074: mov             x2, x0
    // 0xa88078: ldur            x0, [fp, #-0x18]
    // 0xa8807c: stur            x2, [fp, #-0x30]
    // 0xa88080: StoreField: r2->field_b = r0
    //     0xa88080: stur            w0, [x2, #0xb]
    // 0xa88084: ldur            x3, [fp, #-8]
    // 0xa88088: LoadField: r4 = r3->field_1b
    //     0xa88088: ldur            w4, [x3, #0x1b]
    // 0xa8808c: DecompressPointer r4
    //     0xa8808c: add             x4, x4, HEAP, lsl #32
    // 0xa88090: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa88094: cmp             w4, w16
    // 0xa88098: b.eq            #0xa88298
    // 0xa8809c: LoadField: r0 = r4->field_b
    //     0xa8809c: ldur            w0, [x4, #0xb]
    // 0xa880a0: r1 = LoadInt32Instr(r0)
    //     0xa880a0: sbfx            x1, x0, #1, #0x1f
    // 0xa880a4: mov             x0, x1
    // 0xa880a8: ldur            x1, [fp, #-0x28]
    // 0xa880ac: cmp             x1, x0
    // 0xa880b0: b.hs            #0xa882a4
    // 0xa880b4: ldur            x0, [fp, #-0x28]
    // 0xa880b8: ArrayLoad: r1 = r4[r0]  ; Unknown_4
    //     0xa880b8: add             x16, x4, x0, lsl #2
    //     0xa880bc: ldur            w1, [x16, #0xf]
    // 0xa880c0: DecompressPointer r1
    //     0xa880c0: add             x1, x1, HEAP, lsl #32
    // 0xa880c4: stur            x1, [fp, #-0x18]
    // 0xa880c8: r0 = _QuestionBody()
    //     0xa880c8: bl              #0xa882b4  ; Allocate_QuestionBodyStub -> _QuestionBody (size=0x18)
    // 0xa880cc: mov             x3, x0
    // 0xa880d0: ldur            x0, [fp, #-0x10]
    // 0xa880d4: stur            x3, [fp, #-0x38]
    // 0xa880d8: StoreField: r3->field_b = r0
    //     0xa880d8: stur            w0, [x3, #0xb]
    // 0xa880dc: ldur            x0, [fp, #-0x18]
    // 0xa880e0: StoreField: r3->field_f = r0
    //     0xa880e0: stur            w0, [x3, #0xf]
    // 0xa880e4: ldur            x2, [fp, #-8]
    // 0xa880e8: r1 = Function '_onAnswer@1511049063':.
    //     0xa880e8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26940] AnonymousClosure: (0xa8836c), in [package:mentat_ai/ui/screens/entry_v2/wellness_survey/wellness_survey_screen.dart] _WellnessSurveyScreenState::_onAnswer (0xa883a8)
    //     0xa880ec: ldr             x1, [x1, #0x940]
    // 0xa880f0: r0 = AllocateClosure()
    //     0xa880f0: bl              #0xd33854  ; AllocateClosureStub
    // 0xa880f4: mov             x1, x0
    // 0xa880f8: ldur            x0, [fp, #-0x38]
    // 0xa880fc: StoreField: r0->field_13 = r1
    //     0xa880fc: stur            w1, [x0, #0x13]
    // 0xa88100: ldur            x1, [fp, #-0x30]
    // 0xa88104: StoreField: r0->field_7 = r1
    //     0xa88104: stur            w1, [x0, #7]
    // 0xa88108: r0 = AnimatedSwitcher()
    //     0xa88108: bl              #0xa2bc60  ; AllocateAnimatedSwitcherStub -> AnimatedSwitcher (size=0x28)
    // 0xa8810c: mov             x3, x0
    // 0xa88110: ldur            x0, [fp, #-0x38]
    // 0xa88114: stur            x3, [fp, #-8]
    // 0xa88118: StoreField: r3->field_b = r0
    //     0xa88118: stur            w0, [x3, #0xb]
    // 0xa8811c: r0 = Instance_Duration
    //     0xa8811c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26948] Obj!Duration@118fac1
    //     0xa88120: ldr             x0, [x0, #0x948]
    // 0xa88124: StoreField: r3->field_f = r0
    //     0xa88124: stur            w0, [x3, #0xf]
    // 0xa88128: r0 = Instance_Cubic
    //     0xa88128: add             x0, PP, #0x25, lsl #12  ; [pp+0x25638] Obj!Cubic@1169e11
    //     0xa8812c: ldr             x0, [x0, #0x638]
    // 0xa88130: ArrayStore: r3[0] = r0  ; List_4
    //     0xa88130: stur            w0, [x3, #0x17]
    // 0xa88134: r0 = Instance_Cubic
    //     0xa88134: add             x0, PP, #0x26, lsl #12  ; [pp+0x26950] Obj!Cubic@1169f01
    //     0xa88138: ldr             x0, [x0, #0x950]
    // 0xa8813c: StoreField: r3->field_1b = r0
    //     0xa8813c: stur            w0, [x3, #0x1b]
    // 0xa88140: r1 = Function '<anonymous closure>':.
    //     0xa88140: add             x1, PP, #0x26, lsl #12  ; [pp+0x26958] AnonymousClosure: (0xa882cc), in [package:mentat_ai/ui/screens/entry_v2/wellness_survey/wellness_survey_screen.dart] _WellnessSurveyScreenState::_buildSurvey (0xa87f30)
    //     0xa88144: ldr             x1, [x1, #0x958]
    // 0xa88148: r2 = Null
    //     0xa88148: mov             x2, NULL
    // 0xa8814c: r0 = AllocateClosure()
    //     0xa8814c: bl              #0xd33854  ; AllocateClosureStub
    // 0xa88150: mov             x1, x0
    // 0xa88154: ldur            x0, [fp, #-8]
    // 0xa88158: StoreField: r0->field_1f = r1
    //     0xa88158: stur            w1, [x0, #0x1f]
    // 0xa8815c: r1 = Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static.
    //     0xa8815c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21930] Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static. (0x7b81e394c49c)
    //     0xa88160: ldr             x1, [x1, #0x930]
    // 0xa88164: StoreField: r0->field_23 = r1
    //     0xa88164: stur            w1, [x0, #0x23]
    // 0xa88168: r1 = <FlexParentData>
    //     0xa88168: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xa8816c: ldr             x1, [x1, #0xc18]
    // 0xa88170: r0 = Expanded()
    //     0xa88170: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa88174: mov             x1, x0
    // 0xa88178: r0 = 1
    //     0xa88178: movz            x0, #0x1
    // 0xa8817c: stur            x1, [fp, #-0x10]
    // 0xa88180: StoreField: r1->field_13 = r0
    //     0xa88180: stur            x0, [x1, #0x13]
    // 0xa88184: r0 = Instance_FlexFit
    //     0xa88184: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xa88188: ldr             x0, [x0, #0xc20]
    // 0xa8818c: StoreField: r1->field_1b = r0
    //     0xa8818c: stur            w0, [x1, #0x1b]
    // 0xa88190: ldur            x0, [fp, #-8]
    // 0xa88194: StoreField: r1->field_b = r0
    //     0xa88194: stur            w0, [x1, #0xb]
    // 0xa88198: ldur            x0, [fp, #-0x28]
    // 0xa8819c: cmp             x0, #0xe
    // 0xa881a0: r16 = true
    //     0xa881a0: add             x16, NULL, #0x20  ; true
    // 0xa881a4: r17 = false
    //     0xa881a4: add             x17, NULL, #0x30  ; false
    // 0xa881a8: csel            x2, x16, x17, lt
    // 0xa881ac: stur            x2, [fp, #-8]
    // 0xa881b0: r0 = _CitationLabel()
    //     0xa881b0: bl              #0xa882a8  ; Allocate_CitationLabelStub -> _CitationLabel (size=0x10)
    // 0xa881b4: mov             x3, x0
    // 0xa881b8: ldur            x0, [fp, #-8]
    // 0xa881bc: stur            x3, [fp, #-0x18]
    // 0xa881c0: StoreField: r3->field_b = r0
    //     0xa881c0: stur            w0, [x3, #0xb]
    // 0xa881c4: r1 = Null
    //     0xa881c4: mov             x1, NULL
    // 0xa881c8: r2 = 8
    //     0xa881c8: movz            x2, #0x8
    // 0xa881cc: r0 = AllocateArray()
    //     0xa881cc: bl              #0xd34570  ; AllocateArrayStub
    // 0xa881d0: mov             x2, x0
    // 0xa881d4: ldur            x0, [fp, #-0x20]
    // 0xa881d8: stur            x2, [fp, #-8]
    // 0xa881dc: StoreField: r2->field_f = r0
    //     0xa881dc: stur            w0, [x2, #0xf]
    // 0xa881e0: r16 = Instance_SizedBox
    //     0xa881e0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa20] Obj!SizedBox@11838b1
    //     0xa881e4: ldr             x16, [x16, #0xa20]
    // 0xa881e8: StoreField: r2->field_13 = r16
    //     0xa881e8: stur            w16, [x2, #0x13]
    // 0xa881ec: ldur            x0, [fp, #-0x10]
    // 0xa881f0: ArrayStore: r2[0] = r0  ; List_4
    //     0xa881f0: stur            w0, [x2, #0x17]
    // 0xa881f4: ldur            x0, [fp, #-0x18]
    // 0xa881f8: StoreField: r2->field_1b = r0
    //     0xa881f8: stur            w0, [x2, #0x1b]
    // 0xa881fc: r1 = <Widget>
    //     0xa881fc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa88200: ldr             x1, [x1, #0xd88]
    // 0xa88204: r0 = AllocateGrowableArray()
    //     0xa88204: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xa88208: mov             x1, x0
    // 0xa8820c: ldur            x0, [fp, #-8]
    // 0xa88210: stur            x1, [fp, #-0x10]
    // 0xa88214: StoreField: r1->field_f = r0
    //     0xa88214: stur            w0, [x1, #0xf]
    // 0xa88218: r0 = 8
    //     0xa88218: movz            x0, #0x8
    // 0xa8821c: StoreField: r1->field_b = r0
    //     0xa8821c: stur            w0, [x1, #0xb]
    // 0xa88220: r0 = Column()
    //     0xa88220: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa88224: r1 = Instance_Axis
    //     0xa88224: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xa88228: ldr             x1, [x1, #0xf68]
    // 0xa8822c: StoreField: r0->field_f = r1
    //     0xa8822c: stur            w1, [x0, #0xf]
    // 0xa88230: r1 = Instance_MainAxisAlignment
    //     0xa88230: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xa88234: ldr             x1, [x1, #0x5c8]
    // 0xa88238: StoreField: r0->field_13 = r1
    //     0xa88238: stur            w1, [x0, #0x13]
    // 0xa8823c: r1 = Instance_MainAxisSize
    //     0xa8823c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xa88240: ldr             x1, [x1, #0x5d0]
    // 0xa88244: ArrayStore: r0[0] = r1  ; List_4
    //     0xa88244: stur            w1, [x0, #0x17]
    // 0xa88248: r1 = Instance_CrossAxisAlignment
    //     0xa88248: add             x1, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xa8824c: ldr             x1, [x1, #0x690]
    // 0xa88250: StoreField: r0->field_1b = r1
    //     0xa88250: stur            w1, [x0, #0x1b]
    // 0xa88254: r1 = Instance_VerticalDirection
    //     0xa88254: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xa88258: ldr             x1, [x1, #0x5e0]
    // 0xa8825c: StoreField: r0->field_23 = r1
    //     0xa8825c: stur            w1, [x0, #0x23]
    // 0xa88260: r1 = Instance_Clip
    //     0xa88260: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xa88264: ldr             x1, [x1, #0x5e8]
    // 0xa88268: StoreField: r0->field_2b = r1
    //     0xa88268: stur            w1, [x0, #0x2b]
    // 0xa8826c: StoreField: r0->field_2f = rZR
    //     0xa8826c: stur            xzr, [x0, #0x2f]
    // 0xa88270: ldur            x1, [fp, #-0x10]
    // 0xa88274: StoreField: r0->field_b = r1
    //     0xa88274: stur            w1, [x0, #0xb]
    // 0xa88278: LeaveFrame
    //     0xa88278: mov             SP, fp
    //     0xa8827c: ldp             fp, lr, [SP], #0x10
    // 0xa88280: ret
    //     0xa88280: ret             
    // 0xa88284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa88284: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa88288: b               #0xa87f50
    // 0xa8828c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8828c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa88290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa88290: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa88294: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa88294: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa88298: r9 = _answers
    //     0xa88298: add             x9, PP, #0x26, lsl #12  ; [pp+0x26960] Field <_WellnessSurveyScreenState@1511049063._answers@1511049063>: late (offset: 0x1c)
    //     0xa8829c: ldr             x9, [x9, #0x960]
    // 0xa882a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa882a0: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa882a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa882a4: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] FadeTransition <anonymous closure>(dynamic, Widget, Animation<double>) {
    // ** addr: 0xa882cc, size: 0xa0
    // 0xa882cc: EnterFrame
    //     0xa882cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa882d0: mov             fp, SP
    // 0xa882d4: AllocStack(0x10)
    //     0xa882d4: sub             SP, SP, #0x10
    // 0xa882d8: CheckStackOverflow
    //     0xa882d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa882dc: cmp             SP, x16
    //     0xa882e0: b.ls            #0xa88364
    // 0xa882e4: r1 = <Offset>
    //     0xa882e4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a160] TypeArguments: <Offset>
    //     0xa882e8: ldr             x1, [x1, #0x160]
    // 0xa882ec: r0 = Tween()
    //     0xa882ec: bl              #0x85a174  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa882f0: mov             x1, x0
    // 0xa882f4: r0 = Instance_Offset
    //     0xa882f4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26968] Obj!Offset@1170a31
    //     0xa882f8: ldr             x0, [x0, #0x968]
    // 0xa882fc: StoreField: r1->field_b = r0
    //     0xa882fc: stur            w0, [x1, #0xb]
    // 0xa88300: r0 = Instance_Offset
    //     0xa88300: add             x0, PP, #9, lsl #12  ; [pp+0x9cc0] Obj!Offset@11705b1
    //     0xa88304: ldr             x0, [x0, #0xcc0]
    // 0xa88308: StoreField: r1->field_f = r0
    //     0xa88308: stur            w0, [x1, #0xf]
    // 0xa8830c: ldr             x2, [fp, #0x10]
    // 0xa88310: r0 = animate()
    //     0xa88310: bl              #0x859f10  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa88314: stur            x0, [fp, #-8]
    // 0xa88318: r0 = SlideTransition()
    //     0xa88318: bl              #0x9e2f9c  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0xa8831c: mov             x1, x0
    // 0xa88320: r0 = true
    //     0xa88320: add             x0, NULL, #0x20  ; true
    // 0xa88324: stur            x1, [fp, #-0x10]
    // 0xa88328: StoreField: r1->field_13 = r0
    //     0xa88328: stur            w0, [x1, #0x13]
    // 0xa8832c: ldr             x0, [fp, #0x18]
    // 0xa88330: ArrayStore: r1[0] = r0  ; List_4
    //     0xa88330: stur            w0, [x1, #0x17]
    // 0xa88334: ldur            x0, [fp, #-8]
    // 0xa88338: StoreField: r1->field_b = r0
    //     0xa88338: stur            w0, [x1, #0xb]
    // 0xa8833c: r0 = FadeTransition()
    //     0xa8833c: bl              #0x95bb40  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0xa88340: ldr             x1, [fp, #0x10]
    // 0xa88344: StoreField: r0->field_f = r1
    //     0xa88344: stur            w1, [x0, #0xf]
    // 0xa88348: r1 = false
    //     0xa88348: add             x1, NULL, #0x30  ; false
    // 0xa8834c: StoreField: r0->field_13 = r1
    //     0xa8834c: stur            w1, [x0, #0x13]
    // 0xa88350: ldur            x1, [fp, #-0x10]
    // 0xa88354: StoreField: r0->field_b = r1
    //     0xa88354: stur            w1, [x0, #0xb]
    // 0xa88358: LeaveFrame
    //     0xa88358: mov             SP, fp
    //     0xa8835c: ldp             fp, lr, [SP], #0x10
    // 0xa88360: ret
    //     0xa88360: ret             
    // 0xa88364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa88364: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa88368: b               #0xa882e4
  }
  [closure] void _onAnswer(dynamic, int) {
    // ** addr: 0xa8836c, size: 0x3c
    // 0xa8836c: EnterFrame
    //     0xa8836c: stp             fp, lr, [SP, #-0x10]!
    //     0xa88370: mov             fp, SP
    // 0xa88374: ldr             x0, [fp, #0x18]
    // 0xa88378: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa88378: ldur            w1, [x0, #0x17]
    // 0xa8837c: DecompressPointer r1
    //     0xa8837c: add             x1, x1, HEAP, lsl #32
    // 0xa88380: CheckStackOverflow
    //     0xa88380: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa88384: cmp             SP, x16
    //     0xa88388: b.ls            #0xa883a0
    // 0xa8838c: ldr             x2, [fp, #0x10]
    // 0xa88390: r0 = _onAnswer()
    //     0xa88390: bl              #0xa883a8  ; [package:mentat_ai/ui/screens/entry_v2/wellness_survey/wellness_survey_screen.dart] _WellnessSurveyScreenState::_onAnswer
    // 0xa88394: LeaveFrame
    //     0xa88394: mov             SP, fp
    //     0xa88398: ldp             fp, lr, [SP], #0x10
    // 0xa8839c: ret
    //     0xa8839c: ret             
    // 0xa883a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa883a0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa883a4: b               #0xa8838c
  }
  _ _onAnswer(/* No info */) {
    // ** addr: 0xa883a8, size: 0xb8
    // 0xa883a8: EnterFrame
    //     0xa883a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa883ac: mov             fp, SP
    // 0xa883b0: AllocStack(0x20)
    //     0xa883b0: sub             SP, SP, #0x20
    // 0xa883b4: SetupParameters(_WellnessSurveyScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa883b4: stur            x1, [fp, #-8]
    //     0xa883b8: stur            x2, [fp, #-0x10]
    // 0xa883bc: CheckStackOverflow
    //     0xa883bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa883c0: cmp             SP, x16
    //     0xa883c4: b.ls            #0xa88458
    // 0xa883c8: r1 = 2
    //     0xa883c8: movz            x1, #0x2
    // 0xa883cc: r0 = AllocateContext()
    //     0xa883cc: bl              #0xd33480  ; AllocateContextStub
    // 0xa883d0: mov             x3, x0
    // 0xa883d4: ldur            x0, [fp, #-8]
    // 0xa883d8: stur            x3, [fp, #-0x18]
    // 0xa883dc: StoreField: r3->field_f = r0
    //     0xa883dc: stur            w0, [x3, #0xf]
    // 0xa883e0: ldur            x1, [fp, #-0x10]
    // 0xa883e4: StoreField: r3->field_13 = r1
    //     0xa883e4: stur            w1, [x3, #0x13]
    // 0xa883e8: LoadField: r1 = r0->field_2b
    //     0xa883e8: ldur            w1, [x0, #0x2b]
    // 0xa883ec: DecompressPointer r1
    //     0xa883ec: add             x1, x1, HEAP, lsl #32
    // 0xa883f0: tbnz            w1, #4, #0xa88404
    // 0xa883f4: r0 = Null
    //     0xa883f4: mov             x0, NULL
    // 0xa883f8: LeaveFrame
    //     0xa883f8: mov             SP, fp
    //     0xa883fc: ldp             fp, lr, [SP], #0x10
    // 0xa88400: ret
    //     0xa88400: ret             
    // 0xa88404: mov             x2, x3
    // 0xa88408: r1 = Function '<anonymous closure>':.
    //     0xa88408: add             x1, PP, #0x26, lsl #12  ; [pp+0x26970] AnonymousClosure: (0xa88684), in [package:mentat_ai/ui/screens/entry_v2/wellness_survey/wellness_survey_screen.dart] _WellnessSurveyScreenState::_onAnswer (0xa883a8)
    //     0xa8840c: ldr             x1, [x1, #0x970]
    // 0xa88410: r0 = AllocateClosure()
    //     0xa88410: bl              #0xd33854  ; AllocateClosureStub
    // 0xa88414: ldur            x1, [fp, #-8]
    // 0xa88418: mov             x2, x0
    // 0xa8841c: r0 = setState()
    //     0xa8841c: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa88420: ldur            x2, [fp, #-0x18]
    // 0xa88424: r1 = Function '<anonymous closure>':.
    //     0xa88424: add             x1, PP, #0x26, lsl #12  ; [pp+0x26978] AnonymousClosure: (0xa88460), in [package:mentat_ai/ui/screens/entry_v2/wellness_survey/wellness_survey_screen.dart] _WellnessSurveyScreenState::_onAnswer (0xa883a8)
    //     0xa88428: ldr             x1, [x1, #0x978]
    // 0xa8842c: r0 = AllocateClosure()
    //     0xa8842c: bl              #0xd33854  ; AllocateClosureStub
    // 0xa88430: str             x0, [SP]
    // 0xa88434: r1 = <void?>
    //     0xa88434: ldr             x1, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    // 0xa88438: r2 = Instance_Duration
    //     0xa88438: add             x2, PP, #0x18, lsl #12  ; [pp+0x18cc8] Obj!Duration@118f9e1
    //     0xa8843c: ldr             x2, [x2, #0xcc8]
    // 0xa88440: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa88440: ldr             x4, [PP, #0x250]  ; [pp+0x250] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa88444: r0 = Future.delayed()
    //     0xa88444: bl              #0x7d0fd8  ; [dart:async] Future::Future.delayed
    // 0xa88448: r0 = Null
    //     0xa88448: mov             x0, NULL
    // 0xa8844c: LeaveFrame
    //     0xa8844c: mov             SP, fp
    //     0xa88450: ldp             fp, lr, [SP], #0x10
    // 0xa88454: ret
    //     0xa88454: ret             
    // 0xa88458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa88458: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8845c: b               #0xa883c8
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0xa88460, size: 0x1ac
    // 0xa88460: EnterFrame
    //     0xa88460: stp             fp, lr, [SP, #-0x10]!
    //     0xa88464: mov             fp, SP
    // 0xa88468: AllocStack(0x30)
    //     0xa88468: sub             SP, SP, #0x30
    // 0xa8846c: SetupParameters([dynamic _ /* r0 */])
    //     0xa8846c: ldr             x0, [fp, #0x10]
    //     0xa88470: ldur            w2, [x0, #0x17]
    //     0xa88474: add             x2, x2, HEAP, lsl #32
    //     0xa88478: stur            x2, [fp, #-0x10]
    // 0xa8847c: CheckStackOverflow
    //     0xa8847c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa88480: cmp             SP, x16
    //     0xa88484: b.ls            #0xa885f4
    // 0xa88488: LoadField: r0 = r2->field_f
    //     0xa88488: ldur            w0, [x2, #0xf]
    // 0xa8848c: DecompressPointer r0
    //     0xa8848c: add             x0, x0, HEAP, lsl #32
    // 0xa88490: stur            x0, [fp, #-8]
    // 0xa88494: LoadField: r1 = r0->field_f
    //     0xa88494: ldur            w1, [x0, #0xf]
    // 0xa88498: DecompressPointer r1
    //     0xa88498: add             x1, x1, HEAP, lsl #32
    // 0xa8849c: cmp             w1, NULL
    // 0xa884a0: b.ne            #0xa884b4
    // 0xa884a4: r0 = Null
    //     0xa884a4: mov             x0, NULL
    // 0xa884a8: LeaveFrame
    //     0xa884a8: mov             SP, fp
    //     0xa884ac: ldp             fp, lr, [SP], #0x10
    // 0xa884b0: ret
    //     0xa884b0: ret             
    // 0xa884b4: LoadField: r1 = r0->field_1f
    //     0xa884b4: ldur            x1, [x0, #0x1f]
    // 0xa884b8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa884b8: ldur            w3, [x0, #0x17]
    // 0xa884bc: DecompressPointer r3
    //     0xa884bc: add             x3, x3, HEAP, lsl #32
    // 0xa884c0: LoadField: r4 = r3->field_b
    //     0xa884c0: ldur            w4, [x3, #0xb]
    // 0xa884c4: r3 = LoadInt32Instr(r4)
    //     0xa884c4: sbfx            x3, x4, #1, #0x1f
    // 0xa884c8: sub             x4, x3, #1
    // 0xa884cc: cmp             x1, x4
    // 0xa884d0: b.ge            #0xa884f0
    // 0xa884d4: r1 = Function '<anonymous closure>':.
    //     0xa884d4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26980] AnonymousClosure: (0xa88654), in [package:mentat_ai/ui/screens/entry_v2/wellness_survey/wellness_survey_screen.dart] _WellnessSurveyScreenState::_onAnswer (0xa883a8)
    //     0xa884d8: ldr             x1, [x1, #0x980]
    // 0xa884dc: r0 = AllocateClosure()
    //     0xa884dc: bl              #0xd33854  ; AllocateClosureStub
    // 0xa884e0: ldur            x1, [fp, #-8]
    // 0xa884e4: mov             x2, x0
    // 0xa884e8: r0 = setState()
    //     0xa884e8: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa884ec: b               #0xa885e4
    // 0xa884f0: r1 = 1
    //     0xa884f0: movz            x1, #0x1
    // 0xa884f4: r0 = AllocateContext()
    //     0xa884f4: bl              #0xd33480  ; AllocateContextStub
    // 0xa884f8: mov             x1, x0
    // 0xa884fc: ldur            x0, [fp, #-0x10]
    // 0xa88500: stur            x1, [fp, #-0x18]
    // 0xa88504: StoreField: r1->field_b = r0
    //     0xa88504: stur            w0, [x1, #0xb]
    // 0xa88508: ldur            x2, [fp, #-8]
    // 0xa8850c: LoadField: r3 = r2->field_1b
    //     0xa8850c: ldur            w3, [x2, #0x1b]
    // 0xa88510: DecompressPointer r3
    //     0xa88510: add             x3, x3, HEAP, lsl #32
    // 0xa88514: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa88518: cmp             w3, w16
    // 0xa8851c: b.eq            #0xa885fc
    // 0xa88520: r16 = <int?, int>
    //     0xa88520: add             x16, PP, #0x26, lsl #12  ; [pp+0x26988] TypeArguments: <int?, int>
    //     0xa88524: ldr             x16, [x16, #0x988]
    // 0xa88528: stp             x3, x16, [SP]
    // 0xa8852c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xa8852c: add             x4, PP, #9, lsl #12  ; [pp+0x90b0] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    //     0xa88530: ldr             x4, [x4, #0xb0]
    // 0xa88534: r0 = castFrom()
    //     0xa88534: bl              #0x8d188c  ; [dart:core] List::castFrom
    // 0xa88538: r16 = false
    //     0xa88538: add             x16, NULL, #0x30  ; false
    // 0xa8853c: str             x16, [SP]
    // 0xa88540: mov             x1, x0
    // 0xa88544: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0xa88544: ldr             x4, [PP, #0x13a0]  ; [pp+0x13a0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0xa88548: r0 = toList()
    //     0xa88548: bl              #0x84a100  ; [dart:_internal] __CastListBase&_CastIterableBase&ListMixin::toList
    // 0xa8854c: ldur            x2, [fp, #-0x18]
    // 0xa88550: StoreField: r2->field_f = r0
    //     0xa88550: stur            w0, [x2, #0xf]
    //     0xa88554: ldurb           w16, [x2, #-1]
    //     0xa88558: ldurb           w17, [x0, #-1]
    //     0xa8855c: and             x16, x17, x16, lsr #2
    //     0xa88560: tst             x16, HEAP, lsr #32
    //     0xa88564: b.eq            #0xa8856c
    //     0xa88568: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0xa8856c: ldur            x0, [fp, #-0x10]
    // 0xa88570: LoadField: r1 = r0->field_f
    //     0xa88570: ldur            w1, [x0, #0xf]
    // 0xa88574: DecompressPointer r1
    //     0xa88574: add             x1, x1, HEAP, lsl #32
    // 0xa88578: LoadField: r0 = r1->field_f
    //     0xa88578: ldur            w0, [x1, #0xf]
    // 0xa8857c: DecompressPointer r0
    //     0xa8857c: add             x0, x0, HEAP, lsl #32
    // 0xa88580: cmp             w0, NULL
    // 0xa88584: b.eq            #0xa88608
    // 0xa88588: mov             x1, x0
    // 0xa8858c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa8858c: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa88590: r0 = of()
    //     0xa88590: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa88594: ldur            x2, [fp, #-0x18]
    // 0xa88598: r1 = Function '<anonymous closure>':.
    //     0xa88598: add             x1, PP, #0x26, lsl #12  ; [pp+0x26990] AnonymousClosure: (0xa8860c), in [package:mentat_ai/ui/screens/entry_v2/wellness_survey/wellness_survey_screen.dart] _WellnessSurveyScreenState::_onAnswer (0xa883a8)
    //     0xa8859c: ldr             x1, [x1, #0x990]
    // 0xa885a0: stur            x0, [fp, #-8]
    // 0xa885a4: r0 = AllocateClosure()
    //     0xa885a4: bl              #0xd33854  ; AllocateClosureStub
    // 0xa885a8: r1 = Null
    //     0xa885a8: mov             x1, NULL
    // 0xa885ac: stur            x0, [fp, #-0x10]
    // 0xa885b0: r0 = MaterialPageRoute()
    //     0xa885b0: bl              #0x9de3dc  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xa885b4: mov             x1, x0
    // 0xa885b8: ldur            x2, [fp, #-0x10]
    // 0xa885bc: stur            x0, [fp, #-0x10]
    // 0xa885c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa885c0: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa885c4: r0 = MaterialPageRoute()
    //     0xa885c4: bl              #0x9de2d8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xa885c8: r16 = <dynamic, Object?>
    //     0xa885c8: ldr             x16, [PP, #0x1ba8]  ; [pp+0x1ba8] TypeArguments: <dynamic, Object?>
    // 0xa885cc: ldur            lr, [fp, #-8]
    // 0xa885d0: stp             lr, x16, [SP, #8]
    // 0xa885d4: ldur            x16, [fp, #-0x10]
    // 0xa885d8: str             x16, [SP]
    // 0xa885dc: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xa885dc: ldr             x4, [PP, #0x1670]  ; [pp+0x1670] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xa885e0: r0 = pushReplacement()
    //     0xa885e0: bl              #0x9e0b4c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushReplacement
    // 0xa885e4: r0 = Null
    //     0xa885e4: mov             x0, NULL
    // 0xa885e8: LeaveFrame
    //     0xa885e8: mov             SP, fp
    //     0xa885ec: ldp             fp, lr, [SP], #0x10
    // 0xa885f0: ret
    //     0xa885f0: ret             
    // 0xa885f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa885f4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa885f8: b               #0xa88488
    // 0xa885fc: r9 = _answers
    //     0xa885fc: add             x9, PP, #0x26, lsl #12  ; [pp+0x26960] Field <_WellnessSurveyScreenState@1511049063._answers@1511049063>: late (offset: 0x1c)
    //     0xa88600: ldr             x9, [x9, #0x960]
    // 0xa88604: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa88604: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa88608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa88608: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] WellnessSurveyProcessingScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa8860c, size: 0x3c
    // 0xa8860c: EnterFrame
    //     0xa8860c: stp             fp, lr, [SP, #-0x10]!
    //     0xa88610: mov             fp, SP
    // 0xa88614: AllocStack(0x8)
    //     0xa88614: sub             SP, SP, #8
    // 0xa88618: SetupParameters([dynamic _ /* r0 */])
    //     0xa88618: ldr             x0, [fp, #0x18]
    //     0xa8861c: ldur            w1, [x0, #0x17]
    //     0xa88620: add             x1, x1, HEAP, lsl #32
    // 0xa88624: LoadField: r0 = r1->field_f
    //     0xa88624: ldur            w0, [x1, #0xf]
    // 0xa88628: DecompressPointer r0
    //     0xa88628: add             x0, x0, HEAP, lsl #32
    // 0xa8862c: stur            x0, [fp, #-8]
    // 0xa88630: r0 = WellnessSurveyProcessingScreen()
    //     0xa88630: bl              #0xa88648  ; AllocateWellnessSurveyProcessingScreenStub -> WellnessSurveyProcessingScreen (size=0x10)
    // 0xa88634: ldur            x1, [fp, #-8]
    // 0xa88638: StoreField: r0->field_b = r1
    //     0xa88638: stur            w1, [x0, #0xb]
    // 0xa8863c: LeaveFrame
    //     0xa8863c: mov             SP, fp
    //     0xa88640: ldp             fp, lr, [SP], #0x10
    // 0xa88644: ret
    //     0xa88644: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa88654, size: 0x30
    // 0xa88654: r1 = false
    //     0xa88654: add             x1, NULL, #0x30  ; false
    // 0xa88658: ldr             x2, [SP]
    // 0xa8865c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa8865c: ldur            w3, [x2, #0x17]
    // 0xa88660: DecompressPointer r3
    //     0xa88660: add             x3, x3, HEAP, lsl #32
    // 0xa88664: LoadField: r2 = r3->field_f
    //     0xa88664: ldur            w2, [x3, #0xf]
    // 0xa88668: DecompressPointer r2
    //     0xa88668: add             x2, x2, HEAP, lsl #32
    // 0xa8866c: LoadField: r3 = r2->field_1f
    //     0xa8866c: ldur            x3, [x2, #0x1f]
    // 0xa88670: add             x4, x3, #1
    // 0xa88674: StoreField: r2->field_1f = r4
    //     0xa88674: stur            x4, [x2, #0x1f]
    // 0xa88678: StoreField: r2->field_2b = r1
    //     0xa88678: stur            w1, [x2, #0x2b]
    // 0xa8867c: r0 = Null
    //     0xa8867c: mov             x0, NULL
    // 0xa88680: ret
    //     0xa88680: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa88684, size: 0xa8
    // 0xa88684: EnterFrame
    //     0xa88684: stp             fp, lr, [SP, #-0x10]!
    //     0xa88688: mov             fp, SP
    // 0xa8868c: r2 = true
    //     0xa8868c: add             x2, NULL, #0x20  ; true
    // 0xa88690: ldr             x3, [fp, #0x10]
    // 0xa88694: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xa88694: ldur            w4, [x3, #0x17]
    // 0xa88698: DecompressPointer r4
    //     0xa88698: add             x4, x4, HEAP, lsl #32
    // 0xa8869c: LoadField: r3 = r4->field_f
    //     0xa8869c: ldur            w3, [x4, #0xf]
    // 0xa886a0: DecompressPointer r3
    //     0xa886a0: add             x3, x3, HEAP, lsl #32
    // 0xa886a4: LoadField: r5 = r3->field_1b
    //     0xa886a4: ldur            w5, [x3, #0x1b]
    // 0xa886a8: DecompressPointer r5
    //     0xa886a8: add             x5, x5, HEAP, lsl #32
    // 0xa886ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa886b0: cmp             w5, w16
    // 0xa886b4: b.eq            #0xa8871c
    // 0xa886b8: LoadField: r6 = r3->field_1f
    //     0xa886b8: ldur            x6, [x3, #0x1f]
    // 0xa886bc: LoadField: r7 = r4->field_13
    //     0xa886bc: ldur            w7, [x4, #0x13]
    // 0xa886c0: DecompressPointer r7
    //     0xa886c0: add             x7, x7, HEAP, lsl #32
    // 0xa886c4: LoadField: r4 = r5->field_b
    //     0xa886c4: ldur            w4, [x5, #0xb]
    // 0xa886c8: r0 = LoadInt32Instr(r4)
    //     0xa886c8: sbfx            x0, x4, #1, #0x1f
    // 0xa886cc: mov             x1, x6
    // 0xa886d0: cmp             x1, x0
    // 0xa886d4: b.hs            #0xa88728
    // 0xa886d8: mov             x1, x5
    // 0xa886dc: mov             x0, x7
    // 0xa886e0: ArrayStore: r1[r6] = r0  ; List_4
    //     0xa886e0: add             x25, x1, x6, lsl #2
    //     0xa886e4: add             x25, x25, #0xf
    //     0xa886e8: str             w0, [x25]
    //     0xa886ec: tbz             w0, #0, #0xa88708
    //     0xa886f0: ldurb           w16, [x1, #-1]
    //     0xa886f4: ldurb           w17, [x0, #-1]
    //     0xa886f8: and             x16, x17, x16, lsr #2
    //     0xa886fc: tst             x16, HEAP, lsr #32
    //     0xa88700: b.eq            #0xa88708
    //     0xa88704: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa88708: StoreField: r3->field_2b = r2
    //     0xa88708: stur            w2, [x3, #0x2b]
    // 0xa8870c: r0 = Null
    //     0xa8870c: mov             x0, NULL
    // 0xa88710: LeaveFrame
    //     0xa88710: mov             SP, fp
    //     0xa88714: ldp             fp, lr, [SP], #0x10
    // 0xa88718: ret
    //     0xa88718: ret             
    // 0xa8871c: r9 = _answers
    //     0xa8871c: add             x9, PP, #0x26, lsl #12  ; [pp+0x26960] Field <_WellnessSurveyScreenState@1511049063._answers@1511049063>: late (offset: 0x1c)
    //     0xa88720: ldr             x9, [x9, #0x960]
    // 0xa88724: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa88724: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa88728: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa88728: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _onCancel(dynamic) {
    // ** addr: 0xa8872c, size: 0x38
    // 0xa8872c: EnterFrame
    //     0xa8872c: stp             fp, lr, [SP, #-0x10]!
    //     0xa88730: mov             fp, SP
    // 0xa88734: ldr             x0, [fp, #0x10]
    // 0xa88738: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa88738: ldur            w1, [x0, #0x17]
    // 0xa8873c: DecompressPointer r1
    //     0xa8873c: add             x1, x1, HEAP, lsl #32
    // 0xa88740: CheckStackOverflow
    //     0xa88740: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa88744: cmp             SP, x16
    //     0xa88748: b.ls            #0xa8875c
    // 0xa8874c: r0 = _onCancel()
    //     0xa8874c: bl              #0xa88764  ; [package:mentat_ai/ui/screens/entry_v2/wellness_survey/wellness_survey_screen.dart] _WellnessSurveyScreenState::_onCancel
    // 0xa88750: LeaveFrame
    //     0xa88750: mov             SP, fp
    //     0xa88754: ldp             fp, lr, [SP], #0x10
    // 0xa88758: ret
    //     0xa88758: ret             
    // 0xa8875c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8875c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa88760: b               #0xa8874c
  }
  _ _onCancel(/* No info */) async {
    // ** addr: 0xa88764, size: 0xa8
    // 0xa88764: EnterFrame
    //     0xa88764: stp             fp, lr, [SP, #-0x10]!
    //     0xa88768: mov             fp, SP
    // 0xa8876c: AllocStack(0x28)
    //     0xa8876c: sub             SP, SP, #0x28
    // 0xa88770: SetupParameters(_WellnessSurveyScreenState this /* r1 => r1, fp-0x10 */)
    //     0xa88770: stur            NULL, [fp, #-8]
    //     0xa88774: stur            x1, [fp, #-0x10]
    // 0xa88778: CheckStackOverflow
    //     0xa88778: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8877c: cmp             SP, x16
    //     0xa88780: b.ls            #0xa88800
    // 0xa88784: InitAsync() -> Future<void?>
    //     0xa88784: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xa88788: bl              #0x6f3150  ; InitAsyncStub
    // 0xa8878c: ldur            x0, [fp, #-0x10]
    // 0xa88790: LoadField: r1 = r0->field_f
    //     0xa88790: ldur            w1, [x0, #0xf]
    // 0xa88794: DecompressPointer r1
    //     0xa88794: add             x1, x1, HEAP, lsl #32
    // 0xa88798: cmp             w1, NULL
    // 0xa8879c: b.eq            #0xa88808
    // 0xa887a0: r0 = show()
    //     0xa887a0: bl              #0xa8880c  ; [package:mentat_ai/ui/screens/entry_v2/wellness_survey/widgets/survey_cancel_sheet.dart] SurveyCancelSheet::show
    // 0xa887a4: mov             x1, x0
    // 0xa887a8: stur            x1, [fp, #-0x18]
    // 0xa887ac: r0 = Await()
    //     0xa887ac: bl              #0x6f2f0c  ; AwaitStub
    // 0xa887b0: mov             x1, x0
    // 0xa887b4: ldur            x0, [fp, #-0x10]
    // 0xa887b8: LoadField: r2 = r0->field_f
    //     0xa887b8: ldur            w2, [x0, #0xf]
    // 0xa887bc: DecompressPointer r2
    //     0xa887bc: add             x2, x2, HEAP, lsl #32
    // 0xa887c0: cmp             w2, NULL
    // 0xa887c4: b.eq            #0xa887d4
    // 0xa887c8: r16 = true
    //     0xa887c8: add             x16, NULL, #0x20  ; true
    // 0xa887cc: cmp             w1, w16
    // 0xa887d0: b.eq            #0xa887dc
    // 0xa887d4: r0 = Null
    //     0xa887d4: mov             x0, NULL
    // 0xa887d8: r0 = ReturnAsyncNotFuture()
    //     0xa887d8: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa887dc: mov             x1, x2
    // 0xa887e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa887e0: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa887e4: r0 = of()
    //     0xa887e4: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa887e8: r16 = <Object?>
    //     0xa887e8: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] TypeArguments: <Object?>
    // 0xa887ec: stp             x0, x16, [SP]
    // 0xa887f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa887f0: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa887f4: r0 = pop()
    //     0xa887f4: bl              #0x7c9018  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xa887f8: r0 = Null
    //     0xa887f8: mov             x0, NULL
    // 0xa887fc: r0 = ReturnAsyncNotFuture()
    //     0xa887fc: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa88800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa88800: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa88804: b               #0xa88784
    // 0xa88808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa88808: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _onBack(dynamic) {
    // ** addr: 0xa8888c, size: 0x38
    // 0xa8888c: EnterFrame
    //     0xa8888c: stp             fp, lr, [SP, #-0x10]!
    //     0xa88890: mov             fp, SP
    // 0xa88894: ldr             x0, [fp, #0x10]
    // 0xa88898: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa88898: ldur            w1, [x0, #0x17]
    // 0xa8889c: DecompressPointer r1
    //     0xa8889c: add             x1, x1, HEAP, lsl #32
    // 0xa888a0: CheckStackOverflow
    //     0xa888a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa888a4: cmp             SP, x16
    //     0xa888a8: b.ls            #0xa888bc
    // 0xa888ac: r0 = _onBack()
    //     0xa888ac: bl              #0xa888c4  ; [package:mentat_ai/ui/screens/entry_v2/wellness_survey/wellness_survey_screen.dart] _WellnessSurveyScreenState::_onBack
    // 0xa888b0: LeaveFrame
    //     0xa888b0: mov             SP, fp
    //     0xa888b4: ldp             fp, lr, [SP], #0x10
    // 0xa888b8: ret
    //     0xa888b8: ret             
    // 0xa888bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa888bc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa888c0: b               #0xa888ac
  }
  _ _onBack(/* No info */) async {
    // ** addr: 0xa888c4, size: 0xc0
    // 0xa888c4: EnterFrame
    //     0xa888c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa888c8: mov             fp, SP
    // 0xa888cc: AllocStack(0x28)
    //     0xa888cc: sub             SP, SP, #0x28
    // 0xa888d0: SetupParameters(_WellnessSurveyScreenState this /* r1 => r1, fp-0x10 */)
    //     0xa888d0: stur            NULL, [fp, #-8]
    //     0xa888d4: stur            x1, [fp, #-0x10]
    // 0xa888d8: CheckStackOverflow
    //     0xa888d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa888dc: cmp             SP, x16
    //     0xa888e0: b.ls            #0xa88978
    // 0xa888e4: r1 = 1
    //     0xa888e4: movz            x1, #0x1
    // 0xa888e8: r0 = AllocateContext()
    //     0xa888e8: bl              #0xd33480  ; AllocateContextStub
    // 0xa888ec: mov             x2, x0
    // 0xa888f0: ldur            x1, [fp, #-0x10]
    // 0xa888f4: stur            x2, [fp, #-0x18]
    // 0xa888f8: StoreField: r2->field_f = r1
    //     0xa888f8: stur            w1, [x2, #0xf]
    // 0xa888fc: InitAsync() -> Future<void?>
    //     0xa888fc: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xa88900: bl              #0x6f3150  ; InitAsyncStub
    // 0xa88904: ldur            x0, [fp, #-0x10]
    // 0xa88908: LoadField: r1 = r0->field_2b
    //     0xa88908: ldur            w1, [x0, #0x2b]
    // 0xa8890c: DecompressPointer r1
    //     0xa8890c: add             x1, x1, HEAP, lsl #32
    // 0xa88910: tbnz            w1, #4, #0xa8891c
    // 0xa88914: r0 = Null
    //     0xa88914: mov             x0, NULL
    // 0xa88918: r0 = ReturnAsyncNotFuture()
    //     0xa88918: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa8891c: LoadField: r1 = r0->field_1f
    //     0xa8891c: ldur            x1, [x0, #0x1f]
    // 0xa88920: cbnz            x1, #0xa88954
    // 0xa88924: LoadField: r1 = r0->field_f
    //     0xa88924: ldur            w1, [x0, #0xf]
    // 0xa88928: DecompressPointer r1
    //     0xa88928: add             x1, x1, HEAP, lsl #32
    // 0xa8892c: cmp             w1, NULL
    // 0xa88930: b.eq            #0xa88980
    // 0xa88934: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa88934: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa88938: r0 = of()
    //     0xa88938: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa8893c: r16 = <Object?>
    //     0xa8893c: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] TypeArguments: <Object?>
    // 0xa88940: stp             x0, x16, [SP]
    // 0xa88944: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa88944: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa88948: r0 = pop()
    //     0xa88948: bl              #0x7c9018  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xa8894c: r0 = Null
    //     0xa8894c: mov             x0, NULL
    // 0xa88950: r0 = ReturnAsyncNotFuture()
    //     0xa88950: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa88954: ldur            x2, [fp, #-0x18]
    // 0xa88958: r1 = Function '<anonymous closure>':.
    //     0xa88958: add             x1, PP, #0x26, lsl #12  ; [pp+0x26928] AnonymousClosure: (0xa88984), in [package:mentat_ai/ui/screens/entry_v2/wellness_survey/wellness_survey_screen.dart] _WellnessSurveyScreenState::_onBack (0xa888c4)
    //     0xa8895c: ldr             x1, [x1, #0x928]
    // 0xa88960: r0 = AllocateClosure()
    //     0xa88960: bl              #0xd33854  ; AllocateClosureStub
    // 0xa88964: ldur            x1, [fp, #-0x10]
    // 0xa88968: mov             x2, x0
    // 0xa8896c: r0 = setState()
    //     0xa8896c: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa88970: r0 = Null
    //     0xa88970: mov             x0, NULL
    // 0xa88974: r0 = ReturnAsyncNotFuture()
    //     0xa88974: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa88978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa88978: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8897c: b               #0xa888e4
    // 0xa88980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa88980: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa88984, size: 0x48
    // 0xa88984: ldr             x2, [SP]
    // 0xa88988: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa88988: ldur            w3, [x2, #0x17]
    // 0xa8898c: DecompressPointer r3
    //     0xa8898c: add             x3, x3, HEAP, lsl #32
    // 0xa88990: LoadField: r2 = r3->field_f
    //     0xa88990: ldur            w2, [x3, #0xf]
    // 0xa88994: DecompressPointer r2
    //     0xa88994: add             x2, x2, HEAP, lsl #32
    // 0xa88998: LoadField: r3 = r2->field_1f
    //     0xa88998: ldur            x3, [x2, #0x1f]
    // 0xa8899c: sub             x4, x3, #1
    // 0xa889a0: StoreField: r2->field_1f = r4
    //     0xa889a0: stur            x4, [x2, #0x1f]
    // 0xa889a4: r0 = BoxInt64Instr(r4)
    //     0xa889a4: sbfiz           x0, x4, #1, #0x1f
    //     0xa889a8: cmp             x4, x0, asr #1
    //     0xa889ac: b.eq            #0xa889c8
    //     0xa889b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa889b4: mov             fp, SP
    //     0xa889b8: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa889bc: mov             SP, fp
    //     0xa889c0: ldp             fp, lr, [SP], #0x10
    //     0xa889c4: stur            x4, [x0, #7]
    // 0xa889c8: ret
    //     0xa889c8: ret             
  }
  [closure] void <anonymous closure>(dynamic, bool, Object?) {
    // ** addr: 0xa889cc, size: 0x60
    // 0xa889cc: EnterFrame
    //     0xa889cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa889d0: mov             fp, SP
    // 0xa889d4: ldr             x0, [fp, #0x20]
    // 0xa889d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa889d8: ldur            w1, [x0, #0x17]
    // 0xa889dc: DecompressPointer r1
    //     0xa889dc: add             x1, x1, HEAP, lsl #32
    // 0xa889e0: CheckStackOverflow
    //     0xa889e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa889e4: cmp             SP, x16
    //     0xa889e8: b.ls            #0xa88a24
    // 0xa889ec: ldr             x0, [fp, #0x18]
    // 0xa889f0: tbnz            w0, #4, #0xa88a04
    // 0xa889f4: r0 = Null
    //     0xa889f4: mov             x0, NULL
    // 0xa889f8: LeaveFrame
    //     0xa889f8: mov             SP, fp
    //     0xa889fc: ldp             fp, lr, [SP], #0x10
    // 0xa88a00: ret
    //     0xa88a00: ret             
    // 0xa88a04: LoadField: r0 = r1->field_f
    //     0xa88a04: ldur            w0, [x1, #0xf]
    // 0xa88a08: DecompressPointer r0
    //     0xa88a08: add             x0, x0, HEAP, lsl #32
    // 0xa88a0c: mov             x1, x0
    // 0xa88a10: r0 = _onBack()
    //     0xa88a10: bl              #0xa888c4  ; [package:mentat_ai/ui/screens/entry_v2/wellness_survey/wellness_survey_screen.dart] _WellnessSurveyScreenState::_onBack
    // 0xa88a14: r0 = Null
    //     0xa88a14: mov             x0, NULL
    // 0xa88a18: LeaveFrame
    //     0xa88a18: mov             SP, fp
    //     0xa88a1c: ldp             fp, lr, [SP], #0x10
    // 0xa88a20: ret
    //     0xa88a20: ret             
    // 0xa88a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa88a24: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa88a28: b               #0xa889ec
  }
}

// class id: 4150, size: 0x18, field offset: 0xc
//   const constructor, 
class _AnswerPill extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb4374c, size: 0x3bc
    // 0xb4374c: EnterFrame
    //     0xb4374c: stp             fp, lr, [SP, #-0x10]!
    //     0xb43750: mov             fp, SP
    // 0xb43754: AllocStack(0x48)
    //     0xb43754: sub             SP, SP, #0x48
    // 0xb43758: SetupParameters(_AnswerPill this /* r1 => r1, fp-0x18 */)
    //     0xb43758: stur            x1, [fp, #-0x18]
    // 0xb4375c: CheckStackOverflow
    //     0xb4375c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb43760: cmp             SP, x16
    //     0xb43764: b.ls            #0xb43b00
    // 0xb43768: LoadField: r0 = r1->field_f
    //     0xb43768: ldur            w0, [x1, #0xf]
    // 0xb4376c: DecompressPointer r0
    //     0xb4376c: add             x0, x0, HEAP, lsl #32
    // 0xb43770: stur            x0, [fp, #-0x10]
    // 0xb43774: tbnz            w0, #4, #0xb43784
    // 0xb43778: r2 = Instance_Color
    //     0xb43778: add             x2, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb4377c: ldr             x2, [x2, #0x620]
    // 0xb43780: b               #0xb4378c
    // 0xb43784: r2 = Instance_Color
    //     0xb43784: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d2e8] Obj!Color@116de61
    //     0xb43788: ldr             x2, [x2, #0x2e8]
    // 0xb4378c: stur            x2, [fp, #-8]
    // 0xb43790: r0 = Radius()
    //     0xb43790: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb43794: d0 = 16.000000
    //     0xb43794: fmov            d0, #16.00000000
    // 0xb43798: stur            x0, [fp, #-0x20]
    // 0xb4379c: StoreField: r0->field_7 = d0
    //     0xb4379c: stur            d0, [x0, #7]
    // 0xb437a0: StoreField: r0->field_f = d0
    //     0xb437a0: stur            d0, [x0, #0xf]
    // 0xb437a4: r0 = BorderRadius()
    //     0xb437a4: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb437a8: mov             x1, x0
    // 0xb437ac: ldur            x0, [fp, #-0x20]
    // 0xb437b0: stur            x1, [fp, #-0x30]
    // 0xb437b4: StoreField: r1->field_7 = r0
    //     0xb437b4: stur            w0, [x1, #7]
    // 0xb437b8: StoreField: r1->field_b = r0
    //     0xb437b8: stur            w0, [x1, #0xb]
    // 0xb437bc: StoreField: r1->field_f = r0
    //     0xb437bc: stur            w0, [x1, #0xf]
    // 0xb437c0: StoreField: r1->field_13 = r0
    //     0xb437c0: stur            w0, [x1, #0x13]
    // 0xb437c4: ldur            x0, [fp, #-0x18]
    // 0xb437c8: LoadField: r2 = r0->field_13
    //     0xb437c8: ldur            w2, [x0, #0x13]
    // 0xb437cc: DecompressPointer r2
    //     0xb437cc: add             x2, x2, HEAP, lsl #32
    // 0xb437d0: ldur            x3, [fp, #-0x10]
    // 0xb437d4: stur            x2, [fp, #-0x28]
    // 0xb437d8: tbnz            w3, #4, #0xb437e8
    // 0xb437dc: r5 = Instance_FontWeight
    //     0xb437dc: add             x5, PP, #0x15, lsl #12  ; [pp+0x15630] Obj!FontWeight@116a651
    //     0xb437e0: ldr             x5, [x5, #0x630]
    // 0xb437e4: b               #0xb437f0
    // 0xb437e8: r5 = Instance_FontWeight
    //     0xb437e8: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d328] Obj!FontWeight@116a6a1
    //     0xb437ec: ldr             x5, [x5, #0x328]
    // 0xb437f0: ldur            x4, [fp, #-8]
    // 0xb437f4: stur            x5, [fp, #-0x20]
    // 0xb437f8: r0 = TextStyle()
    //     0xb437f8: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb437fc: mov             x1, x0
    // 0xb43800: r0 = true
    //     0xb43800: add             x0, NULL, #0x20  ; true
    // 0xb43804: stur            x1, [fp, #-0x38]
    // 0xb43808: StoreField: r1->field_7 = r0
    //     0xb43808: stur            w0, [x1, #7]
    // 0xb4380c: ldur            x2, [fp, #-8]
    // 0xb43810: StoreField: r1->field_b = r2
    //     0xb43810: stur            w2, [x1, #0xb]
    // 0xb43814: r2 = 14.000000
    //     0xb43814: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] 14
    //     0xb43818: ldr             x2, [x2, #0x2b0]
    // 0xb4381c: StoreField: r1->field_1f = r2
    //     0xb4381c: stur            w2, [x1, #0x1f]
    // 0xb43820: ldur            x2, [fp, #-0x20]
    // 0xb43824: StoreField: r1->field_23 = r2
    //     0xb43824: stur            w2, [x1, #0x23]
    // 0xb43828: r2 = 1.428571
    //     0xb43828: add             x2, PP, #0x21, lsl #12  ; [pp+0x21918] 1.4285714285714286
    //     0xb4382c: ldr             x2, [x2, #0x918]
    // 0xb43830: StoreField: r1->field_37 = r2
    //     0xb43830: stur            w2, [x1, #0x37]
    // 0xb43834: r2 = "Inter"
    //     0xb43834: add             x2, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xb43838: ldr             x2, [x2, #0x610]
    // 0xb4383c: StoreField: r1->field_13 = r2
    //     0xb4383c: stur            w2, [x1, #0x13]
    // 0xb43840: ldur            x2, [fp, #-0x18]
    // 0xb43844: LoadField: r3 = r2->field_b
    //     0xb43844: ldur            w3, [x2, #0xb]
    // 0xb43848: DecompressPointer r3
    //     0xb43848: add             x3, x3, HEAP, lsl #32
    // 0xb4384c: stur            x3, [fp, #-8]
    // 0xb43850: r0 = Text()
    //     0xb43850: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb43854: mov             x1, x0
    // 0xb43858: ldur            x0, [fp, #-8]
    // 0xb4385c: stur            x1, [fp, #-0x18]
    // 0xb43860: StoreField: r1->field_b = r0
    //     0xb43860: stur            w0, [x1, #0xb]
    // 0xb43864: r0 = Instance_TextAlign
    //     0xb43864: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xb43868: ldr             x0, [x0, #0x208]
    // 0xb4386c: StoreField: r1->field_1b = r0
    //     0xb4386c: stur            w0, [x1, #0x1b]
    // 0xb43870: r0 = AnimatedDefaultTextStyle()
    //     0xb43870: bl              #0xa29830  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0xb43874: mov             x1, x0
    // 0xb43878: ldur            x0, [fp, #-0x18]
    // 0xb4387c: stur            x1, [fp, #-0x20]
    // 0xb43880: ArrayStore: r1[0] = r0  ; List_4
    //     0xb43880: stur            w0, [x1, #0x17]
    // 0xb43884: ldur            x0, [fp, #-0x38]
    // 0xb43888: StoreField: r1->field_1b = r0
    //     0xb43888: stur            w0, [x1, #0x1b]
    // 0xb4388c: r0 = true
    //     0xb4388c: add             x0, NULL, #0x20  ; true
    // 0xb43890: StoreField: r1->field_23 = r0
    //     0xb43890: stur            w0, [x1, #0x23]
    // 0xb43894: r2 = Instance_TextOverflow
    //     0xb43894: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a288] Obj!TextOverflow@118c551
    //     0xb43898: ldr             x2, [x2, #0x288]
    // 0xb4389c: StoreField: r1->field_27 = r2
    //     0xb4389c: stur            w2, [x1, #0x27]
    // 0xb438a0: r2 = Instance_TextWidthBasis
    //     0xb438a0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a2a8] Obj!TextWidthBasis@118c511
    //     0xb438a4: ldr             x2, [x2, #0x2a8]
    // 0xb438a8: StoreField: r1->field_2f = r2
    //     0xb438a8: stur            w2, [x1, #0x2f]
    // 0xb438ac: r2 = Instance_Cubic
    //     0xb438ac: add             x2, PP, #0x25, lsl #12  ; [pp+0x25638] Obj!Cubic@1169e11
    //     0xb438b0: ldr             x2, [x2, #0x638]
    // 0xb438b4: StoreField: r1->field_b = r2
    //     0xb438b4: stur            w2, [x1, #0xb]
    // 0xb438b8: r2 = Instance_Duration
    //     0xb438b8: add             x2, PP, #0x25, lsl #12  ; [pp+0x25630] Obj!Duration@118fad1
    //     0xb438bc: ldr             x2, [x2, #0x630]
    // 0xb438c0: StoreField: r1->field_f = r2
    //     0xb438c0: stur            w2, [x1, #0xf]
    // 0xb438c4: ldur            x2, [fp, #-0x10]
    // 0xb438c8: tbnz            w2, #4, #0xb438d8
    // 0xb438cc: r4 = Instance_Icon
    //     0xb438cc: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fde0] Obj!Icon@1182e01
    //     0xb438d0: ldr             x4, [x4, #0xde0]
    // 0xb438d4: b               #0xb438e0
    // 0xb438d8: r4 = Instance_SizedBox
    //     0xb438d8: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fde8] Obj!SizedBox@1183f51
    //     0xb438dc: ldr             x4, [x4, #0xde8]
    // 0xb438e0: ldur            x2, [fp, #-0x30]
    // 0xb438e4: ldur            x3, [fp, #-0x28]
    // 0xb438e8: stur            x4, [fp, #-8]
    // 0xb438ec: r0 = AnimatedSwitcher()
    //     0xb438ec: bl              #0xa2bc60  ; AllocateAnimatedSwitcherStub -> AnimatedSwitcher (size=0x28)
    // 0xb438f0: mov             x3, x0
    // 0xb438f4: ldur            x0, [fp, #-8]
    // 0xb438f8: stur            x3, [fp, #-0x10]
    // 0xb438fc: StoreField: r3->field_b = r0
    //     0xb438fc: stur            w0, [x3, #0xb]
    // 0xb43900: r0 = Instance_Duration
    //     0xb43900: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fdf0] Obj!Duration@118fa51
    //     0xb43904: ldr             x0, [x0, #0xdf0]
    // 0xb43908: StoreField: r3->field_f = r0
    //     0xb43908: stur            w0, [x3, #0xf]
    // 0xb4390c: r0 = Instance__Linear
    //     0xb4390c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb7f0] Obj!_Linear@116a251
    //     0xb43910: ldr             x0, [x0, #0x7f0]
    // 0xb43914: ArrayStore: r3[0] = r0  ; List_4
    //     0xb43914: stur            w0, [x3, #0x17]
    // 0xb43918: StoreField: r3->field_1b = r0
    //     0xb43918: stur            w0, [x3, #0x1b]
    // 0xb4391c: r1 = Function '<anonymous closure>':.
    //     0xb4391c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fdf8] AnonymousClosure: (0xb43b08), in [package:mentat_ai/ui/screens/entry_v2/wellness_survey/wellness_survey_screen.dart] _AnswerPill::build (0xb4374c)
    //     0xb43920: ldr             x1, [x1, #0xdf8]
    // 0xb43924: r2 = Null
    //     0xb43924: mov             x2, NULL
    // 0xb43928: r0 = AllocateClosure()
    //     0xb43928: bl              #0xd33854  ; AllocateClosureStub
    // 0xb4392c: mov             x1, x0
    // 0xb43930: ldur            x0, [fp, #-0x10]
    // 0xb43934: StoreField: r0->field_1f = r1
    //     0xb43934: stur            w1, [x0, #0x1f]
    // 0xb43938: r1 = Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static.
    //     0xb43938: add             x1, PP, #0x21, lsl #12  ; [pp+0x21930] Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static. (0x7b81e394c49c)
    //     0xb4393c: ldr             x1, [x1, #0x930]
    // 0xb43940: StoreField: r0->field_23 = r1
    //     0xb43940: stur            w1, [x0, #0x23]
    // 0xb43944: r1 = <StackParentData>
    //     0xb43944: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab68] TypeArguments: <StackParentData>
    //     0xb43948: ldr             x1, [x1, #0xb68]
    // 0xb4394c: r0 = Positioned()
    //     0xb4394c: bl              #0xa327d0  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xb43950: mov             x3, x0
    // 0xb43954: r0 = 0.000000
    //     0xb43954: add             x0, PP, #0xb, lsl #12  ; [pp+0xb1c8] 0
    //     0xb43958: ldr             x0, [x0, #0x1c8]
    // 0xb4395c: stur            x3, [fp, #-8]
    // 0xb43960: StoreField: r3->field_1b = r0
    //     0xb43960: stur            w0, [x3, #0x1b]
    // 0xb43964: ldur            x0, [fp, #-0x10]
    // 0xb43968: StoreField: r3->field_b = r0
    //     0xb43968: stur            w0, [x3, #0xb]
    // 0xb4396c: r1 = Null
    //     0xb4396c: mov             x1, NULL
    // 0xb43970: r2 = 4
    //     0xb43970: movz            x2, #0x4
    // 0xb43974: r0 = AllocateArray()
    //     0xb43974: bl              #0xd34570  ; AllocateArrayStub
    // 0xb43978: mov             x2, x0
    // 0xb4397c: ldur            x0, [fp, #-0x20]
    // 0xb43980: stur            x2, [fp, #-0x10]
    // 0xb43984: StoreField: r2->field_f = r0
    //     0xb43984: stur            w0, [x2, #0xf]
    // 0xb43988: ldur            x0, [fp, #-8]
    // 0xb4398c: StoreField: r2->field_13 = r0
    //     0xb4398c: stur            w0, [x2, #0x13]
    // 0xb43990: r1 = <Widget>
    //     0xb43990: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb43994: ldr             x1, [x1, #0xd88]
    // 0xb43998: r0 = AllocateGrowableArray()
    //     0xb43998: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb4399c: mov             x1, x0
    // 0xb439a0: ldur            x0, [fp, #-0x10]
    // 0xb439a4: stur            x1, [fp, #-8]
    // 0xb439a8: StoreField: r1->field_f = r0
    //     0xb439a8: stur            w0, [x1, #0xf]
    // 0xb439ac: r0 = 4
    //     0xb439ac: movz            x0, #0x4
    // 0xb439b0: StoreField: r1->field_b = r0
    //     0xb439b0: stur            w0, [x1, #0xb]
    // 0xb439b4: r0 = Stack()
    //     0xb439b4: bl              #0xa25a8c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xb439b8: mov             x1, x0
    // 0xb439bc: r0 = Instance_Alignment
    //     0xb439bc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb439c0: ldr             x0, [x0, #0xc90]
    // 0xb439c4: stur            x1, [fp, #-0x10]
    // 0xb439c8: StoreField: r1->field_f = r0
    //     0xb439c8: stur            w0, [x1, #0xf]
    // 0xb439cc: r0 = Instance_StackFit
    //     0xb439cc: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a0] Obj!StackFit@118c0b1
    //     0xb439d0: ldr             x0, [x0, #0x6a0]
    // 0xb439d4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb439d4: stur            w0, [x1, #0x17]
    // 0xb439d8: r0 = Instance_Clip
    //     0xb439d8: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xb439dc: ldr             x0, [x0, #0x6a8]
    // 0xb439e0: StoreField: r1->field_1b = r0
    //     0xb439e0: stur            w0, [x1, #0x1b]
    // 0xb439e4: ldur            x0, [fp, #-8]
    // 0xb439e8: StoreField: r1->field_b = r0
    //     0xb439e8: stur            w0, [x1, #0xb]
    // 0xb439ec: r0 = Padding()
    //     0xb439ec: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb439f0: mov             x1, x0
    // 0xb439f4: r0 = Instance_EdgeInsets
    //     0xb439f4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d350] Obj!EdgeInsets@1167881
    //     0xb439f8: ldr             x0, [x0, #0x350]
    // 0xb439fc: stur            x1, [fp, #-8]
    // 0xb43a00: StoreField: r1->field_f = r0
    //     0xb43a00: stur            w0, [x1, #0xf]
    // 0xb43a04: ldur            x0, [fp, #-0x10]
    // 0xb43a08: StoreField: r1->field_b = r0
    //     0xb43a08: stur            w0, [x1, #0xb]
    // 0xb43a0c: r0 = InkWell()
    //     0xb43a0c: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb43a10: mov             x1, x0
    // 0xb43a14: ldur            x0, [fp, #-8]
    // 0xb43a18: stur            x1, [fp, #-0x10]
    // 0xb43a1c: StoreField: r1->field_b = r0
    //     0xb43a1c: stur            w0, [x1, #0xb]
    // 0xb43a20: ldur            x0, [fp, #-0x28]
    // 0xb43a24: StoreField: r1->field_f = r0
    //     0xb43a24: stur            w0, [x1, #0xf]
    // 0xb43a28: r0 = true
    //     0xb43a28: add             x0, NULL, #0x20  ; true
    // 0xb43a2c: StoreField: r1->field_47 = r0
    //     0xb43a2c: stur            w0, [x1, #0x47]
    // 0xb43a30: r2 = Instance_BoxShape
    //     0xb43a30: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb43a34: ldr             x2, [x2, #0xcc0]
    // 0xb43a38: StoreField: r1->field_4b = r2
    //     0xb43a38: stur            w2, [x1, #0x4b]
    // 0xb43a3c: r2 = Instance_Color
    //     0xb43a3c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fe00] Obj!Color@116fa81
    //     0xb43a40: ldr             x2, [x2, #0xe00]
    // 0xb43a44: StoreField: r1->field_63 = r2
    //     0xb43a44: stur            w2, [x1, #0x63]
    // 0xb43a48: r2 = Instance_Color
    //     0xb43a48: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fe08] Obj!Color@116fa51
    //     0xb43a4c: ldr             x2, [x2, #0xe08]
    // 0xb43a50: StoreField: r1->field_6b = r2
    //     0xb43a50: stur            w2, [x1, #0x6b]
    // 0xb43a54: StoreField: r1->field_73 = r0
    //     0xb43a54: stur            w0, [x1, #0x73]
    // 0xb43a58: r2 = false
    //     0xb43a58: add             x2, NULL, #0x30  ; false
    // 0xb43a5c: StoreField: r1->field_77 = r2
    //     0xb43a5c: stur            w2, [x1, #0x77]
    // 0xb43a60: StoreField: r1->field_87 = r0
    //     0xb43a60: stur            w0, [x1, #0x87]
    // 0xb43a64: StoreField: r1->field_7f = r2
    //     0xb43a64: stur            w2, [x1, #0x7f]
    // 0xb43a68: r0 = Material()
    //     0xb43a68: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb43a6c: mov             x1, x0
    // 0xb43a70: r0 = Instance_MaterialType
    //     0xb43a70: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb43a74: ldr             x0, [x0, #0xdf0]
    // 0xb43a78: stur            x1, [fp, #-8]
    // 0xb43a7c: StoreField: r1->field_f = r0
    //     0xb43a7c: stur            w0, [x1, #0xf]
    // 0xb43a80: ArrayStore: r1[0] = rZR  ; List_8
    //     0xb43a80: stur            xzr, [x1, #0x17]
    // 0xb43a84: r0 = Instance_Color
    //     0xb43a84: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb43a88: ldr             x0, [x0, #0x448]
    // 0xb43a8c: StoreField: r1->field_1f = r0
    //     0xb43a8c: stur            w0, [x1, #0x1f]
    // 0xb43a90: ldur            x0, [fp, #-0x30]
    // 0xb43a94: StoreField: r1->field_3f = r0
    //     0xb43a94: stur            w0, [x1, #0x3f]
    // 0xb43a98: r0 = true
    //     0xb43a98: add             x0, NULL, #0x20  ; true
    // 0xb43a9c: StoreField: r1->field_33 = r0
    //     0xb43a9c: stur            w0, [x1, #0x33]
    // 0xb43aa0: r0 = Instance_Clip
    //     0xb43aa0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb43aa4: ldr             x0, [x0, #0x4e8]
    // 0xb43aa8: StoreField: r1->field_37 = r0
    //     0xb43aa8: stur            w0, [x1, #0x37]
    // 0xb43aac: r0 = Instance_Duration
    //     0xb43aac: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb43ab0: ldr             x0, [x0, #0xdd0]
    // 0xb43ab4: StoreField: r1->field_3b = r0
    //     0xb43ab4: stur            w0, [x1, #0x3b]
    // 0xb43ab8: ldur            x0, [fp, #-0x10]
    // 0xb43abc: StoreField: r1->field_b = r0
    //     0xb43abc: stur            w0, [x1, #0xb]
    // 0xb43ac0: r0 = false
    //     0xb43ac0: add             x0, NULL, #0x30  ; false
    // 0xb43ac4: StoreField: r1->field_13 = r0
    //     0xb43ac4: stur            w0, [x1, #0x13]
    // 0xb43ac8: r0 = Container()
    //     0xb43ac8: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb43acc: stur            x0, [fp, #-0x10]
    // 0xb43ad0: r16 = Instance_BoxDecoration
    //     0xb43ad0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fe10] Obj!BoxDecoration@1181091
    //     0xb43ad4: ldr             x16, [x16, #0xe10]
    // 0xb43ad8: ldur            lr, [fp, #-8]
    // 0xb43adc: stp             lr, x16, [SP]
    // 0xb43ae0: mov             x1, x0
    // 0xb43ae4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xb43ae4: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ace8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xb43ae8: ldr             x4, [x4, #0xce8]
    // 0xb43aec: r0 = Container()
    //     0xb43aec: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb43af0: ldur            x0, [fp, #-0x10]
    // 0xb43af4: LeaveFrame
    //     0xb43af4: mov             SP, fp
    //     0xb43af8: ldp             fp, lr, [SP], #0x10
    // 0xb43afc: ret
    //     0xb43afc: ret             
    // 0xb43b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb43b00: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb43b04: b               #0xb43768
  }
  [closure] ScaleTransition <anonymous closure>(dynamic, Widget, Animation<double>) {
    // ** addr: 0xb43b08, size: 0xa4
    // 0xb43b08: EnterFrame
    //     0xb43b08: stp             fp, lr, [SP, #-0x10]!
    //     0xb43b0c: mov             fp, SP
    // 0xb43b10: AllocStack(0x10)
    //     0xb43b10: sub             SP, SP, #0x10
    // 0xb43b14: CheckStackOverflow
    //     0xb43b14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb43b18: cmp             SP, x16
    //     0xb43b1c: b.ls            #0xb43ba4
    // 0xb43b20: r1 = <double>
    //     0xb43b20: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa50] TypeArguments: <double>
    //     0xb43b24: ldr             x1, [x1, #0xa50]
    // 0xb43b28: r0 = CurvedAnimation()
    //     0xb43b28: bl              #0x85a168  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xb43b2c: mov             x1, x0
    // 0xb43b30: ldr             x3, [fp, #0x10]
    // 0xb43b34: r2 = Instance_Cubic
    //     0xb43b34: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c9d0] Obj!Cubic@1169de1
    //     0xb43b38: ldr             x2, [x2, #0x9d0]
    // 0xb43b3c: stur            x0, [fp, #-8]
    // 0xb43b40: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb43b40: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb43b44: r0 = CurvedAnimation()
    //     0xb43b44: bl              #0x859f5c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xb43b48: r0 = FadeTransition()
    //     0xb43b48: bl              #0x95bb40  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0xb43b4c: mov             x1, x0
    // 0xb43b50: ldr             x0, [fp, #0x10]
    // 0xb43b54: stur            x1, [fp, #-0x10]
    // 0xb43b58: StoreField: r1->field_f = r0
    //     0xb43b58: stur            w0, [x1, #0xf]
    // 0xb43b5c: r0 = false
    //     0xb43b5c: add             x0, NULL, #0x30  ; false
    // 0xb43b60: StoreField: r1->field_13 = r0
    //     0xb43b60: stur            w0, [x1, #0x13]
    // 0xb43b64: ldr             x0, [fp, #0x18]
    // 0xb43b68: StoreField: r1->field_b = r0
    //     0xb43b68: stur            w0, [x1, #0xb]
    // 0xb43b6c: r0 = ScaleTransition()
    //     0xb43b6c: bl              #0xa32c10  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0xb43b70: r1 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@416170175': static.
    //     0xb43b70: add             x1, PP, #0x21, lsl #12  ; [pp+0x21fd0] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@416170175': static. (0x7b81e3912c1c)
    //     0xb43b74: ldr             x1, [x1, #0xfd0]
    // 0xb43b78: StoreField: r0->field_f = r1
    //     0xb43b78: stur            w1, [x0, #0xf]
    // 0xb43b7c: r1 = Instance_Alignment
    //     0xb43b7c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb43b80: ldr             x1, [x1, #0xc90]
    // 0xb43b84: StoreField: r0->field_13 = r1
    //     0xb43b84: stur            w1, [x0, #0x13]
    // 0xb43b88: ldur            x1, [fp, #-0x10]
    // 0xb43b8c: StoreField: r0->field_1b = r1
    //     0xb43b8c: stur            w1, [x0, #0x1b]
    // 0xb43b90: ldur            x1, [fp, #-8]
    // 0xb43b94: StoreField: r0->field_b = r1
    //     0xb43b94: stur            w1, [x0, #0xb]
    // 0xb43b98: LeaveFrame
    //     0xb43b98: mov             SP, fp
    //     0xb43b9c: ldp             fp, lr, [SP], #0x10
    // 0xb43ba0: ret
    //     0xb43ba0: ret             
    // 0xb43ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb43ba4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb43ba8: b               #0xb43b20
  }
}

// class id: 4151, size: 0x18, field offset: 0xc
//   const constructor, 
class _QuestionBody extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb43258, size: 0x484
    // 0xb43258: EnterFrame
    //     0xb43258: stp             fp, lr, [SP, #-0x10]!
    //     0xb4325c: mov             fp, SP
    // 0xb43260: AllocStack(0x50)
    //     0xb43260: sub             SP, SP, #0x50
    // 0xb43264: SetupParameters(_QuestionBody this /* r1 => r1, fp-0x8 */)
    //     0xb43264: stur            x1, [fp, #-8]
    // 0xb43268: CheckStackOverflow
    //     0xb43268: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4326c: cmp             SP, x16
    //     0xb43270: b.ls            #0xb436c4
    // 0xb43274: r1 = 1
    //     0xb43274: movz            x1, #0x1
    // 0xb43278: r0 = AllocateContext()
    //     0xb43278: bl              #0xd33480  ; AllocateContextStub
    // 0xb4327c: mov             x1, x0
    // 0xb43280: ldur            x0, [fp, #-8]
    // 0xb43284: stur            x1, [fp, #-0x20]
    // 0xb43288: StoreField: r1->field_f = r0
    //     0xb43288: stur            w0, [x1, #0xf]
    // 0xb4328c: LoadField: r2 = r0->field_b
    //     0xb4328c: ldur            w2, [x0, #0xb]
    // 0xb43290: DecompressPointer r2
    //     0xb43290: add             x2, x2, HEAP, lsl #32
    // 0xb43294: stur            x2, [fp, #-0x18]
    // 0xb43298: LoadField: r3 = r2->field_7
    //     0xb43298: ldur            w3, [x2, #7]
    // 0xb4329c: DecompressPointer r3
    //     0xb4329c: add             x3, x3, HEAP, lsl #32
    // 0xb432a0: stur            x3, [fp, #-0x10]
    // 0xb432a4: r0 = Text()
    //     0xb432a4: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb432a8: mov             x1, x0
    // 0xb432ac: ldur            x0, [fp, #-0x10]
    // 0xb432b0: stur            x1, [fp, #-0x28]
    // 0xb432b4: StoreField: r1->field_b = r0
    //     0xb432b4: stur            w0, [x1, #0xb]
    // 0xb432b8: r0 = Instance_TextStyle
    //     0xb432b8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c378] Obj!TextStyle@117c631
    //     0xb432bc: ldr             x0, [x0, #0x378]
    // 0xb432c0: StoreField: r1->field_13 = r0
    //     0xb432c0: stur            w0, [x1, #0x13]
    // 0xb432c4: r0 = Instance_TextAlign
    //     0xb432c4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xb432c8: ldr             x0, [x0, #0x208]
    // 0xb432cc: StoreField: r1->field_1b = r0
    //     0xb432cc: stur            w0, [x1, #0x1b]
    // 0xb432d0: ldur            x2, [fp, #-0x18]
    // 0xb432d4: LoadField: r3 = r2->field_b
    //     0xb432d4: ldur            w3, [x2, #0xb]
    // 0xb432d8: DecompressPointer r3
    //     0xb432d8: add             x3, x3, HEAP, lsl #32
    // 0xb432dc: stur            x3, [fp, #-0x10]
    // 0xb432e0: r0 = Text()
    //     0xb432e0: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb432e4: mov             x3, x0
    // 0xb432e8: ldur            x0, [fp, #-0x10]
    // 0xb432ec: stur            x3, [fp, #-0x30]
    // 0xb432f0: StoreField: r3->field_b = r0
    //     0xb432f0: stur            w0, [x3, #0xb]
    // 0xb432f4: r0 = Instance_TextStyle
    //     0xb432f4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ad8] Obj!TextStyle@1179b51
    //     0xb432f8: ldr             x0, [x0, #0xad8]
    // 0xb432fc: StoreField: r3->field_13 = r0
    //     0xb432fc: stur            w0, [x3, #0x13]
    // 0xb43300: r0 = Instance_TextAlign
    //     0xb43300: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xb43304: ldr             x0, [x0, #0x208]
    // 0xb43308: StoreField: r3->field_1b = r0
    //     0xb43308: stur            w0, [x3, #0x1b]
    // 0xb4330c: r1 = Null
    //     0xb4330c: mov             x1, NULL
    // 0xb43310: r2 = 8
    //     0xb43310: movz            x2, #0x8
    // 0xb43314: r0 = AllocateArray()
    //     0xb43314: bl              #0xd34570  ; AllocateArrayStub
    // 0xb43318: mov             x2, x0
    // 0xb4331c: ldur            x0, [fp, #-0x28]
    // 0xb43320: stur            x2, [fp, #-0x10]
    // 0xb43324: StoreField: r2->field_f = r0
    //     0xb43324: stur            w0, [x2, #0xf]
    // 0xb43328: r16 = Instance_SizedBox
    //     0xb43328: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xb4332c: ldr             x16, [x16, #0x640]
    // 0xb43330: StoreField: r2->field_13 = r16
    //     0xb43330: stur            w16, [x2, #0x13]
    // 0xb43334: ldur            x0, [fp, #-0x30]
    // 0xb43338: ArrayStore: r2[0] = r0  ; List_4
    //     0xb43338: stur            w0, [x2, #0x17]
    // 0xb4333c: r16 = Instance_SizedBox
    //     0xb4333c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa20] Obj!SizedBox@11838b1
    //     0xb43340: ldr             x16, [x16, #0xa20]
    // 0xb43344: StoreField: r2->field_1b = r16
    //     0xb43344: stur            w16, [x2, #0x1b]
    // 0xb43348: r1 = <Widget>
    //     0xb43348: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb4334c: ldr             x1, [x1, #0xd88]
    // 0xb43350: r0 = AllocateGrowableArray()
    //     0xb43350: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb43354: mov             x1, x0
    // 0xb43358: ldur            x0, [fp, #-0x10]
    // 0xb4335c: stur            x1, [fp, #-0x28]
    // 0xb43360: StoreField: r1->field_f = r0
    //     0xb43360: stur            w0, [x1, #0xf]
    // 0xb43364: r0 = 8
    //     0xb43364: movz            x0, #0x8
    // 0xb43368: StoreField: r1->field_b = r0
    //     0xb43368: stur            w0, [x1, #0xb]
    // 0xb4336c: r1 = 1
    //     0xb4336c: movz            x1, #0x1
    // 0xb43370: r0 = AllocateContext()
    //     0xb43370: bl              #0xd33480  ; AllocateContextStub
    // 0xb43374: mov             x1, x0
    // 0xb43378: ldur            x0, [fp, #-0x20]
    // 0xb4337c: StoreField: r1->field_b = r0
    //     0xb4337c: stur            w0, [x1, #0xb]
    // 0xb43380: StoreField: r1->field_f = rZR
    //     0xb43380: stur            wzr, [x1, #0xf]
    // 0xb43384: ldur            x0, [fp, #-0x18]
    // 0xb43388: LoadField: r2 = r0->field_f
    //     0xb43388: ldur            w2, [x0, #0xf]
    // 0xb4338c: DecompressPointer r2
    //     0xb4338c: add             x2, x2, HEAP, lsl #32
    // 0xb43390: ldur            x0, [fp, #-8]
    // 0xb43394: stur            x2, [fp, #-0x20]
    // 0xb43398: LoadField: r3 = r0->field_f
    //     0xb43398: ldur            w3, [x0, #0xf]
    // 0xb4339c: DecompressPointer r3
    //     0xb4339c: add             x3, x3, HEAP, lsl #32
    // 0xb433a0: stur            x3, [fp, #-0x10]
    // 0xb433a4: mov             x4, x1
    // 0xb433a8: r0 = 0
    //     0xb433a8: movz            x0, #0
    // 0xb433ac: stur            x4, [fp, #-8]
    // 0xb433b0: stur            x0, [fp, #-0x38]
    // 0xb433b4: CheckStackOverflow
    //     0xb433b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb433b8: cmp             SP, x16
    //     0xb433bc: b.ls            #0xb436cc
    // 0xb433c0: LoadField: r1 = r2->field_b
    //     0xb433c0: ldur            w1, [x2, #0xb]
    // 0xb433c4: r5 = LoadInt32Instr(r1)
    //     0xb433c4: sbfx            x5, x1, #1, #0x1f
    // 0xb433c8: cmp             x0, x5
    // 0xb433cc: b.ge            #0xb43604
    // 0xb433d0: r1 = <Widget>
    //     0xb433d0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb433d4: ldr             x1, [x1, #0xd88]
    // 0xb433d8: r0 = AllocateGrowableArray()
    //     0xb433d8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb433dc: mov             x2, x0
    // 0xb433e0: r0 = const []
    //     0xb433e0: ldr             x0, [PP, #0x410]  ; [pp+0x410] List(0) []
    // 0xb433e4: stur            x2, [fp, #-0x18]
    // 0xb433e8: StoreField: r2->field_f = r0
    //     0xb433e8: stur            w0, [x2, #0xf]
    // 0xb433ec: StoreField: r2->field_b = rZR
    //     0xb433ec: stur            wzr, [x2, #0xb]
    // 0xb433f0: ldur            x1, [fp, #-0x38]
    // 0xb433f4: cbz             x1, #0xb4342c
    // 0xb433f8: mov             x1, x2
    // 0xb433fc: r0 = _growToNextCapacity()
    //     0xb433fc: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb43400: ldur            x2, [fp, #-0x18]
    // 0xb43404: r3 = 2
    //     0xb43404: movz            x3, #0x2
    // 0xb43408: StoreField: r2->field_b = r3
    //     0xb43408: stur            w3, [x2, #0xb]
    // 0xb4340c: LoadField: r1 = r2->field_f
    //     0xb4340c: ldur            w1, [x2, #0xf]
    // 0xb43410: DecompressPointer r1
    //     0xb43410: add             x1, x1, HEAP, lsl #32
    // 0xb43414: r16 = Instance_SizedBox
    //     0xb43414: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xb43418: ldr             x16, [x16, #0x640]
    // 0xb4341c: StoreField: r1->field_f = r16
    //     0xb4341c: stur            w16, [x1, #0xf]
    // 0xb43420: mov             x7, x1
    // 0xb43424: r8 = 1
    //     0xb43424: movz            x8, #0x1
    // 0xb43428: b               #0xb43438
    // 0xb4342c: r3 = 2
    //     0xb4342c: movz            x3, #0x2
    // 0xb43430: r8 = 0
    //     0xb43430: movz            x8, #0
    // 0xb43434: r7 = const []
    //     0xb43434: ldr             x7, [PP, #0x410]  ; [pp+0x410] List(0) []
    // 0xb43438: ldur            x6, [fp, #-8]
    // 0xb4343c: ldur            x4, [fp, #-0x20]
    // 0xb43440: ldur            x5, [fp, #-0x10]
    // 0xb43444: stur            x8, [fp, #-0x38]
    // 0xb43448: stur            x7, [fp, #-0x48]
    // 0xb4344c: LoadField: r9 = r6->field_f
    //     0xb4344c: ldur            w9, [x6, #0xf]
    // 0xb43450: DecompressPointer r9
    //     0xb43450: add             x9, x9, HEAP, lsl #32
    // 0xb43454: LoadField: r0 = r4->field_b
    //     0xb43454: ldur            w0, [x4, #0xb]
    // 0xb43458: r10 = LoadInt32Instr(r9)
    //     0xb43458: sbfx            x10, x9, #1, #0x1f
    //     0xb4345c: tbz             w9, #0, #0xb43464
    //     0xb43460: ldur            x10, [x9, #7]
    // 0xb43464: r1 = LoadInt32Instr(r0)
    //     0xb43464: sbfx            x1, x0, #1, #0x1f
    // 0xb43468: mov             x0, x1
    // 0xb4346c: mov             x1, x10
    // 0xb43470: cmp             x1, x0
    // 0xb43474: b.hs            #0xb436d4
    // 0xb43478: LoadField: r0 = r4->field_f
    //     0xb43478: ldur            w0, [x4, #0xf]
    // 0xb4347c: DecompressPointer r0
    //     0xb4347c: add             x0, x0, HEAP, lsl #32
    // 0xb43480: ArrayLoad: r1 = r0[r10]  ; Unknown_4
    //     0xb43480: add             x16, x0, x10, lsl #2
    //     0xb43484: ldur            w1, [x16, #0xf]
    // 0xb43488: DecompressPointer r1
    //     0xb43488: add             x1, x1, HEAP, lsl #32
    // 0xb4348c: stur            x1, [fp, #-0x40]
    // 0xb43490: cmp             w5, w9
    // 0xb43494: b.eq            #0xb434d8
    // 0xb43498: and             w16, w5, w9
    // 0xb4349c: branchIfSmi(r16, 0xb434d0)
    //     0xb4349c: tbz             w16, #0, #0xb434d0
    // 0xb434a0: r16 = LoadClassIdInstr(r5)
    //     0xb434a0: ldur            x16, [x5, #-1]
    //     0xb434a4: ubfx            x16, x16, #0xc, #0x14
    // 0xb434a8: cmp             x16, #0x3d
    // 0xb434ac: b.ne            #0xb434d0
    // 0xb434b0: r16 = LoadClassIdInstr(r9)
    //     0xb434b0: ldur            x16, [x9, #-1]
    //     0xb434b4: ubfx            x16, x16, #0xc, #0x14
    // 0xb434b8: cmp             x16, #0x3d
    // 0xb434bc: b.ne            #0xb434d0
    // 0xb434c0: LoadField: r16 = r5->field_7
    //     0xb434c0: ldur            x16, [x5, #7]
    // 0xb434c4: LoadField: r17 = r9->field_7
    //     0xb434c4: ldur            x17, [x9, #7]
    // 0xb434c8: cmp             x16, x17
    // 0xb434cc: b.eq            #0xb434d8
    // 0xb434d0: r0 = false
    //     0xb434d0: add             x0, NULL, #0x30  ; false
    // 0xb434d4: b               #0xb434dc
    // 0xb434d8: r0 = true
    //     0xb434d8: add             x0, NULL, #0x20  ; true
    // 0xb434dc: stur            x0, [fp, #-0x30]
    // 0xb434e0: r0 = _AnswerPill()
    //     0xb434e0: bl              #0xb436dc  ; Allocate_AnswerPillStub -> _AnswerPill (size=0x18)
    // 0xb434e4: mov             x3, x0
    // 0xb434e8: ldur            x0, [fp, #-0x40]
    // 0xb434ec: stur            x3, [fp, #-0x50]
    // 0xb434f0: StoreField: r3->field_b = r0
    //     0xb434f0: stur            w0, [x3, #0xb]
    // 0xb434f4: ldur            x0, [fp, #-0x30]
    // 0xb434f8: StoreField: r3->field_f = r0
    //     0xb434f8: stur            w0, [x3, #0xf]
    // 0xb434fc: ldur            x2, [fp, #-8]
    // 0xb43500: r1 = Function '<anonymous closure>':.
    //     0xb43500: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c380] AnonymousClosure: (0xb436e8), in [package:mentat_ai/ui/screens/entry_v2/wellness_survey/wellness_survey_screen.dart] _QuestionBody::build (0xb43258)
    //     0xb43504: ldr             x1, [x1, #0x380]
    // 0xb43508: r0 = AllocateClosure()
    //     0xb43508: bl              #0xd33854  ; AllocateClosureStub
    // 0xb4350c: mov             x1, x0
    // 0xb43510: ldur            x0, [fp, #-0x50]
    // 0xb43514: StoreField: r0->field_13 = r1
    //     0xb43514: stur            w1, [x0, #0x13]
    // 0xb43518: ldur            x1, [fp, #-0x48]
    // 0xb4351c: LoadField: r2 = r1->field_b
    //     0xb4351c: ldur            w2, [x1, #0xb]
    // 0xb43520: r1 = LoadInt32Instr(r2)
    //     0xb43520: sbfx            x1, x2, #1, #0x1f
    // 0xb43524: ldur            x2, [fp, #-0x38]
    // 0xb43528: cmp             x2, x1
    // 0xb4352c: b.ne            #0xb43538
    // 0xb43530: ldur            x1, [fp, #-0x18]
    // 0xb43534: r0 = _growToNextCapacity()
    //     0xb43534: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb43538: ldur            x3, [fp, #-0x18]
    // 0xb4353c: ldur            x2, [fp, #-0x38]
    // 0xb43540: add             x0, x2, #1
    // 0xb43544: lsl             x1, x0, #1
    // 0xb43548: StoreField: r3->field_b = r1
    //     0xb43548: stur            w1, [x3, #0xb]
    // 0xb4354c: mov             x1, x2
    // 0xb43550: cmp             x1, x0
    // 0xb43554: b.hs            #0xb436d8
    // 0xb43558: LoadField: r1 = r3->field_f
    //     0xb43558: ldur            w1, [x3, #0xf]
    // 0xb4355c: DecompressPointer r1
    //     0xb4355c: add             x1, x1, HEAP, lsl #32
    // 0xb43560: ldur            x0, [fp, #-0x50]
    // 0xb43564: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb43564: add             x25, x1, x2, lsl #2
    //     0xb43568: add             x25, x25, #0xf
    //     0xb4356c: str             w0, [x25]
    //     0xb43570: tbz             w0, #0, #0xb4358c
    //     0xb43574: ldurb           w16, [x1, #-1]
    //     0xb43578: ldurb           w17, [x0, #-1]
    //     0xb4357c: and             x16, x17, x16, lsr #2
    //     0xb43580: tst             x16, HEAP, lsr #32
    //     0xb43584: b.eq            #0xb4358c
    //     0xb43588: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb4358c: ldur            x1, [fp, #-0x28]
    // 0xb43590: mov             x2, x3
    // 0xb43594: r0 = addAll()
    //     0xb43594: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xb43598: ldur            x5, [fp, #-8]
    // 0xb4359c: r0 = CloneContext()
    //     0xb4359c: bl              #0xd32e3c  ; CloneContextStub
    // 0xb435a0: mov             x2, x0
    // 0xb435a4: LoadField: r0 = r2->field_f
    //     0xb435a4: ldur            w0, [x2, #0xf]
    // 0xb435a8: DecompressPointer r0
    //     0xb435a8: add             x0, x0, HEAP, lsl #32
    // 0xb435ac: r1 = LoadInt32Instr(r0)
    //     0xb435ac: sbfx            x1, x0, #1, #0x1f
    //     0xb435b0: tbz             w0, #0, #0xb435b8
    //     0xb435b4: ldur            x1, [x0, #7]
    // 0xb435b8: add             x3, x1, #1
    // 0xb435bc: r0 = BoxInt64Instr(r3)
    //     0xb435bc: sbfiz           x0, x3, #1, #0x1f
    //     0xb435c0: cmp             x3, x0, asr #1
    //     0xb435c4: b.eq            #0xb435d0
    //     0xb435c8: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb435cc: stur            x3, [x0, #7]
    // 0xb435d0: StoreField: r2->field_f = r0
    //     0xb435d0: stur            w0, [x2, #0xf]
    //     0xb435d4: tbz             w0, #0, #0xb435f0
    //     0xb435d8: ldurb           w16, [x2, #-1]
    //     0xb435dc: ldurb           w17, [x0, #-1]
    //     0xb435e0: and             x16, x17, x16, lsr #2
    //     0xb435e4: tst             x16, HEAP, lsr #32
    //     0xb435e8: b.eq            #0xb435f0
    //     0xb435ec: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0xb435f0: mov             x4, x2
    // 0xb435f4: mov             x0, x3
    // 0xb435f8: ldur            x2, [fp, #-0x20]
    // 0xb435fc: ldur            x3, [fp, #-0x10]
    // 0xb43600: b               #0xb433ac
    // 0xb43604: ldur            x0, [fp, #-0x28]
    // 0xb43608: r0 = Column()
    //     0xb43608: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb4360c: mov             x1, x0
    // 0xb43610: r0 = Instance_Axis
    //     0xb43610: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb43614: ldr             x0, [x0, #0xf68]
    // 0xb43618: stur            x1, [fp, #-8]
    // 0xb4361c: StoreField: r1->field_f = r0
    //     0xb4361c: stur            w0, [x1, #0xf]
    // 0xb43620: r2 = Instance_MainAxisAlignment
    //     0xb43620: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb43624: ldr             x2, [x2, #0x5c8]
    // 0xb43628: StoreField: r1->field_13 = r2
    //     0xb43628: stur            w2, [x1, #0x13]
    // 0xb4362c: r2 = Instance_MainAxisSize
    //     0xb4362c: add             x2, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb43630: ldr             x2, [x2, #0x5d0]
    // 0xb43634: ArrayStore: r1[0] = r2  ; List_4
    //     0xb43634: stur            w2, [x1, #0x17]
    // 0xb43638: r2 = Instance_CrossAxisAlignment
    //     0xb43638: add             x2, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xb4363c: ldr             x2, [x2, #0x690]
    // 0xb43640: StoreField: r1->field_1b = r2
    //     0xb43640: stur            w2, [x1, #0x1b]
    // 0xb43644: r2 = Instance_VerticalDirection
    //     0xb43644: add             x2, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb43648: ldr             x2, [x2, #0x5e0]
    // 0xb4364c: StoreField: r1->field_23 = r2
    //     0xb4364c: stur            w2, [x1, #0x23]
    // 0xb43650: r2 = Instance_Clip
    //     0xb43650: add             x2, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb43654: ldr             x2, [x2, #0x5e8]
    // 0xb43658: StoreField: r1->field_2b = r2
    //     0xb43658: stur            w2, [x1, #0x2b]
    // 0xb4365c: StoreField: r1->field_2f = rZR
    //     0xb4365c: stur            xzr, [x1, #0x2f]
    // 0xb43660: ldur            x2, [fp, #-0x28]
    // 0xb43664: StoreField: r1->field_b = r2
    //     0xb43664: stur            w2, [x1, #0xb]
    // 0xb43668: r0 = SingleChildScrollView()
    //     0xb43668: bl              #0xa58378  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0xb4366c: r1 = Instance_Axis
    //     0xb4366c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb43670: ldr             x1, [x1, #0xf68]
    // 0xb43674: StoreField: r0->field_b = r1
    //     0xb43674: stur            w1, [x0, #0xb]
    // 0xb43678: r1 = false
    //     0xb43678: add             x1, NULL, #0x30  ; false
    // 0xb4367c: StoreField: r0->field_f = r1
    //     0xb4367c: stur            w1, [x0, #0xf]
    // 0xb43680: r1 = Instance_EdgeInsets
    //     0xb43680: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c388] Obj!EdgeInsets@1168ba1
    //     0xb43684: ldr             x1, [x1, #0x388]
    // 0xb43688: StoreField: r0->field_13 = r1
    //     0xb43688: stur            w1, [x0, #0x13]
    // 0xb4368c: ldur            x1, [fp, #-8]
    // 0xb43690: StoreField: r0->field_23 = r1
    //     0xb43690: stur            w1, [x0, #0x23]
    // 0xb43694: r1 = Instance_DragStartBehavior
    //     0xb43694: add             x1, PP, #0xd, lsl #12  ; [pp+0xd500] Obj!DragStartBehavior@118d531
    //     0xb43698: ldr             x1, [x1, #0x500]
    // 0xb4369c: StoreField: r0->field_27 = r1
    //     0xb4369c: stur            w1, [x0, #0x27]
    // 0xb436a0: r1 = Instance_Clip
    //     0xb436a0: add             x1, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xb436a4: ldr             x1, [x1, #0x6a8]
    // 0xb436a8: StoreField: r0->field_2b = r1
    //     0xb436a8: stur            w1, [x0, #0x2b]
    // 0xb436ac: r1 = Instance_HitTestBehavior
    //     0xb436ac: add             x1, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!HitTestBehavior@118c1f1
    //     0xb436b0: ldr             x1, [x1, #0x498]
    // 0xb436b4: StoreField: r0->field_2f = r1
    //     0xb436b4: stur            w1, [x0, #0x2f]
    // 0xb436b8: LeaveFrame
    //     0xb436b8: mov             SP, fp
    //     0xb436bc: ldp             fp, lr, [SP], #0x10
    // 0xb436c0: ret
    //     0xb436c0: ret             
    // 0xb436c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb436c4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb436c8: b               #0xb43274
    // 0xb436cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb436cc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb436d0: b               #0xb433c0
    // 0xb436d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb436d4: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb436d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb436d8: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb436e8, size: 0x64
    // 0xb436e8: EnterFrame
    //     0xb436e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb436ec: mov             fp, SP
    // 0xb436f0: ldr             x0, [fp, #0x10]
    // 0xb436f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb436f4: ldur            w1, [x0, #0x17]
    // 0xb436f8: DecompressPointer r1
    //     0xb436f8: add             x1, x1, HEAP, lsl #32
    // 0xb436fc: CheckStackOverflow
    //     0xb436fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb43700: cmp             SP, x16
    //     0xb43704: b.ls            #0xb43744
    // 0xb43708: LoadField: r2 = r1->field_f
    //     0xb43708: ldur            w2, [x1, #0xf]
    // 0xb4370c: DecompressPointer r2
    //     0xb4370c: add             x2, x2, HEAP, lsl #32
    // 0xb43710: LoadField: r0 = r1->field_b
    //     0xb43710: ldur            w0, [x1, #0xb]
    // 0xb43714: DecompressPointer r0
    //     0xb43714: add             x0, x0, HEAP, lsl #32
    // 0xb43718: LoadField: r1 = r0->field_f
    //     0xb43718: ldur            w1, [x0, #0xf]
    // 0xb4371c: DecompressPointer r1
    //     0xb4371c: add             x1, x1, HEAP, lsl #32
    // 0xb43720: LoadField: r0 = r1->field_13
    //     0xb43720: ldur            w0, [x1, #0x13]
    // 0xb43724: DecompressPointer r0
    //     0xb43724: add             x0, x0, HEAP, lsl #32
    // 0xb43728: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb43728: ldur            w1, [x0, #0x17]
    // 0xb4372c: DecompressPointer r1
    //     0xb4372c: add             x1, x1, HEAP, lsl #32
    // 0xb43730: r0 = _onAnswer()
    //     0xb43730: bl              #0xa883a8  ; [package:mentat_ai/ui/screens/entry_v2/wellness_survey/wellness_survey_screen.dart] _WellnessSurveyScreenState::_onAnswer
    // 0xb43734: r0 = Null
    //     0xb43734: mov             x0, NULL
    // 0xb43738: LeaveFrame
    //     0xb43738: mov             SP, fp
    //     0xb4373c: ldp             fp, lr, [SP], #0x10
    // 0xb43740: ret
    //     0xb43740: ret             
    // 0xb43744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb43744: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb43748: b               #0xb43708
  }
}

// class id: 4152, size: 0x18, field offset: 0xc
//   const constructor, 
class _HeaderIconButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb43104, size: 0x154
    // 0xb43104: EnterFrame
    //     0xb43104: stp             fp, lr, [SP, #-0x10]!
    //     0xb43108: mov             fp, SP
    // 0xb4310c: AllocStack(0x20)
    //     0xb4310c: sub             SP, SP, #0x20
    // 0xb43110: LoadField: r0 = r1->field_13
    //     0xb43110: ldur            w0, [x1, #0x13]
    // 0xb43114: DecompressPointer r0
    //     0xb43114: add             x0, x0, HEAP, lsl #32
    // 0xb43118: stur            x0, [fp, #-0x18]
    // 0xb4311c: LoadField: r2 = r1->field_b
    //     0xb4311c: ldur            w2, [x1, #0xb]
    // 0xb43120: DecompressPointer r2
    //     0xb43120: add             x2, x2, HEAP, lsl #32
    // 0xb43124: stur            x2, [fp, #-0x10]
    // 0xb43128: LoadField: r3 = r1->field_f
    //     0xb43128: ldur            w3, [x1, #0xf]
    // 0xb4312c: DecompressPointer r3
    //     0xb4312c: add             x3, x3, HEAP, lsl #32
    // 0xb43130: stur            x3, [fp, #-8]
    // 0xb43134: r0 = Icon()
    //     0xb43134: bl              #0xa1aeb8  ; AllocateIconStub -> Icon (size=0x40)
    // 0xb43138: mov             x1, x0
    // 0xb4313c: ldur            x0, [fp, #-0x10]
    // 0xb43140: stur            x1, [fp, #-0x20]
    // 0xb43144: StoreField: r1->field_b = r0
    //     0xb43144: stur            w0, [x1, #0xb]
    // 0xb43148: r0 = 22.000000
    //     0xb43148: add             x0, PP, #0x15, lsl #12  ; [pp+0x15600] 22
    //     0xb4314c: ldr             x0, [x0, #0x600]
    // 0xb43150: StoreField: r1->field_f = r0
    //     0xb43150: stur            w0, [x1, #0xf]
    // 0xb43154: ldur            x0, [fp, #-8]
    // 0xb43158: StoreField: r1->field_23 = r0
    //     0xb43158: stur            w0, [x1, #0x23]
    // 0xb4315c: r0 = Center()
    //     0xb4315c: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xb43160: mov             x1, x0
    // 0xb43164: r0 = Instance_Alignment
    //     0xb43164: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb43168: ldr             x0, [x0, #0xc90]
    // 0xb4316c: stur            x1, [fp, #-8]
    // 0xb43170: StoreField: r1->field_f = r0
    //     0xb43170: stur            w0, [x1, #0xf]
    // 0xb43174: ldur            x0, [fp, #-0x20]
    // 0xb43178: StoreField: r1->field_b = r0
    //     0xb43178: stur            w0, [x1, #0xb]
    // 0xb4317c: r0 = SizedBox()
    //     0xb4317c: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb43180: mov             x1, x0
    // 0xb43184: r0 = 44.000000
    //     0xb43184: add             x0, PP, #0x22, lsl #12  ; [pp+0x22848] 44
    //     0xb43188: ldr             x0, [x0, #0x848]
    // 0xb4318c: stur            x1, [fp, #-0x10]
    // 0xb43190: StoreField: r1->field_f = r0
    //     0xb43190: stur            w0, [x1, #0xf]
    // 0xb43194: StoreField: r1->field_13 = r0
    //     0xb43194: stur            w0, [x1, #0x13]
    // 0xb43198: ldur            x0, [fp, #-8]
    // 0xb4319c: StoreField: r1->field_b = r0
    //     0xb4319c: stur            w0, [x1, #0xb]
    // 0xb431a0: r0 = InkWell()
    //     0xb431a0: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb431a4: mov             x1, x0
    // 0xb431a8: ldur            x0, [fp, #-0x10]
    // 0xb431ac: stur            x1, [fp, #-8]
    // 0xb431b0: StoreField: r1->field_b = r0
    //     0xb431b0: stur            w0, [x1, #0xb]
    // 0xb431b4: ldur            x0, [fp, #-0x18]
    // 0xb431b8: StoreField: r1->field_f = r0
    //     0xb431b8: stur            w0, [x1, #0xf]
    // 0xb431bc: r0 = true
    //     0xb431bc: add             x0, NULL, #0x20  ; true
    // 0xb431c0: StoreField: r1->field_47 = r0
    //     0xb431c0: stur            w0, [x1, #0x47]
    // 0xb431c4: r2 = Instance_BoxShape
    //     0xb431c4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb431c8: ldr             x2, [x2, #0xcc0]
    // 0xb431cc: StoreField: r1->field_4b = r2
    //     0xb431cc: stur            w2, [x1, #0x4b]
    // 0xb431d0: r2 = Instance_CircleBorder
    //     0xb431d0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be30] Obj!CircleBorder@11697a1
    //     0xb431d4: ldr             x2, [x2, #0xe30]
    // 0xb431d8: StoreField: r1->field_57 = r2
    //     0xb431d8: stur            w2, [x1, #0x57]
    // 0xb431dc: StoreField: r1->field_73 = r0
    //     0xb431dc: stur            w0, [x1, #0x73]
    // 0xb431e0: r3 = false
    //     0xb431e0: add             x3, NULL, #0x30  ; false
    // 0xb431e4: StoreField: r1->field_77 = r3
    //     0xb431e4: stur            w3, [x1, #0x77]
    // 0xb431e8: StoreField: r1->field_87 = r0
    //     0xb431e8: stur            w0, [x1, #0x87]
    // 0xb431ec: StoreField: r1->field_7f = r3
    //     0xb431ec: stur            w3, [x1, #0x7f]
    // 0xb431f0: r0 = Material()
    //     0xb431f0: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb431f4: r1 = Instance_MaterialType
    //     0xb431f4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb431f8: ldr             x1, [x1, #0xdf0]
    // 0xb431fc: StoreField: r0->field_f = r1
    //     0xb431fc: stur            w1, [x0, #0xf]
    // 0xb43200: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb43200: stur            xzr, [x0, #0x17]
    // 0xb43204: r1 = Instance_Color
    //     0xb43204: add             x1, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb43208: ldr             x1, [x1, #0x448]
    // 0xb4320c: StoreField: r0->field_1f = r1
    //     0xb4320c: stur            w1, [x0, #0x1f]
    // 0xb43210: r1 = Instance_CircleBorder
    //     0xb43210: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1be30] Obj!CircleBorder@11697a1
    //     0xb43214: ldr             x1, [x1, #0xe30]
    // 0xb43218: StoreField: r0->field_2f = r1
    //     0xb43218: stur            w1, [x0, #0x2f]
    // 0xb4321c: r1 = true
    //     0xb4321c: add             x1, NULL, #0x20  ; true
    // 0xb43220: StoreField: r0->field_33 = r1
    //     0xb43220: stur            w1, [x0, #0x33]
    // 0xb43224: r1 = Instance_Clip
    //     0xb43224: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb43228: ldr             x1, [x1, #0x5e8]
    // 0xb4322c: StoreField: r0->field_37 = r1
    //     0xb4322c: stur            w1, [x0, #0x37]
    // 0xb43230: r1 = Instance_Duration
    //     0xb43230: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb43234: ldr             x1, [x1, #0xdd0]
    // 0xb43238: StoreField: r0->field_3b = r1
    //     0xb43238: stur            w1, [x0, #0x3b]
    // 0xb4323c: ldur            x1, [fp, #-8]
    // 0xb43240: StoreField: r0->field_b = r1
    //     0xb43240: stur            w1, [x0, #0xb]
    // 0xb43244: r1 = false
    //     0xb43244: add             x1, NULL, #0x30  ; false
    // 0xb43248: StoreField: r0->field_13 = r1
    //     0xb43248: stur            w1, [x0, #0x13]
    // 0xb4324c: LeaveFrame
    //     0xb4324c: mov             SP, fp
    //     0xb43250: ldp             fp, lr, [SP], #0x10
    // 0xb43254: ret
    //     0xb43254: ret             
  }
}

// class id: 4153, size: 0x20, field offset: 0xc
//   const constructor, 
class _Header extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb42c18, size: 0x3e0
    // 0xb42c18: EnterFrame
    //     0xb42c18: stp             fp, lr, [SP, #-0x10]!
    //     0xb42c1c: mov             fp, SP
    // 0xb42c20: AllocStack(0x30)
    //     0xb42c20: sub             SP, SP, #0x30
    // 0xb42c24: SetupParameters(_Header this /* r1 => r1, fp-0x10 */)
    //     0xb42c24: stur            x1, [fp, #-0x10]
    // 0xb42c28: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb42c28: ldur            w0, [x1, #0x17]
    // 0xb42c2c: DecompressPointer r0
    //     0xb42c2c: add             x0, x0, HEAP, lsl #32
    // 0xb42c30: stur            x0, [fp, #-8]
    // 0xb42c34: r0 = _HeaderIconButton()
    //     0xb42c34: bl              #0xb42ff8  ; Allocate_HeaderIconButtonStub -> _HeaderIconButton (size=0x18)
    // 0xb42c38: mov             x1, x0
    // 0xb42c3c: r0 = Instance_IconData
    //     0xb42c3c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c338] Obj!IconData@1165d41
    //     0xb42c40: ldr             x0, [x0, #0x338]
    // 0xb42c44: stur            x1, [fp, #-0x18]
    // 0xb42c48: StoreField: r1->field_b = r0
    //     0xb42c48: stur            w0, [x1, #0xb]
    // 0xb42c4c: r0 = Instance_Color
    //     0xb42c4c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26618] Obj!Color@116ee51
    //     0xb42c50: ldr             x0, [x0, #0x618]
    // 0xb42c54: StoreField: r1->field_f = r0
    //     0xb42c54: stur            w0, [x1, #0xf]
    // 0xb42c58: ldur            x0, [fp, #-8]
    // 0xb42c5c: StoreField: r1->field_13 = r0
    //     0xb42c5c: stur            w0, [x1, #0x13]
    // 0xb42c60: ldur            x0, [fp, #-0x10]
    // 0xb42c64: LoadField: r2 = r0->field_13
    //     0xb42c64: ldur            w2, [x0, #0x13]
    // 0xb42c68: DecompressPointer r2
    //     0xb42c68: add             x2, x2, HEAP, lsl #32
    // 0xb42c6c: stur            x2, [fp, #-8]
    // 0xb42c70: r0 = Text()
    //     0xb42c70: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb42c74: mov             x1, x0
    // 0xb42c78: ldur            x0, [fp, #-8]
    // 0xb42c7c: stur            x1, [fp, #-0x20]
    // 0xb42c80: StoreField: r1->field_b = r0
    //     0xb42c80: stur            w0, [x1, #0xb]
    // 0xb42c84: r0 = Instance_TextStyle
    //     0xb42c84: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c340] Obj!TextStyle@117c5c1
    //     0xb42c88: ldr             x0, [x0, #0x340]
    // 0xb42c8c: StoreField: r1->field_13 = r0
    //     0xb42c8c: stur            w0, [x1, #0x13]
    // 0xb42c90: r0 = Instance_TextAlign
    //     0xb42c90: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xb42c94: ldr             x0, [x0, #0x208]
    // 0xb42c98: StoreField: r1->field_1b = r0
    //     0xb42c98: stur            w0, [x1, #0x1b]
    // 0xb42c9c: r0 = Padding()
    //     0xb42c9c: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb42ca0: mov             x2, x0
    // 0xb42ca4: r0 = Instance_EdgeInsets
    //     0xb42ca4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ac10] Obj!EdgeInsets@1168331
    //     0xb42ca8: ldr             x0, [x0, #0xc10]
    // 0xb42cac: stur            x2, [fp, #-8]
    // 0xb42cb0: StoreField: r2->field_f = r0
    //     0xb42cb0: stur            w0, [x2, #0xf]
    // 0xb42cb4: ldur            x0, [fp, #-0x20]
    // 0xb42cb8: StoreField: r2->field_b = r0
    //     0xb42cb8: stur            w0, [x2, #0xb]
    // 0xb42cbc: r1 = <FlexParentData>
    //     0xb42cbc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb42cc0: ldr             x1, [x1, #0xc18]
    // 0xb42cc4: r0 = Expanded()
    //     0xb42cc4: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb42cc8: mov             x1, x0
    // 0xb42ccc: r0 = 1
    //     0xb42ccc: movz            x0, #0x1
    // 0xb42cd0: stur            x1, [fp, #-0x20]
    // 0xb42cd4: StoreField: r1->field_13 = r0
    //     0xb42cd4: stur            x0, [x1, #0x13]
    // 0xb42cd8: r0 = Instance_FlexFit
    //     0xb42cd8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb42cdc: ldr             x0, [x0, #0xc20]
    // 0xb42ce0: StoreField: r1->field_1b = r0
    //     0xb42ce0: stur            w0, [x1, #0x1b]
    // 0xb42ce4: ldur            x0, [fp, #-8]
    // 0xb42ce8: StoreField: r1->field_b = r0
    //     0xb42ce8: stur            w0, [x1, #0xb]
    // 0xb42cec: ldur            x0, [fp, #-0x10]
    // 0xb42cf0: LoadField: r2 = r0->field_1b
    //     0xb42cf0: ldur            w2, [x0, #0x1b]
    // 0xb42cf4: DecompressPointer r2
    //     0xb42cf4: add             x2, x2, HEAP, lsl #32
    // 0xb42cf8: stur            x2, [fp, #-8]
    // 0xb42cfc: r0 = _HeaderIconButton()
    //     0xb42cfc: bl              #0xb42ff8  ; Allocate_HeaderIconButtonStub -> _HeaderIconButton (size=0x18)
    // 0xb42d00: mov             x3, x0
    // 0xb42d04: r0 = Instance_IconData
    //     0xb42d04: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!IconData@11660e1
    //     0xb42d08: ldr             x0, [x0, #0x348]
    // 0xb42d0c: stur            x3, [fp, #-0x28]
    // 0xb42d10: StoreField: r3->field_b = r0
    //     0xb42d10: stur            w0, [x3, #0xb]
    // 0xb42d14: r0 = Instance_Color
    //     0xb42d14: add             x0, PP, #0x20, lsl #12  ; [pp+0x20678] Obj!Color@116d921
    //     0xb42d18: ldr             x0, [x0, #0x678]
    // 0xb42d1c: StoreField: r3->field_f = r0
    //     0xb42d1c: stur            w0, [x3, #0xf]
    // 0xb42d20: ldur            x0, [fp, #-8]
    // 0xb42d24: StoreField: r3->field_13 = r0
    //     0xb42d24: stur            w0, [x3, #0x13]
    // 0xb42d28: r1 = Null
    //     0xb42d28: mov             x1, NULL
    // 0xb42d2c: r2 = 6
    //     0xb42d2c: movz            x2, #0x6
    // 0xb42d30: r0 = AllocateArray()
    //     0xb42d30: bl              #0xd34570  ; AllocateArrayStub
    // 0xb42d34: mov             x2, x0
    // 0xb42d38: ldur            x0, [fp, #-0x18]
    // 0xb42d3c: stur            x2, [fp, #-8]
    // 0xb42d40: StoreField: r2->field_f = r0
    //     0xb42d40: stur            w0, [x2, #0xf]
    // 0xb42d44: ldur            x0, [fp, #-0x20]
    // 0xb42d48: StoreField: r2->field_13 = r0
    //     0xb42d48: stur            w0, [x2, #0x13]
    // 0xb42d4c: ldur            x0, [fp, #-0x28]
    // 0xb42d50: ArrayStore: r2[0] = r0  ; List_4
    //     0xb42d50: stur            w0, [x2, #0x17]
    // 0xb42d54: r1 = <Widget>
    //     0xb42d54: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb42d58: ldr             x1, [x1, #0xd88]
    // 0xb42d5c: r0 = AllocateGrowableArray()
    //     0xb42d5c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb42d60: mov             x1, x0
    // 0xb42d64: ldur            x0, [fp, #-8]
    // 0xb42d68: stur            x1, [fp, #-0x18]
    // 0xb42d6c: StoreField: r1->field_f = r0
    //     0xb42d6c: stur            w0, [x1, #0xf]
    // 0xb42d70: r2 = 6
    //     0xb42d70: movz            x2, #0x6
    // 0xb42d74: StoreField: r1->field_b = r2
    //     0xb42d74: stur            w2, [x1, #0xb]
    // 0xb42d78: r0 = Row()
    //     0xb42d78: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb42d7c: mov             x1, x0
    // 0xb42d80: r0 = Instance_Axis
    //     0xb42d80: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb42d84: ldr             x0, [x0, #0xf70]
    // 0xb42d88: stur            x1, [fp, #-8]
    // 0xb42d8c: StoreField: r1->field_f = r0
    //     0xb42d8c: stur            w0, [x1, #0xf]
    // 0xb42d90: r0 = Instance_MainAxisAlignment
    //     0xb42d90: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb42d94: ldr             x0, [x0, #0x5c8]
    // 0xb42d98: StoreField: r1->field_13 = r0
    //     0xb42d98: stur            w0, [x1, #0x13]
    // 0xb42d9c: r2 = Instance_MainAxisSize
    //     0xb42d9c: add             x2, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb42da0: ldr             x2, [x2, #0x5d0]
    // 0xb42da4: ArrayStore: r1[0] = r2  ; List_4
    //     0xb42da4: stur            w2, [x1, #0x17]
    // 0xb42da8: r3 = Instance_CrossAxisAlignment
    //     0xb42da8: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb42dac: ldr             x3, [x3, #0x5d8]
    // 0xb42db0: StoreField: r1->field_1b = r3
    //     0xb42db0: stur            w3, [x1, #0x1b]
    // 0xb42db4: r4 = Instance_VerticalDirection
    //     0xb42db4: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb42db8: ldr             x4, [x4, #0x5e0]
    // 0xb42dbc: StoreField: r1->field_23 = r4
    //     0xb42dbc: stur            w4, [x1, #0x23]
    // 0xb42dc0: r5 = Instance_Clip
    //     0xb42dc0: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb42dc4: ldr             x5, [x5, #0x5e8]
    // 0xb42dc8: StoreField: r1->field_2b = r5
    //     0xb42dc8: stur            w5, [x1, #0x2b]
    // 0xb42dcc: StoreField: r1->field_2f = rZR
    //     0xb42dcc: stur            xzr, [x1, #0x2f]
    // 0xb42dd0: ldur            x6, [fp, #-0x18]
    // 0xb42dd4: StoreField: r1->field_b = r6
    //     0xb42dd4: stur            w6, [x1, #0xb]
    // 0xb42dd8: r0 = Radius()
    //     0xb42dd8: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb42ddc: d0 = 9999.000000
    //     0xb42ddc: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb42de0: ldr             d0, [x17, #0x2d8]
    // 0xb42de4: stur            x0, [fp, #-0x18]
    // 0xb42de8: StoreField: r0->field_7 = d0
    //     0xb42de8: stur            d0, [x0, #7]
    // 0xb42dec: StoreField: r0->field_f = d0
    //     0xb42dec: stur            d0, [x0, #0xf]
    // 0xb42df0: r0 = BorderRadius()
    //     0xb42df0: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb42df4: mov             x2, x0
    // 0xb42df8: ldur            x0, [fp, #-0x18]
    // 0xb42dfc: stur            x2, [fp, #-0x20]
    // 0xb42e00: StoreField: r2->field_7 = r0
    //     0xb42e00: stur            w0, [x2, #7]
    // 0xb42e04: StoreField: r2->field_b = r0
    //     0xb42e04: stur            w0, [x2, #0xb]
    // 0xb42e08: StoreField: r2->field_f = r0
    //     0xb42e08: stur            w0, [x2, #0xf]
    // 0xb42e0c: StoreField: r2->field_13 = r0
    //     0xb42e0c: stur            w0, [x2, #0x13]
    // 0xb42e10: ldur            x0, [fp, #-0x10]
    // 0xb42e14: LoadField: d0 = r0->field_b
    //     0xb42e14: ldur            d0, [x0, #0xb]
    // 0xb42e18: stur            d0, [fp, #-0x30]
    // 0xb42e1c: r1 = <double>
    //     0xb42e1c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa50] TypeArguments: <double>
    //     0xb42e20: ldr             x1, [x1, #0xa50]
    // 0xb42e24: r0 = Tween()
    //     0xb42e24: bl              #0x85a174  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xb42e28: mov             x2, x0
    // 0xb42e2c: r0 = 0.000000
    //     0xb42e2c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb1c8] 0
    //     0xb42e30: ldr             x0, [x0, #0x1c8]
    // 0xb42e34: stur            x2, [fp, #-0x10]
    // 0xb42e38: StoreField: r2->field_b = r0
    //     0xb42e38: stur            w0, [x2, #0xb]
    // 0xb42e3c: ldur            d0, [fp, #-0x30]
    // 0xb42e40: r0 = inline_Allocate_Double()
    //     0xb42e40: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb42e44: add             x0, x0, #0x10
    //     0xb42e48: cmp             x1, x0
    //     0xb42e4c: b.ls            #0xb42fe0
    //     0xb42e50: str             x0, [THR, #0x60]  ; THR::top
    //     0xb42e54: sub             x0, x0, #0xf
    //     0xb42e58: movz            x1, #0xe15c
    //     0xb42e5c: movk            x1, #0x3, lsl #16
    //     0xb42e60: stur            x1, [x0, #-1]
    // 0xb42e64: dmb             ishst
    // 0xb42e68: StoreField: r0->field_7 = d0
    //     0xb42e68: stur            d0, [x0, #7]
    // 0xb42e6c: StoreField: r2->field_f = r0
    //     0xb42e6c: stur            w0, [x2, #0xf]
    // 0xb42e70: r1 = <double>
    //     0xb42e70: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa50] TypeArguments: <double>
    //     0xb42e74: ldr             x1, [x1, #0xa50]
    // 0xb42e78: r0 = TweenAnimationBuilder()
    //     0xb42e78: bl              #0xb34054  ; AllocateTweenAnimationBuilderStub -> TweenAnimationBuilder<X0> (size=0x28)
    // 0xb42e7c: mov             x3, x0
    // 0xb42e80: ldur            x0, [fp, #-0x10]
    // 0xb42e84: stur            x3, [fp, #-0x18]
    // 0xb42e88: StoreField: r3->field_1b = r0
    //     0xb42e88: stur            w0, [x3, #0x1b]
    // 0xb42e8c: r1 = Function '<anonymous closure>':.
    //     0xb42e8c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c350] AnonymousClosure: (0xb43004), in [package:mentat_ai/ui/screens/entry_v2/wellness_survey/wellness_survey_screen.dart] _Header::build (0xb42c18)
    //     0xb42e90: ldr             x1, [x1, #0x350]
    // 0xb42e94: r2 = Null
    //     0xb42e94: mov             x2, NULL
    // 0xb42e98: r0 = AllocateClosure()
    //     0xb42e98: bl              #0xd33854  ; AllocateClosureStub
    // 0xb42e9c: mov             x1, x0
    // 0xb42ea0: ldur            x0, [fp, #-0x18]
    // 0xb42ea4: StoreField: r0->field_1f = r1
    //     0xb42ea4: stur            w1, [x0, #0x1f]
    // 0xb42ea8: r1 = Instance_Cubic
    //     0xb42ea8: add             x1, PP, #0x25, lsl #12  ; [pp+0x25638] Obj!Cubic@1169e11
    //     0xb42eac: ldr             x1, [x1, #0x638]
    // 0xb42eb0: StoreField: r0->field_b = r1
    //     0xb42eb0: stur            w1, [x0, #0xb]
    // 0xb42eb4: r1 = Instance_Duration
    //     0xb42eb4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c358] Obj!Duration@118fb11
    //     0xb42eb8: ldr             x1, [x1, #0x358]
    // 0xb42ebc: StoreField: r0->field_f = r1
    //     0xb42ebc: stur            w1, [x0, #0xf]
    // 0xb42ec0: r0 = SizedBox()
    //     0xb42ec0: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb42ec4: mov             x1, x0
    // 0xb42ec8: r0 = 6.000000
    //     0xb42ec8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10c00] 6
    //     0xb42ecc: ldr             x0, [x0, #0xc00]
    // 0xb42ed0: stur            x1, [fp, #-0x10]
    // 0xb42ed4: StoreField: r1->field_13 = r0
    //     0xb42ed4: stur            w0, [x1, #0x13]
    // 0xb42ed8: ldur            x0, [fp, #-0x18]
    // 0xb42edc: StoreField: r1->field_b = r0
    //     0xb42edc: stur            w0, [x1, #0xb]
    // 0xb42ee0: r0 = ClipRRect()
    //     0xb42ee0: bl              #0xa33460  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xb42ee4: mov             x3, x0
    // 0xb42ee8: ldur            x0, [fp, #-0x20]
    // 0xb42eec: stur            x3, [fp, #-0x18]
    // 0xb42ef0: StoreField: r3->field_f = r0
    //     0xb42ef0: stur            w0, [x3, #0xf]
    // 0xb42ef4: r0 = Instance_Clip
    //     0xb42ef4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb42ef8: ldr             x0, [x0, #0x4e8]
    // 0xb42efc: ArrayStore: r3[0] = r0  ; List_4
    //     0xb42efc: stur            w0, [x3, #0x17]
    // 0xb42f00: ldur            x0, [fp, #-0x10]
    // 0xb42f04: StoreField: r3->field_b = r0
    //     0xb42f04: stur            w0, [x3, #0xb]
    // 0xb42f08: r1 = Null
    //     0xb42f08: mov             x1, NULL
    // 0xb42f0c: r2 = 6
    //     0xb42f0c: movz            x2, #0x6
    // 0xb42f10: r0 = AllocateArray()
    //     0xb42f10: bl              #0xd34570  ; AllocateArrayStub
    // 0xb42f14: mov             x2, x0
    // 0xb42f18: ldur            x0, [fp, #-8]
    // 0xb42f1c: stur            x2, [fp, #-0x10]
    // 0xb42f20: StoreField: r2->field_f = r0
    //     0xb42f20: stur            w0, [x2, #0xf]
    // 0xb42f24: r16 = Instance_SizedBox
    //     0xb42f24: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xb42f28: ldr             x16, [x16, #0x258]
    // 0xb42f2c: StoreField: r2->field_13 = r16
    //     0xb42f2c: stur            w16, [x2, #0x13]
    // 0xb42f30: ldur            x0, [fp, #-0x18]
    // 0xb42f34: ArrayStore: r2[0] = r0  ; List_4
    //     0xb42f34: stur            w0, [x2, #0x17]
    // 0xb42f38: r1 = <Widget>
    //     0xb42f38: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb42f3c: ldr             x1, [x1, #0xd88]
    // 0xb42f40: r0 = AllocateGrowableArray()
    //     0xb42f40: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb42f44: mov             x1, x0
    // 0xb42f48: ldur            x0, [fp, #-0x10]
    // 0xb42f4c: stur            x1, [fp, #-8]
    // 0xb42f50: StoreField: r1->field_f = r0
    //     0xb42f50: stur            w0, [x1, #0xf]
    // 0xb42f54: r0 = 6
    //     0xb42f54: movz            x0, #0x6
    // 0xb42f58: StoreField: r1->field_b = r0
    //     0xb42f58: stur            w0, [x1, #0xb]
    // 0xb42f5c: r0 = Column()
    //     0xb42f5c: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb42f60: mov             x1, x0
    // 0xb42f64: r0 = Instance_Axis
    //     0xb42f64: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb42f68: ldr             x0, [x0, #0xf68]
    // 0xb42f6c: stur            x1, [fp, #-0x10]
    // 0xb42f70: StoreField: r1->field_f = r0
    //     0xb42f70: stur            w0, [x1, #0xf]
    // 0xb42f74: r0 = Instance_MainAxisAlignment
    //     0xb42f74: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb42f78: ldr             x0, [x0, #0x5c8]
    // 0xb42f7c: StoreField: r1->field_13 = r0
    //     0xb42f7c: stur            w0, [x1, #0x13]
    // 0xb42f80: r0 = Instance_MainAxisSize
    //     0xb42f80: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb42f84: ldr             x0, [x0, #0x5d0]
    // 0xb42f88: ArrayStore: r1[0] = r0  ; List_4
    //     0xb42f88: stur            w0, [x1, #0x17]
    // 0xb42f8c: r0 = Instance_CrossAxisAlignment
    //     0xb42f8c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb42f90: ldr             x0, [x0, #0x5d8]
    // 0xb42f94: StoreField: r1->field_1b = r0
    //     0xb42f94: stur            w0, [x1, #0x1b]
    // 0xb42f98: r0 = Instance_VerticalDirection
    //     0xb42f98: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb42f9c: ldr             x0, [x0, #0x5e0]
    // 0xb42fa0: StoreField: r1->field_23 = r0
    //     0xb42fa0: stur            w0, [x1, #0x23]
    // 0xb42fa4: r0 = Instance_Clip
    //     0xb42fa4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb42fa8: ldr             x0, [x0, #0x5e8]
    // 0xb42fac: StoreField: r1->field_2b = r0
    //     0xb42fac: stur            w0, [x1, #0x2b]
    // 0xb42fb0: StoreField: r1->field_2f = rZR
    //     0xb42fb0: stur            xzr, [x1, #0x2f]
    // 0xb42fb4: ldur            x0, [fp, #-8]
    // 0xb42fb8: StoreField: r1->field_b = r0
    //     0xb42fb8: stur            w0, [x1, #0xb]
    // 0xb42fbc: r0 = Padding()
    //     0xb42fbc: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb42fc0: r1 = Instance_EdgeInsets
    //     0xb42fc0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c360] Obj!EdgeInsets@1168b71
    //     0xb42fc4: ldr             x1, [x1, #0x360]
    // 0xb42fc8: StoreField: r0->field_f = r1
    //     0xb42fc8: stur            w1, [x0, #0xf]
    // 0xb42fcc: ldur            x1, [fp, #-0x10]
    // 0xb42fd0: StoreField: r0->field_b = r1
    //     0xb42fd0: stur            w1, [x0, #0xb]
    // 0xb42fd4: LeaveFrame
    //     0xb42fd4: mov             SP, fp
    //     0xb42fd8: ldp             fp, lr, [SP], #0x10
    // 0xb42fdc: ret
    //     0xb42fdc: ret             
    // 0xb42fe0: SaveReg d0
    //     0xb42fe0: str             q0, [SP, #-0x10]!
    // 0xb42fe4: SaveReg r2
    //     0xb42fe4: str             x2, [SP, #-8]!
    // 0xb42fe8: r0 = AllocateDouble()
    //     0xb42fe8: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xb42fec: RestoreReg r2
    //     0xb42fec: ldr             x2, [SP], #8
    // 0xb42ff0: RestoreReg d0
    //     0xb42ff0: ldr             q0, [SP], #0x10
    // 0xb42ff4: b               #0xb42e68
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext, double, Widget?) {
    // ** addr: 0xb43004, size: 0x100
    // 0xb43004: EnterFrame
    //     0xb43004: stp             fp, lr, [SP, #-0x10]!
    //     0xb43008: mov             fp, SP
    // 0xb4300c: AllocStack(0x10)
    //     0xb4300c: sub             SP, SP, #0x10
    // 0xb43010: SetupParameters()
    //     0xb43010: add             x0, PP, #0xb, lsl #12  ; [pp+0xb200] 1
    //     0xb43014: ldr             x0, [x0, #0x200]
    // 0xb43010: r0 = 1.000000
    // 0xb43018: CheckStackOverflow
    //     0xb43018: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4301c: cmp             SP, x16
    //     0xb43020: b.ls            #0xb430fc
    // 0xb43024: ldr             x1, [fp, #0x18]
    // 0xb43028: mov             x3, x0
    // 0xb4302c: r2 = 0.000000
    //     0xb4302c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1c8] 0
    //     0xb43030: ldr             x2, [x2, #0x1c8]
    // 0xb43034: r0 = clamp()
    //     0xb43034: bl              #0x98a144  ; [dart:core] _Double::clamp
    // 0xb43038: stur            x0, [fp, #-8]
    // 0xb4303c: r0 = FractionallySizedBox()
    //     0xb4303c: bl              #0xb13764  ; AllocateFractionallySizedBoxStub -> FractionallySizedBox (size=0x20)
    // 0xb43040: mov             x3, x0
    // 0xb43044: r0 = Instance_Alignment
    //     0xb43044: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb43048: ldr             x0, [x0, #0xc90]
    // 0xb4304c: stur            x3, [fp, #-0x10]
    // 0xb43050: StoreField: r3->field_1b = r0
    //     0xb43050: stur            w0, [x3, #0x1b]
    // 0xb43054: ldur            x0, [fp, #-8]
    // 0xb43058: LoadField: d0 = r0->field_7
    //     0xb43058: ldur            d0, [x0, #7]
    // 0xb4305c: StoreField: r3->field_f = d0
    //     0xb4305c: stur            d0, [x3, #0xf]
    // 0xb43060: r0 = 1.000000
    //     0xb43060: add             x0, PP, #0xb, lsl #12  ; [pp+0xb200] 1
    //     0xb43064: ldr             x0, [x0, #0x200]
    // 0xb43068: ArrayStore: r3[0] = r0  ; List_4
    //     0xb43068: stur            w0, [x3, #0x17]
    // 0xb4306c: r0 = Instance_ColoredBox
    //     0xb4306c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c368] Obj!ColoredBox@1183771
    //     0xb43070: ldr             x0, [x0, #0x368]
    // 0xb43074: StoreField: r3->field_b = r0
    //     0xb43074: stur            w0, [x3, #0xb]
    // 0xb43078: r1 = Null
    //     0xb43078: mov             x1, NULL
    // 0xb4307c: r2 = 4
    //     0xb4307c: movz            x2, #0x4
    // 0xb43080: r0 = AllocateArray()
    //     0xb43080: bl              #0xd34570  ; AllocateArrayStub
    // 0xb43084: stur            x0, [fp, #-8]
    // 0xb43088: r16 = Instance_Positioned
    //     0xb43088: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c370] Obj!Positioned@1184441
    //     0xb4308c: ldr             x16, [x16, #0x370]
    // 0xb43090: StoreField: r0->field_f = r16
    //     0xb43090: stur            w16, [x0, #0xf]
    // 0xb43094: ldur            x1, [fp, #-0x10]
    // 0xb43098: StoreField: r0->field_13 = r1
    //     0xb43098: stur            w1, [x0, #0x13]
    // 0xb4309c: r1 = <Widget>
    //     0xb4309c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb430a0: ldr             x1, [x1, #0xd88]
    // 0xb430a4: r0 = AllocateGrowableArray()
    //     0xb430a4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb430a8: mov             x1, x0
    // 0xb430ac: ldur            x0, [fp, #-8]
    // 0xb430b0: stur            x1, [fp, #-0x10]
    // 0xb430b4: StoreField: r1->field_f = r0
    //     0xb430b4: stur            w0, [x1, #0xf]
    // 0xb430b8: r0 = 4
    //     0xb430b8: movz            x0, #0x4
    // 0xb430bc: StoreField: r1->field_b = r0
    //     0xb430bc: stur            w0, [x1, #0xb]
    // 0xb430c0: r0 = Stack()
    //     0xb430c0: bl              #0xa25a8c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xb430c4: r1 = Instance_AlignmentDirectional
    //     0xb430c4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15698] Obj!AlignmentDirectional@1169021
    //     0xb430c8: ldr             x1, [x1, #0x698]
    // 0xb430cc: StoreField: r0->field_f = r1
    //     0xb430cc: stur            w1, [x0, #0xf]
    // 0xb430d0: r1 = Instance_StackFit
    //     0xb430d0: add             x1, PP, #0x15, lsl #12  ; [pp+0x156a0] Obj!StackFit@118c0b1
    //     0xb430d4: ldr             x1, [x1, #0x6a0]
    // 0xb430d8: ArrayStore: r0[0] = r1  ; List_4
    //     0xb430d8: stur            w1, [x0, #0x17]
    // 0xb430dc: r1 = Instance_Clip
    //     0xb430dc: add             x1, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xb430e0: ldr             x1, [x1, #0x6a8]
    // 0xb430e4: StoreField: r0->field_1b = r1
    //     0xb430e4: stur            w1, [x0, #0x1b]
    // 0xb430e8: ldur            x1, [fp, #-0x10]
    // 0xb430ec: StoreField: r0->field_b = r1
    //     0xb430ec: stur            w1, [x0, #0xb]
    // 0xb430f0: LeaveFrame
    //     0xb430f0: mov             SP, fp
    //     0xb430f4: ldp             fp, lr, [SP], #0x10
    // 0xb430f8: ret
    //     0xb430f8: ret             
    // 0xb430fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb430fc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb43100: b               #0xb43024
  }
}

// class id: 4154, size: 0x10, field offset: 0xc
//   const constructor, 
class _CitationLabel extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb429b4, size: 0x1c4
    // 0xb429b4: EnterFrame
    //     0xb429b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb429b8: mov             fp, SP
    // 0xb429bc: AllocStack(0x30)
    //     0xb429bc: sub             SP, SP, #0x30
    // 0xb429c0: SetupParameters(_CitationLabel this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb429c0: mov             x0, x2
    //     0xb429c4: stur            x2, [fp, #-0x10]
    //     0xb429c8: mov             x2, x1
    //     0xb429cc: stur            x1, [fp, #-8]
    // 0xb429d0: CheckStackOverflow
    //     0xb429d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb429d4: cmp             SP, x16
    //     0xb429d8: b.ls            #0xb42b6c
    // 0xb429dc: mov             x1, x0
    // 0xb429e0: r0 = of()
    //     0xb429e0: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xb429e4: stur            x0, [fp, #-0x18]
    // 0xb429e8: cmp             w0, NULL
    // 0xb429ec: b.eq            #0xb42b74
    // 0xb429f0: ldur            x1, [fp, #-0x10]
    // 0xb429f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb429f4: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb429f8: r0 = _of()
    //     0xb429f8: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xb429fc: LoadField: r1 = r0->field_27
    //     0xb429fc: ldur            w1, [x0, #0x27]
    // 0xb42a00: DecompressPointer r1
    //     0xb42a00: add             x1, x1, HEAP, lsl #32
    // 0xb42a04: LoadField: d0 = r1->field_1f
    //     0xb42a04: ldur            d0, [x1, #0x1f]
    // 0xb42a08: ldur            x0, [fp, #-8]
    // 0xb42a0c: stur            d0, [fp, #-0x28]
    // 0xb42a10: LoadField: r2 = r0->field_b
    //     0xb42a10: ldur            w2, [x0, #0xb]
    // 0xb42a14: DecompressPointer r2
    //     0xb42a14: add             x2, x2, HEAP, lsl #32
    // 0xb42a18: stur            x2, [fp, #-0x10]
    // 0xb42a1c: tbnz            w2, #4, #0xb42a48
    // 0xb42a20: ldur            x1, [fp, #-0x18]
    // 0xb42a24: r0 = LoadClassIdInstr(r1)
    //     0xb42a24: ldur            x0, [x1, #-1]
    //     0xb42a28: ubfx            x0, x0, #0xc, #0x14
    // 0xb42a2c: r0 = GDT[cid_x0 + 0x1652b]()
    //     0xb42a2c: movz            x17, #0x652b
    //     0xb42a30: movk            x17, #0x1, lsl #16
    //     0xb42a34: add             lr, x0, x17
    //     0xb42a38: ldr             lr, [x21, lr, lsl #3]
    //     0xb42a3c: blr             lr
    // 0xb42a40: mov             x1, x0
    // 0xb42a44: b               #0xb42a6c
    // 0xb42a48: ldur            x1, [fp, #-0x18]
    // 0xb42a4c: r0 = LoadClassIdInstr(r1)
    //     0xb42a4c: ldur            x0, [x1, #-1]
    //     0xb42a50: ubfx            x0, x0, #0xc, #0x14
    // 0xb42a54: r0 = GDT[cid_x0 + 0x1653c]()
    //     0xb42a54: movz            x17, #0x653c
    //     0xb42a58: movk            x17, #0x1, lsl #16
    //     0xb42a5c: add             lr, x0, x17
    //     0xb42a60: ldr             lr, [x21, lr, lsl #3]
    //     0xb42a64: blr             lr
    // 0xb42a68: mov             x1, x0
    // 0xb42a6c: ldur            d0, [fp, #-0x28]
    // 0xb42a70: ldur            x0, [fp, #-0x10]
    // 0xb42a74: d1 = 12.000000
    //     0xb42a74: fmov            d1, #12.00000000
    // 0xb42a78: stur            x1, [fp, #-8]
    // 0xb42a7c: fadd            d2, d0, d1
    // 0xb42a80: stur            d2, [fp, #-0x30]
    // 0xb42a84: r0 = EdgeInsets()
    //     0xb42a84: bl              #0x74a3ac  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb42a88: d0 = 20.000000
    //     0xb42a88: fmov            d0, #20.00000000
    // 0xb42a8c: stur            x0, [fp, #-0x18]
    // 0xb42a90: StoreField: r0->field_7 = d0
    //     0xb42a90: stur            d0, [x0, #7]
    // 0xb42a94: d1 = 8.000000
    //     0xb42a94: fmov            d1, #8.00000000
    // 0xb42a98: StoreField: r0->field_f = d1
    //     0xb42a98: stur            d1, [x0, #0xf]
    // 0xb42a9c: ArrayStore: r0[0] = d0  ; List_8
    //     0xb42a9c: stur            d0, [x0, #0x17]
    // 0xb42aa0: ldur            d0, [fp, #-0x30]
    // 0xb42aa4: StoreField: r0->field_1f = d0
    //     0xb42aa4: stur            d0, [x0, #0x1f]
    // 0xb42aa8: r1 = <bool>
    //     0xb42aa8: ldr             x1, [PP, #0x4a00]  ; [pp+0x4a00] TypeArguments: <bool>
    // 0xb42aac: r0 = ValueKey()
    //     0xb42aac: bl              #0x8256ac  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0xb42ab0: mov             x1, x0
    // 0xb42ab4: ldur            x0, [fp, #-0x10]
    // 0xb42ab8: stur            x1, [fp, #-0x20]
    // 0xb42abc: StoreField: r1->field_b = r0
    //     0xb42abc: stur            w0, [x1, #0xb]
    // 0xb42ac0: r0 = Text()
    //     0xb42ac0: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb42ac4: mov             x1, x0
    // 0xb42ac8: ldur            x0, [fp, #-8]
    // 0xb42acc: stur            x1, [fp, #-0x10]
    // 0xb42ad0: StoreField: r1->field_b = r0
    //     0xb42ad0: stur            w0, [x1, #0xb]
    // 0xb42ad4: r0 = Instance_TextStyle
    //     0xb42ad4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c390] Obj!TextStyle@117c551
    //     0xb42ad8: ldr             x0, [x0, #0x390]
    // 0xb42adc: StoreField: r1->field_13 = r0
    //     0xb42adc: stur            w0, [x1, #0x13]
    // 0xb42ae0: r0 = Instance_TextAlign
    //     0xb42ae0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xb42ae4: ldr             x0, [x0, #0x208]
    // 0xb42ae8: StoreField: r1->field_1b = r0
    //     0xb42ae8: stur            w0, [x1, #0x1b]
    // 0xb42aec: ldur            x0, [fp, #-0x20]
    // 0xb42af0: StoreField: r1->field_7 = r0
    //     0xb42af0: stur            w0, [x1, #7]
    // 0xb42af4: r0 = AnimatedSwitcher()
    //     0xb42af4: bl              #0xa2bc60  ; AllocateAnimatedSwitcherStub -> AnimatedSwitcher (size=0x28)
    // 0xb42af8: mov             x3, x0
    // 0xb42afc: ldur            x0, [fp, #-0x10]
    // 0xb42b00: stur            x3, [fp, #-8]
    // 0xb42b04: StoreField: r3->field_b = r0
    //     0xb42b04: stur            w0, [x3, #0xb]
    // 0xb42b08: r0 = Instance_Duration
    //     0xb42b08: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c398] Obj!Duration@118fa61
    //     0xb42b0c: ldr             x0, [x0, #0x398]
    // 0xb42b10: StoreField: r3->field_f = r0
    //     0xb42b10: stur            w0, [x3, #0xf]
    // 0xb42b14: r0 = Instance__Linear
    //     0xb42b14: add             x0, PP, #0xb, lsl #12  ; [pp+0xb7f0] Obj!_Linear@116a251
    //     0xb42b18: ldr             x0, [x0, #0x7f0]
    // 0xb42b1c: ArrayStore: r3[0] = r0  ; List_4
    //     0xb42b1c: stur            w0, [x3, #0x17]
    // 0xb42b20: StoreField: r3->field_1b = r0
    //     0xb42b20: stur            w0, [x3, #0x1b]
    // 0xb42b24: r1 = Function '<anonymous closure>':.
    //     0xb42b24: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c3a0] AnonymousClosure: (0xb42b78), in [package:mentat_ai/ui/screens/entry_v2/wellness_survey/wellness_survey_screen.dart] _CitationLabel::build (0xb429b4)
    //     0xb42b28: ldr             x1, [x1, #0x3a0]
    // 0xb42b2c: r2 = Null
    //     0xb42b2c: mov             x2, NULL
    // 0xb42b30: r0 = AllocateClosure()
    //     0xb42b30: bl              #0xd33854  ; AllocateClosureStub
    // 0xb42b34: mov             x1, x0
    // 0xb42b38: ldur            x0, [fp, #-8]
    // 0xb42b3c: StoreField: r0->field_1f = r1
    //     0xb42b3c: stur            w1, [x0, #0x1f]
    // 0xb42b40: r1 = Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static.
    //     0xb42b40: add             x1, PP, #0x21, lsl #12  ; [pp+0x21930] Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static. (0x7b81e394c49c)
    //     0xb42b44: ldr             x1, [x1, #0x930]
    // 0xb42b48: StoreField: r0->field_23 = r1
    //     0xb42b48: stur            w1, [x0, #0x23]
    // 0xb42b4c: r0 = Padding()
    //     0xb42b4c: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb42b50: ldur            x1, [fp, #-0x18]
    // 0xb42b54: StoreField: r0->field_f = r1
    //     0xb42b54: stur            w1, [x0, #0xf]
    // 0xb42b58: ldur            x1, [fp, #-8]
    // 0xb42b5c: StoreField: r0->field_b = r1
    //     0xb42b5c: stur            w1, [x0, #0xb]
    // 0xb42b60: LeaveFrame
    //     0xb42b60: mov             SP, fp
    //     0xb42b64: ldp             fp, lr, [SP], #0x10
    // 0xb42b68: ret
    //     0xb42b68: ret             
    // 0xb42b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb42b6c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb42b70: b               #0xb429dc
    // 0xb42b74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb42b74: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] FadeTransition <anonymous closure>(dynamic, Widget, Animation<double>) {
    // ** addr: 0xb42b78, size: 0xa0
    // 0xb42b78: EnterFrame
    //     0xb42b78: stp             fp, lr, [SP, #-0x10]!
    //     0xb42b7c: mov             fp, SP
    // 0xb42b80: AllocStack(0x10)
    //     0xb42b80: sub             SP, SP, #0x10
    // 0xb42b84: CheckStackOverflow
    //     0xb42b84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb42b88: cmp             SP, x16
    //     0xb42b8c: b.ls            #0xb42c10
    // 0xb42b90: r1 = <Offset>
    //     0xb42b90: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a160] TypeArguments: <Offset>
    //     0xb42b94: ldr             x1, [x1, #0x160]
    // 0xb42b98: r0 = Tween()
    //     0xb42b98: bl              #0x85a174  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xb42b9c: mov             x1, x0
    // 0xb42ba0: r0 = Instance_Offset
    //     0xb42ba0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c3a8] Obj!Offset@1170b11
    //     0xb42ba4: ldr             x0, [x0, #0x3a8]
    // 0xb42ba8: StoreField: r1->field_b = r0
    //     0xb42ba8: stur            w0, [x1, #0xb]
    // 0xb42bac: r0 = Instance_Offset
    //     0xb42bac: add             x0, PP, #9, lsl #12  ; [pp+0x9cc0] Obj!Offset@11705b1
    //     0xb42bb0: ldr             x0, [x0, #0xcc0]
    // 0xb42bb4: StoreField: r1->field_f = r0
    //     0xb42bb4: stur            w0, [x1, #0xf]
    // 0xb42bb8: ldr             x2, [fp, #0x10]
    // 0xb42bbc: r0 = animate()
    //     0xb42bbc: bl              #0x859f10  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xb42bc0: stur            x0, [fp, #-8]
    // 0xb42bc4: r0 = SlideTransition()
    //     0xb42bc4: bl              #0x9e2f9c  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0xb42bc8: mov             x1, x0
    // 0xb42bcc: r0 = true
    //     0xb42bcc: add             x0, NULL, #0x20  ; true
    // 0xb42bd0: stur            x1, [fp, #-0x10]
    // 0xb42bd4: StoreField: r1->field_13 = r0
    //     0xb42bd4: stur            w0, [x1, #0x13]
    // 0xb42bd8: ldr             x0, [fp, #0x18]
    // 0xb42bdc: ArrayStore: r1[0] = r0  ; List_4
    //     0xb42bdc: stur            w0, [x1, #0x17]
    // 0xb42be0: ldur            x0, [fp, #-8]
    // 0xb42be4: StoreField: r1->field_b = r0
    //     0xb42be4: stur            w0, [x1, #0xb]
    // 0xb42be8: r0 = FadeTransition()
    //     0xb42be8: bl              #0x95bb40  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0xb42bec: ldr             x1, [fp, #0x10]
    // 0xb42bf0: StoreField: r0->field_f = r1
    //     0xb42bf0: stur            w1, [x0, #0xf]
    // 0xb42bf4: r1 = false
    //     0xb42bf4: add             x1, NULL, #0x30  ; false
    // 0xb42bf8: StoreField: r0->field_13 = r1
    //     0xb42bf8: stur            w1, [x0, #0x13]
    // 0xb42bfc: ldur            x1, [fp, #-0x10]
    // 0xb42c00: StoreField: r0->field_b = r1
    //     0xb42c00: stur            w1, [x0, #0xb]
    // 0xb42c04: LeaveFrame
    //     0xb42c04: mov             SP, fp
    //     0xb42c08: ldp             fp, lr, [SP], #0x10
    // 0xb42c0c: ret
    //     0xb42c0c: ret             
    // 0xb42c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb42c10: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb42c14: b               #0xb42b90
  }
}

// class id: 4594, size: 0xc, field offset: 0xc
//   const constructor, 
class WellnessSurveyScreen extends ConsumerStatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaeb680, size: 0x50
    // 0xaeb680: EnterFrame
    //     0xaeb680: stp             fp, lr, [SP, #-0x10]!
    //     0xaeb684: mov             fp, SP
    // 0xaeb688: mov             x0, x1
    // 0xaeb68c: r1 = <WellnessSurveyScreen>
    //     0xaeb68c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23948] TypeArguments: <WellnessSurveyScreen>
    //     0xaeb690: ldr             x1, [x1, #0x948]
    // 0xaeb694: r0 = _WellnessSurveyScreenState()
    //     0xaeb694: bl              #0xaeb6d0  ; Allocate_WellnessSurveyScreenStateStub -> _WellnessSurveyScreenState (size=0x30)
    // 0xaeb698: r1 = const []
    //     0xaeb698: add             x1, PP, #0x23, lsl #12  ; [pp+0x23950] List<QuestionModel>(0)
    //     0xaeb69c: ldr             x1, [x1, #0x950]
    // 0xaeb6a0: ArrayStore: r0[0] = r1  ; List_4
    //     0xaeb6a0: stur            w1, [x0, #0x17]
    // 0xaeb6a4: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xaeb6a8: StoreField: r0->field_1b = r1
    //     0xaeb6a8: stur            w1, [x0, #0x1b]
    // 0xaeb6ac: StoreField: r0->field_1f = rZR
    //     0xaeb6ac: stur            xzr, [x0, #0x1f]
    // 0xaeb6b0: r2 = true
    //     0xaeb6b0: add             x2, NULL, #0x20  ; true
    // 0xaeb6b4: StoreField: r0->field_27 = r2
    //     0xaeb6b4: stur            w2, [x0, #0x27]
    // 0xaeb6b8: r2 = false
    //     0xaeb6b8: add             x2, NULL, #0x30  ; false
    // 0xaeb6bc: StoreField: r0->field_2b = r2
    //     0xaeb6bc: stur            w2, [x0, #0x2b]
    // 0xaeb6c0: StoreField: r0->field_13 = r1
    //     0xaeb6c0: stur            w1, [x0, #0x13]
    // 0xaeb6c4: LeaveFrame
    //     0xaeb6c4: mov             SP, fp
    //     0xaeb6c8: ldp             fp, lr, [SP], #0x10
    // 0xaeb6cc: ret
    //     0xaeb6cc: ret             
  }
}
