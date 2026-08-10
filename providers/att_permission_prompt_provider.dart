// lib: , url: package:mentat_ai/providers/att_permission_prompt_provider.dart

// class id: 1049825, size: 0x8
class :: {

  static late final Provider<AttPermissionPromptUseCase> attPermissionPromptUseCaseProvider; // offset: 0x123c

  static Provider<AttPermissionPromptUseCase> attPermissionPromptUseCaseProvider() {
    // ** addr: 0x9debc4, size: 0x44
    // 0x9debc4: EnterFrame
    //     0x9debc4: stp             fp, lr, [SP, #-0x10]!
    //     0x9debc8: mov             fp, SP
    // 0x9debcc: AllocStack(0x8)
    //     0x9debcc: sub             SP, SP, #8
    // 0x9debd0: r1 = <AttPermissionPromptUseCase>
    //     0x9debd0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e3a0] TypeArguments: <AttPermissionPromptUseCase>
    //     0x9debd4: ldr             x1, [x1, #0x3a0]
    // 0x9debd8: r0 = Provider()
    //     0x9debd8: bl              #0x7d3834  ; AllocateProviderStub -> Provider<X0> (size=0x20)
    // 0x9debdc: r1 = Function '<anonymous closure>': static.
    //     0x9debdc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e478] AnonymousClosure: static (0x9dec08), in [package:mentat_ai/providers/att_permission_prompt_provider.dart] ::attPermissionPromptUseCaseProvider (0x9debc4)
    //     0x9debe0: ldr             x1, [x1, #0x478]
    // 0x9debe4: r2 = Null
    //     0x9debe4: mov             x2, NULL
    // 0x9debe8: stur            x0, [fp, #-8]
    // 0x9debec: r0 = AllocateClosure()
    //     0x9debec: bl              #0xd33854  ; AllocateClosureStub
    // 0x9debf0: mov             x1, x0
    // 0x9debf4: ldur            x0, [fp, #-8]
    // 0x9debf8: StoreField: r0->field_1b = r1
    //     0x9debf8: stur            w1, [x0, #0x1b]
    // 0x9debfc: LeaveFrame
    //     0x9debfc: mov             SP, fp
    //     0x9dec00: ldp             fp, lr, [SP], #0x10
    // 0x9dec04: ret
    //     0x9dec04: ret             
  }
  [closure] static AttPermissionPromptUseCase <anonymous closure>(dynamic, ProviderRef<AttPermissionPromptUseCase>) {
    // ** addr: 0x9dec08, size: 0x30
    // 0x9dec08: EnterFrame
    //     0x9dec08: stp             fp, lr, [SP, #-0x10]!
    //     0x9dec0c: mov             fp, SP
    // 0x9dec10: AllocStack(0x8)
    //     0x9dec10: sub             SP, SP, #8
    // 0x9dec14: r0 = AttPermissionPromptUseCase()
    //     0x9dec14: bl              #0x9dec38  ; AllocateAttPermissionPromptUseCaseStub -> AttPermissionPromptUseCase (size=0xc)
    // 0x9dec18: stur            x0, [fp, #-8]
    // 0x9dec1c: r0 = HiveKeeper()
    //     0x9dec1c: bl              #0x7c8b44  ; AllocateHiveKeeperStub -> HiveKeeper (size=0x8)
    // 0x9dec20: mov             x1, x0
    // 0x9dec24: ldur            x0, [fp, #-8]
    // 0x9dec28: StoreField: r0->field_7 = r1
    //     0x9dec28: stur            w1, [x0, #7]
    // 0x9dec2c: LeaveFrame
    //     0x9dec2c: mov             SP, fp
    //     0x9dec30: ldp             fp, lr, [SP], #0x10
    // 0x9dec34: ret
    //     0x9dec34: ret             
  }
}
