// lib: , url: package:mentat_ai/providers/chat_messages_provider.dart

// class id: 1049829, size: 0x8
class :: {

  static late final StateNotifierProvider<ChatMessagesNotifier, ChatState> chatMessagesProvider; // offset: 0x1264
  static late final Provider<DatabaseMessagesHelper> _dbMessagesHelperProvider; // offset: 0x1260

  [closure] static DatabaseMessagesHelper <anonymous closure>(dynamic, ProviderRef<DatabaseMessagesHelper>) {
    // ** addr: 0x81ff68, size: 0x18
    // 0x81ff68: EnterFrame
    //     0x81ff68: stp             fp, lr, [SP, #-0x10]!
    //     0x81ff6c: mov             fp, SP
    // 0x81ff70: r0 = DatabaseMessagesHelper()
    //     0x81ff70: bl              #0x81ffc4  ; AllocateDatabaseMessagesHelperStub -> DatabaseMessagesHelper (size=0xc)
    // 0x81ff74: LeaveFrame
    //     0x81ff74: mov             SP, fp
    //     0x81ff78: ldp             fp, lr, [SP], #0x10
    // 0x81ff7c: ret
    //     0x81ff7c: ret             
  }
  static Provider<DatabaseMessagesHelper> _dbMessagesHelperProvider() {
    // ** addr: 0x81ff80, size: 0x44
    // 0x81ff80: EnterFrame
    //     0x81ff80: stp             fp, lr, [SP, #-0x10]!
    //     0x81ff84: mov             fp, SP
    // 0x81ff88: AllocStack(0x8)
    //     0x81ff88: sub             SP, SP, #8
    // 0x81ff8c: r1 = <DatabaseMessagesHelper>
    //     0x81ff8c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19260] TypeArguments: <DatabaseMessagesHelper>
    //     0x81ff90: ldr             x1, [x1, #0x260]
    // 0x81ff94: r0 = Provider()
    //     0x81ff94: bl              #0x7d3834  ; AllocateProviderStub -> Provider<X0> (size=0x20)
    // 0x81ff98: r1 = Function '<anonymous closure>': static.
    //     0x81ff98: add             x1, PP, #0x19, lsl #12  ; [pp+0x19368] AnonymousClosure: static (0x81ff68), in [package:mentat_ai/providers/chat_messages_provider.dart] ::_dbMessagesHelperProvider (0x81ff80)
    //     0x81ff9c: ldr             x1, [x1, #0x368]
    // 0x81ffa0: r2 = Null
    //     0x81ffa0: mov             x2, NULL
    // 0x81ffa4: stur            x0, [fp, #-8]
    // 0x81ffa8: r0 = AllocateClosure()
    //     0x81ffa8: bl              #0xd33854  ; AllocateClosureStub
    // 0x81ffac: mov             x1, x0
    // 0x81ffb0: ldur            x0, [fp, #-8]
    // 0x81ffb4: StoreField: r0->field_1b = r1
    //     0x81ffb4: stur            w1, [x0, #0x1b]
    // 0x81ffb8: LeaveFrame
    //     0x81ffb8: mov             SP, fp
    //     0x81ffbc: ldp             fp, lr, [SP], #0x10
    // 0x81ffc0: ret
    //     0x81ffc0: ret             
  }
  static StateNotifierProvider<ChatMessagesNotifier, ChatState> chatMessagesProvider() {
    // ** addr: 0x9e5be0, size: 0x50
    // 0x9e5be0: EnterFrame
    //     0x9e5be0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5be4: mov             fp, SP
    // 0x9e5be8: AllocStack(0x8)
    //     0x9e5be8: sub             SP, SP, #8
    // 0x9e5bec: r1 = <ChatState, ChatMessagesNotifier, ChatState>
    //     0x9e5bec: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] TypeArguments: <ChatState, ChatMessagesNotifier, ChatState>
    //     0x9e5bf0: ldr             x1, [x1, #0x248]
    // 0x9e5bf4: r0 = StateNotifierProvider()
    //     0x9e5bf4: bl              #0x9e0eb8  ; AllocateStateNotifierProviderStub -> StateNotifierProvider<C1X0 bound StateNotifier, C1X1> (size=0x24)
    // 0x9e5bf8: mov             x3, x0
    // 0x9e5bfc: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e5c00: stur            x3, [fp, #-8]
    // 0x9e5c04: StoreField: r3->field_1f = r0
    //     0x9e5c04: stur            w0, [x3, #0x1f]
    // 0x9e5c08: r1 = Function '<anonymous closure>': static.
    //     0x9e5c08: add             x1, PP, #0x19, lsl #12  ; [pp+0x19250] AnonymousClosure: static (0x9e5c30), in [package:mentat_ai/providers/chat_messages_provider.dart] ::chatMessagesProvider (0x9e5be0)
    //     0x9e5c0c: ldr             x1, [x1, #0x250]
    // 0x9e5c10: r2 = Null
    //     0x9e5c10: mov             x2, NULL
    // 0x9e5c14: r0 = AllocateClosure()
    //     0x9e5c14: bl              #0xd33854  ; AllocateClosureStub
    // 0x9e5c18: mov             x1, x0
    // 0x9e5c1c: ldur            x0, [fp, #-8]
    // 0x9e5c20: StoreField: r0->field_1b = r1
    //     0x9e5c20: stur            w1, [x0, #0x1b]
    // 0x9e5c24: LeaveFrame
    //     0x9e5c24: mov             SP, fp
    //     0x9e5c28: ldp             fp, lr, [SP], #0x10
    // 0x9e5c2c: ret
    //     0x9e5c2c: ret             
  }
  [closure] static ChatMessagesNotifier <anonymous closure>(dynamic, StateNotifierProviderRef<ChatMessagesNotifier, ChatState>) {
    // ** addr: 0x9e5c30, size: 0xac
    // 0x9e5c30: EnterFrame
    //     0x9e5c30: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5c34: mov             fp, SP
    // 0x9e5c38: AllocStack(0x28)
    //     0x9e5c38: sub             SP, SP, #0x28
    // 0x9e5c3c: CheckStackOverflow
    //     0x9e5c3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e5c40: cmp             SP, x16
    //     0x9e5c44: b.ls            #0x9e5cd4
    // 0x9e5c48: r0 = LoadStaticField(0x1260)
    //     0x9e5c48: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9e5c4c: ldr             x0, [x0, #0x24c0]
    // 0x9e5c50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e5c54: cmp             w0, w16
    // 0x9e5c58: b.ne            #0x9e5c68
    // 0x9e5c5c: r2 = _dbMessagesHelperProvider
    //     0x9e5c5c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19258] Field <::._dbMessagesHelperProvider@1385401157>: static late final (offset: 0x1260)
    //     0x9e5c60: ldr             x2, [x2, #0x258]
    // 0x9e5c64: r0 = InitLateFinalStaticField()
    //     0x9e5c64: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9e5c68: r16 = <DatabaseMessagesHelper>
    //     0x9e5c68: add             x16, PP, #0x19, lsl #12  ; [pp+0x19260] TypeArguments: <DatabaseMessagesHelper>
    //     0x9e5c6c: ldr             x16, [x16, #0x260]
    // 0x9e5c70: ldr             lr, [fp, #0x10]
    // 0x9e5c74: stp             lr, x16, [SP, #8]
    // 0x9e5c78: str             x0, [SP]
    // 0x9e5c7c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e5c7c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e5c80: r0 = watch()
    //     0x9e5c80: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x9e5c84: r1 = <ChatState>
    //     0x9e5c84: add             x1, PP, #0x19, lsl #12  ; [pp+0x19268] TypeArguments: <ChatState>
    //     0x9e5c88: ldr             x1, [x1, #0x268]
    // 0x9e5c8c: stur            x0, [fp, #-8]
    // 0x9e5c90: r0 = ChatMessagesNotifier()
    //     0x9e5c90: bl              #0x9e6630  ; AllocateChatMessagesNotifierStub -> ChatMessagesNotifier (size=0x28)
    // 0x9e5c94: mov             x3, x0
    // 0x9e5c98: ldur            x0, [fp, #-8]
    // 0x9e5c9c: stur            x3, [fp, #-0x10]
    // 0x9e5ca0: StoreField: r3->field_1f = r0
    //     0x9e5ca0: stur            w0, [x3, #0x1f]
    // 0x9e5ca4: ldr             x0, [fp, #0x10]
    // 0x9e5ca8: StoreField: r3->field_23 = r0
    //     0x9e5ca8: stur            w0, [x3, #0x23]
    // 0x9e5cac: mov             x1, x3
    // 0x9e5cb0: r2 = Instance_ChatState
    //     0x9e5cb0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19270] Obj!ChatState@11649f1
    //     0x9e5cb4: ldr             x2, [x2, #0x270]
    // 0x9e5cb8: r0 = StateNotifier()
    //     0x9e5cb8: bl              #0x9e137c  ; [package:state_notifier/state_notifier.dart] StateNotifier::StateNotifier
    // 0x9e5cbc: ldur            x1, [fp, #-0x10]
    // 0x9e5cc0: r0 = _loadMessages()
    //     0x9e5cc0: bl              #0x9e5cfc  ; [package:mentat_ai/providers/chat_messages_provider.dart] ChatMessagesNotifier::_loadMessages
    // 0x9e5cc4: ldur            x0, [fp, #-0x10]
    // 0x9e5cc8: LeaveFrame
    //     0x9e5cc8: mov             SP, fp
    //     0x9e5ccc: ldp             fp, lr, [SP], #0x10
    // 0x9e5cd0: ret
    //     0x9e5cd0: ret             
    // 0x9e5cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5cd4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e5cd8: b               #0x9e5c48
  }
}

// class id: 507, size: 0x14, field offset: 0x8
//   const constructor, 
class ChatState extends Object {

  _ImmutableList<ChatMessageV2> field_8;
  bool field_c;
  bool field_10;

