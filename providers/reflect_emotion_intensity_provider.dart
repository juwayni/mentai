// lib: , url: package:mentat_ai/providers/reflect_emotion_intensity_provider.dart

// class id: 1049866, size: 0x8
class :: {

  static late final StateProvider<double> reflectEmotionIntensityProvider; // offset: 0x136c

  static StateProvider<double> reflectEmotionIntensityProvider() {
    // ** addr: 0xa7c8d8, size: 0x50
    // 0xa7c8d8: EnterFrame
    //     0xa7c8d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa7c8dc: mov             fp, SP
    // 0xa7c8e0: AllocStack(0x8)
    //     0xa7c8e0: sub             SP, SP, #8
    // 0xa7c8e4: r1 = <double>
    //     0xa7c8e4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa50] TypeArguments: <double>
    //     0xa7c8e8: ldr             x1, [x1, #0xa50]
    // 0xa7c8ec: r0 = StateProvider()
    //     0xa7c8ec: bl              #0x9e6c48  ; AllocateStateProviderStub -> StateProvider<X0> (size=0x24)
    // 0xa7c8f0: mov             x3, x0
    // 0xa7c8f4: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7c8f8: stur            x3, [fp, #-8]
    // 0xa7c8fc: StoreField: r3->field_1f = r0
    //     0xa7c8fc: stur            w0, [x3, #0x1f]
    // 0xa7c900: r1 = Function '<anonymous closure>': static.
    //     0xa7c900: add             x1, PP, #0x26, lsl #12  ; [pp+0x26120] AnonymousClosure: static (0xa7c928), in [package:mentat_ai/providers/reflect_emotion_intensity_provider.dart] ::reflectEmotionIntensityProvider (0xa7c8d8)
    //     0xa7c904: ldr             x1, [x1, #0x120]
    // 0xa7c908: r2 = Null
    //     0xa7c908: mov             x2, NULL
    // 0xa7c90c: r0 = AllocateClosure()
    //     0xa7c90c: bl              #0xd33854  ; AllocateClosureStub
    // 0xa7c910: mov             x1, x0
    // 0xa7c914: ldur            x0, [fp, #-8]
    // 0xa7c918: StoreField: r0->field_1b = r1
    //     0xa7c918: stur            w1, [x0, #0x1b]
    // 0xa7c91c: LeaveFrame
    //     0xa7c91c: mov             SP, fp
    //     0xa7c920: ldp             fp, lr, [SP], #0x10
    // 0xa7c924: ret
    //     0xa7c924: ret             
  }
  [closure] static double <anonymous closure>(dynamic, StateProviderRef<double>) {
    // ** addr: 0xa7c928, size: 0xc
    // 0xa7c928: r0 = 5.000000
    //     0xa7c928: add             x0, PP, #0x26, lsl #12  ; [pp+0x26040] 5
    //     0xa7c92c: ldr             x0, [x0, #0x40]
    // 0xa7c930: ret
    //     0xa7c930: ret             
  }
}
