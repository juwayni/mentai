// lib: , url: package:mentat_ai/providers/auth_provider.dart

// class id: 1049826, size: 0x8
class :: {

  static late final FutureProvider<bool> authProvider; // offset: 0x1240

  static FutureProvider<bool> authProvider() {
    // ** addr: 0x9fb480, size: 0x50
    // 0x9fb480: EnterFrame
    //     0x9fb480: stp             fp, lr, [SP, #-0x10]!
    //     0x9fb484: mov             fp, SP
    // 0x9fb488: AllocStack(0x8)
    //     0x9fb488: sub             SP, SP, #8
    // 0x9fb48c: r1 = <AsyncValue<bool>, bool>
    //     0x9fb48c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18be0] TypeArguments: <AsyncValue<bool>, bool>
    //     0x9fb490: ldr             x1, [x1, #0xbe0]
    // 0x9fb494: r0 = FutureProvider()
    //     0x9fb494: bl              #0x8203c4  ; AllocateFutureProviderStub -> FutureProvider<C1X0> (size=0x24)
    // 0x9fb498: mov             x3, x0
    // 0x9fb49c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x9fb4a0: stur            x3, [fp, #-8]
    // 0x9fb4a4: StoreField: r3->field_1f = r0
    //     0x9fb4a4: stur            w0, [x3, #0x1f]
    // 0x9fb4a8: r1 = Function '<anonymous closure>': static.
    //     0x9fb4a8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18be8] AnonymousClosure: static (0x9fb4d0), in [package:mentat_ai/providers/auth_provider.dart] ::authProvider (0x9fb480)
    //     0x9fb4ac: ldr             x1, [x1, #0xbe8]
    // 0x9fb4b0: r2 = Null
    //     0x9fb4b0: mov             x2, NULL
    // 0x9fb4b4: r0 = AllocateClosure()
    //     0x9fb4b4: bl              #0xd33854  ; AllocateClosureStub
    // 0x9fb4b8: mov             x1, x0
    // 0x9fb4bc: ldur            x0, [fp, #-8]
    // 0x9fb4c0: StoreField: r0->field_1b = r1
    //     0x9fb4c0: stur            w1, [x0, #0x1b]
    // 0x9fb4c4: LeaveFrame
    //     0x9fb4c4: mov             SP, fp
    //     0x9fb4c8: ldp             fp, lr, [SP], #0x10
    // 0x9fb4cc: ret
    //     0x9fb4cc: ret             
  }
  [closure] static Future<bool> <anonymous closure>(dynamic, FutureProviderRef<bool>) async {
    // ** addr: 0x9fb4d0, size: 0x6c
    // 0x9fb4d0: EnterFrame
    //     0x9fb4d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9fb4d4: mov             fp, SP
    // 0x9fb4d8: AllocStack(0x10)
    //     0x9fb4d8: sub             SP, SP, #0x10
    // 0x9fb4dc: SetupParameters(dynamic _ /* r1 */)
    //     0x9fb4dc: stur            NULL, [fp, #-8]
    //     0x9fb4e0: movz            x0, #0
    //     0x9fb4e4: add             x1, fp, w0, sxtw #2
    //     0x9fb4e8: ldr             x1, [x1, #0x18]
    //     0x9fb4ec: ldur            w2, [x1, #0x17]
    //     0x9fb4f0: add             x2, x2, HEAP, lsl #32
    //     0x9fb4f4: stur            x2, [fp, #-0x10]
    // 0x9fb4f8: CheckStackOverflow
    //     0x9fb4f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9fb4fc: cmp             SP, x16
    //     0x9fb500: b.ls            #0x9fb534
    // 0x9fb504: InitAsync() -> Future<bool>
    //     0x9fb504: ldr             x0, [PP, #0x4a00]  ; [pp+0x4a00] TypeArguments: <bool>
    //     0x9fb508: bl              #0x6f3150  ; InitAsyncStub
    // 0x9fb50c: r0 = HiveKeeper()
    //     0x9fb50c: bl              #0x7c8b44  ; AllocateHiveKeeperStub -> HiveKeeper (size=0x8)
    // 0x9fb510: mov             x1, x0
    // 0x9fb514: r0 = getUserStatusBox()
    //     0x9fb514: bl              #0x70ed9c  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getUserStatusBox
    // 0x9fb518: stur            x0, [fp, #-0x10]
    // 0x9fb51c: r0 = AuthUseCase()
    //     0x9fb51c: bl              #0x7ff8bc  ; AllocateAuthUseCaseStub -> AuthUseCase (size=0xc)
    // 0x9fb520: mov             x1, x0
    // 0x9fb524: ldur            x0, [fp, #-0x10]
    // 0x9fb528: StoreField: r1->field_7 = r0
    //     0x9fb528: stur            w0, [x1, #7]
    // 0x9fb52c: r0 = isUserAuth()
    //     0x9fb52c: bl              #0x7ff7c4  ; [package:mentat_ai/data/profile/auth_usecse.dart] AuthUseCase::isUserAuth
    // 0x9fb530: r0 = ReturnAsync()
    //     0x9fb530: b               #0x70ee0c  ; ReturnAsyncStub
    // 0x9fb534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fb534: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fb538: b               #0x9fb504
  }
}