  _ copyWith(/* No info */) {
    // ** addr: 0x9e5d84, size: 0x170
    // 0x9e5d84: EnterFrame
    //     0x9e5d84: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5d88: mov             fp, SP
    // 0x9e5d8c: AllocStack(0x18)
    //     0x9e5d8c: sub             SP, SP, #0x18
    // 0x9e5d90: SetupParameters({dynamic isAwaitingReply = Null /* r3 */, dynamic isLoading = Null /* r5 */, dynamic messages = Null /* r0 */})
    //     0x9e5d90: ldur            w0, [x4, #0x13]
    //     0x9e5d94: ldur            w2, [x4, #0x1f]
    //     0x9e5d98: add             x2, x2, HEAP, lsl #32
    //     0x9e5d9c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19280] "isAwaitingReply"
    //     0x9e5da0: ldr             x16, [x16, #0x280]
    //     0x9e5da4: cmp             w2, w16
    //     0x9e5da8: b.ne            #0x9e5dcc
    //     0x9e5dac: ldur            w2, [x4, #0x23]
    //     0x9e5db0: add             x2, x2, HEAP, lsl #32
    //     0x9e5db4: sub             w3, w0, w2
    //     0x9e5db8: add             x2, fp, w3, sxtw #2
    //     0x9e5dbc: ldr             x2, [x2, #8]
    //     0x9e5dc0: mov             x3, x2
    //     0x9e5dc4: movz            x2, #0x1
    //     0x9e5dc8: b               #0x9e5dd4
    //     0x9e5dcc: mov             x3, NULL
    //     0x9e5dd0: movz            x2, #0
    //     0x9e5dd4: lsl             x5, x2, #1
    //     0x9e5dd8: lsl             w6, w5, #1
    //     0x9e5ddc: add             w7, w6, #8
    //     0x9e5de0: add             x16, x4, w7, sxtw #1
    //     0x9e5de4: ldur            w8, [x16, #0xf]
    //     0x9e5de8: add             x8, x8, HEAP, lsl #32
    //     0x9e5dec: add             x16, PP, #0x19, lsl #12  ; [pp+0x19288] "isLoading"
    //     0x9e5df0: ldr             x16, [x16, #0x288]
    //     0x9e5df4: cmp             w8, w16
    //     0x9e5df8: b.ne            #0x9e5e2c
    //     0x9e5dfc: add             w2, w6, #0xa
    //     0x9e5e00: add             x16, x4, w2, sxtw #1
    //     0x9e5e04: ldur            w6, [x16, #0xf]
    //     0x9e5e08: add             x6, x6, HEAP, lsl #32
    //     0x9e5e0c: sub             w2, w0, w6
    //     0x9e5e10: add             x6, fp, w2, sxtw #2
    //     0x9e5e14: ldr             x6, [x6, #8]
    //     0x9e5e18: add             w2, w5, #2
    //     0x9e5e1c: sbfx            x5, x2, #1, #0x1f
    //     0x9e5e20: mov             x2, x5
    //     0x9e5e24: mov             x5, x6
    //     0x9e5e28: b               #0x9e5e30
    //     0x9e5e2c: mov             x5, NULL
    //     0x9e5e30: lsl             x6, x2, #1
    //     0x9e5e34: lsl             w2, w6, #1
    //     0x9e5e38: add             w6, w2, #8
    //     0x9e5e3c: add             x16, x4, w6, sxtw #1
    //     0x9e5e40: ldur            w7, [x16, #0xf]
    //     0x9e5e44: add             x7, x7, HEAP, lsl #32
    //     0x9e5e48: add             x16, PP, #0x19, lsl #12  ; [pp+0x19290] "messages"
    //     0x9e5e4c: ldr             x16, [x16, #0x290]
    //     0x9e5e50: cmp             w7, w16
    //     0x9e5e54: b.ne            #0x9e5e78
    //     0x9e5e58: add             w6, w2, #0xa
    //     0x9e5e5c: add             x16, x4, w6, sxtw #1
    //     0x9e5e60: ldur            w2, [x16, #0xf]
    //     0x9e5e64: add             x2, x2, HEAP, lsl #32
    //     0x9e5e68: sub             w4, w0, w2
    //     0x9e5e6c: add             x0, fp, w4, sxtw #2
    //     0x9e5e70: ldr             x0, [x0, #8]
    //     0x9e5e74: b               #0x9e5e7c
    //     0x9e5e78: mov             x0, NULL
    // 0x9e5e7c: cmp             w0, NULL
    // 0x9e5e80: b.ne            #0x9e5e8c
    // 0x9e5e84: LoadField: r0 = r1->field_7
    //     0x9e5e84: ldur            w0, [x1, #7]
    // 0x9e5e88: DecompressPointer r0
    //     0x9e5e88: add             x0, x0, HEAP, lsl #32
    // 0x9e5e8c: stur            x0, [fp, #-0x18]
    // 0x9e5e90: cmp             w5, NULL
    // 0x9e5e94: b.ne            #0x9e5ea4
    // 0x9e5e98: LoadField: r2 = r1->field_b
    //     0x9e5e98: ldur            w2, [x1, #0xb]
    // 0x9e5e9c: DecompressPointer r2
    //     0x9e5e9c: add             x2, x2, HEAP, lsl #32
    // 0x9e5ea0: b               #0x9e5ea8
    // 0x9e5ea4: mov             x2, x5
    // 0x9e5ea8: stur            x2, [fp, #-0x10]
    // 0x9e5eac: cmp             w3, NULL
    // 0x9e5eb0: b.ne            #0x9e5ec4
    // 0x9e5eb4: LoadField: r3 = r1->field_f
    //     0x9e5eb4: ldur            w3, [x1, #0xf]
    // 0x9e5eb8: DecompressPointer r3
    //     0x9e5eb8: add             x3, x3, HEAP, lsl #32
    // 0x9e5ebc: mov             x1, x3
    // 0x9e5ec0: b               #0x9e5ec8
    // 0x9e5ec4: mov             x1, x3
    // 0x9e5ec8: stur            x1, [fp, #-8]
    // 0x9e5ecc: r0 = ChatState()
    //     0x9e5ecc: bl              #0x9e5f14  ; AllocateChatStateStub -> ChatState (size=0x14)
    // 0x9e5ed0: ldur            x1, [fp, #-0x18]
    // 0x9e5ed4: StoreField: r0->field_7 = r1
    //     0x9e5ed4: stur            w1, [x0, #7]
    // 0x9e5ed8: ldur            x1, [fp, #-0x10]
    // 0x9e5edc: StoreField: r0->field_b = r1
    //     0x9e5edc: stur            w1, [x0, #0xb]
    // 0x9e5ee0: ldur            x1, [fp, #-8]
    // 0x9e5ee4: StoreField: r0->field_f = r1
    //     0x9e5ee4: stur            w1, [x0, #0xf]
    // 0x9e5ee8: LeaveFrame
    //     0x9e5ee8: mov             SP, fp
    //     0x9e5eec: ldp             fp, lr, [SP], #0x10
    // 0x9e5ef0: ret
    //     0x9e5ef0: ret             
  }
}

// class id: 508, size: 0x10, field offset: 0x8
//   const constructor, 
class SendResult extends Object {

  SendOutcome field_8;
  bool field_c;
}

// class id: 2890, size: 0x28, field offset: 0x20
class ChatMessagesNotifier extends StateNotifier<dynamic> {

