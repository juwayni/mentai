// lib: , url: package:mentat_ai/providers/first_chat_message_provider.dart

// class id: 1049840, size: 0x8
class :: {

  static late final Provider<FirstChatMessageUseCase> firstChatMessageUseCaseProvider; // offset: 0x12cc

  static Provider<FirstChatMessageUseCase> firstChatMessageUseCaseProvider() {
    // ** addr: 0x9f04c8, size: 0x44
    // 0x9f04c8: EnterFrame
    //     0x9f04c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f04cc: mov             fp, SP
    // 0x9f04d0: AllocStack(0x8)
    //     0x9f04d0: sub             SP, SP, #8
    // 0x9f04d4: r1 = <FirstChatMessageUseCase>
    //     0x9f04d4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f28] TypeArguments: <FirstChatMessageUseCase>
    //     0x9f04d8: ldr             x1, [x1, #0xf28]
    // 0x9f04dc: r0 = Provider()
    //     0x9f04dc: bl              #0x7d3834  ; AllocateProviderStub -> Provider<X0> (size=0x20)
    // 0x9f04e0: r1 = Function '<anonymous closure>': static.
    //     0x9f04e0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f38] AnonymousClosure: static (0x9f050c), in [package:mentat_ai/providers/first_chat_message_provider.dart] ::firstChatMessageUseCaseProvider (0x9f04c8)
    //     0x9f04e4: ldr             x1, [x1, #0xf38]
    // 0x9f04e8: r2 = Null
    //     0x9f04e8: mov             x2, NULL
    // 0x9f04ec: stur            x0, [fp, #-8]
    // 0x9f04f0: r0 = AllocateClosure()
    //     0x9f04f0: bl              #0xd33854  ; AllocateClosureStub
    // 0x9f04f4: mov             x1, x0
    // 0x9f04f8: ldur            x0, [fp, #-8]
    // 0x9f04fc: StoreField: r0->field_1b = r1
    //     0x9f04fc: stur            w1, [x0, #0x1b]
    // 0x9f0500: LeaveFrame
    //     0x9f0500: mov             SP, fp
    //     0x9f0504: ldp             fp, lr, [SP], #0x10
    // 0x9f0508: ret
    //     0x9f0508: ret             
  }
  [closure] static FirstChatMessageUseCase <anonymous closure>(dynamic, ProviderRef<FirstChatMessageUseCase>) {
    // ** addr: 0x9f050c, size: 0x30
    // 0x9f050c: EnterFrame
    //     0x9f050c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0510: mov             fp, SP
    // 0x9f0514: AllocStack(0x8)
    //     0x9f0514: sub             SP, SP, #8
    // 0x9f0518: r0 = FirstChatMessageUseCase()
    //     0x9f0518: bl              #0x9f053c  ; AllocateFirstChatMessageUseCaseStub -> FirstChatMessageUseCase (size=0xc)
    // 0x9f051c: stur            x0, [fp, #-8]
    // 0x9f0520: r0 = DatabaseMessagesHelper()
    //     0x9f0520: bl              #0x81ffc4  ; AllocateDatabaseMessagesHelperStub -> DatabaseMessagesHelper (size=0xc)
    // 0x9f0524: mov             x1, x0
    // 0x9f0528: ldur            x0, [fp, #-8]
    // 0x9f052c: StoreField: r0->field_7 = r1
    //     0x9f052c: stur            w1, [x0, #7]
    // 0x9f0530: LeaveFrame
    //     0x9f0530: mov             SP, fp
    //     0x9f0534: ldp             fp, lr, [SP], #0x10
    // 0x9f0538: ret
    //     0x9f0538: ret             
  }
}
