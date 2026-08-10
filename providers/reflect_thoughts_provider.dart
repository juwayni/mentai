// lib: , url: package:mentat_ai/providers/reflect_thoughts_provider.dart

// class id: 1049868, size: 0x8
class :: {

  static late final StateProvider<String> reflectThoughtsProvider; // offset: 0x1374

  static StateProvider<String> reflectThoughtsProvider() {
    // ** addr: 0x9f3c4c, size: 0x4c
    // 0x9f3c4c: EnterFrame
    //     0x9f3c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f3c50: mov             fp, SP
    // 0x9f3c54: AllocStack(0x8)
    //     0x9f3c54: sub             SP, SP, #8
    // 0x9f3c58: r1 = <String>
    //     0x9f3c58: ldr             x1, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0x9f3c5c: r0 = StateProvider()
    //     0x9f3c5c: bl              #0x9e6c48  ; AllocateStateProviderStub -> StateProvider<X0> (size=0x24)
    // 0x9f3c60: mov             x3, x0
    // 0x9f3c64: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f3c68: stur            x3, [fp, #-8]
    // 0x9f3c6c: StoreField: r3->field_1f = r0
    //     0x9f3c6c: stur            w0, [x3, #0x1f]
    // 0x9f3c70: r1 = Function '<anonymous closure>': static.
    //     0x9f3c70: add             x1, PP, #0x26, lsl #12  ; [pp+0x26128] AnonymousClosure: (0xc6c0a4), in [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::_migrateLegacyEmotionIntoEmotionEntries (0x8066cc)
    //     0x9f3c74: ldr             x1, [x1, #0x128]
    // 0x9f3c78: r2 = Null
    //     0x9f3c78: mov             x2, NULL
    // 0x9f3c7c: r0 = AllocateClosure()
    //     0x9f3c7c: bl              #0xd33854  ; AllocateClosureStub
    // 0x9f3c80: mov             x1, x0
    // 0x9f3c84: ldur            x0, [fp, #-8]
    // 0x9f3c88: StoreField: r0->field_1b = r1
    //     0x9f3c88: stur            w1, [x0, #0x1b]
    // 0x9f3c8c: LeaveFrame
    //     0x9f3c8c: mov             SP, fp
    //     0x9f3c90: ldp             fp, lr, [SP], #0x10
    // 0x9f3c94: ret
    //     0x9f3c94: ret             
  }
}
