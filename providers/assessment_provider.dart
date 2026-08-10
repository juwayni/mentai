// lib: , url: package:mentat_ai/providers/assessment_provider.dart

// class id: 1049824, size: 0x8
class :: {

  static late final FutureProvider<bool> hasAssessmentProvider; // offset: 0x1230

  static FutureProvider<bool> hasAssessmentProvider() {
    // ** addr: 0x9f93f4, size: 0x50
    // 0x9f93f4: EnterFrame
    //     0x9f93f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f93f8: mov             fp, SP
    // 0x9f93fc: AllocStack(0x8)
    //     0x9f93fc: sub             SP, SP, #8
    // 0x9f9400: r1 = <AsyncValue<bool>, bool>
    //     0x9f9400: add             x1, PP, #0x18, lsl #12  ; [pp+0x18be0] TypeArguments: <AsyncValue<bool>, bool>
    //     0x9f9404: ldr             x1, [x1, #0xbe0]
    // 0x9f9408: r0 = FutureProvider()
    //     0x9f9408: bl              #0x8203c4  ; AllocateFutureProviderStub -> FutureProvider<C1X0> (size=0x24)
    // 0x9f940c: mov             x3, x0
    // 0x9f9410: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f9414: stur            x3, [fp, #-8]
    // 0x9f9418: StoreField: r3->field_1f = r0
    //     0x9f9418: stur            w0, [x3, #0x1f]
    // 0x9f941c: r1 = Function '<anonymous closure>': static.
    //     0x9f941c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20f38] AnonymousClosure: static (0x9f9444), in [package:mentat_ai/providers/assessment_provider.dart] ::hasAssessmentProvider (0x9f93f4)
    //     0x9f9420: ldr             x1, [x1, #0xf38]
    // 0x9f9424: r2 = Null
    //     0x9f9424: mov             x2, NULL
    // 0x9f9428: r0 = AllocateClosure()
    //     0x9f9428: bl              #0xd33854  ; AllocateClosureStub
    // 0x9f942c: mov             x1, x0
    // 0x9f9430: ldur            x0, [fp, #-8]
    // 0x9f9434: StoreField: r0->field_1b = r1
    //     0x9f9434: stur            w1, [x0, #0x1b]
    // 0x9f9438: LeaveFrame
    //     0x9f9438: mov             SP, fp
    //     0x9f943c: ldp             fp, lr, [SP], #0x10
    // 0x9f9440: ret
    //     0x9f9440: ret             
  }
  [closure] static Future<bool> <anonymous closure>(dynamic, FutureProviderRef<bool>) async {
    // ** addr: 0x9f9444, size: 0xcc
    // 0x9f9444: EnterFrame
    //     0x9f9444: stp             fp, lr, [SP, #-0x10]!
    //     0x9f9448: mov             fp, SP
    // 0x9f944c: AllocStack(0x30)
    //     0x9f944c: sub             SP, SP, #0x30
    // 0x9f9450: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x9f9450: stur            NULL, [fp, #-8]
    //     0x9f9454: movz            x0, #0
    //     0x9f9458: add             x1, fp, w0, sxtw #2
    //     0x9f945c: ldr             x1, [x1, #0x18]
    //     0x9f9460: add             x2, fp, w0, sxtw #2
    //     0x9f9464: ldr             x2, [x2, #0x10]
    //     0x9f9468: stur            x2, [fp, #-0x18]
    //     0x9f946c: ldur            w3, [x1, #0x17]
    //     0x9f9470: add             x3, x3, HEAP, lsl #32
    //     0x9f9474: stur            x3, [fp, #-0x10]
    // 0x9f9478: CheckStackOverflow
    //     0x9f9478: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f947c: cmp             SP, x16
    //     0x9f9480: b.ls            #0x9f9504
    // 0x9f9484: InitAsync() -> Future<bool>
    //     0x9f9484: ldr             x0, [PP, #0x4a00]  ; [pp+0x4a00] TypeArguments: <bool>
    //     0x9f9488: bl              #0x6f3150  ; InitAsyncStub
    // 0x9f948c: r0 = LoadStaticField(0x1234)
    //     0x9f948c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f9490: ldr             x0, [x0, #0x2468]
    // 0x9f9494: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f9498: cmp             w0, w16
    // 0x9f949c: b.ne            #0x9f94ac
    // 0x9f94a0: r2 = surveyAssessmentStorageProvider
    //     0x9f94a0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19f68] Field <::.surveyAssessmentStorageProvider>: static late final (offset: 0x1234)
    //     0x9f94a4: ldr             x2, [x2, #0xf68]
    // 0x9f94a8: r0 = InitLateFinalStaticField()
    //     0x9f94a8: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f94ac: r16 = <SurveyAssessmentStorage>
    //     0x9f94ac: add             x16, PP, #0x19, lsl #12  ; [pp+0x19f70] TypeArguments: <SurveyAssessmentStorage>
    //     0x9f94b0: ldr             x16, [x16, #0xf70]
    // 0x9f94b4: ldur            lr, [fp, #-0x18]
    // 0x9f94b8: stp             lr, x16, [SP, #8]
    // 0x9f94bc: str             x0, [SP]
    // 0x9f94c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f94c0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f94c4: r0 = watch()
    //     0x9f94c4: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x9f94c8: mov             x1, x0
    // 0x9f94cc: r0 = count()
    //     0x9f94cc: bl              #0x9f9510  ; [package:mentat_ai/data/survey/survey_assessment_storage.dart] SurveyAssessmentStorage::count
    // 0x9f94d0: mov             x1, x0
    // 0x9f94d4: stur            x1, [fp, #-0x18]
    // 0x9f94d8: r0 = Await()
    //     0x9f94d8: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f94dc: cmp             w0, NULL
    // 0x9f94e0: b.eq            #0x9f950c
    // 0x9f94e4: r1 = LoadInt32Instr(r0)
    //     0x9f94e4: sbfx            x1, x0, #1, #0x1f
    //     0x9f94e8: tbz             w0, #0, #0x9f94f0
    //     0x9f94ec: ldur            x1, [x0, #7]
    // 0x9f94f0: cmp             x1, #1
    // 0x9f94f4: r16 = true
    //     0x9f94f4: add             x16, NULL, #0x20  ; true
    // 0x9f94f8: r17 = false
    //     0x9f94f8: add             x17, NULL, #0x30  ; false
    // 0x9f94fc: csel            x0, x16, x17, ge
    // 0x9f9500: r0 = ReturnAsyncNotFuture()
    //     0x9f9500: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9f9504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f9504: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f9508: b               #0x9f9484
    // 0x9f950c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9f950c: bl              #0xd34ebc  ; NullErrorSharedWithoutFPURegsStub
  }
}
