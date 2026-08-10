// lib: , url: package:mentat_ai/providers/recommended_actions_provider.dart

// class id: 1049865, size: 0x8
class :: {

  static late final FutureProvider<List<RecommendedActionType>> recommendedActionsProvider; // offset: 0x1368

  static FutureProvider<List<RecommendedActionType>> recommendedActionsProvider() {
    // ** addr: 0x9decc4, size: 0x50
    // 0x9decc4: EnterFrame
    //     0x9decc4: stp             fp, lr, [SP, #-0x10]!
    //     0x9decc8: mov             fp, SP
    // 0x9deccc: AllocStack(0x8)
    //     0x9deccc: sub             SP, SP, #8
    // 0x9decd0: r1 = <AsyncValue<List<RecommendedActionType>>, List<RecommendedActionType>>
    //     0x9decd0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e2a0] TypeArguments: <AsyncValue<List<RecommendedActionType>>, List<RecommendedActionType>>
    //     0x9decd4: ldr             x1, [x1, #0x2a0]
    // 0x9decd8: r0 = FutureProvider()
    //     0x9decd8: bl              #0x8203c4  ; AllocateFutureProviderStub -> FutureProvider<C1X0> (size=0x24)
    // 0x9decdc: mov             x3, x0
    // 0x9dece0: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x9dece4: stur            x3, [fp, #-8]
    // 0x9dece8: StoreField: r3->field_1f = r0
    //     0x9dece8: stur            w0, [x3, #0x1f]
    // 0x9decec: r1 = Function '<anonymous closure>': static.
    //     0x9decec: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e2a8] AnonymousClosure: static (0x9ded14), in [package:mentat_ai/providers/recommended_actions_provider.dart] ::recommendedActionsProvider (0x9decc4)
    //     0x9decf0: ldr             x1, [x1, #0x2a8]
    // 0x9decf4: r2 = Null
    //     0x9decf4: mov             x2, NULL
    // 0x9decf8: r0 = AllocateClosure()
    //     0x9decf8: bl              #0xd33854  ; AllocateClosureStub
    // 0x9decfc: mov             x1, x0
    // 0x9ded00: ldur            x0, [fp, #-8]
    // 0x9ded04: StoreField: r0->field_1b = r1
    //     0x9ded04: stur            w1, [x0, #0x1b]
    // 0x9ded08: LeaveFrame
    //     0x9ded08: mov             SP, fp
    //     0x9ded0c: ldp             fp, lr, [SP], #0x10
    // 0x9ded10: ret
    //     0x9ded10: ret             
  }
  [closure] static Future<List<RecommendedActionType>> <anonymous closure>(dynamic, FutureProviderRef<List<RecommendedActionType>>) async {
    // ** addr: 0x9ded14, size: 0x64
    // 0x9ded14: EnterFrame
    //     0x9ded14: stp             fp, lr, [SP, #-0x10]!
    //     0x9ded18: mov             fp, SP
    // 0x9ded1c: AllocStack(0x10)
    //     0x9ded1c: sub             SP, SP, #0x10
    // 0x9ded20: SetupParameters(dynamic _ /* r1 */)
    //     0x9ded20: stur            NULL, [fp, #-8]
    //     0x9ded24: movz            x0, #0
    //     0x9ded28: add             x1, fp, w0, sxtw #2
    //     0x9ded2c: ldr             x1, [x1, #0x18]
    //     0x9ded30: ldur            w2, [x1, #0x17]
    //     0x9ded34: add             x2, x2, HEAP, lsl #32
    //     0x9ded38: stur            x2, [fp, #-0x10]
    // 0x9ded3c: CheckStackOverflow
    //     0x9ded3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ded40: cmp             SP, x16
    //     0x9ded44: b.ls            #0x9ded70
    // 0x9ded48: InitAsync() -> Future<List<RecommendedActionType>>
    //     0x9ded48: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e2b0] TypeArguments: <List<RecommendedActionType>>
    //     0x9ded4c: ldr             x0, [x0, #0x2b0]
    //     0x9ded50: bl              #0x6f3150  ; InitAsyncStub
    // 0x9ded54: r0 = RecommendedActionsUseCase()
    //     0x9ded54: bl              #0x9df124  ; AllocateRecommendedActionsUseCaseStub -> RecommendedActionsUseCase (size=0xc)
    // 0x9ded58: stur            x0, [fp, #-0x10]
    // 0x9ded5c: r0 = DatabaseMessagesHelper()
    //     0x9ded5c: bl              #0x81ffc4  ; AllocateDatabaseMessagesHelperStub -> DatabaseMessagesHelper (size=0xc)
    // 0x9ded60: ldur            x1, [fp, #-0x10]
    // 0x9ded64: StoreField: r1->field_7 = r0
    //     0x9ded64: stur            w0, [x1, #7]
    // 0x9ded68: r0 = getActions()
    //     0x9ded68: bl              #0x9ded78  ; [package:mentat_ai/data/recommended_actions/recommended_actions_usecase.dart] RecommendedActionsUseCase::getActions
    // 0x9ded6c: r0 = ReturnAsync()
    //     0x9ded6c: b               #0x70ee0c  ; ReturnAsyncStub
    // 0x9ded70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ded70: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ded74: b               #0x9ded48
  }
}
