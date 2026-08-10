// lib: , url: package:mentat_ai/providers/mentat_chat_input_provider.dart

// class id: 1049849, size: 0x8
class :: {

  static late final StateProvider<String> mentatChatInputProvider; // offset: 0x1300

  static StateProvider<String> mentatChatInputProvider() {
    // ** addr: 0x9f1db0, size: 0x4c
    // 0x9f1db0: EnterFrame
    //     0x9f1db0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1db4: mov             fp, SP
    // 0x9f1db8: AllocStack(0x8)
    //     0x9f1db8: sub             SP, SP, #8
    // 0x9f1dbc: r1 = <String>
    //     0x9f1dbc: ldr             x1, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0x9f1dc0: r0 = StateProvider()
    //     0x9f1dc0: bl              #0x9e6c48  ; AllocateStateProviderStub -> StateProvider<X0> (size=0x24)
    // 0x9f1dc4: mov             x3, x0
    // 0x9f1dc8: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f1dcc: stur            x3, [fp, #-8]
    // 0x9f1dd0: StoreField: r3->field_1f = r0
    //     0x9f1dd0: stur            w0, [x3, #0x1f]
    // 0x9f1dd4: r1 = Function '<anonymous closure>': static.
    //     0x9f1dd4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fce0] AnonymousClosure: (0xc6c0a4), in [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::_migrateLegacyEmotionIntoEmotionEntries (0x8066cc)
    //     0x9f1dd8: ldr             x1, [x1, #0xce0]
    // 0x9f1ddc: r2 = Null
    //     0x9f1ddc: mov             x2, NULL
    // 0x9f1de0: r0 = AllocateClosure()
    //     0x9f1de0: bl              #0xd33854  ; AllocateClosureStub
    // 0x9f1de4: mov             x1, x0
    // 0x9f1de8: ldur            x0, [fp, #-8]
    // 0x9f1dec: StoreField: r0->field_1b = r1
    //     0x9f1dec: stur            w1, [x0, #0x1b]
    // 0x9f1df0: LeaveFrame
    //     0x9f1df0: mov             SP, fp
    //     0x9f1df4: ldp             fp, lr, [SP], #0x10
    // 0x9f1df8: ret
    //     0x9f1df8: ret             
  }
}
