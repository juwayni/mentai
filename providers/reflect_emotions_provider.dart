// lib: , url: package:mentat_ai/providers/reflect_emotions_provider.dart

// class id: 1049867, size: 0x8
class :: {

  static late final StateProvider<Set<ReflectEmotion>> reflectEmotionsProvider; // offset: 0x1370

  static StateProvider<Set<ReflectEmotion>> reflectEmotionsProvider() {
    // ** addr: 0xa7cbe4, size: 0x50
    // 0xa7cbe4: EnterFrame
    //     0xa7cbe4: stp             fp, lr, [SP, #-0x10]!
    //     0xa7cbe8: mov             fp, SP
    // 0xa7cbec: AllocStack(0x8)
    //     0xa7cbec: sub             SP, SP, #8
    // 0xa7cbf0: r1 = <Set<ReflectEmotion>>
    //     0xa7cbf0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22d48] TypeArguments: <Set<ReflectEmotion>>
    //     0xa7cbf4: ldr             x1, [x1, #0xd48]
    // 0xa7cbf8: r0 = StateProvider()
    //     0xa7cbf8: bl              #0x9e6c48  ; AllocateStateProviderStub -> StateProvider<X0> (size=0x24)
    // 0xa7cbfc: mov             x3, x0
    // 0xa7cc00: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7cc04: stur            x3, [fp, #-8]
    // 0xa7cc08: StoreField: r3->field_1f = r0
    //     0xa7cc08: stur            w0, [x3, #0x1f]
    // 0xa7cc0c: r1 = Function '<anonymous closure>': static.
    //     0xa7cc0c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22d50] AnonymousClosure: static (0xa7cc34), in [package:mentat_ai/providers/reflect_emotions_provider.dart] ::reflectEmotionsProvider (0xa7cbe4)
    //     0xa7cc10: ldr             x1, [x1, #0xd50]
    // 0xa7cc14: r2 = Null
    //     0xa7cc14: mov             x2, NULL
    // 0xa7cc18: r0 = AllocateClosure()
    //     0xa7cc18: bl              #0xd33854  ; AllocateClosureStub
    // 0xa7cc1c: mov             x1, x0
    // 0xa7cc20: ldur            x0, [fp, #-8]
    // 0xa7cc24: StoreField: r0->field_1b = r1
    //     0xa7cc24: stur            w1, [x0, #0x1b]
    // 0xa7cc28: LeaveFrame
    //     0xa7cc28: mov             SP, fp
    //     0xa7cc2c: ldp             fp, lr, [SP], #0x10
    // 0xa7cc30: ret
    //     0xa7cc30: ret             
  }
  [closure] static Set<ReflectEmotion> <anonymous closure>(dynamic, StateProviderRef<Set<ReflectEmotion>>) {
    // ** addr: 0xa7cc34, size: 0x3c
    // 0xa7cc34: EnterFrame
    //     0xa7cc34: stp             fp, lr, [SP, #-0x10]!
    //     0xa7cc38: mov             fp, SP
    // 0xa7cc3c: r1 = <ReflectEmotion>
    //     0xa7cc3c: add             x1, PP, #0x21, lsl #12  ; [pp+0x210d0] TypeArguments: <ReflectEmotion>
    //     0xa7cc40: ldr             x1, [x1, #0xd0]
    // 0xa7cc44: r0 = _Set()
    //     0xa7cc44: bl              #0x799840  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xa7cc48: r1 = _Uint32List
    //     0xa7cc48: ldr             x1, [PP, #0xba0]  ; [pp+0xba0] _Uint32List(1) [0x0]
    // 0xa7cc4c: StoreField: r0->field_1b = r1
    //     0xa7cc4c: stur            w1, [x0, #0x1b]
    // 0xa7cc50: StoreField: r0->field_b = rZR
    //     0xa7cc50: stur            wzr, [x0, #0xb]
    // 0xa7cc54: r1 = const []
    //     0xa7cc54: ldr             x1, [PP, #0xba8]  ; [pp+0xba8] List(0) []
    // 0xa7cc58: StoreField: r0->field_f = r1
    //     0xa7cc58: stur            w1, [x0, #0xf]
    // 0xa7cc5c: StoreField: r0->field_13 = rZR
    //     0xa7cc5c: stur            wzr, [x0, #0x13]
    // 0xa7cc60: ArrayStore: r0[0] = rZR  ; List_4
    //     0xa7cc60: stur            wzr, [x0, #0x17]
    // 0xa7cc64: LeaveFrame
    //     0xa7cc64: mov             SP, fp
    //     0xa7cc68: ldp             fp, lr, [SP], #0x10
    // 0xa7cc6c: ret
    //     0xa7cc6c: ret             
  }
}
