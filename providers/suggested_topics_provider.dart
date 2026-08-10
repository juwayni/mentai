// lib: , url: package:mentat_ai/providers/suggested_topics_provider.dart

// class id: 1049872, size: 0x8
class :: {

  static late final FutureProvider<List<ChatTopic>> suggestedTopicsProvider; // offset: 0x13a0
  static late final Provider<ChatTopicsUseCase> _chatTopicsUseCaseProvider; // offset: 0x139c

  static FutureProvider<List<ChatTopic>> suggestedTopicsProvider() {
    // ** addr: 0xc0db0c, size: 0x50
    // 0xc0db0c: EnterFrame
    //     0xc0db0c: stp             fp, lr, [SP, #-0x10]!
    //     0xc0db10: mov             fp, SP
    // 0xc0db14: AllocStack(0x8)
    //     0xc0db14: sub             SP, SP, #8
    // 0xc0db18: r1 = <AsyncValue<List<ChatTopic>>, List<ChatTopic>>
    //     0xc0db18: add             x1, PP, #0x23, lsl #12  ; [pp+0x23020] TypeArguments: <AsyncValue<List<ChatTopic>>, List<ChatTopic>>
    //     0xc0db1c: ldr             x1, [x1, #0x20]
    // 0xc0db20: r0 = FutureProvider()
    //     0xc0db20: bl              #0x8203c4  ; AllocateFutureProviderStub -> FutureProvider<C1X0> (size=0x24)
    // 0xc0db24: mov             x3, x0
    // 0xc0db28: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xc0db2c: stur            x3, [fp, #-8]
    // 0xc0db30: StoreField: r3->field_1f = r0
    //     0xc0db30: stur            w0, [x3, #0x1f]
    // 0xc0db34: r1 = Function '<anonymous closure>': static.
    //     0xc0db34: add             x1, PP, #0x23, lsl #12  ; [pp+0x23028] AnonymousClosure: static (0xc0db5c), in [package:mentat_ai/providers/suggested_topics_provider.dart] ::suggestedTopicsProvider (0xc0db0c)
    //     0xc0db38: ldr             x1, [x1, #0x28]
    // 0xc0db3c: r2 = Null
    //     0xc0db3c: mov             x2, NULL
    // 0xc0db40: r0 = AllocateClosure()
    //     0xc0db40: bl              #0xd33854  ; AllocateClosureStub
    // 0xc0db44: mov             x1, x0
    // 0xc0db48: ldur            x0, [fp, #-8]
    // 0xc0db4c: StoreField: r0->field_1b = r1
    //     0xc0db4c: stur            w1, [x0, #0x1b]
    // 0xc0db50: LeaveFrame
    //     0xc0db50: mov             SP, fp
    //     0xc0db54: ldp             fp, lr, [SP], #0x10
    // 0xc0db58: ret
    //     0xc0db58: ret             
  }
  [closure] static Future<List<ChatTopic>> <anonymous closure>(dynamic, FutureProviderRef<List<ChatTopic>>) async {
    // ** addr: 0xc0db5c, size: 0x9c
    // 0xc0db5c: EnterFrame
    //     0xc0db5c: stp             fp, lr, [SP, #-0x10]!
    //     0xc0db60: mov             fp, SP
    // 0xc0db64: AllocStack(0x30)
    //     0xc0db64: sub             SP, SP, #0x30
    // 0xc0db68: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xc0db68: stur            NULL, [fp, #-8]
    //     0xc0db6c: movz            x0, #0
    //     0xc0db70: add             x1, fp, w0, sxtw #2
    //     0xc0db74: ldr             x1, [x1, #0x18]
    //     0xc0db78: add             x2, fp, w0, sxtw #2
    //     0xc0db7c: ldr             x2, [x2, #0x10]
    //     0xc0db80: stur            x2, [fp, #-0x18]
    //     0xc0db84: ldur            w3, [x1, #0x17]
    //     0xc0db88: add             x3, x3, HEAP, lsl #32
    //     0xc0db8c: stur            x3, [fp, #-0x10]
    // 0xc0db90: CheckStackOverflow
    //     0xc0db90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0db94: cmp             SP, x16
    //     0xc0db98: b.ls            #0xc0dbf0
    // 0xc0db9c: InitAsync() -> Future<List<ChatTopic>>
    //     0xc0db9c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23030] TypeArguments: <List<ChatTopic>>
    //     0xc0dba0: ldr             x0, [x0, #0x30]
    //     0xc0dba4: bl              #0x6f3150  ; InitAsyncStub
    // 0xc0dba8: r0 = LoadStaticField(0x139c)
    //     0xc0dba8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc0dbac: ldr             x0, [x0, #0x2738]
    // 0xc0dbb0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc0dbb4: cmp             w0, w16
    // 0xc0dbb8: b.ne            #0xc0dbc8
    // 0xc0dbbc: r2 = _chatTopicsUseCaseProvider
    //     0xc0dbbc: add             x2, PP, #0x23, lsl #12  ; [pp+0x23038] Field <::._chatTopicsUseCaseProvider@1426350152>: static late final (offset: 0x139c)
    //     0xc0dbc0: ldr             x2, [x2, #0x38]
    // 0xc0dbc4: r0 = InitLateFinalStaticField()
    //     0xc0dbc4: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc0dbc8: r16 = <ChatTopicsUseCase>
    //     0xc0dbc8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23040] TypeArguments: <ChatTopicsUseCase>
    //     0xc0dbcc: ldr             x16, [x16, #0x40]
    // 0xc0dbd0: ldur            lr, [fp, #-0x18]
    // 0xc0dbd4: stp             lr, x16, [SP, #8]
    // 0xc0dbd8: str             x0, [SP]
    // 0xc0dbdc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc0dbdc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc0dbe0: r0 = watch()
    //     0xc0dbe0: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0xc0dbe4: mov             x1, x0
    // 0xc0dbe8: r0 = getTopics()
    //     0xc0dbe8: bl              #0xc0dbf8  ; [package:mentat_ai/data/chat/chat_topics_usecase.dart] ChatTopicsUseCase::getTopics
    // 0xc0dbec: r0 = ReturnAsync()
    //     0xc0dbec: b               #0x70ee0c  ; ReturnAsyncStub
    // 0xc0dbf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0dbf0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0dbf4: b               #0xc0db9c
  }
  static Provider<ChatTopicsUseCase> _chatTopicsUseCaseProvider() {
    // ** addr: 0xc120a8, size: 0x44
    // 0xc120a8: EnterFrame
    //     0xc120a8: stp             fp, lr, [SP, #-0x10]!
    //     0xc120ac: mov             fp, SP
    // 0xc120b0: AllocStack(0x8)
    //     0xc120b0: sub             SP, SP, #8
    // 0xc120b4: r1 = <ChatTopicsUseCase>
    //     0xc120b4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23040] TypeArguments: <ChatTopicsUseCase>
    //     0xc120b8: ldr             x1, [x1, #0x40]
    // 0xc120bc: r0 = Provider()
    //     0xc120bc: bl              #0x7d3834  ; AllocateProviderStub -> Provider<X0> (size=0x20)
    // 0xc120c0: r1 = Function '<anonymous closure>': static.
    //     0xc120c0: add             x1, PP, #0x23, lsl #12  ; [pp+0x235d8] AnonymousClosure: static (0xc120ec), in [package:mentat_ai/providers/suggested_topics_provider.dart] ::_chatTopicsUseCaseProvider (0xc120a8)
    //     0xc120c4: ldr             x1, [x1, #0x5d8]
    // 0xc120c8: r2 = Null
    //     0xc120c8: mov             x2, NULL
    // 0xc120cc: stur            x0, [fp, #-8]
    // 0xc120d0: r0 = AllocateClosure()
    //     0xc120d0: bl              #0xd33854  ; AllocateClosureStub
    // 0xc120d4: mov             x1, x0
    // 0xc120d8: ldur            x0, [fp, #-8]
    // 0xc120dc: StoreField: r0->field_1b = r1
    //     0xc120dc: stur            w1, [x0, #0x1b]
    // 0xc120e0: LeaveFrame
    //     0xc120e0: mov             SP, fp
    //     0xc120e4: ldp             fp, lr, [SP], #0x10
    // 0xc120e8: ret
    //     0xc120e8: ret             
  }
  [closure] static ChatTopicsUseCase <anonymous closure>(dynamic, ProviderRef<ChatTopicsUseCase>) {
    // ** addr: 0xc120ec, size: 0x18
    // 0xc120ec: EnterFrame
    //     0xc120ec: stp             fp, lr, [SP, #-0x10]!
    //     0xc120f0: mov             fp, SP
    // 0xc120f4: r0 = ChatTopicsUseCase()
    //     0xc120f4: bl              #0xc12104  ; AllocateChatTopicsUseCaseStub -> ChatTopicsUseCase (size=0x8)
    // 0xc120f8: LeaveFrame
    //     0xc120f8: mov             SP, fp
    //     0xc120fc: ldp             fp, lr, [SP], #0x10
    // 0xc12100: ret
    //     0xc12100: ret             
  }
}
