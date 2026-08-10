// lib: , url: package:mentat_ai/providers/survey_provider.dart

// class id: 1049875, size: 0x8
class :: {

  static late final Provider<SurveyUseCase> surveyUseCaseProvider; // offset: 0x13ac

  static Provider<SurveyUseCase> surveyUseCaseProvider() {
    // ** addr: 0x9fa5f8, size: 0x44
    // 0x9fa5f8: EnterFrame
    //     0x9fa5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9fa5fc: mov             fp, SP
    // 0x9fa600: AllocStack(0x8)
    //     0x9fa600: sub             SP, SP, #8
    // 0x9fa604: r1 = <SurveyUseCase>
    //     0x9fa604: add             x1, PP, #0x26, lsl #12  ; [pp+0x269d8] TypeArguments: <SurveyUseCase>
    //     0x9fa608: ldr             x1, [x1, #0x9d8]
    // 0x9fa60c: r0 = Provider()
    //     0x9fa60c: bl              #0x7d3834  ; AllocateProviderStub -> Provider<X0> (size=0x20)
    // 0x9fa610: r1 = Function '<anonymous closure>': static.
    //     0x9fa610: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b08] AnonymousClosure: static (0x9fa63c), in [package:mentat_ai/providers/survey_provider.dart] ::surveyUseCaseProvider (0x9fa5f8)
    //     0x9fa614: ldr             x1, [x1, #0xb08]
    // 0x9fa618: r2 = Null
    //     0x9fa618: mov             x2, NULL
    // 0x9fa61c: stur            x0, [fp, #-8]
    // 0x9fa620: r0 = AllocateClosure()
    //     0x9fa620: bl              #0xd33854  ; AllocateClosureStub
    // 0x9fa624: mov             x1, x0
    // 0x9fa628: ldur            x0, [fp, #-8]
    // 0x9fa62c: StoreField: r0->field_1b = r1
    //     0x9fa62c: stur            w1, [x0, #0x1b]
    // 0x9fa630: LeaveFrame
    //     0x9fa630: mov             SP, fp
    //     0x9fa634: ldp             fp, lr, [SP], #0x10
    // 0x9fa638: ret
    //     0x9fa638: ret             
  }
  [closure] static SurveyUseCase <anonymous closure>(dynamic, ProviderRef<SurveyUseCase>) {
    // ** addr: 0x9fa63c, size: 0x60
    // 0x9fa63c: EnterFrame
    //     0x9fa63c: stp             fp, lr, [SP, #-0x10]!
    //     0x9fa640: mov             fp, SP
    // 0x9fa644: CheckStackOverflow
    //     0x9fa644: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9fa648: cmp             SP, x16
    //     0x9fa64c: b.ls            #0x9fa694
    // 0x9fa650: r0 = HiveKeeper()
    //     0x9fa650: bl              #0x7c8b44  ; AllocateHiveKeeperStub -> HiveKeeper (size=0x8)
    // 0x9fa654: mov             x1, x0
    // 0x9fa658: r0 = getOnboardingSurveyBox()
    //     0x9fa658: bl              #0x804f84  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getOnboardingSurveyBox
    // 0x9fa65c: r0 = HiveKeeper()
    //     0x9fa65c: bl              #0x7c8b44  ; AllocateHiveKeeperStub -> HiveKeeper (size=0x8)
    // 0x9fa660: mov             x1, x0
    // 0x9fa664: r0 = getUserStatusBox()
    //     0x9fa664: bl              #0x70ed9c  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getUserStatusBox
    // 0x9fa668: r0 = LoadStaticField(0x1040)
    //     0x9fa668: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9fa66c: ldr             x0, [x0, #0x2080]
    // 0x9fa670: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9fa674: cmp             w0, w16
    // 0x9fa678: b.ne            #0x9fa684
    // 0x9fa67c: r2 = dbHelper
    //     0x9fa67c: ldr             x2, [PP, #0x2b08]  ; [pp+0x2b08] Field <::.dbHelper>: static late final (offset: 0x1040)
    // 0x9fa680: r0 = InitLateFinalStaticField()
    //     0x9fa680: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9fa684: r0 = SurveyUseCase()
    //     0x9fa684: bl              #0x9fa69c  ; AllocateSurveyUseCaseStub -> SurveyUseCase (size=0x8)
    // 0x9fa688: LeaveFrame
    //     0x9fa688: mov             SP, fp
    //     0x9fa68c: ldp             fp, lr, [SP], #0x10
    // 0x9fa690: ret
    //     0x9fa690: ret             
    // 0x9fa694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fa694: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fa698: b               #0x9fa650
  }
}