  _ _loadMessages(/* No info */) async {
    // ** addr: 0x9e5cfc, size: 0x88
    // 0x9e5cfc: EnterFrame
    //     0x9e5cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5d00: mov             fp, SP
    // 0x9e5d04: AllocStack(0x28)
    //     0x9e5d04: sub             SP, SP, #0x28
    // 0x9e5d08: SetupParameters(ChatMessagesNotifier this /* r1 => r1, fp-0x10 */)
    //     0x9e5d08: stur            NULL, [fp, #-8]
    //     0x9e5d0c: stur            x1, [fp, #-0x10]
    // 0x9e5d10: CheckStackOverflow
    //     0x9e5d10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e5d14: cmp             SP, x16
    //     0x9e5d18: b.ls            #0x9e5d7c
    // 0x9e5d1c: InitAsync() -> Future<void?>
    //     0x9e5d1c: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x9e5d20: bl              #0x6f3150  ; InitAsyncStub
    // 0x9e5d24: ldur            x0, [fp, #-0x10]
    // 0x9e5d28: LoadField: r1 = r0->field_1f
    //     0x9e5d28: ldur            w1, [x0, #0x1f]
    // 0x9e5d2c: DecompressPointer r1
    //     0x9e5d2c: add             x1, x1, HEAP, lsl #32
    // 0x9e5d30: r0 = queryAllRowsV2()
    //     0x9e5d30: bl              #0x9e5f20  ; [package:mentat_ai/data/sqflite/database_messages_helper.dart] DatabaseMessagesHelper::queryAllRowsV2
    // 0x9e5d34: mov             x1, x0
    // 0x9e5d38: stur            x1, [fp, #-0x18]
    // 0x9e5d3c: r0 = Await()
    //     0x9e5d3c: bl              #0x6f2f0c  ; AwaitStub
    // 0x9e5d40: mov             x1, x0
    // 0x9e5d44: ldur            x0, [fp, #-0x10]
    // 0x9e5d48: LoadField: r2 = r0->field_1b
    //     0x9e5d48: ldur            w2, [x0, #0x1b]
    // 0x9e5d4c: DecompressPointer r2
    //     0x9e5d4c: add             x2, x2, HEAP, lsl #32
    // 0x9e5d50: r16 = false
    //     0x9e5d50: add             x16, NULL, #0x30  ; false
    // 0x9e5d54: stp             x16, x1, [SP]
    // 0x9e5d58: mov             x1, x2
    // 0x9e5d5c: r4 = const [0, 0x3, 0x2, 0x1, isLoading, 0x2, messages, 0x1, null]
    //     0x9e5d5c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19278] List(9) [0, 0x3, 0x2, 0x1, "isLoading", 0x2, "messages", 0x1, Null]
    //     0x9e5d60: ldr             x4, [x4, #0x278]
    // 0x9e5d64: r0 = copyWith()
    //     0x9e5d64: bl              #0x9e5d84  ; [package:mentat_ai/providers/chat_messages_provider.dart] ChatState::copyWith
    // 0x9e5d68: ldur            x1, [fp, #-0x10]
    // 0x9e5d6c: mov             x2, x0
    // 0x9e5d70: r0 = state=()
    //     0x9e5d70: bl              #0x9aac70  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0x9e5d74: r0 = Null
    //     0x9e5d74: mov             x0, NULL
    // 0x9e5d78: r0 = ReturnAsyncNotFuture()
    //     0x9e5d78: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9e5d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5d7c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e5d80: b               #0x9e5d1c
  }
  _ send(/* No info */) async {
    // ** addr: 0xa788b8, size: 0x264
    // 0xa788b8: EnterFrame
    //     0xa788b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa788bc: mov             fp, SP
    // 0xa788c0: AllocStack(0x60)
    //     0xa788c0: sub             SP, SP, #0x60
    // 0xa788c4: SetupParameters(ChatMessagesNotifier this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xa788c4: stur            NULL, [fp, #-8]
    //     0xa788c8: stur            x1, [fp, #-0x10]
    //     0xa788cc: stur            x2, [fp, #-0x18]
    //     0xa788d0: stur            x3, [fp, #-0x20]
    // 0xa788d4: CheckStackOverflow
    //     0xa788d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa788d8: cmp             SP, x16
    //     0xa788dc: b.ls            #0xa78b14
    // 0xa788e0: InitAsync() -> Future<SendResult>
    //     0xa788e0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fe90] TypeArguments: <SendResult>
    //     0xa788e4: ldr             x0, [x0, #0xe90]
    //     0xa788e8: bl              #0x6f3150  ; InitAsyncStub
    // 0xa788ec: r0 = DateTime()
    //     0xa788ec: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa788f0: mov             x1, x0
    // 0xa788f4: r0 = false
    //     0xa788f4: add             x0, NULL, #0x30  ; false
    // 0xa788f8: stur            x1, [fp, #-0x28]
    // 0xa788fc: StoreField: r1->field_7 = r0
    //     0xa788fc: stur            w0, [x1, #7]
    // 0xa78900: r0 = _getCurrentMicros()
    //     0xa78900: bl              #0x70829c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa78904: r1 = LoadInt32Instr(r0)
    //     0xa78904: sbfx            x1, x0, #1, #0x1f
    //     0xa78908: tbz             w0, #0, #0xa78910
    //     0xa7890c: ldur            x1, [x0, #7]
    // 0xa78910: ldur            x0, [fp, #-0x28]
    // 0xa78914: StoreField: r0->field_b = r1
    //     0xa78914: stur            x1, [x0, #0xb]
    // 0xa78918: ldur            x1, [fp, #-0x20]
    // 0xa7891c: cmp             w1, NULL
    // 0xa78920: b.ne            #0xa7892c
    // 0xa78924: r2 = Null
    //     0xa78924: mov             x2, NULL
    // 0xa78928: b               #0xa78934
    // 0xa7892c: LoadField: r2 = r1->field_b
    //     0xa7892c: ldur            w2, [x1, #0xb]
    // 0xa78930: DecompressPointer r2
    //     0xa78930: add             x2, x2, HEAP, lsl #32
    // 0xa78934: stur            x2, [fp, #-0x40]
    // 0xa78938: cmp             w1, NULL
    // 0xa7893c: b.ne            #0xa78948
    // 0xa78940: r3 = Null
    //     0xa78940: mov             x3, NULL
    // 0xa78944: b               #0xa78950
    // 0xa78948: LoadField: r3 = r1->field_f
    //     0xa78948: ldur            w3, [x1, #0xf]
    // 0xa7894c: DecompressPointer r3
    //     0xa7894c: add             x3, x3, HEAP, lsl #32
    // 0xa78950: stur            x3, [fp, #-0x38]
    // 0xa78954: cmp             w1, NULL
    // 0xa78958: b.ne            #0xa78964
    // 0xa7895c: r4 = Null
    //     0xa7895c: mov             x4, NULL
    // 0xa78960: b               #0xa7896c
    // 0xa78964: LoadField: r4 = r1->field_7
    //     0xa78964: ldur            w4, [x1, #7]
    // 0xa78968: DecompressPointer r4
    //     0xa78968: add             x4, x4, HEAP, lsl #32
    // 0xa7896c: stur            x4, [fp, #-0x30]
    // 0xa78970: cmp             w1, NULL
    // 0xa78974: b.ne            #0xa78980
    // 0xa78978: r6 = Null
    //     0xa78978: mov             x6, NULL
    // 0xa7897c: b               #0xa789a8
    // 0xa78980: LoadField: r5 = r1->field_13
    //     0xa78980: ldur            w5, [x1, #0x13]
    // 0xa78984: DecompressPointer r5
    //     0xa78984: add             x5, x5, HEAP, lsl #32
    // 0xa78988: cmp             w5, NULL
    // 0xa7898c: b.ne            #0xa789a0
    // 0xa78990: LoadField: r5 = r1->field_f
    //     0xa78990: ldur            w5, [x1, #0xf]
    // 0xa78994: DecompressPointer r5
    //     0xa78994: add             x5, x5, HEAP, lsl #32
    // 0xa78998: mov             x1, x5
    // 0xa7899c: b               #0xa789a4
    // 0xa789a0: mov             x1, x5
    // 0xa789a4: mov             x6, x1
    // 0xa789a8: ldur            x5, [fp, #-0x10]
    // 0xa789ac: ldur            x1, [fp, #-0x18]
    // 0xa789b0: stur            x6, [fp, #-0x20]
    // 0xa789b4: r0 = ChatMessageV2()
    //     0xa789b4: bl              #0x9e5670  ; AllocateChatMessageV2Stub -> ChatMessageV2 (size=0x2c)
    // 0xa789b8: mov             x3, x0
    // 0xa789bc: ldur            x0, [fp, #-0x18]
    // 0xa789c0: stur            x3, [fp, #-0x48]
    // 0xa789c4: StoreField: r3->field_b = r0
    //     0xa789c4: stur            w0, [x3, #0xb]
    // 0xa789c8: r6 = true
    //     0xa789c8: add             x6, NULL, #0x20  ; true
    // 0xa789cc: StoreField: r3->field_f = r6
    //     0xa789cc: stur            w6, [x3, #0xf]
    // 0xa789d0: ldur            x0, [fp, #-0x28]
    // 0xa789d4: StoreField: r3->field_13 = r0
    //     0xa789d4: stur            w0, [x3, #0x13]
    // 0xa789d8: ldur            x0, [fp, #-0x40]
    // 0xa789dc: StoreField: r3->field_1b = r0
    //     0xa789dc: stur            w0, [x3, #0x1b]
    // 0xa789e0: ldur            x0, [fp, #-0x38]
    // 0xa789e4: StoreField: r3->field_1f = r0
    //     0xa789e4: stur            w0, [x3, #0x1f]
    // 0xa789e8: ldur            x0, [fp, #-0x30]
    // 0xa789ec: StoreField: r3->field_23 = r0
    //     0xa789ec: stur            w0, [x3, #0x23]
    // 0xa789f0: ldur            x0, [fp, #-0x20]
    // 0xa789f4: StoreField: r3->field_27 = r0
    //     0xa789f4: stur            w0, [x3, #0x27]
    // 0xa789f8: ldur            x0, [fp, #-0x10]
    // 0xa789fc: LoadField: r4 = r0->field_1b
    //     0xa789fc: ldur            w4, [x0, #0x1b]
    // 0xa78a00: DecompressPointer r4
    //     0xa78a00: add             x4, x4, HEAP, lsl #32
    // 0xa78a04: stur            x4, [fp, #-0x18]
    // 0xa78a08: LoadField: r2 = r4->field_7
    //     0xa78a08: ldur            w2, [x4, #7]
    // 0xa78a0c: DecompressPointer r2
    //     0xa78a0c: add             x2, x2, HEAP, lsl #32
    // 0xa78a10: r1 = <ChatMessageV2>
    //     0xa78a10: add             x1, PP, #0x19, lsl #12  ; [pp+0x192b0] TypeArguments: <ChatMessageV2>
    //     0xa78a14: ldr             x1, [x1, #0x2b0]
    // 0xa78a18: r0 = _GrowableList.of()
    //     0xa78a18: bl              #0x6d6c40  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa78a1c: stur            x0, [fp, #-0x20]
    // 0xa78a20: LoadField: r1 = r0->field_b
    //     0xa78a20: ldur            w1, [x0, #0xb]
    // 0xa78a24: LoadField: r2 = r0->field_f
    //     0xa78a24: ldur            w2, [x0, #0xf]
    // 0xa78a28: DecompressPointer r2
    //     0xa78a28: add             x2, x2, HEAP, lsl #32
    // 0xa78a2c: LoadField: r3 = r2->field_b
    //     0xa78a2c: ldur            w3, [x2, #0xb]
    // 0xa78a30: r2 = LoadInt32Instr(r1)
    //     0xa78a30: sbfx            x2, x1, #1, #0x1f
    // 0xa78a34: stur            x2, [fp, #-0x50]
    // 0xa78a38: r1 = LoadInt32Instr(r3)
    //     0xa78a38: sbfx            x1, x3, #1, #0x1f
    // 0xa78a3c: cmp             x2, x1
    // 0xa78a40: b.ne            #0xa78a4c
    // 0xa78a44: mov             x1, x0
    // 0xa78a48: r0 = _growToNextCapacity()
    //     0xa78a48: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa78a4c: ldur            x4, [fp, #-0x10]
    // 0xa78a50: ldur            x2, [fp, #-0x20]
    // 0xa78a54: ldur            x3, [fp, #-0x50]
    // 0xa78a58: add             x0, x3, #1
    // 0xa78a5c: lsl             x1, x0, #1
    // 0xa78a60: StoreField: r2->field_b = r1
    //     0xa78a60: stur            w1, [x2, #0xb]
    // 0xa78a64: LoadField: r1 = r2->field_f
    //     0xa78a64: ldur            w1, [x2, #0xf]
    // 0xa78a68: DecompressPointer r1
    //     0xa78a68: add             x1, x1, HEAP, lsl #32
    // 0xa78a6c: ldur            x0, [fp, #-0x48]
    // 0xa78a70: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa78a70: add             x25, x1, x3, lsl #2
    //     0xa78a74: add             x25, x25, #0xf
    //     0xa78a78: str             w0, [x25]
    //     0xa78a7c: tbz             w0, #0, #0xa78a98
    //     0xa78a80: ldurb           w16, [x1, #-1]
    //     0xa78a84: ldurb           w17, [x0, #-1]
    //     0xa78a88: and             x16, x17, x16, lsr #2
    //     0xa78a8c: tst             x16, HEAP, lsr #32
    //     0xa78a90: b.eq            #0xa78a98
    //     0xa78a94: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa78a98: r16 = true
    //     0xa78a98: add             x16, NULL, #0x20  ; true
    // 0xa78a9c: stp             x16, x2, [SP]
    // 0xa78aa0: ldur            x1, [fp, #-0x18]
    // 0xa78aa4: r4 = const [0, 0x3, 0x2, 0x1, isAwaitingReply, 0x2, messages, 0x1, null]
    //     0xa78aa4: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fe98] List(9) [0, 0x3, 0x2, 0x1, "isAwaitingReply", 0x2, "messages", 0x1, Null]
    //     0xa78aa8: ldr             x4, [x4, #0xe98]
    // 0xa78aac: r0 = copyWith()
    //     0xa78aac: bl              #0x9e5d84  ; [package:mentat_ai/providers/chat_messages_provider.dart] ChatState::copyWith
    // 0xa78ab0: ldur            x1, [fp, #-0x10]
    // 0xa78ab4: mov             x2, x0
    // 0xa78ab8: r0 = state=()
    //     0xa78ab8: bl              #0x9aac70  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0xa78abc: ldur            x0, [fp, #-0x10]
    // 0xa78ac0: LoadField: r1 = r0->field_1f
    //     0xa78ac0: ldur            w1, [x0, #0x1f]
    // 0xa78ac4: DecompressPointer r1
    //     0xa78ac4: add             x1, x1, HEAP, lsl #32
    // 0xa78ac8: ldur            x2, [fp, #-0x48]
    // 0xa78acc: r0 = insertV2()
    //     0xa78acc: bl              #0x9e5410  ; [package:mentat_ai/data/sqflite/database_messages_helper.dart] DatabaseMessagesHelper::insertV2
    // 0xa78ad0: mov             x1, x0
    // 0xa78ad4: stur            x1, [fp, #-0x18]
    // 0xa78ad8: r0 = Await()
    //     0xa78ad8: bl              #0x6f2f0c  ; AwaitStub
    // 0xa78adc: ldur            x1, [fp, #-0x10]
    // 0xa78ae0: stur            x0, [fp, #-0x18]
    // 0xa78ae4: r0 = _recentHistory()
    //     0xa78ae4: bl              #0xa796c8  ; [package:mentat_ai/providers/chat_messages_provider.dart] ChatMessagesNotifier::_recentHistory
    // 0xa78ae8: mov             x1, x0
    // 0xa78aec: ldur            x0, [fp, #-0x18]
    // 0xa78af0: r5 = LoadInt32Instr(r0)
    //     0xa78af0: sbfx            x5, x0, #1, #0x1f
    //     0xa78af4: tbz             w0, #0, #0xa78afc
    //     0xa78af8: ldur            x5, [x0, #7]
    // 0xa78afc: mov             x2, x1
    // 0xa78b00: ldur            x1, [fp, #-0x10]
    // 0xa78b04: ldur            x3, [fp, #-0x48]
    // 0xa78b08: r6 = true
    //     0xa78b08: add             x6, NULL, #0x20  ; true
    // 0xa78b0c: r0 = _dispatch()
    //     0xa78b0c: bl              #0xa78b1c  ; [package:mentat_ai/providers/chat_messages_provider.dart] ChatMessagesNotifier::_dispatch
    // 0xa78b10: r0 = ReturnAsync()
    //     0xa78b10: b               #0x70ee0c  ; ReturnAsyncStub
    // 0xa78b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa78b14: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa78b18: b               #0xa788e0
  }
  _ _dispatch(/* No info */) async {
    // ** addr: 0xa78b1c, size: 0x3bc
    // 0xa78b1c: EnterFrame
    //     0xa78b1c: stp             fp, lr, [SP, #-0x10]!
    //     0xa78b20: mov             fp, SP
    // 0xa78b24: AllocStack(0x118)
    //     0xa78b24: sub             SP, SP, #0x118
    // 0xa78b28: SetupParameters(ChatMessagesNotifier this /* r1 => r1, fp-0xa0 */, dynamic _ /* r2 => r2, fp-0xa8 */, dynamic _ /* r3 => r3, fp-0xb0 */, dynamic _ /* r5 => r5, fp-0xb8 */, dynamic _ /* r6 => r6, fp-0xc0 */)
    //     0xa78b28: stur            NULL, [fp, #-8]
    //     0xa78b2c: stur            x1, [fp, #-0xa0]
    //     0xa78b30: stur            x2, [fp, #-0xa8]
    //     0xa78b34: stur            x3, [fp, #-0xb0]
    //     0xa78b38: stur            x5, [fp, #-0xb8]
    //     0xa78b3c: stur            x6, [fp, #-0xc0]
    // 0xa78b40: CheckStackOverflow
    //     0xa78b40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa78b44: cmp             SP, x16
    //     0xa78b48: b.ls            #0xa78ed0
    // 0xa78b4c: InitAsync() -> Future<SendResult>
    //     0xa78b4c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fe90] TypeArguments: <SendResult>
    //     0xa78b50: ldr             x0, [x0, #0xe90]
    //     0xa78b54: bl              #0x6f3150  ; InitAsyncStub
    // 0xa78b58: ldur            x1, [fp, #-0xa0]
    // 0xa78b5c: LoadField: r0 = r1->field_23
    //     0xa78b5c: ldur            w0, [x1, #0x23]
    // 0xa78b60: DecompressPointer r0
    //     0xa78b60: add             x0, x0, HEAP, lsl #32
    // 0xa78b64: stur            x0, [fp, #-0xc8]
    // 0xa78b68: r0 = LoadStaticField(0x1210)
    //     0xa78b68: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa78b6c: ldr             x0, [x0, #0x2420]
    // 0xa78b70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa78b74: cmp             w0, w16
    // 0xa78b78: b.ne            #0xa78b88
    // 0xa78b7c: r2 = apiServiceProvider
    //     0xa78b7c: add             x2, PP, #0x18, lsl #12  ; [pp+0x180f8] Field <::.apiServiceProvider>: static late final (offset: 0x1210)
    //     0xa78b80: ldr             x2, [x2, #0xf8]
    // 0xa78b84: r0 = InitLateFinalStaticField()
    //     0xa78b84: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa78b88: r16 = <ApiService>
    //     0xa78b88: add             x16, PP, #0x18, lsl #12  ; [pp+0x18100] TypeArguments: <ApiService>
    //     0xa78b8c: ldr             x16, [x16, #0x100]
    // 0xa78b90: ldur            lr, [fp, #-0xc8]
    // 0xa78b94: stp             lr, x16, [SP, #8]
    // 0xa78b98: str             x0, [SP]
    // 0xa78b9c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa78b9c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa78ba0: r0 = read()
    //     0xa78ba0: bl              #0x7e0490  ; [package:riverpod/src/framework.dart] ProviderElementBase::read
    // 0xa78ba4: mov             x1, x0
    // 0xa78ba8: ldur            x2, [fp, #-0xa8]
    // 0xa78bac: r0 = sendMessage()
    //     0xa78bac: bl              #0xa79214  ; [package:mentat_ai/data/api/api_service.dart] ApiService::sendMessage
    // 0xa78bb0: mov             x1, x0
    // 0xa78bb4: stur            x1, [fp, #-0xc8]
    // 0xa78bb8: r0 = Await()
    //     0xa78bb8: bl              #0x6f2f0c  ; AwaitStub
    // 0xa78bbc: stur            x0, [fp, #-0xd0]
    // 0xa78bc0: LoadField: r1 = r0->field_7
    //     0xa78bc0: ldur            w1, [x0, #7]
    // 0xa78bc4: DecompressPointer r1
    //     0xa78bc4: add             x1, x1, HEAP, lsl #32
    // 0xa78bc8: stur            x1, [fp, #-0xc8]
    // 0xa78bcc: r0 = DateTime()
    //     0xa78bcc: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa78bd0: r6 = false
    //     0xa78bd0: add             x6, NULL, #0x30  ; false
    // 0xa78bd4: stur            x0, [fp, #-0xd8]
    // 0xa78bd8: StoreField: r0->field_7 = r6
    //     0xa78bd8: stur            w6, [x0, #7]
    // 0xa78bdc: r0 = _getCurrentMicros()
    //     0xa78bdc: bl              #0x70829c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa78be0: r1 = LoadInt32Instr(r0)
    //     0xa78be0: sbfx            x1, x0, #1, #0x1f
    //     0xa78be4: tbz             w0, #0, #0xa78bec
    //     0xa78be8: ldur            x1, [x0, #7]
    // 0xa78bec: ldur            x0, [fp, #-0xd8]
    // 0xa78bf0: StoreField: r0->field_b = r1
    //     0xa78bf0: stur            x1, [x0, #0xb]
    // 0xa78bf4: ldur            x1, [fp, #-0xd0]
    // 0xa78bf8: LoadField: r2 = r1->field_b
    //     0xa78bf8: ldur            w2, [x1, #0xb]
    // 0xa78bfc: DecompressPointer r2
    //     0xa78bfc: add             x2, x2, HEAP, lsl #32
    // 0xa78c00: stur            x2, [fp, #-0xe0]
    // 0xa78c04: r0 = ChatMessageV2()
    //     0xa78c04: bl              #0x9e5670  ; AllocateChatMessageV2Stub -> ChatMessageV2 (size=0x2c)
    // 0xa78c08: mov             x3, x0
    // 0xa78c0c: ldur            x0, [fp, #-0xc8]
    // 0xa78c10: stur            x3, [fp, #-0xe8]
    // 0xa78c14: StoreField: r3->field_b = r0
    //     0xa78c14: stur            w0, [x3, #0xb]
    // 0xa78c18: r6 = false
    //     0xa78c18: add             x6, NULL, #0x30  ; false
    // 0xa78c1c: StoreField: r3->field_f = r6
    //     0xa78c1c: stur            w6, [x3, #0xf]
    // 0xa78c20: ldur            x4, [fp, #-0xd8]
    // 0xa78c24: StoreField: r3->field_13 = r4
    //     0xa78c24: stur            w4, [x3, #0x13]
    // 0xa78c28: ldur            x5, [fp, #-0xe0]
    // 0xa78c2c: ArrayStore: r3[0] = r5  ; List_4
    //     0xa78c2c: stur            w5, [x3, #0x17]
    // 0xa78c30: ldur            x7, [fp, #-0xa0]
    // 0xa78c34: LoadField: r1 = r7->field_1f
    //     0xa78c34: ldur            w1, [x7, #0x1f]
    // 0xa78c38: DecompressPointer r1
    //     0xa78c38: add             x1, x1, HEAP, lsl #32
    // 0xa78c3c: mov             x2, x3
    // 0xa78c40: r0 = insertV2()
    //     0xa78c40: bl              #0x9e5410  ; [package:mentat_ai/data/sqflite/database_messages_helper.dart] DatabaseMessagesHelper::insertV2
    // 0xa78c44: mov             x1, x0
    // 0xa78c48: stur            x1, [fp, #-0xf0]
    // 0xa78c4c: r0 = Await()
    //     0xa78c4c: bl              #0x6f2f0c  ; AwaitStub
    // 0xa78c50: ldur            x0, [fp, #-0xa0]
    // 0xa78c54: LoadField: r3 = r0->field_1b
    //     0xa78c54: ldur            w3, [x0, #0x1b]
    // 0xa78c58: DecompressPointer r3
    //     0xa78c58: add             x3, x3, HEAP, lsl #32
    // 0xa78c5c: stur            x3, [fp, #-0xf8]
    // 0xa78c60: LoadField: r4 = r3->field_7
    //     0xa78c60: ldur            w4, [x3, #7]
    // 0xa78c64: DecompressPointer r4
    //     0xa78c64: add             x4, x4, HEAP, lsl #32
    // 0xa78c68: mov             x2, x4
    // 0xa78c6c: stur            x4, [fp, #-0xf0]
    // 0xa78c70: r1 = <ChatMessageV2>
    //     0xa78c70: add             x1, PP, #0x19, lsl #12  ; [pp+0x192b0] TypeArguments: <ChatMessageV2>
    //     0xa78c74: ldr             x1, [x1, #0x2b0]
    // 0xa78c78: r0 = _GrowableList.of()
    //     0xa78c78: bl              #0x6d6c40  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa78c7c: stur            x0, [fp, #-0xf0]
    // 0xa78c80: LoadField: r2 = r0->field_b
    //     0xa78c80: ldur            w2, [x0, #0xb]
    // 0xa78c84: stur            x2, [fp, #-0xc8]
    // 0xa78c88: LoadField: r1 = r0->field_f
    //     0xa78c88: ldur            w1, [x0, #0xf]
    // 0xa78c8c: DecompressPointer r1
    //     0xa78c8c: add             x1, x1, HEAP, lsl #32
    // 0xa78c90: LoadField: r3 = r1->field_b
    //     0xa78c90: ldur            w3, [x1, #0xb]
    // 0xa78c94: r4 = LoadInt32Instr(r2)
    //     0xa78c94: sbfx            x4, x2, #1, #0x1f
    // 0xa78c98: stur            x4, [fp, #-0x100]
    // 0xa78c9c: r1 = LoadInt32Instr(r3)
    //     0xa78c9c: sbfx            x1, x3, #1, #0x1f
    // 0xa78ca0: cmp             x4, x1
    // 0xa78ca4: b.ne            #0xa78cb0
    // 0xa78ca8: mov             x1, x0
    // 0xa78cac: r0 = _growToNextCapacity()
    //     0xa78cac: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa78cb0: ldur            x2, [fp, #-0xf0]
    // 0xa78cb4: ldur            x3, [fp, #-0x100]
    // 0xa78cb8: add             x0, x3, #1
    // 0xa78cbc: lsl             x1, x0, #1
    // 0xa78cc0: StoreField: r2->field_b = r1
    //     0xa78cc0: stur            w1, [x2, #0xb]
    // 0xa78cc4: LoadField: r1 = r2->field_f
    //     0xa78cc4: ldur            w1, [x2, #0xf]
    // 0xa78cc8: DecompressPointer r1
    //     0xa78cc8: add             x1, x1, HEAP, lsl #32
    // 0xa78ccc: ldur            x0, [fp, #-0xe8]
    // 0xa78cd0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa78cd0: add             x25, x1, x3, lsl #2
    //     0xa78cd4: add             x25, x25, #0xf
    //     0xa78cd8: str             w0, [x25]
    //     0xa78cdc: tbz             w0, #0, #0xa78cf8
    //     0xa78ce0: ldurb           w16, [x1, #-1]
    //     0xa78ce4: ldurb           w17, [x0, #-1]
    //     0xa78ce8: and             x16, x17, x16, lsr #2
    //     0xa78cec: tst             x16, HEAP, lsr #32
    //     0xa78cf0: b.eq            #0xa78cf8
    //     0xa78cf4: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa78cf8: r16 = false
    //     0xa78cf8: add             x16, NULL, #0x30  ; false
    // 0xa78cfc: stp             x16, x2, [SP]
    // 0xa78d00: ldur            x1, [fp, #-0xf8]
    // 0xa78d04: r4 = const [0, 0x3, 0x2, 0x1, isAwaitingReply, 0x2, messages, 0x1, null]
    //     0xa78d04: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fe98] List(9) [0, 0x3, 0x2, 0x1, "isAwaitingReply", 0x2, "messages", 0x1, Null]
    //     0xa78d08: ldr             x4, [x4, #0xe98]
    // 0xa78d0c: r0 = copyWith()
    //     0xa78d0c: bl              #0x9e5d84  ; [package:mentat_ai/providers/chat_messages_provider.dart] ChatState::copyWith
    // 0xa78d10: ldur            x1, [fp, #-0xa0]
    // 0xa78d14: mov             x2, x0
    // 0xa78d18: stur            x0, [fp, #-0xc8]
    // 0xa78d1c: r0 = state=()
    //     0xa78d1c: bl              #0x9aac70  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0xa78d20: r0 = Instance_SendResult
    //     0xa78d20: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fea0] Obj!SendResult@1164a21
    //     0xa78d24: ldr             x0, [x0, #0xea0]
    // 0xa78d28: r0 = ReturnAsyncNotFuture()
    //     0xa78d28: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa78d2c: sub             SP, fp, #0x118
    // 0xa78d30: stur            x0, [fp, #-0xd0]
    // 0xa78d34: r1 = 60
    //     0xa78d34: movz            x1, #0x3c
    // 0xa78d38: branchIfSmi(r0, 0xa78d44)
    //     0xa78d38: tbz             w0, #0, #0xa78d44
    // 0xa78d3c: r1 = LoadClassIdInstr(r0)
    //     0xa78d3c: ldur            x1, [x0, #-1]
    //     0xa78d40: ubfx            x1, x1, #0xc, #0x14
    // 0xa78d44: cmp             x1, #0x964
    // 0xa78d48: b.ne            #0xa78e98
    // 0xa78d4c: LoadField: r1 = r0->field_7
    //     0xa78d4c: ldur            w1, [x0, #7]
    // 0xa78d50: DecompressPointer r1
    //     0xa78d50: add             x1, x1, HEAP, lsl #32
    // 0xa78d54: stur            x1, [fp, #-0xc8]
    // 0xa78d58: cmp             w1, NULL
    // 0xa78d5c: b.eq            #0xa78e60
    // 0xa78d60: LoadField: r2 = r1->field_13
    //     0xa78d60: ldur            w2, [x1, #0x13]
    // 0xa78d64: DecompressPointer r2
    //     0xa78d64: add             x2, x2, HEAP, lsl #32
    // 0xa78d68: cmp             w2, #0x324
    // 0xa78d6c: b.ne            #0xa78e60
    // 0xa78d70: ldur            x2, [fp, #-0xc0]
    // 0xa78d74: tbnz            w2, #4, #0xa78e04
    // 0xa78d78: ldur            x2, [fp, #-0xa0]
    // 0xa78d7c: LoadField: r3 = r2->field_23
    //     0xa78d7c: ldur            w3, [x2, #0x23]
    // 0xa78d80: DecompressPointer r3
    //     0xa78d80: add             x3, x3, HEAP, lsl #32
    // 0xa78d84: stur            x3, [fp, #-0xc0]
    // 0xa78d88: r0 = LoadStaticField(0x122c)
    //     0xa78d88: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa78d8c: ldr             x0, [x0, #0x2458]
    // 0xa78d90: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa78d94: cmp             w0, w16
    // 0xa78d98: b.ne            #0xa78da8
    // 0xa78d9c: r2 = subscriptionRefreshUseCaseProvider
    //     0xa78d9c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e488] Field <::.subscriptionRefreshUseCaseProvider>: static late final (offset: 0x122c)
    //     0xa78da0: ldr             x2, [x2, #0x488]
    // 0xa78da4: r0 = InitLateFinalStaticField()
    //     0xa78da4: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa78da8: r16 = <SubscriptionRefreshUseCase>
    //     0xa78da8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e490] TypeArguments: <SubscriptionRefreshUseCase>
    //     0xa78dac: ldr             x16, [x16, #0x490]
    // 0xa78db0: ldur            lr, [fp, #-0xc0]
    // 0xa78db4: stp             lr, x16, [SP, #8]
    // 0xa78db8: str             x0, [SP]
    // 0xa78dbc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa78dbc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa78dc0: r0 = read()
    //     0xa78dc0: bl              #0x7e0490  ; [package:riverpod/src/framework.dart] ProviderElementBase::read
    // 0xa78dc4: mov             x1, x0
    // 0xa78dc8: r0 = resolveAfterPaywallError()
    //     0xa78dc8: bl              #0x9e36a4  ; [package:mentat_ai/data/subscription/subscription_refresh_usecase.dart] SubscriptionRefreshUseCase::resolveAfterPaywallError
    // 0xa78dcc: mov             x1, x0
    // 0xa78dd0: stur            x1, [fp, #-0xc0]
    // 0xa78dd4: r0 = Await()
    //     0xa78dd4: bl              #0x6f2f0c  ; AwaitStub
    // 0xa78dd8: r16 = Instance_PaywallResolution
    //     0xa78dd8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fea8] Obj!PaywallResolution@1189a51
    //     0xa78ddc: ldr             x16, [x16, #0xea8]
    // 0xa78de0: cmp             w0, w16
    // 0xa78de4: b.ne            #0xa78e04
    // 0xa78de8: ldur            x1, [fp, #-0xa0]
    // 0xa78dec: ldur            x2, [fp, #-0xa8]
    // 0xa78df0: ldur            x3, [fp, #-0xb0]
    // 0xa78df4: ldur            x5, [fp, #-0xb8]
    // 0xa78df8: r6 = false
    //     0xa78df8: add             x6, NULL, #0x30  ; false
    // 0xa78dfc: r0 = _dispatch()
    //     0xa78dfc: bl              #0xa78b1c  ; [package:mentat_ai/providers/chat_messages_provider.dart] ChatMessagesNotifier::_dispatch
    // 0xa78e00: r0 = ReturnAsync()
    //     0xa78e00: b               #0x70ee0c  ; ReturnAsyncStub
    // 0xa78e04: ldur            x0, [fp, #-0xc8]
    // 0xa78e08: ldur            x1, [fp, #-0xa0]
    // 0xa78e0c: ldur            x2, [fp, #-0xb0]
    // 0xa78e10: ldur            x3, [fp, #-0xb8]
    // 0xa78e14: r0 = _rollbackUserMessage()
    //     0xa78e14: bl              #0xa79020  ; [package:mentat_ai/providers/chat_messages_provider.dart] ChatMessagesNotifier::_rollbackUserMessage
    // 0xa78e18: mov             x1, x0
    // 0xa78e1c: stur            x1, [fp, #-0xa8]
    // 0xa78e20: r0 = Await()
    //     0xa78e20: bl              #0x6f2f0c  ; AwaitStub
    // 0xa78e24: ldur            x0, [fp, #-0xc8]
    // 0xa78e28: LoadField: r2 = r0->field_b
    //     0xa78e28: ldur            w2, [x0, #0xb]
    // 0xa78e2c: DecompressPointer r2
    //     0xa78e2c: add             x2, x2, HEAP, lsl #32
    // 0xa78e30: ldur            x1, [fp, #-0xa0]
    // 0xa78e34: r0 = _renewsTomorrow()
    //     0xa78e34: bl              #0xa78ee4  ; [package:mentat_ai/providers/chat_messages_provider.dart] ChatMessagesNotifier::_renewsTomorrow
    // 0xa78e38: stur            x0, [fp, #-0xa8]
    // 0xa78e3c: r0 = SendResult()
    //     0xa78e3c: bl              #0xa78ed8  ; AllocateSendResultStub -> SendResult (size=0x10)
    // 0xa78e40: mov             x1, x0
    // 0xa78e44: r0 = Instance_SendOutcome
    //     0xa78e44: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fdf0] Obj!SendOutcome@11870b1
    //     0xa78e48: ldr             x0, [x0, #0xdf0]
    // 0xa78e4c: StoreField: r1->field_7 = r0
    //     0xa78e4c: stur            w0, [x1, #7]
    // 0xa78e50: ldur            x0, [fp, #-0xa8]
    // 0xa78e54: StoreField: r1->field_b = r0
    //     0xa78e54: stur            w0, [x1, #0xb]
    // 0xa78e58: mov             x0, x1
    // 0xa78e5c: r0 = ReturnAsyncNotFuture()
    //     0xa78e5c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa78e60: ldur            x0, [fp, #-0xa0]
    // 0xa78e64: LoadField: r1 = r0->field_1b
    //     0xa78e64: ldur            w1, [x0, #0x1b]
    // 0xa78e68: DecompressPointer r1
    //     0xa78e68: add             x1, x1, HEAP, lsl #32
    // 0xa78e6c: r16 = false
    //     0xa78e6c: add             x16, NULL, #0x30  ; false
    // 0xa78e70: str             x16, [SP]
    // 0xa78e74: r4 = const [0, 0x2, 0x1, 0x1, isAwaitingReply, 0x1, null]
    //     0xa78e74: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1feb0] List(7) [0, 0x2, 0x1, 0x1, "isAwaitingReply", 0x1, Null]
    //     0xa78e78: ldr             x4, [x4, #0xeb0]
    // 0xa78e7c: r0 = copyWith()
    //     0xa78e7c: bl              #0x9e5d84  ; [package:mentat_ai/providers/chat_messages_provider.dart] ChatState::copyWith
    // 0xa78e80: ldur            x1, [fp, #-0xa0]
    // 0xa78e84: mov             x2, x0
    // 0xa78e88: r0 = state=()
    //     0xa78e88: bl              #0x9aac70  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0xa78e8c: r0 = Instance_SendResult
    //     0xa78e8c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1feb8] Obj!SendResult@1164a11
    //     0xa78e90: ldr             x0, [x0, #0xeb8]
    // 0xa78e94: r0 = ReturnAsyncNotFuture()
    //     0xa78e94: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa78e98: ldur            x0, [fp, #-0xa0]
    // 0xa78e9c: LoadField: r1 = r0->field_1b
    //     0xa78e9c: ldur            w1, [x0, #0x1b]
    // 0xa78ea0: DecompressPointer r1
    //     0xa78ea0: add             x1, x1, HEAP, lsl #32
    // 0xa78ea4: r16 = false
    //     0xa78ea4: add             x16, NULL, #0x30  ; false
    // 0xa78ea8: str             x16, [SP]
    // 0xa78eac: r4 = const [0, 0x2, 0x1, 0x1, isAwaitingReply, 0x1, null]
    //     0xa78eac: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1feb0] List(7) [0, 0x2, 0x1, 0x1, "isAwaitingReply", 0x1, Null]
    //     0xa78eb0: ldr             x4, [x4, #0xeb0]
    // 0xa78eb4: r0 = copyWith()
    //     0xa78eb4: bl              #0x9e5d84  ; [package:mentat_ai/providers/chat_messages_provider.dart] ChatState::copyWith
    // 0xa78eb8: ldur            x1, [fp, #-0xa0]
    // 0xa78ebc: mov             x2, x0
    // 0xa78ec0: r0 = state=()
    //     0xa78ec0: bl              #0x9aac70  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0xa78ec4: r0 = Instance_SendResult
    //     0xa78ec4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1feb8] Obj!SendResult@1164a11
    //     0xa78ec8: ldr             x0, [x0, #0xeb8]
    // 0xa78ecc: r0 = ReturnAsyncNotFuture()
    //     0xa78ecc: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa78ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa78ed0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa78ed4: b               #0xa78b4c
  }
  _ _renewsTomorrow(/* No info */) {
    // ** addr: 0xa78ee4, size: 0x13c
    // 0xa78ee4: EnterFrame
    //     0xa78ee4: stp             fp, lr, [SP, #-0x10]!
    //     0xa78ee8: mov             fp, SP
    // 0xa78eec: AllocStack(0x18)
    //     0xa78eec: sub             SP, SP, #0x18
    // 0xa78ef0: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xa78ef0: mov             x3, x2
    //     0xa78ef4: stur            x2, [fp, #-8]
    // 0xa78ef8: CheckStackOverflow
    //     0xa78ef8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa78efc: cmp             SP, x16
    //     0xa78f00: b.ls            #0xa79018
    // 0xa78f04: mov             x0, x3
    // 0xa78f08: r2 = Null
    //     0xa78f08: mov             x2, NULL
    // 0xa78f0c: r1 = Null
    //     0xa78f0c: mov             x1, NULL
    // 0xa78f10: cmp             w0, NULL
    // 0xa78f14: b.eq            #0xa78fac
    // 0xa78f18: branchIfSmi(r0, 0xa78fac)
    //     0xa78f18: tbz             w0, #0, #0xa78fac
    // 0xa78f1c: r3 = LoadClassIdInstr(r0)
    //     0xa78f1c: ldur            x3, [x0, #-1]
    //     0xa78f20: ubfx            x3, x3, #0xc, #0x14
    // 0xa78f24: r17 = 5638
    //     0xa78f24: movz            x17, #0x1606
    // 0xa78f28: cmp             x3, x17
    // 0xa78f2c: b.eq            #0xa78fb4
    // 0xa78f30: r4 = LoadClassIdInstr(r0)
    //     0xa78f30: ldur            x4, [x0, #-1]
    //     0xa78f34: ubfx            x4, x4, #0xc, #0x14
    // 0xa78f38: ldr             x3, [THR, #0x680]  ; THR::isolate_group
    // 0xa78f3c: ldr             x3, [x3, #0x18]
    // 0xa78f40: ldr             x3, [x3, x4, lsl #3]
    // 0xa78f44: LoadField: r3 = r3->field_2b
    //     0xa78f44: ldur            w3, [x3, #0x2b]
    // 0xa78f48: DecompressPointer r3
    //     0xa78f48: add             x3, x3, HEAP, lsl #32
    // 0xa78f4c: cmp             w3, NULL
    // 0xa78f50: b.eq            #0xa78fac
    // 0xa78f54: LoadField: r3 = r3->field_f
    //     0xa78f54: ldur            w3, [x3, #0xf]
    // 0xa78f58: lsr             x3, x3, #3
    // 0xa78f5c: r17 = 5638
    //     0xa78f5c: movz            x17, #0x1606
    // 0xa78f60: cmp             x3, x17
    // 0xa78f64: b.eq            #0xa78fb4
    // 0xa78f68: r3 = SubtypeTestCache
    //     0xa78f68: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fec0] SubtypeTestCache
    //     0xa78f6c: ldr             x3, [x3, #0xec0]
    // 0xa78f70: r30 = Subtype1TestCacheStub
    //     0xa78f70: ldr             lr, [PP, #0x898]  ; [pp+0x898] Stub: Subtype1TestCache (0x682f78)
    // 0xa78f74: LoadField: r30 = r30->field_7
    //     0xa78f74: ldur            lr, [lr, #7]
    // 0xa78f78: blr             lr
    // 0xa78f7c: cmp             w7, NULL
    // 0xa78f80: b.eq            #0xa78f8c
    // 0xa78f84: tbnz            w7, #4, #0xa78fac
    // 0xa78f88: b               #0xa78fb4
    // 0xa78f8c: r8 = Map
    //     0xa78f8c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fec8] Type: Map
    //     0xa78f90: ldr             x8, [x8, #0xec8]
    // 0xa78f94: r3 = SubtypeTestCache
    //     0xa78f94: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fed0] SubtypeTestCache
    //     0xa78f98: ldr             x3, [x3, #0xed0]
    // 0xa78f9c: r30 = InstanceOfStub
    //     0xa78f9c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x6712c8)
    // 0xa78fa0: LoadField: r30 = r30->field_7
    //     0xa78fa0: ldur            lr, [lr, #7]
    // 0xa78fa4: blr             lr
    // 0xa78fa8: b               #0xa78fb8
    // 0xa78fac: r0 = false
    //     0xa78fac: add             x0, NULL, #0x30  ; false
    // 0xa78fb0: b               #0xa78fb8
    // 0xa78fb4: r0 = true
    //     0xa78fb4: add             x0, NULL, #0x20  ; true
    // 0xa78fb8: tbnz            w0, #4, #0xa79008
    // 0xa78fbc: ldur            x1, [fp, #-8]
    // 0xa78fc0: r0 = LoadClassIdInstr(r1)
    //     0xa78fc0: ldur            x0, [x1, #-1]
    //     0xa78fc4: ubfx            x0, x0, #0xc, #0x14
    // 0xa78fc8: r2 = "renew_tomorrow"
    //     0xa78fc8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fed8] "renew_tomorrow"
    //     0xa78fcc: ldr             x2, [x2, #0xed8]
    // 0xa78fd0: r0 = GDT[cid_x0 + -0x122]()
    //     0xa78fd0: sub             lr, x0, #0x122
    //     0xa78fd4: ldr             lr, [x21, lr, lsl #3]
    //     0xa78fd8: blr             lr
    // 0xa78fdc: r1 = 60
    //     0xa78fdc: movz            x1, #0x3c
    // 0xa78fe0: branchIfSmi(r0, 0xa78fec)
    //     0xa78fe0: tbz             w0, #0, #0xa78fec
    // 0xa78fe4: r1 = LoadClassIdInstr(r0)
    //     0xa78fe4: ldur            x1, [x0, #-1]
    //     0xa78fe8: ubfx            x1, x1, #0xc, #0x14
    // 0xa78fec: r16 = true
    //     0xa78fec: add             x16, NULL, #0x20  ; true
    // 0xa78ff0: stp             x16, x0, [SP]
    // 0xa78ff4: mov             x0, x1
    // 0xa78ff8: mov             lr, x0
    // 0xa78ffc: ldr             lr, [x21, lr, lsl #3]
    // 0xa79000: blr             lr
    // 0xa79004: b               #0xa7900c
    // 0xa79008: r0 = false
    //     0xa79008: add             x0, NULL, #0x30  ; false
    // 0xa7900c: LeaveFrame
    //     0xa7900c: mov             SP, fp
    //     0xa79010: ldp             fp, lr, [SP], #0x10
    // 0xa79014: ret
    //     0xa79014: ret             
    // 0xa79018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa79018: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7901c: b               #0xa78f04
  }
  _ _rollbackUserMessage(/* No info */) async {
    // ** addr: 0xa79020, size: 0x108
    // 0xa79020: EnterFrame
    //     0xa79020: stp             fp, lr, [SP, #-0x10]!
    //     0xa79024: mov             fp, SP
    // 0xa79028: AllocStack(0x40)
    //     0xa79028: sub             SP, SP, #0x40
    // 0xa7902c: SetupParameters(ChatMessagesNotifier this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0xa7902c: stur            NULL, [fp, #-8]
    //     0xa79030: mov             x0, x2
    //     0xa79034: stur            x2, [fp, #-0x18]
    //     0xa79038: mov             x2, x3
    //     0xa7903c: stur            x1, [fp, #-0x10]
    //     0xa79040: stur            x3, [fp, #-0x20]
    // 0xa79044: CheckStackOverflow
    //     0xa79044: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa79048: cmp             SP, x16
    //     0xa7904c: b.ls            #0xa79120
    // 0xa79050: r1 = 1
    //     0xa79050: movz            x1, #0x1
    // 0xa79054: r0 = AllocateContext()
    //     0xa79054: bl              #0xd33480  ; AllocateContextStub
    // 0xa79058: mov             x1, x0
    // 0xa7905c: ldur            x0, [fp, #-0x18]
    // 0xa79060: stur            x1, [fp, #-0x28]
    // 0xa79064: StoreField: r1->field_f = r0
    //     0xa79064: stur            w0, [x1, #0xf]
    // 0xa79068: InitAsync() -> Future<void?>
    //     0xa79068: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xa7906c: bl              #0x6f3150  ; InitAsyncStub
    // 0xa79070: ldur            x0, [fp, #-0x10]
    // 0xa79074: LoadField: r1 = r0->field_1f
    //     0xa79074: ldur            w1, [x0, #0x1f]
    // 0xa79078: DecompressPointer r1
    //     0xa79078: add             x1, x1, HEAP, lsl #32
    // 0xa7907c: ldur            x2, [fp, #-0x20]
    // 0xa79080: r0 = delete()
    //     0xa79080: bl              #0xa79128  ; [package:mentat_ai/data/sqflite/database_messages_helper.dart] DatabaseMessagesHelper::delete
    // 0xa79084: mov             x1, x0
    // 0xa79088: stur            x1, [fp, #-0x18]
    // 0xa7908c: r0 = Await()
    //     0xa7908c: bl              #0x6f2f0c  ; AwaitStub
    // 0xa79090: ldur            x0, [fp, #-0x10]
    // 0xa79094: LoadField: r3 = r0->field_1b
    //     0xa79094: ldur            w3, [x0, #0x1b]
    // 0xa79098: DecompressPointer r3
    //     0xa79098: add             x3, x3, HEAP, lsl #32
    // 0xa7909c: stur            x3, [fp, #-0x30]
    // 0xa790a0: LoadField: r4 = r3->field_7
    //     0xa790a0: ldur            w4, [x3, #7]
    // 0xa790a4: DecompressPointer r4
    //     0xa790a4: add             x4, x4, HEAP, lsl #32
    // 0xa790a8: ldur            x2, [fp, #-0x28]
    // 0xa790ac: stur            x4, [fp, #-0x18]
    // 0xa790b0: r1 = Function '<anonymous closure>':.
    //     0xa790b0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fee0] AnonymousClosure: (0xa791e8), in [package:mentat_ai/providers/chat_messages_provider.dart] ChatMessagesNotifier::_rollbackUserMessage (0xa79020)
    //     0xa790b4: ldr             x1, [x1, #0xee0]
    // 0xa790b8: r0 = AllocateClosure()
    //     0xa790b8: bl              #0xd33854  ; AllocateClosureStub
    // 0xa790bc: ldur            x1, [fp, #-0x18]
    // 0xa790c0: r2 = LoadClassIdInstr(r1)
    //     0xa790c0: ldur            x2, [x1, #-1]
    //     0xa790c4: ubfx            x2, x2, #0xc, #0x14
    // 0xa790c8: mov             x16, x0
    // 0xa790cc: mov             x0, x2
    // 0xa790d0: mov             x2, x16
    // 0xa790d4: r0 = GDT[cid_x0 + 0xb613]()
    //     0xa790d4: movz            x17, #0xb613
    //     0xa790d8: add             lr, x0, x17
    //     0xa790dc: ldr             lr, [x21, lr, lsl #3]
    //     0xa790e0: blr             lr
    // 0xa790e4: LoadField: r1 = r0->field_7
    //     0xa790e4: ldur            w1, [x0, #7]
    // 0xa790e8: DecompressPointer r1
    //     0xa790e8: add             x1, x1, HEAP, lsl #32
    // 0xa790ec: mov             x2, x0
    // 0xa790f0: r0 = _GrowableList.of()
    //     0xa790f0: bl              #0x6d6c40  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa790f4: r16 = false
    //     0xa790f4: add             x16, NULL, #0x30  ; false
    // 0xa790f8: stp             x16, x0, [SP]
    // 0xa790fc: ldur            x1, [fp, #-0x30]
    // 0xa79100: r4 = const [0, 0x3, 0x2, 0x1, isAwaitingReply, 0x2, messages, 0x1, null]
    //     0xa79100: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fe98] List(9) [0, 0x3, 0x2, 0x1, "isAwaitingReply", 0x2, "messages", 0x1, Null]
    //     0xa79104: ldr             x4, [x4, #0xe98]
    // 0xa79108: r0 = copyWith()
    //     0xa79108: bl              #0x9e5d84  ; [package:mentat_ai/providers/chat_messages_provider.dart] ChatState::copyWith
    // 0xa7910c: ldur            x1, [fp, #-0x10]
    // 0xa79110: mov             x2, x0
    // 0xa79114: r0 = state=()
    //     0xa79114: bl              #0x9aac70  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0xa79118: r0 = Null
    //     0xa79118: mov             x0, NULL
    // 0xa7911c: r0 = ReturnAsyncNotFuture()
    //     0xa7911c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa79120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa79120: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa79124: b               #0xa79050
  }
  [closure] bool <anonymous closure>(dynamic, ChatMessageV2) {
    // ** addr: 0xa791e8, size: 0x2c
    // 0xa791e8: ldr             x1, [SP, #8]
    // 0xa791ec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa791ec: ldur            w2, [x1, #0x17]
    // 0xa791f0: DecompressPointer r2
    //     0xa791f0: add             x2, x2, HEAP, lsl #32
    // 0xa791f4: LoadField: r1 = r2->field_f
    //     0xa791f4: ldur            w1, [x2, #0xf]
    // 0xa791f8: DecompressPointer r1
    //     0xa791f8: add             x1, x1, HEAP, lsl #32
    // 0xa791fc: ldr             x2, [SP]
    // 0xa79200: cmp             w2, w1
    // 0xa79204: r16 = true
    //     0xa79204: add             x16, NULL, #0x20  ; true
    // 0xa79208: r17 = false
    //     0xa79208: add             x17, NULL, #0x30  ; false
    // 0xa7920c: csel            x0, x16, x17, ne
    // 0xa79210: ret
    //     0xa79210: ret             
  }
  _ _recentHistory(/* No info */) {
    // ** addr: 0xa796c8, size: 0x144
    // 0xa796c8: EnterFrame
    //     0xa796c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa796cc: mov             fp, SP
    // 0xa796d0: AllocStack(0x20)
    //     0xa796d0: sub             SP, SP, #0x20
    // 0xa796d4: CheckStackOverflow
    //     0xa796d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa796d8: cmp             SP, x16
    //     0xa796dc: b.ls            #0xa79804
    // 0xa796e0: LoadField: r0 = r1->field_1b
    //     0xa796e0: ldur            w0, [x1, #0x1b]
    // 0xa796e4: DecompressPointer r0
    //     0xa796e4: add             x0, x0, HEAP, lsl #32
    // 0xa796e8: LoadField: r1 = r0->field_7
    //     0xa796e8: ldur            w1, [x0, #7]
    // 0xa796ec: DecompressPointer r1
    //     0xa796ec: add             x1, x1, HEAP, lsl #32
    // 0xa796f0: stur            x1, [fp, #-8]
    // 0xa796f4: r0 = LoadClassIdInstr(r1)
    //     0xa796f4: ldur            x0, [x1, #-1]
    //     0xa796f8: ubfx            x0, x0, #0xc, #0x14
    // 0xa796fc: str             x1, [SP]
    // 0xa79700: r0 = GDT[cid_x0 + 0xa56d]()
    //     0xa79700: movz            x17, #0xa56d
    //     0xa79704: add             lr, x0, x17
    //     0xa79708: ldr             lr, [x21, lr, lsl #3]
    //     0xa7970c: blr             lr
    // 0xa79710: r1 = LoadInt32Instr(r0)
    //     0xa79710: sbfx            x1, x0, #1, #0x1f
    //     0xa79714: tbz             w0, #0, #0xa7971c
    //     0xa79718: ldur            x1, [x0, #7]
    // 0xa7971c: cmp             x1, #5
    // 0xa79720: b.gt            #0xa7972c
    // 0xa79724: ldur            x0, [fp, #-8]
    // 0xa79728: b               #0xa79780
    // 0xa7972c: ldur            x1, [fp, #-8]
    // 0xa79730: r0 = LoadClassIdInstr(r1)
    //     0xa79730: ldur            x0, [x1, #-1]
    //     0xa79734: ubfx            x0, x0, #0xc, #0x14
    // 0xa79738: str             x1, [SP]
    // 0xa7973c: r0 = GDT[cid_x0 + 0xa56d]()
    //     0xa7973c: movz            x17, #0xa56d
    //     0xa79740: add             lr, x0, x17
    //     0xa79744: ldr             lr, [x21, lr, lsl #3]
    //     0xa79748: blr             lr
    // 0xa7974c: r1 = LoadInt32Instr(r0)
    //     0xa7974c: sbfx            x1, x0, #1, #0x1f
    //     0xa79750: tbz             w0, #0, #0xa79758
    //     0xa79754: ldur            x1, [x0, #7]
    // 0xa79758: sub             x2, x1, #5
    // 0xa7975c: ldur            x1, [fp, #-8]
    // 0xa79760: r0 = LoadClassIdInstr(r1)
    //     0xa79760: ldur            x0, [x1, #-1]
    //     0xa79764: ubfx            x0, x0, #0xc, #0x14
    // 0xa79768: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa79768: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa7976c: r0 = GDT[cid_x0 + 0x11b12]()
    //     0xa7976c: movz            x17, #0x1b12
    //     0xa79770: movk            x17, #0x1, lsl #16
    //     0xa79774: add             lr, x0, x17
    //     0xa79778: ldr             lr, [x21, lr, lsl #3]
    //     0xa7977c: blr             lr
    // 0xa79780: stur            x0, [fp, #-8]
    // 0xa79784: r1 = Function '<anonymous closure>':.
    //     0xa79784: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ff78] AnonymousClosure: (0xa7980c), in [package:mentat_ai/providers/chat_messages_provider.dart] ChatMessagesNotifier::_recentHistory (0xa796c8)
    //     0xa79788: ldr             x1, [x1, #0xf78]
    // 0xa7978c: r2 = Null
    //     0xa7978c: mov             x2, NULL
    // 0xa79790: r0 = AllocateClosure()
    //     0xa79790: bl              #0xd33854  ; AllocateClosureStub
    // 0xa79794: mov             x1, x0
    // 0xa79798: ldur            x0, [fp, #-8]
    // 0xa7979c: r2 = LoadClassIdInstr(r0)
    //     0xa7979c: ldur            x2, [x0, #-1]
    //     0xa797a0: ubfx            x2, x2, #0xc, #0x14
    // 0xa797a4: r16 = <ChatHistoryMessage>
    //     0xa797a4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ff80] TypeArguments: <ChatHistoryMessage>
    //     0xa797a8: ldr             x16, [x16, #0xf80]
    // 0xa797ac: stp             x0, x16, [SP, #8]
    // 0xa797b0: str             x1, [SP]
    // 0xa797b4: mov             x0, x2
    // 0xa797b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa797b8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa797bc: r0 = GDT[cid_x0 + 0xb6e1]()
    //     0xa797bc: movz            x17, #0xb6e1
    //     0xa797c0: add             lr, x0, x17
    //     0xa797c4: ldr             lr, [x21, lr, lsl #3]
    //     0xa797c8: blr             lr
    // 0xa797cc: r1 = LoadClassIdInstr(r0)
    //     0xa797cc: ldur            x1, [x0, #-1]
    //     0xa797d0: ubfx            x1, x1, #0xc, #0x14
    // 0xa797d4: mov             x16, x0
    // 0xa797d8: mov             x0, x1
    // 0xa797dc: mov             x1, x16
    // 0xa797e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa797e0: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa797e4: r0 = GDT[cid_x0 + 0x10054]()
    //     0xa797e4: movz            x17, #0x54
    //     0xa797e8: movk            x17, #0x1, lsl #16
    //     0xa797ec: add             lr, x0, x17
    //     0xa797f0: ldr             lr, [x21, lr, lsl #3]
    //     0xa797f4: blr             lr
    // 0xa797f8: LeaveFrame
    //     0xa797f8: mov             SP, fp
    //     0xa797fc: ldp             fp, lr, [SP], #0x10
    // 0xa79800: ret
    //     0xa79800: ret             
    // 0xa79804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa79804: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa79808: b               #0xa796e0
  }
  [closure] ChatHistoryMessage <anonymous closure>(dynamic, ChatMessageV2) {
    // ** addr: 0xa7980c, size: 0x190
    // 0xa7980c: EnterFrame
    //     0xa7980c: stp             fp, lr, [SP, #-0x10]!
    //     0xa79810: mov             fp, SP
    // 0xa79814: AllocStack(0x40)
    //     0xa79814: sub             SP, SP, #0x40
    // 0xa79818: CheckStackOverflow
    //     0xa79818: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7981c: cmp             SP, x16
    //     0xa79820: b.ls            #0xa79994
    // 0xa79824: ldr             x0, [fp, #0x10]
    // 0xa79828: LoadField: r1 = r0->field_f
    //     0xa79828: ldur            w1, [x0, #0xf]
    // 0xa7982c: DecompressPointer r1
    //     0xa7982c: add             x1, x1, HEAP, lsl #32
    // 0xa79830: tbnz            w1, #4, #0xa79840
    // 0xa79834: r2 = "user"
    //     0xa79834: add             x2, PP, #0x18, lsl #12  ; [pp+0x18800] "user"
    //     0xa79838: ldr             x2, [x2, #0x800]
    // 0xa7983c: b               #0xa79848
    // 0xa79840: r2 = "mentat"
    //     0xa79840: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1ff88] "mentat"
    //     0xa79844: ldr             x2, [x2, #0xf88]
    // 0xa79848: stur            x2, [fp, #-0x18]
    // 0xa7984c: LoadField: r3 = r0->field_b
    //     0xa7984c: ldur            w3, [x0, #0xb]
    // 0xa79850: DecompressPointer r3
    //     0xa79850: add             x3, x3, HEAP, lsl #32
    // 0xa79854: stur            x3, [fp, #-0x10]
    // 0xa79858: LoadField: r4 = r0->field_13
    //     0xa79858: ldur            w4, [x0, #0x13]
    // 0xa7985c: DecompressPointer r4
    //     0xa7985c: add             x4, x4, HEAP, lsl #32
    // 0xa79860: mov             x1, x0
    // 0xa79864: stur            x4, [fp, #-8]
    // 0xa79868: r0 = hasInsight()
    //     0xa79868: bl              #0xa79a00  ; [package:mentat_ai/model/chat/chat_message_v2.dart] ChatMessageV2::hasInsight
    // 0xa7986c: tbnz            w0, #4, #0xa79884
    // 0xa79870: ldr             x0, [fp, #0x10]
    // 0xa79874: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa79874: ldur            w1, [x0, #0x17]
    // 0xa79878: DecompressPointer r1
    //     0xa79878: add             x1, x1, HEAP, lsl #32
    // 0xa7987c: mov             x2, x1
    // 0xa79880: b               #0xa7988c
    // 0xa79884: ldr             x0, [fp, #0x10]
    // 0xa79888: r2 = Null
    //     0xa79888: mov             x2, NULL
    // 0xa7988c: stur            x2, [fp, #-0x28]
    // 0xa79890: LoadField: r3 = r0->field_23
    //     0xa79890: ldur            w3, [x0, #0x23]
    // 0xa79894: DecompressPointer r3
    //     0xa79894: add             x3, x3, HEAP, lsl #32
    // 0xa79898: stur            x3, [fp, #-0x20]
    // 0xa7989c: cmp             w3, NULL
    // 0xa798a0: b.eq            #0xa798ac
    // 0xa798a4: mov             x0, x3
    // 0xa798a8: b               #0xa798bc
    // 0xa798ac: mov             x1, x0
    // 0xa798b0: r0 = hasQuote()
    //     0xa798b0: bl              #0xa799b4  ; [package:mentat_ai/model/chat/chat_message_v2.dart] ChatMessageV2::hasQuote
    // 0xa798b4: tbnz            w0, #4, #0xa79944
    // 0xa798b8: ldur            x0, [fp, #-0x20]
    // 0xa798bc: cmp             w0, NULL
    // 0xa798c0: b.ne            #0xa798cc
    // 0xa798c4: r1 = Null
    //     0xa798c4: mov             x1, NULL
    // 0xa798c8: b               #0xa798d4
    // 0xa798cc: LoadField: r1 = r0->field_f
    //     0xa798cc: ldur            w1, [x0, #0xf]
    // 0xa798d0: DecompressPointer r1
    //     0xa798d0: add             x1, x1, HEAP, lsl #32
    // 0xa798d4: ldr             x0, [fp, #0x10]
    // 0xa798d8: stur            x1, [fp, #-0x40]
    // 0xa798dc: LoadField: r2 = r0->field_1b
    //     0xa798dc: ldur            w2, [x0, #0x1b]
    // 0xa798e0: DecompressPointer r2
    //     0xa798e0: add             x2, x2, HEAP, lsl #32
    // 0xa798e4: stur            x2, [fp, #-0x38]
    // 0xa798e8: LoadField: r3 = r0->field_1f
    //     0xa798e8: ldur            w3, [x0, #0x1f]
    // 0xa798ec: DecompressPointer r3
    //     0xa798ec: add             x3, x3, HEAP, lsl #32
    // 0xa798f0: stur            x3, [fp, #-0x30]
    // 0xa798f4: LoadField: r4 = r0->field_27
    //     0xa798f4: ldur            w4, [x0, #0x27]
    // 0xa798f8: DecompressPointer r4
    //     0xa798f8: add             x4, x4, HEAP, lsl #32
    // 0xa798fc: cmp             w4, NULL
    // 0xa79900: b.ne            #0xa7990c
    // 0xa79904: mov             x0, x3
    // 0xa79908: b               #0xa79910
    // 0xa7990c: mov             x0, x4
    // 0xa79910: stur            x0, [fp, #-0x20]
    // 0xa79914: r0 = ChatHistoryAttachment()
    //     0xa79914: bl              #0xa799a8  ; AllocateChatHistoryAttachmentStub -> ChatHistoryAttachment (size=0x18)
    // 0xa79918: mov             x1, x0
    // 0xa7991c: ldur            x0, [fp, #-0x40]
    // 0xa79920: StoreField: r1->field_7 = r0
    //     0xa79920: stur            w0, [x1, #7]
    // 0xa79924: ldur            x0, [fp, #-0x38]
    // 0xa79928: StoreField: r1->field_b = r0
    //     0xa79928: stur            w0, [x1, #0xb]
    // 0xa7992c: ldur            x0, [fp, #-0x30]
    // 0xa79930: StoreField: r1->field_f = r0
    //     0xa79930: stur            w0, [x1, #0xf]
    // 0xa79934: ldur            x0, [fp, #-0x20]
    // 0xa79938: StoreField: r1->field_13 = r0
    //     0xa79938: stur            w0, [x1, #0x13]
    // 0xa7993c: mov             x4, x1
    // 0xa79940: b               #0xa79948
    // 0xa79944: r4 = Null
    //     0xa79944: mov             x4, NULL
    // 0xa79948: ldur            x1, [fp, #-0x18]
    // 0xa7994c: ldur            x2, [fp, #-0x10]
    // 0xa79950: ldur            x3, [fp, #-8]
    // 0xa79954: ldur            x0, [fp, #-0x28]
    // 0xa79958: stur            x4, [fp, #-0x20]
    // 0xa7995c: r0 = ChatHistoryMessage()
    //     0xa7995c: bl              #0xa7999c  ; AllocateChatHistoryMessageStub -> ChatHistoryMessage (size=0x1c)
    // 0xa79960: ldur            x1, [fp, #-0x18]
    // 0xa79964: StoreField: r0->field_7 = r1
    //     0xa79964: stur            w1, [x0, #7]
    // 0xa79968: ldur            x1, [fp, #-0x10]
    // 0xa7996c: StoreField: r0->field_b = r1
    //     0xa7996c: stur            w1, [x0, #0xb]
    // 0xa79970: ldur            x1, [fp, #-8]
    // 0xa79974: StoreField: r0->field_f = r1
    //     0xa79974: stur            w1, [x0, #0xf]
    // 0xa79978: ldur            x1, [fp, #-0x20]
    // 0xa7997c: StoreField: r0->field_13 = r1
    //     0xa7997c: stur            w1, [x0, #0x13]
    // 0xa79980: ldur            x1, [fp, #-0x28]
    // 0xa79984: ArrayStore: r0[0] = r1  ; List_4
    //     0xa79984: stur            w1, [x0, #0x17]
    // 0xa79988: LeaveFrame
    //     0xa79988: mov             SP, fp
    //     0xa7998c: ldp             fp, lr, [SP], #0x10
    // 0xa79990: ret
    //     0xa79990: ret             
    // 0xa79994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa79994: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa79998: b               #0xa79824
  }
  _ sendTopic(/* No info */) {
    // ** addr: 0xc12b38, size: 0x78
    // 0xc12b38: EnterFrame
    //     0xc12b38: stp             fp, lr, [SP, #-0x10]!
    //     0xc12b3c: mov             fp, SP
    // 0xc12b40: AllocStack(0x20)
    //     0xc12b40: sub             SP, SP, #0x20
    // 0xc12b44: SetupParameters(ChatMessagesNotifier this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xc12b44: stur            x1, [fp, #-8]
    //     0xc12b48: stur            x2, [fp, #-0x10]
    //     0xc12b4c: stur            x3, [fp, #-0x18]
    //     0xc12b50: stur            x5, [fp, #-0x20]
    // 0xc12b54: CheckStackOverflow
    //     0xc12b54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc12b58: cmp             SP, x16
    //     0xc12b5c: b.ls            #0xc12ba8
    // 0xc12b60: r0 = MentatAttachment()
    //     0xc12b60: bl              #0xa5ec70  ; AllocateMentatAttachmentStub -> MentatAttachment (size=0x18)
    // 0xc12b64: mov             x1, x0
    // 0xc12b68: r0 = Instance_MentatAttachmentType
    //     0xc12b68: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c138] Obj!MentatAttachmentType@11878d1
    //     0xc12b6c: ldr             x0, [x0, #0x138]
    // 0xc12b70: StoreField: r1->field_7 = r0
    //     0xc12b70: stur            w0, [x1, #7]
    // 0xc12b74: ldur            x0, [fp, #-0x18]
    // 0xc12b78: StoreField: r1->field_b = r0
    //     0xc12b78: stur            w0, [x1, #0xb]
    // 0xc12b7c: ldur            x0, [fp, #-0x10]
    // 0xc12b80: StoreField: r1->field_f = r0
    //     0xc12b80: stur            w0, [x1, #0xf]
    // 0xc12b84: ldur            x0, [fp, #-0x20]
    // 0xc12b88: StoreField: r1->field_13 = r0
    //     0xc12b88: stur            w0, [x1, #0x13]
    // 0xc12b8c: mov             x3, x1
    // 0xc12b90: ldur            x1, [fp, #-8]
    // 0xc12b94: r2 = ""
    //     0xc12b94: ldr             x2, [PP, #0x78]  ; [pp+0x78] ""
    // 0xc12b98: r0 = send()
    //     0xc12b98: bl              #0xa788b8  ; [package:mentat_ai/providers/chat_messages_provider.dart] ChatMessagesNotifier::send
    // 0xc12b9c: LeaveFrame
    //     0xc12b9c: mov             SP, fp
    //     0xc12ba0: ldp             fp, lr, [SP], #0x10
    // 0xc12ba4: ret
    //     0xc12ba4: ret             
    // 0xc12ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc12ba8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc12bac: b               #0xc12b60
  }
}

