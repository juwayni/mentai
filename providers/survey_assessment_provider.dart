// lib: , url: package:mentat_ai/providers/survey_assessment_provider.dart

// class id: 1049873, size: 0x8
class :: {

  static late final Provider<SurveyAssessmentUseCase> surveyAssessmentUseCaseProvider; // offset: 0x1238
  static late final Provider<SurveyAssessmentStorage> surveyAssessmentStorageProvider; // offset: 0x1234

  static Provider<SurveyAssessmentUseCase> surveyAssessmentUseCaseProvider() {
    // ** addr: 0x9f0748, size: 0x44
    // 0x9f0748: EnterFrame
    //     0x9f0748: stp             fp, lr, [SP, #-0x10]!
    //     0x9f074c: mov             fp, SP
    // 0x9f0750: AllocStack(0x8)
    //     0x9f0750: sub             SP, SP, #8
    // 0x9f0754: r1 = <SurveyAssessmentUseCase>
    //     0x9f0754: add             x1, PP, #0x19, lsl #12  ; [pp+0x19140] TypeArguments: <SurveyAssessmentUseCase>
    //     0x9f0758: ldr             x1, [x1, #0x140]
    // 0x9f075c: r0 = Provider()
    //     0x9f075c: bl              #0x7d3834  ; AllocateProviderStub -> Provider<X0> (size=0x20)
    // 0x9f0760: r1 = Function '<anonymous closure>': static.
    //     0x9f0760: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f60] AnonymousClosure: static (0x9f078c), in [package:mentat_ai/providers/survey_assessment_provider.dart] ::surveyAssessmentUseCaseProvider (0x9f0748)
    //     0x9f0764: ldr             x1, [x1, #0xf60]
    // 0x9f0768: r2 = Null
    //     0x9f0768: mov             x2, NULL
    // 0x9f076c: stur            x0, [fp, #-8]
    // 0x9f0770: r0 = AllocateClosure()
    //     0x9f0770: bl              #0xd33854  ; AllocateClosureStub
    // 0x9f0774: mov             x1, x0
    // 0x9f0778: ldur            x0, [fp, #-8]
    // 0x9f077c: StoreField: r0->field_1b = r1
    //     0x9f077c: stur            w1, [x0, #0x1b]
    // 0x9f0780: LeaveFrame
    //     0x9f0780: mov             SP, fp
    //     0x9f0784: ldp             fp, lr, [SP], #0x10
    // 0x9f0788: ret
    //     0x9f0788: ret             
  }
  [closure] static SurveyAssessmentUseCase <anonymous closure>(dynamic, ProviderRef<SurveyAssessmentUseCase>) {
    // ** addr: 0x9f078c, size: 0x108
    // 0x9f078c: EnterFrame
    //     0x9f078c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0790: mov             fp, SP
    // 0x9f0794: AllocStack(0x30)
    //     0x9f0794: sub             SP, SP, #0x30
    // 0x9f0798: CheckStackOverflow
    //     0x9f0798: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f079c: cmp             SP, x16
    //     0x9f07a0: b.ls            #0x9f088c
    // 0x9f07a4: r0 = LoadStaticField(0x1210)
    //     0x9f07a4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f07a8: ldr             x0, [x0, #0x2420]
    // 0x9f07ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f07b0: cmp             w0, w16
    // 0x9f07b4: b.ne            #0x9f07c4
    // 0x9f07b8: r2 = apiServiceProvider
    //     0x9f07b8: add             x2, PP, #0x18, lsl #12  ; [pp+0x180f8] Field <::.apiServiceProvider>: static late final (offset: 0x1210)
    //     0x9f07bc: ldr             x2, [x2, #0xf8]
    // 0x9f07c0: r0 = InitLateFinalStaticField()
    //     0x9f07c0: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f07c4: r16 = <ApiService>
    //     0x9f07c4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18100] TypeArguments: <ApiService>
    //     0x9f07c8: ldr             x16, [x16, #0x100]
    // 0x9f07cc: ldr             lr, [fp, #0x10]
    // 0x9f07d0: stp             lr, x16, [SP, #8]
    // 0x9f07d4: str             x0, [SP]
    // 0x9f07d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f07d8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f07dc: r0 = watch()
    //     0x9f07dc: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x9f07e0: stur            x0, [fp, #-8]
    // 0x9f07e4: r0 = LoadStaticField(0x1234)
    //     0x9f07e4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f07e8: ldr             x0, [x0, #0x2468]
    // 0x9f07ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f07f0: cmp             w0, w16
    // 0x9f07f4: b.ne            #0x9f0804
    // 0x9f07f8: r2 = surveyAssessmentStorageProvider
    //     0x9f07f8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19f68] Field <::.surveyAssessmentStorageProvider>: static late final (offset: 0x1234)
    //     0x9f07fc: ldr             x2, [x2, #0xf68]
    // 0x9f0800: r0 = InitLateFinalStaticField()
    //     0x9f0800: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f0804: r16 = <SurveyAssessmentStorage>
    //     0x9f0804: add             x16, PP, #0x19, lsl #12  ; [pp+0x19f70] TypeArguments: <SurveyAssessmentStorage>
    //     0x9f0808: ldr             x16, [x16, #0xf70]
    // 0x9f080c: ldr             lr, [fp, #0x10]
    // 0x9f0810: stp             lr, x16, [SP, #8]
    // 0x9f0814: str             x0, [SP]
    // 0x9f0818: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f0818: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f081c: r0 = watch()
    //     0x9f081c: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x9f0820: stur            x0, [fp, #-0x10]
    // 0x9f0824: r0 = LoadStaticField(0x1214)
    //     0x9f0824: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f0828: ldr             x0, [x0, #0x2428]
    // 0x9f082c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f0830: cmp             w0, w16
    // 0x9f0834: b.ne            #0x9f0844
    // 0x9f0838: r2 = remoteUserProfileStorageProvider
    //     0x9f0838: add             x2, PP, #0x18, lsl #12  ; [pp+0x18118] Field <::.remoteUserProfileStorageProvider>: static late final (offset: 0x1214)
    //     0x9f083c: ldr             x2, [x2, #0x118]
    // 0x9f0840: r0 = InitLateFinalStaticField()
    //     0x9f0840: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f0844: r16 = <RemoteUserProfileStorage>
    //     0x9f0844: add             x16, PP, #0x18, lsl #12  ; [pp+0x18678] TypeArguments: <RemoteUserProfileStorage>
    //     0x9f0848: ldr             x16, [x16, #0x678]
    // 0x9f084c: ldr             lr, [fp, #0x10]
    // 0x9f0850: stp             lr, x16, [SP, #8]
    // 0x9f0854: str             x0, [SP]
    // 0x9f0858: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f0858: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f085c: r0 = watch()
    //     0x9f085c: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x9f0860: stur            x0, [fp, #-0x18]
    // 0x9f0864: r0 = SurveyAssessmentUseCase()
    //     0x9f0864: bl              #0x9f0894  ; AllocateSurveyAssessmentUseCaseStub -> SurveyAssessmentUseCase (size=0x14)
    // 0x9f0868: ldur            x1, [fp, #-8]
    // 0x9f086c: StoreField: r0->field_7 = r1
    //     0x9f086c: stur            w1, [x0, #7]
    // 0x9f0870: ldur            x1, [fp, #-0x10]
    // 0x9f0874: StoreField: r0->field_b = r1
    //     0x9f0874: stur            w1, [x0, #0xb]
    // 0x9f0878: ldur            x1, [fp, #-0x18]
    // 0x9f087c: StoreField: r0->field_f = r1
    //     0x9f087c: stur            w1, [x0, #0xf]
    // 0x9f0880: LeaveFrame
    //     0x9f0880: mov             SP, fp
    //     0x9f0884: ldp             fp, lr, [SP], #0x10
    // 0x9f0888: ret
    //     0x9f0888: ret             
    // 0x9f088c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f088c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0890: b               #0x9f07a4
  }
  static Provider<SurveyAssessmentStorage> surveyAssessmentStorageProvider() {
    // ** addr: 0x9f08a0, size: 0x44
    // 0x9f08a0: EnterFrame
    //     0x9f08a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f08a4: mov             fp, SP
    // 0x9f08a8: AllocStack(0x8)
    //     0x9f08a8: sub             SP, SP, #8
    // 0x9f08ac: r1 = <SurveyAssessmentStorage>
    //     0x9f08ac: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f70] TypeArguments: <SurveyAssessmentStorage>
    //     0x9f08b0: ldr             x1, [x1, #0xf70]
    // 0x9f08b4: r0 = Provider()
    //     0x9f08b4: bl              #0x7d3834  ; AllocateProviderStub -> Provider<X0> (size=0x20)
    // 0x9f08b8: r1 = Function '<anonymous closure>': static.
    //     0x9f08b8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f78] AnonymousClosure: static (0x9f08e4), in [package:mentat_ai/providers/survey_assessment_provider.dart] ::surveyAssessmentStorageProvider (0x9f08a0)
    //     0x9f08bc: ldr             x1, [x1, #0xf78]
    // 0x9f08c0: r2 = Null
    //     0x9f08c0: mov             x2, NULL
    // 0x9f08c4: stur            x0, [fp, #-8]
    // 0x9f08c8: r0 = AllocateClosure()
    //     0x9f08c8: bl              #0xd33854  ; AllocateClosureStub
    // 0x9f08cc: mov             x1, x0
    // 0x9f08d0: ldur            x0, [fp, #-8]
    // 0x9f08d4: StoreField: r0->field_1b = r1
    //     0x9f08d4: stur            w1, [x0, #0x1b]
    // 0x9f08d8: LeaveFrame
    //     0x9f08d8: mov             SP, fp
    //     0x9f08dc: ldp             fp, lr, [SP], #0x10
    // 0x9f08e0: ret
    //     0x9f08e0: ret             
  }
  [closure] static SurveyAssessmentStorage <anonymous closure>(dynamic, ProviderRef<SurveyAssessmentStorage>) {
    // ** addr: 0x9f08e4, size: 0x58
    // 0x9f08e4: EnterFrame
    //     0x9f08e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f08e8: mov             fp, SP
    // 0x9f08ec: AllocStack(0x8)
    //     0x9f08ec: sub             SP, SP, #8
    // 0x9f08f0: CheckStackOverflow
    //     0x9f08f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f08f4: cmp             SP, x16
    //     0x9f08f8: b.ls            #0x9f0934
    // 0x9f08fc: r0 = LoadStaticField(0x1040)
    //     0x9f08fc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f0900: ldr             x0, [x0, #0x2080]
    // 0x9f0904: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f0908: cmp             w0, w16
    // 0x9f090c: b.ne            #0x9f0918
    // 0x9f0910: r2 = dbHelper
    //     0x9f0910: ldr             x2, [PP, #0x2b08]  ; [pp+0x2b08] Field <::.dbHelper>: static late final (offset: 0x1040)
    // 0x9f0914: r0 = InitLateFinalStaticField()
    //     0x9f0914: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f0918: stur            x0, [fp, #-8]
    // 0x9f091c: r0 = SurveyAssessmentStorage()
    //     0x9f091c: bl              #0x9f093c  ; AllocateSurveyAssessmentStorageStub -> SurveyAssessmentStorage (size=0xc)
    // 0x9f0920: ldur            x1, [fp, #-8]
    // 0x9f0924: StoreField: r0->field_7 = r1
    //     0x9f0924: stur            w1, [x0, #7]
    // 0x9f0928: LeaveFrame
    //     0x9f0928: mov             SP, fp
    //     0x9f092c: ldp             fp, lr, [SP], #0x10
    // 0x9f0930: ret
    //     0x9f0930: ret             
    // 0x9f0934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0934: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0938: b               #0x9f08fc
  }
}