// class id: 5813, size: 0x14, field offset: 0x14
enum SendOutcome extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xbe5654, size: 0x64
    // 0xbe5654: EnterFrame
    //     0xbe5654: stp             fp, lr, [SP, #-0x10]!
    //     0xbe5658: mov             fp, SP
    // 0xbe565c: AllocStack(0x10)
    //     0xbe565c: sub             SP, SP, #0x10
    // 0xbe5660: SetupParameters(SendOutcome this /* r1 => r0, fp-0x8 */)
    //     0xbe5660: mov             x0, x1
    //     0xbe5664: stur            x1, [fp, #-8]
    // 0xbe5668: CheckStackOverflow
    //     0xbe5668: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe566c: cmp             SP, x16
    //     0xbe5670: b.ls            #0xbe56b0
    // 0xbe5674: r1 = Null
    //     0xbe5674: mov             x1, NULL
    // 0xbe5678: r2 = 4
    //     0xbe5678: movz            x2, #0x4
    // 0xbe567c: r0 = AllocateArray()
    //     0xbe567c: bl              #0xd34570  ; AllocateArrayStub
    // 0xbe5680: r16 = "SendOutcome."
    //     0xbe5680: add             x16, PP, #0x23, lsl #12  ; [pp+0x23be8] "SendOutcome."
    //     0xbe5684: ldr             x16, [x16, #0xbe8]
    // 0xbe5688: StoreField: r0->field_f = r16
    //     0xbe5688: stur            w16, [x0, #0xf]
    // 0xbe568c: ldur            x1, [fp, #-8]
    // 0xbe5690: LoadField: r2 = r1->field_f
    //     0xbe5690: ldur            w2, [x1, #0xf]
    // 0xbe5694: DecompressPointer r2
    //     0xbe5694: add             x2, x2, HEAP, lsl #32
    // 0xbe5698: StoreField: r0->field_13 = r2
    //     0xbe5698: stur            w2, [x0, #0x13]
    // 0xbe569c: str             x0, [SP]
    // 0xbe56a0: r0 = _interpolate()
    //     0xbe56a0: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xbe56a4: LeaveFrame
    //     0xbe56a4: mov             SP, fp
    //     0xbe56a8: ldp             fp, lr, [SP], #0x10
    // 0xbe56ac: ret
    //     0xbe56ac: ret             
    // 0xbe56b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe56b0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe56b4: b               #0xbe5674
  }
}
