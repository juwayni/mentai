// lib: , url: package:mentat_ai/ui/screens/onboarding_new/onboarding_state.dart

// class id: 1050012, size: 0x8
class :: {

  static late final StateNotifierProvider<OnboardingNotifier, OnboardingState> onboardingProvider; // offset: 0x1420

  static StateNotifierProvider<OnboardingNotifier, OnboardingState> onboardingProvider() {
    // ** addr: 0xc228b0, size: 0x50
    // 0xc228b0: EnterFrame
    //     0xc228b0: stp             fp, lr, [SP, #-0x10]!
    //     0xc228b4: mov             fp, SP
    // 0xc228b8: AllocStack(0x8)
    //     0xc228b8: sub             SP, SP, #8
    // 0xc228bc: r1 = <OnboardingState, OnboardingNotifier, OnboardingState>
    //     0xc228bc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1faf0] TypeArguments: <OnboardingState, OnboardingNotifier, OnboardingState>
    //     0xc228c0: ldr             x1, [x1, #0xaf0]
    // 0xc228c4: r0 = StateNotifierProvider()
    //     0xc228c4: bl              #0x9e0eb8  ; AllocateStateNotifierProviderStub -> StateNotifierProvider<C1X0 bound StateNotifier, C1X1> (size=0x24)
    // 0xc228c8: mov             x3, x0
    // 0xc228cc: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xc228d0: stur            x3, [fp, #-8]
    // 0xc228d4: StoreField: r3->field_1f = r0
    //     0xc228d4: stur            w0, [x3, #0x1f]
    // 0xc228d8: r1 = Function '<anonymous closure>': static.
    //     0xc228d8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1faf8] AnonymousClosure: static (0xc22900), in [package:mentat_ai/ui/screens/onboarding_new/onboarding_state.dart] ::onboardingProvider (0xc228b0)
    //     0xc228dc: ldr             x1, [x1, #0xaf8]
    // 0xc228e0: r2 = Null
    //     0xc228e0: mov             x2, NULL
    // 0xc228e4: r0 = AllocateClosure()
    //     0xc228e4: bl              #0xd33854  ; AllocateClosureStub
    // 0xc228e8: mov             x1, x0
    // 0xc228ec: ldur            x0, [fp, #-8]
    // 0xc228f0: StoreField: r0->field_1b = r1
    //     0xc228f0: stur            w1, [x0, #0x1b]
    // 0xc228f4: LeaveFrame
    //     0xc228f4: mov             SP, fp
    //     0xc228f8: ldp             fp, lr, [SP], #0x10
    // 0xc228fc: ret
    //     0xc228fc: ret             
  }
  [closure] static OnboardingNotifier <anonymous closure>(dynamic, StateNotifierProviderRef<OnboardingNotifier, OnboardingState>) {
    // ** addr: 0xc22900, size: 0x48
    // 0xc22900: EnterFrame
    //     0xc22900: stp             fp, lr, [SP, #-0x10]!
    //     0xc22904: mov             fp, SP
    // 0xc22908: AllocStack(0x8)
    //     0xc22908: sub             SP, SP, #8
    // 0xc2290c: CheckStackOverflow
    //     0xc2290c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc22910: cmp             SP, x16
    //     0xc22914: b.ls            #0xc22940
    // 0xc22918: r1 = <OnboardingState>
    //     0xc22918: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f9a0] TypeArguments: <OnboardingState>
    //     0xc2291c: ldr             x1, [x1, #0x9a0]
    // 0xc22920: r0 = OnboardingNotifier()
    //     0xc22920: bl              #0xc229d8  ; AllocateOnboardingNotifierStub -> OnboardingNotifier (size=0x24)
    // 0xc22924: mov             x1, x0
    // 0xc22928: stur            x0, [fp, #-8]
    // 0xc2292c: r0 = OnboardingNotifier()
    //     0xc2292c: bl              #0xc22948  ; [package:mentat_ai/ui/screens/onboarding_new/onboarding_state.dart] OnboardingNotifier::OnboardingNotifier
    // 0xc22930: ldur            x0, [fp, #-8]
    // 0xc22934: LeaveFrame
    //     0xc22934: mov             SP, fp
    //     0xc22938: ldp             fp, lr, [SP], #0x10
    // 0xc2293c: ret
    //     0xc2293c: ret             
    // 0xc22940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc22940: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc22944: b               #0xc22918
  }
}

// class id: 471, size: 0x24, field offset: 0x8
//   const constructor, 
class OnboardingState extends Object {

  _Double field_8;
  _ConstSet<StressFeeling> field_10;
  _ConstSet<StressTrigger> field_14;
  _ConstSet<DataSharingOption> field_20;

  _ copyWith(/* No info */) {
    // ** addr: 0x9aaff8, size: 0x2e4
    // 0x9aaff8: EnterFrame
    //     0x9aaff8: stp             fp, lr, [SP, #-0x10]!
    //     0x9aaffc: mov             fp, SP
    // 0x9ab000: AllocStack(0x30)
    //     0x9ab000: sub             SP, SP, #0x30
    // 0x9ab004: SetupParameters({dynamic commStyle = Null /* r3 */, dynamic dataSharing = Null /* r5 */, dynamic feelings = Null /* r6 */, dynamic frequency = Null /* r7 */, dynamic stressLevel = Null /* r8 */, dynamic triggers = Null /* r0 */})
    //     0x9ab004: ldur            w0, [x4, #0x13]
    //     0x9ab008: ldur            w2, [x4, #0x1f]
    //     0x9ab00c: add             x2, x2, HEAP, lsl #32
    //     0x9ab010: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa50] "commStyle"
    //     0x9ab014: ldr             x16, [x16, #0xa50]
    //     0x9ab018: cmp             w2, w16
    //     0x9ab01c: b.ne            #0x9ab040
    //     0x9ab020: ldur            w2, [x4, #0x23]
    //     0x9ab024: add             x2, x2, HEAP, lsl #32
    //     0x9ab028: sub             w3, w0, w2
    //     0x9ab02c: add             x2, fp, w3, sxtw #2
    //     0x9ab030: ldr             x2, [x2, #8]
    //     0x9ab034: mov             x3, x2
    //     0x9ab038: movz            x2, #0x1
    //     0x9ab03c: b               #0x9ab048
    //     0x9ab040: mov             x3, NULL
    //     0x9ab044: movz            x2, #0
    //     0x9ab048: lsl             x5, x2, #1
    //     0x9ab04c: lsl             w6, w5, #1
    //     0x9ab050: add             w7, w6, #8
    //     0x9ab054: add             x16, x4, w7, sxtw #1
    //     0x9ab058: ldur            w8, [x16, #0xf]
    //     0x9ab05c: add             x8, x8, HEAP, lsl #32
    //     0x9ab060: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa58] "dataSharing"
    //     0x9ab064: ldr             x16, [x16, #0xa58]
    //     0x9ab068: cmp             w8, w16
    //     0x9ab06c: b.ne            #0x9ab0a0
    //     0x9ab070: add             w2, w6, #0xa
    //     0x9ab074: add             x16, x4, w2, sxtw #1
    //     0x9ab078: ldur            w6, [x16, #0xf]
    //     0x9ab07c: add             x6, x6, HEAP, lsl #32
    //     0x9ab080: sub             w2, w0, w6
    //     0x9ab084: add             x6, fp, w2, sxtw #2
    //     0x9ab088: ldr             x6, [x6, #8]
    //     0x9ab08c: add             w2, w5, #2
    //     0x9ab090: sbfx            x5, x2, #1, #0x1f
    //     0x9ab094: mov             x2, x5
    //     0x9ab098: mov             x5, x6
    //     0x9ab09c: b               #0x9ab0a4
    //     0x9ab0a0: mov             x5, NULL
    //     0x9ab0a4: lsl             x6, x2, #1
    //     0x9ab0a8: lsl             w7, w6, #1
    //     0x9ab0ac: add             w8, w7, #8
    //     0x9ab0b0: add             x16, x4, w8, sxtw #1
    //     0x9ab0b4: ldur            w9, [x16, #0xf]
    //     0x9ab0b8: add             x9, x9, HEAP, lsl #32
    //     0x9ab0bc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa60] "feelings"
    //     0x9ab0c0: ldr             x16, [x16, #0xa60]
    //     0x9ab0c4: cmp             w9, w16
    //     0x9ab0c8: b.ne            #0x9ab0fc
    //     0x9ab0cc: add             w2, w7, #0xa
    //     0x9ab0d0: add             x16, x4, w2, sxtw #1
    //     0x9ab0d4: ldur            w7, [x16, #0xf]
    //     0x9ab0d8: add             x7, x7, HEAP, lsl #32
    //     0x9ab0dc: sub             w2, w0, w7
    //     0x9ab0e0: add             x7, fp, w2, sxtw #2
    //     0x9ab0e4: ldr             x7, [x7, #8]
    //     0x9ab0e8: add             w2, w6, #2
    //     0x9ab0ec: sbfx            x6, x2, #1, #0x1f
    //     0x9ab0f0: mov             x2, x6
    //     0x9ab0f4: mov             x6, x7
    //     0x9ab0f8: b               #0x9ab100
    //     0x9ab0fc: mov             x6, NULL
    //     0x9ab100: lsl             x7, x2, #1
    //     0x9ab104: lsl             w8, w7, #1
    //     0x9ab108: add             w9, w8, #8
    //     0x9ab10c: add             x16, x4, w9, sxtw #1
    //     0x9ab110: ldur            w10, [x16, #0xf]
    //     0x9ab114: add             x10, x10, HEAP, lsl #32
    //     0x9ab118: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa68] "frequency"
    //     0x9ab11c: ldr             x16, [x16, #0xa68]
    //     0x9ab120: cmp             w10, w16
    //     0x9ab124: b.ne            #0x9ab158
    //     0x9ab128: add             w2, w8, #0xa
    //     0x9ab12c: add             x16, x4, w2, sxtw #1
    //     0x9ab130: ldur            w8, [x16, #0xf]
    //     0x9ab134: add             x8, x8, HEAP, lsl #32
    //     0x9ab138: sub             w2, w0, w8
    //     0x9ab13c: add             x8, fp, w2, sxtw #2
    //     0x9ab140: ldr             x8, [x8, #8]
    //     0x9ab144: add             w2, w7, #2
    //     0x9ab148: sbfx            x7, x2, #1, #0x1f
    //     0x9ab14c: mov             x2, x7
    //     0x9ab150: mov             x7, x8
    //     0x9ab154: b               #0x9ab15c
    //     0x9ab158: mov             x7, NULL
    //     0x9ab15c: lsl             x8, x2, #1
    //     0x9ab160: lsl             w9, w8, #1
    //     0x9ab164: add             w10, w9, #8
    //     0x9ab168: add             x16, x4, w10, sxtw #1
    //     0x9ab16c: ldur            w11, [x16, #0xf]
    //     0x9ab170: add             x11, x11, HEAP, lsl #32
    //     0x9ab174: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa70] "stressLevel"
    //     0x9ab178: ldr             x16, [x16, #0xa70]
    //     0x9ab17c: cmp             w11, w16
    //     0x9ab180: b.ne            #0x9ab1b4
    //     0x9ab184: add             w2, w9, #0xa
    //     0x9ab188: add             x16, x4, w2, sxtw #1
    //     0x9ab18c: ldur            w9, [x16, #0xf]
    //     0x9ab190: add             x9, x9, HEAP, lsl #32
    //     0x9ab194: sub             w2, w0, w9
    //     0x9ab198: add             x9, fp, w2, sxtw #2
    //     0x9ab19c: ldr             x9, [x9, #8]
    //     0x9ab1a0: add             w2, w8, #2
    //     0x9ab1a4: sbfx            x8, x2, #1, #0x1f
    //     0x9ab1a8: mov             x2, x8
    //     0x9ab1ac: mov             x8, x9
    //     0x9ab1b0: b               #0x9ab1b8
    //     0x9ab1b4: mov             x8, NULL
    //     0x9ab1b8: lsl             x9, x2, #1
    //     0x9ab1bc: lsl             w2, w9, #1
    //     0x9ab1c0: add             w9, w2, #8
    //     0x9ab1c4: add             x16, x4, w9, sxtw #1
    //     0x9ab1c8: ldur            w10, [x16, #0xf]
    //     0x9ab1cc: add             x10, x10, HEAP, lsl #32
    //     0x9ab1d0: add             x16, PP, #8, lsl #12  ; [pp+0x8d30] "triggers"
    //     0x9ab1d4: ldr             x16, [x16, #0xd30]
    //     0x9ab1d8: cmp             w10, w16
    //     0x9ab1dc: b.ne            #0x9ab200
    //     0x9ab1e0: add             w9, w2, #0xa
    //     0x9ab1e4: add             x16, x4, w9, sxtw #1
    //     0x9ab1e8: ldur            w2, [x16, #0xf]
    //     0x9ab1ec: add             x2, x2, HEAP, lsl #32
    //     0x9ab1f0: sub             w4, w0, w2
    //     0x9ab1f4: add             x0, fp, w4, sxtw #2
    //     0x9ab1f8: ldr             x0, [x0, #8]
    //     0x9ab1fc: b               #0x9ab204
    //     0x9ab200: mov             x0, NULL
    // 0x9ab204: cmp             w8, NULL
    // 0x9ab208: b.ne            #0x9ab214
    // 0x9ab20c: LoadField: d0 = r1->field_7
    //     0x9ab20c: ldur            d0, [x1, #7]
    // 0x9ab210: b               #0x9ab218
    // 0x9ab214: LoadField: d0 = r8->field_7
    //     0x9ab214: ldur            d0, [x8, #7]
    // 0x9ab218: stur            d0, [fp, #-0x30]
    // 0x9ab21c: cmp             w6, NULL
    // 0x9ab220: b.ne            #0x9ab230
    // 0x9ab224: LoadField: r2 = r1->field_f
    //     0x9ab224: ldur            w2, [x1, #0xf]
    // 0x9ab228: DecompressPointer r2
    //     0x9ab228: add             x2, x2, HEAP, lsl #32
    // 0x9ab22c: b               #0x9ab234
    // 0x9ab230: mov             x2, x6
    // 0x9ab234: stur            x2, [fp, #-0x28]
    // 0x9ab238: cmp             w0, NULL
    // 0x9ab23c: b.ne            #0x9ab248
    // 0x9ab240: LoadField: r0 = r1->field_13
    //     0x9ab240: ldur            w0, [x1, #0x13]
    // 0x9ab244: DecompressPointer r0
    //     0x9ab244: add             x0, x0, HEAP, lsl #32
    // 0x9ab248: stur            x0, [fp, #-0x20]
    // 0x9ab24c: cmp             w3, NULL
    // 0x9ab250: b.ne            #0x9ab25c
    // 0x9ab254: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x9ab254: ldur            w3, [x1, #0x17]
    // 0x9ab258: DecompressPointer r3
    //     0x9ab258: add             x3, x3, HEAP, lsl #32
    // 0x9ab25c: stur            x3, [fp, #-0x18]
    // 0x9ab260: cmp             w7, NULL
    // 0x9ab264: b.ne            #0x9ab274
    // 0x9ab268: LoadField: r4 = r1->field_1b
    //     0x9ab268: ldur            w4, [x1, #0x1b]
    // 0x9ab26c: DecompressPointer r4
    //     0x9ab26c: add             x4, x4, HEAP, lsl #32
    // 0x9ab270: b               #0x9ab278
    // 0x9ab274: mov             x4, x7
    // 0x9ab278: stur            x4, [fp, #-0x10]
    // 0x9ab27c: cmp             w5, NULL
    // 0x9ab280: b.ne            #0x9ab294
    // 0x9ab284: LoadField: r5 = r1->field_1f
    //     0x9ab284: ldur            w5, [x1, #0x1f]
    // 0x9ab288: DecompressPointer r5
    //     0x9ab288: add             x5, x5, HEAP, lsl #32
    // 0x9ab28c: mov             x1, x5
    // 0x9ab290: b               #0x9ab298
    // 0x9ab294: mov             x1, x5
    // 0x9ab298: stur            x1, [fp, #-8]
    // 0x9ab29c: r0 = OnboardingState()
    //     0x9ab29c: bl              #0x9ab2fc  ; AllocateOnboardingStateStub -> OnboardingState (size=0x24)
    // 0x9ab2a0: ldur            d0, [fp, #-0x30]
    // 0x9ab2a4: StoreField: r0->field_7 = d0
    //     0x9ab2a4: stur            d0, [x0, #7]
    // 0x9ab2a8: ldur            x1, [fp, #-0x28]
    // 0x9ab2ac: StoreField: r0->field_f = r1
    //     0x9ab2ac: stur            w1, [x0, #0xf]
    // 0x9ab2b0: ldur            x1, [fp, #-0x20]
    // 0x9ab2b4: StoreField: r0->field_13 = r1
    //     0x9ab2b4: stur            w1, [x0, #0x13]
    // 0x9ab2b8: ldur            x1, [fp, #-0x18]
    // 0x9ab2bc: ArrayStore: r0[0] = r1  ; List_4
    //     0x9ab2bc: stur            w1, [x0, #0x17]
    // 0x9ab2c0: ldur            x1, [fp, #-0x10]
    // 0x9ab2c4: StoreField: r0->field_1b = r1
    //     0x9ab2c4: stur            w1, [x0, #0x1b]
    // 0x9ab2c8: ldur            x1, [fp, #-8]
    // 0x9ab2cc: StoreField: r0->field_1f = r1
    //     0x9ab2cc: stur            w1, [x0, #0x1f]
    // 0x9ab2d0: LeaveFrame
    //     0x9ab2d0: mov             SP, fp
    //     0x9ab2d4: ldp             fp, lr, [SP], #0x10
    // 0x9ab2d8: ret
    //     0x9ab2d8: ret             
  }
}

// class id: 2885, size: 0x24, field offset: 0x20
class OnboardingNotifier extends StateNotifier<dynamic> {

  [closure] bool <anonymous closure>(dynamic, DataSharingOption) {
    // ** addr: 0x9aa81c, size: 0x54
    // 0x9aa81c: EnterFrame
    //     0x9aa81c: stp             fp, lr, [SP, #-0x10]!
    //     0x9aa820: mov             fp, SP
    // 0x9aa824: AllocStack(0x10)
    //     0x9aa824: sub             SP, SP, #0x10
    // 0x9aa828: SetupParameters([dynamic _ /* r0 */])
    //     0x9aa828: ldr             x0, [fp, #0x18]
    //     0x9aa82c: ldur            w1, [x0, #0x17]
    //     0x9aa830: add             x1, x1, HEAP, lsl #32
    // 0x9aa834: CheckStackOverflow
    //     0x9aa834: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9aa838: cmp             SP, x16
    //     0x9aa83c: b.ls            #0x9aa868
    // 0x9aa840: ldr             x0, [fp, #0x10]
    // 0x9aa844: LoadField: r2 = r0->field_f
    //     0x9aa844: ldur            w2, [x0, #0xf]
    // 0x9aa848: DecompressPointer r2
    //     0x9aa848: add             x2, x2, HEAP, lsl #32
    // 0x9aa84c: LoadField: r0 = r1->field_f
    //     0x9aa84c: ldur            w0, [x1, #0xf]
    // 0x9aa850: DecompressPointer r0
    //     0x9aa850: add             x0, x0, HEAP, lsl #32
    // 0x9aa854: stp             x0, x2, [SP]
    // 0x9aa858: r0 = ==()
    //     0x9aa858: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0x9aa85c: LeaveFrame
    //     0x9aa85c: mov             SP, fp
    //     0x9aa860: ldp             fp, lr, [SP], #0x10
    // 0x9aa864: ret
    //     0x9aa864: ret             
    // 0x9aa868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aa868: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aa86c: b               #0x9aa840
  }
  [closure] DataSharingOption? <anonymous closure>(dynamic, String) {
    // ** addr: 0x9aa870, size: 0x8c
    // 0x9aa870: EnterFrame
    //     0x9aa870: stp             fp, lr, [SP, #-0x10]!
    //     0x9aa874: mov             fp, SP
    // 0x9aa878: AllocStack(0x18)
    //     0x9aa878: sub             SP, SP, #0x18
    // 0x9aa87c: SetupParameters([dynamic _ /* r0 */])
    //     0x9aa87c: ldr             x0, [fp, #0x18]
    //     0x9aa880: ldur            w1, [x0, #0x17]
    //     0x9aa884: add             x1, x1, HEAP, lsl #32
    //     0x9aa888: stur            x1, [fp, #-8]
    // 0x9aa88c: CheckStackOverflow
    //     0x9aa88c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9aa890: cmp             SP, x16
    //     0x9aa894: b.ls            #0x9aa8f4
    // 0x9aa898: r1 = 1
    //     0x9aa898: movz            x1, #0x1
    // 0x9aa89c: r0 = AllocateContext()
    //     0x9aa89c: bl              #0xd33480  ; AllocateContextStub
    // 0x9aa8a0: mov             x1, x0
    // 0x9aa8a4: ldur            x0, [fp, #-8]
    // 0x9aa8a8: StoreField: r1->field_b = r0
    //     0x9aa8a8: stur            w0, [x1, #0xb]
    // 0x9aa8ac: ldr             x0, [fp, #0x10]
    // 0x9aa8b0: StoreField: r1->field_f = r0
    //     0x9aa8b0: stur            w0, [x1, #0xf]
    // 0x9aa8b4: mov             x2, x1
    // 0x9aa8b8: r1 = Function '<anonymous closure>':.
    //     0x9aa8b8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb78] AnonymousClosure: (0x9aa81c), in [package:mentat_ai/ui/screens/onboarding_new/onboarding_state.dart] OnboardingNotifier::_restoreFromStorage (0x9ab4fc)
    //     0x9aa8bc: ldr             x1, [x1, #0xb78]
    // 0x9aa8c0: r0 = AllocateClosure()
    //     0x9aa8c0: bl              #0xd33854  ; AllocateClosureStub
    // 0x9aa8c4: mov             x2, x0
    // 0x9aa8c8: r1 = const [Instance of 'DataSharingOption', Instance of 'DataSharingOption', Instance of 'DataSharingOption']
    //     0x9aa8c8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb80] List<DataSharingOption>(3)
    //     0x9aa8cc: ldr             x1, [x1, #0xb80]
    // 0x9aa8d0: r0 = where()
    //     0x9aa8d0: bl              #0x946dd4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x9aa8d4: r16 = <DataSharingOption>
    //     0x9aa8d4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa30] TypeArguments: <DataSharingOption>
    //     0x9aa8d8: ldr             x16, [x16, #0xa30]
    // 0x9aa8dc: stp             x0, x16, [SP]
    // 0x9aa8e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9aa8e0: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9aa8e4: r0 = IterableExtensions.firstOrNull()
    //     0x9aa8e4: bl              #0x7ddaa0  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x9aa8e8: LeaveFrame
    //     0x9aa8e8: mov             SP, fp
    //     0x9aa8ec: ldp             fp, lr, [SP], #0x10
    // 0x9aa8f0: ret
    //     0x9aa8f0: ret             
    // 0x9aa8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aa8f4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aa8f8: b               #0x9aa898
  }
  [closure] Null <anonymous closure>(dynamic, UserProfile) {
    // ** addr: 0x9aa920, size: 0x350
    // 0x9aa920: EnterFrame
    //     0x9aa920: stp             fp, lr, [SP, #-0x10]!
    //     0x9aa924: mov             fp, SP
    // 0x9aa928: AllocStack(0x68)
    //     0x9aa928: sub             SP, SP, #0x68
    // 0x9aa92c: SetupParameters([dynamic _ /* r0 */])
    //     0x9aa92c: ldr             x0, [fp, #0x18]
    //     0x9aa930: ldur            w1, [x0, #0x17]
    //     0x9aa934: add             x1, x1, HEAP, lsl #32
    //     0x9aa938: stur            x1, [fp, #-8]
    // 0x9aa93c: CheckStackOverflow
    //     0x9aa93c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9aa940: cmp             SP, x16
    //     0x9aa944: b.ls            #0x9aac44
    // 0x9aa948: r1 = 1
    //     0x9aa948: movz            x1, #0x1
    // 0x9aa94c: r0 = AllocateContext()
    //     0x9aa94c: bl              #0xd33480  ; AllocateContextStub
    // 0x9aa950: mov             x3, x0
    // 0x9aa954: ldur            x0, [fp, #-8]
    // 0x9aa958: stur            x3, [fp, #-0x18]
    // 0x9aa95c: StoreField: r3->field_b = r0
    //     0x9aa95c: stur            w0, [x3, #0xb]
    // 0x9aa960: ldr             x1, [fp, #0x10]
    // 0x9aa964: StoreField: r3->field_f = r1
    //     0x9aa964: stur            w1, [x3, #0xf]
    // 0x9aa968: LoadField: r4 = r1->field_2f
    //     0x9aa968: ldur            w4, [x1, #0x2f]
    // 0x9aa96c: DecompressPointer r4
    //     0x9aa96c: add             x4, x4, HEAP, lsl #32
    // 0x9aa970: stur            x4, [fp, #-0x10]
    // 0x9aa974: r1 = Function '<anonymous closure>':.
    //     0x9aa974: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb10] AnonymousClosure: (0x9ab470), in [package:mentat_ai/ui/screens/onboarding_new/onboarding_state.dart] OnboardingNotifier::_restoreFromStorage (0x9ab4fc)
    //     0x9aa978: ldr             x1, [x1, #0xb10]
    // 0x9aa97c: r2 = Null
    //     0x9aa97c: mov             x2, NULL
    // 0x9aa980: r0 = AllocateClosure()
    //     0x9aa980: bl              #0xd33854  ; AllocateClosureStub
    // 0x9aa984: mov             x1, x0
    // 0x9aa988: ldur            x0, [fp, #-0x10]
    // 0x9aa98c: r2 = LoadClassIdInstr(r0)
    //     0x9aa98c: ldur            x2, [x0, #-1]
    //     0x9aa990: ubfx            x2, x2, #0xc, #0x14
    // 0x9aa994: r16 = <StressFeeling?>
    //     0x9aa994: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fb18] TypeArguments: <StressFeeling?>
    //     0x9aa998: ldr             x16, [x16, #0xb18]
    // 0x9aa99c: stp             x0, x16, [SP, #8]
    // 0x9aa9a0: str             x1, [SP]
    // 0x9aa9a4: mov             x0, x2
    // 0x9aa9a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9aa9a8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9aa9ac: r0 = GDT[cid_x0 + 0xb6e1]()
    //     0x9aa9ac: movz            x17, #0xb6e1
    //     0x9aa9b0: add             lr, x0, x17
    //     0x9aa9b4: ldr             lr, [x21, lr, lsl #3]
    //     0x9aa9b8: blr             lr
    // 0x9aa9bc: r16 = <StressFeeling>
    //     0x9aa9bc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fb20] TypeArguments: <StressFeeling>
    //     0x9aa9c0: ldr             x16, [x16, #0xb20]
    // 0x9aa9c4: stp             x0, x16, [SP]
    // 0x9aa9c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9aa9c8: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9aa9cc: r0 = whereType()
    //     0x9aa9cc: bl              #0x955aa0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x9aa9d0: mov             x1, x0
    // 0x9aa9d4: r0 = toSet()
    //     0x9aa9d4: bl              #0x87b790  ; [dart:core] _GrowableList::toSet
    // 0x9aa9d8: mov             x3, x0
    // 0x9aa9dc: ldur            x0, [fp, #-0x18]
    // 0x9aa9e0: stur            x3, [fp, #-0x20]
    // 0x9aa9e4: LoadField: r1 = r0->field_f
    //     0x9aa9e4: ldur            w1, [x0, #0xf]
    // 0x9aa9e8: DecompressPointer r1
    //     0x9aa9e8: add             x1, x1, HEAP, lsl #32
    // 0x9aa9ec: LoadField: r4 = r1->field_33
    //     0x9aa9ec: ldur            w4, [x1, #0x33]
    // 0x9aa9f0: DecompressPointer r4
    //     0x9aa9f0: add             x4, x4, HEAP, lsl #32
    // 0x9aa9f4: stur            x4, [fp, #-0x10]
    // 0x9aa9f8: r1 = Function '<anonymous closure>':.
    //     0x9aa9f8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb28] AnonymousClosure: (0x9ab3e4), in [package:mentat_ai/ui/screens/onboarding_new/onboarding_state.dart] OnboardingNotifier::_restoreFromStorage (0x9ab4fc)
    //     0x9aa9fc: ldr             x1, [x1, #0xb28]
    // 0x9aaa00: r2 = Null
    //     0x9aaa00: mov             x2, NULL
    // 0x9aaa04: r0 = AllocateClosure()
    //     0x9aaa04: bl              #0xd33854  ; AllocateClosureStub
    // 0x9aaa08: mov             x1, x0
    // 0x9aaa0c: ldur            x0, [fp, #-0x10]
    // 0x9aaa10: r2 = LoadClassIdInstr(r0)
    //     0x9aaa10: ldur            x2, [x0, #-1]
    //     0x9aaa14: ubfx            x2, x2, #0xc, #0x14
    // 0x9aaa18: r16 = <StressTrigger?>
    //     0x9aaa18: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fb30] TypeArguments: <StressTrigger?>
    //     0x9aaa1c: ldr             x16, [x16, #0xb30]
    // 0x9aaa20: stp             x0, x16, [SP, #8]
    // 0x9aaa24: str             x1, [SP]
    // 0x9aaa28: mov             x0, x2
    // 0x9aaa2c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9aaa2c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9aaa30: r0 = GDT[cid_x0 + 0xb6e1]()
    //     0x9aaa30: movz            x17, #0xb6e1
    //     0x9aaa34: add             lr, x0, x17
    //     0x9aaa38: ldr             lr, [x21, lr, lsl #3]
    //     0x9aaa3c: blr             lr
    // 0x9aaa40: r16 = <StressTrigger>
    //     0x9aaa40: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fb38] TypeArguments: <StressTrigger>
    //     0x9aaa44: ldr             x16, [x16, #0xb38]
    // 0x9aaa48: stp             x0, x16, [SP]
    // 0x9aaa4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9aaa4c: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9aaa50: r0 = whereType()
    //     0x9aaa50: bl              #0x955aa0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x9aaa54: mov             x1, x0
    // 0x9aaa58: r0 = toSet()
    //     0x9aaa58: bl              #0x87b790  ; [dart:core] _GrowableList::toSet
    // 0x9aaa5c: mov             x3, x0
    // 0x9aaa60: ldur            x0, [fp, #-0x18]
    // 0x9aaa64: stur            x3, [fp, #-0x10]
    // 0x9aaa68: LoadField: r1 = r0->field_f
    //     0x9aaa68: ldur            w1, [x0, #0xf]
    // 0x9aaa6c: DecompressPointer r1
    //     0x9aaa6c: add             x1, x1, HEAP, lsl #32
    // 0x9aaa70: LoadField: r2 = r1->field_37
    //     0x9aaa70: ldur            w2, [x1, #0x37]
    // 0x9aaa74: DecompressPointer r2
    //     0x9aaa74: add             x2, x2, HEAP, lsl #32
    // 0x9aaa78: LoadField: r1 = r2->field_7
    //     0x9aaa78: ldur            w1, [x2, #7]
    // 0x9aaa7c: cbz             w1, #0x9aaabc
    // 0x9aaa80: mov             x2, x0
    // 0x9aaa84: r1 = Function '<anonymous closure>':.
    //     0x9aaa84: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb40] AnonymousClosure: (0x9ab364), in [package:mentat_ai/ui/screens/onboarding_new/onboarding_state.dart] OnboardingNotifier::_restoreFromStorage (0x9ab4fc)
    //     0x9aaa88: ldr             x1, [x1, #0xb40]
    // 0x9aaa8c: r0 = AllocateClosure()
    //     0x9aaa8c: bl              #0xd33854  ; AllocateClosureStub
    // 0x9aaa90: mov             x2, x0
    // 0x9aaa94: r1 = const [Instance of 'CommunicationStyle', Instance of 'CommunicationStyle', Instance of 'CommunicationStyle']
    //     0x9aaa94: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f9f8] List<CommunicationStyle>(3)
    //     0x9aaa98: ldr             x1, [x1, #0x9f8]
    // 0x9aaa9c: r0 = where()
    //     0x9aaa9c: bl              #0x946dd4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x9aaaa0: r16 = <CommunicationStyle>
    //     0x9aaaa0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fb48] TypeArguments: <CommunicationStyle>
    //     0x9aaaa4: ldr             x16, [x16, #0xb48]
    // 0x9aaaa8: stp             x0, x16, [SP]
    // 0x9aaaac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9aaaac: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9aaab0: r0 = IterableExtensions.firstOrNull()
    //     0x9aaab0: bl              #0x7ddaa0  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x9aaab4: mov             x3, x0
    // 0x9aaab8: b               #0x9aaac0
    // 0x9aaabc: r3 = Null
    //     0x9aaabc: mov             x3, NULL
    // 0x9aaac0: ldur            x0, [fp, #-0x18]
    // 0x9aaac4: stur            x3, [fp, #-0x28]
    // 0x9aaac8: LoadField: r1 = r0->field_f
    //     0x9aaac8: ldur            w1, [x0, #0xf]
    // 0x9aaacc: DecompressPointer r1
    //     0x9aaacc: add             x1, x1, HEAP, lsl #32
    // 0x9aaad0: LoadField: r2 = r1->field_3b
    //     0x9aaad0: ldur            w2, [x1, #0x3b]
    // 0x9aaad4: DecompressPointer r2
    //     0x9aaad4: add             x2, x2, HEAP, lsl #32
    // 0x9aaad8: LoadField: r1 = r2->field_7
    //     0x9aaad8: ldur            w1, [x2, #7]
    // 0x9aaadc: cbz             w1, #0x9aab1c
    // 0x9aaae0: mov             x2, x0
    // 0x9aaae4: r1 = Function '<anonymous closure>':.
    //     0x9aaae4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb50] AnonymousClosure: (0x9ab308), in [package:mentat_ai/ui/screens/onboarding_new/onboarding_state.dart] OnboardingNotifier::_restoreFromStorage (0x9ab4fc)
    //     0x9aaae8: ldr             x1, [x1, #0xb50]
    // 0x9aaaec: r0 = AllocateClosure()
    //     0x9aaaec: bl              #0xd33854  ; AllocateClosureStub
    // 0x9aaaf0: mov             x2, x0
    // 0x9aaaf4: r1 = const [Instance of 'CheckInFrequency', Instance of 'CheckInFrequency', Instance of 'CheckInFrequency', Instance of 'CheckInFrequency']
    //     0x9aaaf4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa08] List<CheckInFrequency>(4)
    //     0x9aaaf8: ldr             x1, [x1, #0xa08]
    // 0x9aaafc: r0 = where()
    //     0x9aaafc: bl              #0x946dd4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x9aab00: r16 = <CheckInFrequency>
    //     0x9aab00: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fb58] TypeArguments: <CheckInFrequency>
    //     0x9aab04: ldr             x16, [x16, #0xb58]
    // 0x9aab08: stp             x0, x16, [SP]
    // 0x9aab0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9aab0c: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9aab10: r0 = IterableExtensions.firstOrNull()
    //     0x9aab10: bl              #0x7ddaa0  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x9aab14: mov             x4, x0
    // 0x9aab18: b               #0x9aab20
    // 0x9aab1c: r4 = Null
    //     0x9aab1c: mov             x4, NULL
    // 0x9aab20: ldur            x3, [fp, #-8]
    // 0x9aab24: ldur            x0, [fp, #-0x18]
    // 0x9aab28: stur            x4, [fp, #-0x38]
    // 0x9aab2c: LoadField: r1 = r0->field_f
    //     0x9aab2c: ldur            w1, [x0, #0xf]
    // 0x9aab30: DecompressPointer r1
    //     0x9aab30: add             x1, x1, HEAP, lsl #32
    // 0x9aab34: LoadField: r5 = r1->field_3f
    //     0x9aab34: ldur            w5, [x1, #0x3f]
    // 0x9aab38: DecompressPointer r5
    //     0x9aab38: add             x5, x5, HEAP, lsl #32
    // 0x9aab3c: stur            x5, [fp, #-0x30]
    // 0x9aab40: r1 = Function '<anonymous closure>':.
    //     0x9aab40: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb60] AnonymousClosure: (0x9aa870), in [package:mentat_ai/ui/screens/onboarding_new/onboarding_state.dart] OnboardingNotifier::_restoreFromStorage (0x9ab4fc)
    //     0x9aab44: ldr             x1, [x1, #0xb60]
    // 0x9aab48: r2 = Null
    //     0x9aab48: mov             x2, NULL
    // 0x9aab4c: r0 = AllocateClosure()
    //     0x9aab4c: bl              #0xd33854  ; AllocateClosureStub
    // 0x9aab50: mov             x1, x0
    // 0x9aab54: ldur            x0, [fp, #-0x30]
    // 0x9aab58: r2 = LoadClassIdInstr(r0)
    //     0x9aab58: ldur            x2, [x0, #-1]
    //     0x9aab5c: ubfx            x2, x2, #0xc, #0x14
    // 0x9aab60: r16 = <DataSharingOption?>
    //     0x9aab60: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fb68] TypeArguments: <DataSharingOption?>
    //     0x9aab64: ldr             x16, [x16, #0xb68]
    // 0x9aab68: stp             x0, x16, [SP, #8]
    // 0x9aab6c: str             x1, [SP]
    // 0x9aab70: mov             x0, x2
    // 0x9aab74: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9aab74: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9aab78: r0 = GDT[cid_x0 + 0xb6e1]()
    //     0x9aab78: movz            x17, #0xb6e1
    //     0x9aab7c: add             lr, x0, x17
    //     0x9aab80: ldr             lr, [x21, lr, lsl #3]
    //     0x9aab84: blr             lr
    // 0x9aab88: r16 = <DataSharingOption>
    //     0x9aab88: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa30] TypeArguments: <DataSharingOption>
    //     0x9aab8c: ldr             x16, [x16, #0xa30]
    // 0x9aab90: stp             x0, x16, [SP]
    // 0x9aab94: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9aab94: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9aab98: r0 = whereType()
    //     0x9aab98: bl              #0x955aa0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x9aab9c: mov             x1, x0
    // 0x9aaba0: r0 = toSet()
    //     0x9aaba0: bl              #0x87b790  ; [dart:core] _GrowableList::toSet
    // 0x9aaba4: mov             x1, x0
    // 0x9aaba8: ldur            x0, [fp, #-8]
    // 0x9aabac: LoadField: r2 = r0->field_f
    //     0x9aabac: ldur            w2, [x0, #0xf]
    // 0x9aabb0: DecompressPointer r2
    //     0x9aabb0: add             x2, x2, HEAP, lsl #32
    // 0x9aabb4: stur            x2, [fp, #-0x30]
    // 0x9aabb8: LoadField: r0 = r2->field_1b
    //     0x9aabb8: ldur            w0, [x2, #0x1b]
    // 0x9aabbc: DecompressPointer r0
    //     0x9aabbc: add             x0, x0, HEAP, lsl #32
    // 0x9aabc0: ldur            x3, [fp, #-0x18]
    // 0x9aabc4: LoadField: r4 = r3->field_f
    //     0x9aabc4: ldur            w4, [x3, #0xf]
    // 0x9aabc8: DecompressPointer r4
    //     0x9aabc8: add             x4, x4, HEAP, lsl #32
    // 0x9aabcc: LoadField: d0 = r4->field_27
    //     0x9aabcc: ldur            d0, [x4, #0x27]
    // 0x9aabd0: r3 = inline_Allocate_Double()
    //     0x9aabd0: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x9aabd4: add             x3, x3, #0x10
    //     0x9aabd8: cmp             x4, x3
    //     0x9aabdc: b.ls            #0x9aac4c
    //     0x9aabe0: str             x3, [THR, #0x60]  ; THR::top
    //     0x9aabe4: sub             x3, x3, #0xf
    //     0x9aabe8: movz            x4, #0xe15c
    //     0x9aabec: movk            x4, #0x3, lsl #16
    //     0x9aabf0: stur            x4, [x3, #-1]
    // 0x9aabf4: dmb             ishst
    // 0x9aabf8: StoreField: r3->field_7 = d0
    //     0x9aabf8: stur            d0, [x3, #7]
    // 0x9aabfc: ldur            x16, [fp, #-0x20]
    // 0x9aac00: stp             x16, x3, [SP, #0x20]
    // 0x9aac04: ldur            x16, [fp, #-0x10]
    // 0x9aac08: ldur            lr, [fp, #-0x28]
    // 0x9aac0c: stp             lr, x16, [SP, #0x10]
    // 0x9aac10: ldur            x16, [fp, #-0x38]
    // 0x9aac14: stp             x1, x16, [SP]
    // 0x9aac18: mov             x1, x0
    // 0x9aac1c: r4 = const [0, 0x7, 0x6, 0x1, commStyle, 0x4, dataSharing, 0x6, feelings, 0x2, frequency, 0x5, stressLevel, 0x1, triggers, 0x3, null]
    //     0x9aac1c: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fb70] List(17) [0, 0x7, 0x6, 0x1, "commStyle", 0x4, "dataSharing", 0x6, "feelings", 0x2, "frequency", 0x5, "stressLevel", 0x1, "triggers", 0x3, Null]
    //     0x9aac20: ldr             x4, [x4, #0xb70]
    // 0x9aac24: r0 = copyWith()
    //     0x9aac24: bl              #0x9aaff8  ; [package:mentat_ai/ui/screens/onboarding_new/onboarding_state.dart] OnboardingState::copyWith
    // 0x9aac28: ldur            x1, [fp, #-0x30]
    // 0x9aac2c: mov             x2, x0
    // 0x9aac30: r0 = state=()
    //     0x9aac30: bl              #0x9aac70  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0x9aac34: r0 = Null
    //     0x9aac34: mov             x0, NULL
    // 0x9aac38: LeaveFrame
    //     0x9aac38: mov             SP, fp
    //     0x9aac3c: ldp             fp, lr, [SP], #0x10
    // 0x9aac40: ret
    //     0x9aac40: ret             
    // 0x9aac44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aac44: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aac48: b               #0x9aa948
    // 0x9aac4c: SaveReg d0
    //     0x9aac4c: str             q0, [SP, #-0x10]!
    // 0x9aac50: stp             x1, x2, [SP, #-0x10]!
    // 0x9aac54: SaveReg r0
    //     0x9aac54: str             x0, [SP, #-8]!
    // 0x9aac58: r0 = AllocateDouble()
    //     0x9aac58: bl              #0xd344c0  ; AllocateDoubleStub
    // 0x9aac5c: mov             x3, x0
    // 0x9aac60: RestoreReg r0
    //     0x9aac60: ldr             x0, [SP], #8
    // 0x9aac64: ldp             x1, x2, [SP], #0x10
    // 0x9aac68: RestoreReg d0
    //     0x9aac68: ldr             q0, [SP], #0x10
    // 0x9aac6c: b               #0x9aabf8
  }
  [closure] bool <anonymous closure>(dynamic, CheckInFrequency) {
    // ** addr: 0x9ab308, size: 0x5c
    // 0x9ab308: EnterFrame
    //     0x9ab308: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab30c: mov             fp, SP
    // 0x9ab310: AllocStack(0x10)
    //     0x9ab310: sub             SP, SP, #0x10
    // 0x9ab314: SetupParameters([dynamic _ /* r0 */])
    //     0x9ab314: ldr             x0, [fp, #0x18]
    //     0x9ab318: ldur            w1, [x0, #0x17]
    //     0x9ab31c: add             x1, x1, HEAP, lsl #32
    // 0x9ab320: CheckStackOverflow
    //     0x9ab320: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ab324: cmp             SP, x16
    //     0x9ab328: b.ls            #0x9ab35c
    // 0x9ab32c: ldr             x0, [fp, #0x10]
    // 0x9ab330: LoadField: r2 = r0->field_f
    //     0x9ab330: ldur            w2, [x0, #0xf]
    // 0x9ab334: DecompressPointer r2
    //     0x9ab334: add             x2, x2, HEAP, lsl #32
    // 0x9ab338: LoadField: r0 = r1->field_f
    //     0x9ab338: ldur            w0, [x1, #0xf]
    // 0x9ab33c: DecompressPointer r0
    //     0x9ab33c: add             x0, x0, HEAP, lsl #32
    // 0x9ab340: LoadField: r1 = r0->field_3b
    //     0x9ab340: ldur            w1, [x0, #0x3b]
    // 0x9ab344: DecompressPointer r1
    //     0x9ab344: add             x1, x1, HEAP, lsl #32
    // 0x9ab348: stp             x1, x2, [SP]
    // 0x9ab34c: r0 = ==()
    //     0x9ab34c: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0x9ab350: LeaveFrame
    //     0x9ab350: mov             SP, fp
    //     0x9ab354: ldp             fp, lr, [SP], #0x10
    // 0x9ab358: ret
    //     0x9ab358: ret             
    // 0x9ab35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ab35c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ab360: b               #0x9ab32c
  }
  [closure] bool <anonymous closure>(dynamic, CommunicationStyle) {
    // ** addr: 0x9ab364, size: 0x5c
    // 0x9ab364: EnterFrame
    //     0x9ab364: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab368: mov             fp, SP
    // 0x9ab36c: AllocStack(0x10)
    //     0x9ab36c: sub             SP, SP, #0x10
    // 0x9ab370: SetupParameters([dynamic _ /* r0 */])
    //     0x9ab370: ldr             x0, [fp, #0x18]
    //     0x9ab374: ldur            w1, [x0, #0x17]
    //     0x9ab378: add             x1, x1, HEAP, lsl #32
    // 0x9ab37c: CheckStackOverflow
    //     0x9ab37c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ab380: cmp             SP, x16
    //     0x9ab384: b.ls            #0x9ab3b8
    // 0x9ab388: ldr             x0, [fp, #0x10]
    // 0x9ab38c: LoadField: r2 = r0->field_f
    //     0x9ab38c: ldur            w2, [x0, #0xf]
    // 0x9ab390: DecompressPointer r2
    //     0x9ab390: add             x2, x2, HEAP, lsl #32
    // 0x9ab394: LoadField: r0 = r1->field_f
    //     0x9ab394: ldur            w0, [x1, #0xf]
    // 0x9ab398: DecompressPointer r0
    //     0x9ab398: add             x0, x0, HEAP, lsl #32
    // 0x9ab39c: LoadField: r1 = r0->field_37
    //     0x9ab39c: ldur            w1, [x0, #0x37]
    // 0x9ab3a0: DecompressPointer r1
    //     0x9ab3a0: add             x1, x1, HEAP, lsl #32
    // 0x9ab3a4: stp             x1, x2, [SP]
    // 0x9ab3a8: r0 = ==()
    //     0x9ab3a8: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0x9ab3ac: LeaveFrame
    //     0x9ab3ac: mov             SP, fp
    //     0x9ab3b0: ldp             fp, lr, [SP], #0x10
    // 0x9ab3b4: ret
    //     0x9ab3b4: ret             
    // 0x9ab3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ab3b8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ab3bc: b               #0x9ab388
  }
  [closure] StressTrigger? <anonymous closure>(dynamic, String) {
    // ** addr: 0x9ab3e4, size: 0x8c
    // 0x9ab3e4: EnterFrame
    //     0x9ab3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab3e8: mov             fp, SP
    // 0x9ab3ec: AllocStack(0x18)
    //     0x9ab3ec: sub             SP, SP, #0x18
    // 0x9ab3f0: SetupParameters([dynamic _ /* r0 */])
    //     0x9ab3f0: ldr             x0, [fp, #0x18]
    //     0x9ab3f4: ldur            w1, [x0, #0x17]
    //     0x9ab3f8: add             x1, x1, HEAP, lsl #32
    //     0x9ab3fc: stur            x1, [fp, #-8]
    // 0x9ab400: CheckStackOverflow
    //     0x9ab400: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ab404: cmp             SP, x16
    //     0x9ab408: b.ls            #0x9ab468
    // 0x9ab40c: r1 = 1
    //     0x9ab40c: movz            x1, #0x1
    // 0x9ab410: r0 = AllocateContext()
    //     0x9ab410: bl              #0xd33480  ; AllocateContextStub
    // 0x9ab414: mov             x1, x0
    // 0x9ab418: ldur            x0, [fp, #-8]
    // 0x9ab41c: StoreField: r1->field_b = r0
    //     0x9ab41c: stur            w0, [x1, #0xb]
    // 0x9ab420: ldr             x0, [fp, #0x10]
    // 0x9ab424: StoreField: r1->field_f = r0
    //     0x9ab424: stur            w0, [x1, #0xf]
    // 0x9ab428: mov             x2, x1
    // 0x9ab42c: r1 = Function '<anonymous closure>':.
    //     0x9ab42c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb88] AnonymousClosure: (0x9aa81c), in [package:mentat_ai/ui/screens/onboarding_new/onboarding_state.dart] OnboardingNotifier::_restoreFromStorage (0x9ab4fc)
    //     0x9ab430: ldr             x1, [x1, #0xb88]
    // 0x9ab434: r0 = AllocateClosure()
    //     0x9ab434: bl              #0xd33854  ; AllocateClosureStub
    // 0x9ab438: mov             x2, x0
    // 0x9ab43c: r1 = const [Instance of 'StressTrigger', Instance of 'StressTrigger', Instance of 'StressTrigger', Instance of 'StressTrigger', Instance of 'StressTrigger', Instance of 'StressTrigger']
    //     0x9ab43c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb90] List<StressTrigger>(6)
    //     0x9ab440: ldr             x1, [x1, #0xb90]
    // 0x9ab444: r0 = where()
    //     0x9ab444: bl              #0x946dd4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x9ab448: r16 = <StressTrigger>
    //     0x9ab448: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fb38] TypeArguments: <StressTrigger>
    //     0x9ab44c: ldr             x16, [x16, #0xb38]
    // 0x9ab450: stp             x0, x16, [SP]
    // 0x9ab454: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9ab454: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9ab458: r0 = IterableExtensions.firstOrNull()
    //     0x9ab458: bl              #0x7ddaa0  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x9ab45c: LeaveFrame
    //     0x9ab45c: mov             SP, fp
    //     0x9ab460: ldp             fp, lr, [SP], #0x10
    // 0x9ab464: ret
    //     0x9ab464: ret             
    // 0x9ab468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ab468: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ab46c: b               #0x9ab40c
  }
  [closure] StressFeeling? <anonymous closure>(dynamic, String) {
    // ** addr: 0x9ab470, size: 0x8c
    // 0x9ab470: EnterFrame
    //     0x9ab470: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab474: mov             fp, SP
    // 0x9ab478: AllocStack(0x18)
    //     0x9ab478: sub             SP, SP, #0x18
    // 0x9ab47c: SetupParameters([dynamic _ /* r0 */])
    //     0x9ab47c: ldr             x0, [fp, #0x18]
    //     0x9ab480: ldur            w1, [x0, #0x17]
    //     0x9ab484: add             x1, x1, HEAP, lsl #32
    //     0x9ab488: stur            x1, [fp, #-8]
    // 0x9ab48c: CheckStackOverflow
    //     0x9ab48c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ab490: cmp             SP, x16
    //     0x9ab494: b.ls            #0x9ab4f4
    // 0x9ab498: r1 = 1
    //     0x9ab498: movz            x1, #0x1
    // 0x9ab49c: r0 = AllocateContext()
    //     0x9ab49c: bl              #0xd33480  ; AllocateContextStub
    // 0x9ab4a0: mov             x1, x0
    // 0x9ab4a4: ldur            x0, [fp, #-8]
    // 0x9ab4a8: StoreField: r1->field_b = r0
    //     0x9ab4a8: stur            w0, [x1, #0xb]
    // 0x9ab4ac: ldr             x0, [fp, #0x10]
    // 0x9ab4b0: StoreField: r1->field_f = r0
    //     0x9ab4b0: stur            w0, [x1, #0xf]
    // 0x9ab4b4: mov             x2, x1
    // 0x9ab4b8: r1 = Function '<anonymous closure>':.
    //     0x9ab4b8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb98] AnonymousClosure: (0x9aa81c), in [package:mentat_ai/ui/screens/onboarding_new/onboarding_state.dart] OnboardingNotifier::_restoreFromStorage (0x9ab4fc)
    //     0x9ab4bc: ldr             x1, [x1, #0xb98]
    // 0x9ab4c0: r0 = AllocateClosure()
    //     0x9ab4c0: bl              #0xd33854  ; AllocateClosureStub
    // 0x9ab4c4: mov             x2, x0
    // 0x9ab4c8: r1 = const [Instance of 'StressFeeling', Instance of 'StressFeeling', Instance of 'StressFeeling', Instance of 'StressFeeling', Instance of 'StressFeeling', Instance of 'StressFeeling', Instance of 'StressFeeling', Instance of 'StressFeeling', Instance of 'StressFeeling', Instance of 'StressFeeling']
    //     0x9ab4c8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18918] List<StressFeeling>(10)
    //     0x9ab4cc: ldr             x1, [x1, #0x918]
    // 0x9ab4d0: r0 = where()
    //     0x9ab4d0: bl              #0x946dd4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x9ab4d4: r16 = <StressFeeling>
    //     0x9ab4d4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fb20] TypeArguments: <StressFeeling>
    //     0x9ab4d8: ldr             x16, [x16, #0xb20]
    // 0x9ab4dc: stp             x0, x16, [SP]
    // 0x9ab4e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9ab4e0: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9ab4e4: r0 = IterableExtensions.firstOrNull()
    //     0x9ab4e4: bl              #0x7ddaa0  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x9ab4e8: LeaveFrame
    //     0x9ab4e8: mov             SP, fp
    //     0x9ab4ec: ldp             fp, lr, [SP], #0x10
    // 0x9ab4f0: ret
    //     0x9ab4f0: ret             
    // 0x9ab4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ab4f4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ab4f8: b               #0x9ab498
  }
  _ _restoreFromStorage(/* No info */) {
    // ** addr: 0x9ab4fc, size: 0x84
    // 0x9ab4fc: EnterFrame
    //     0x9ab4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab500: mov             fp, SP
    // 0x9ab504: AllocStack(0x28)
    //     0x9ab504: sub             SP, SP, #0x28
    // 0x9ab508: SetupParameters(OnboardingNotifier this /* r1 => r1, fp-0x8 */)
    //     0x9ab508: stur            x1, [fp, #-8]
    // 0x9ab50c: CheckStackOverflow
    //     0x9ab50c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ab510: cmp             SP, x16
    //     0x9ab514: b.ls            #0x9ab578
    // 0x9ab518: r1 = 1
    //     0x9ab518: movz            x1, #0x1
    // 0x9ab51c: r0 = AllocateContext()
    //     0x9ab51c: bl              #0xd33480  ; AllocateContextStub
    // 0x9ab520: mov             x2, x0
    // 0x9ab524: ldur            x0, [fp, #-8]
    // 0x9ab528: stur            x2, [fp, #-0x10]
    // 0x9ab52c: StoreField: r2->field_f = r0
    //     0x9ab52c: stur            w0, [x2, #0xf]
    // 0x9ab530: LoadField: r1 = r0->field_1f
    //     0x9ab530: ldur            w1, [x0, #0x1f]
    // 0x9ab534: DecompressPointer r1
    //     0x9ab534: add             x1, x1, HEAP, lsl #32
    // 0x9ab538: r0 = getUserProfile()
    //     0x9ab538: bl              #0x7df964  ; [package:mentat_ai/data/profile/profile_usecase.dart] UserProfileUseCase::getUserProfile
    // 0x9ab53c: ldur            x2, [fp, #-0x10]
    // 0x9ab540: r1 = Function '<anonymous closure>':.
    //     0x9ab540: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb08] AnonymousClosure: (0x9aa920), in [package:mentat_ai/ui/screens/onboarding_new/onboarding_state.dart] OnboardingNotifier::_restoreFromStorage (0x9ab4fc)
    //     0x9ab544: ldr             x1, [x1, #0xb08]
    // 0x9ab548: stur            x0, [fp, #-8]
    // 0x9ab54c: r0 = AllocateClosure()
    //     0x9ab54c: bl              #0xd33854  ; AllocateClosureStub
    // 0x9ab550: r16 = <Null?>
    //     0x9ab550: ldr             x16, [PP, #0x1620]  ; [pp+0x1620] TypeArguments: <Null?>
    // 0x9ab554: ldur            lr, [fp, #-8]
    // 0x9ab558: stp             lr, x16, [SP, #8]
    // 0x9ab55c: str             x0, [SP]
    // 0x9ab560: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9ab560: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9ab564: r0 = then()
    //     0x9ab564: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0x9ab568: r0 = Null
    //     0x9ab568: mov             x0, NULL
    // 0x9ab56c: LeaveFrame
    //     0x9ab56c: mov             SP, fp
    //     0x9ab570: ldp             fp, lr, [SP], #0x10
    // 0x9ab574: ret
    //     0x9ab574: ret             
    // 0x9ab578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ab578: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ab57c: b               #0x9ab518
  }
  [closure] void setStressLevel(dynamic, double) {
    // ** addr: 0xb48af8, size: 0x3c
    // 0xb48af8: EnterFrame
    //     0xb48af8: stp             fp, lr, [SP, #-0x10]!
    //     0xb48afc: mov             fp, SP
    // 0xb48b00: ldr             x0, [fp, #0x18]
    // 0xb48b04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb48b04: ldur            w1, [x0, #0x17]
    // 0xb48b08: DecompressPointer r1
    //     0xb48b08: add             x1, x1, HEAP, lsl #32
    // 0xb48b0c: CheckStackOverflow
    //     0xb48b0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb48b10: cmp             SP, x16
    //     0xb48b14: b.ls            #0xb48b2c
    // 0xb48b18: ldr             x2, [fp, #0x10]
    // 0xb48b1c: r0 = setStressLevel()
    //     0xb48b1c: bl              #0xb48b34  ; [package:mentat_ai/ui/screens/onboarding_new/onboarding_state.dart] OnboardingNotifier::setStressLevel
    // 0xb48b20: LeaveFrame
    //     0xb48b20: mov             SP, fp
    //     0xb48b24: ldp             fp, lr, [SP], #0x10
    // 0xb48b28: ret
    //     0xb48b28: ret             
    // 0xb48b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb48b2c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb48b30: b               #0xb48b18
  }
  _ setStressLevel(/* No info */) {
    // ** addr: 0xb48b34, size: 0x78
    // 0xb48b34: EnterFrame
    //     0xb48b34: stp             fp, lr, [SP, #-0x10]!
    //     0xb48b38: mov             fp, SP
    // 0xb48b3c: AllocStack(0x18)
    //     0xb48b3c: sub             SP, SP, #0x18
    // 0xb48b40: SetupParameters(OnboardingNotifier this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb48b40: mov             x0, x1
    //     0xb48b44: stur            x1, [fp, #-8]
    //     0xb48b48: stur            x2, [fp, #-0x10]
    // 0xb48b4c: CheckStackOverflow
    //     0xb48b4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb48b50: cmp             SP, x16
    //     0xb48b54: b.ls            #0xb48ba4
    // 0xb48b58: LoadField: r1 = r0->field_1b
    //     0xb48b58: ldur            w1, [x0, #0x1b]
    // 0xb48b5c: DecompressPointer r1
    //     0xb48b5c: add             x1, x1, HEAP, lsl #32
    // 0xb48b60: str             x2, [SP]
    // 0xb48b64: r4 = const [0, 0x2, 0x1, 0x1, stressLevel, 0x1, null]
    //     0xb48b64: add             x4, PP, #0x22, lsl #12  ; [pp+0x228f0] List(7) [0, 0x2, 0x1, 0x1, "stressLevel", 0x1, Null]
    //     0xb48b68: ldr             x4, [x4, #0x8f0]
    // 0xb48b6c: r0 = copyWith()
    //     0xb48b6c: bl              #0x9aaff8  ; [package:mentat_ai/ui/screens/onboarding_new/onboarding_state.dart] OnboardingState::copyWith
    // 0xb48b70: ldur            x1, [fp, #-8]
    // 0xb48b74: mov             x2, x0
    // 0xb48b78: r0 = state=()
    //     0xb48b78: bl              #0x9aac70  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0xb48b7c: ldur            x0, [fp, #-8]
    // 0xb48b80: LoadField: r1 = r0->field_1f
    //     0xb48b80: ldur            w1, [x0, #0x1f]
    // 0xb48b84: DecompressPointer r1
    //     0xb48b84: add             x1, x1, HEAP, lsl #32
    // 0xb48b88: ldur            x0, [fp, #-0x10]
    // 0xb48b8c: LoadField: d0 = r0->field_7
    //     0xb48b8c: ldur            d0, [x0, #7]
    // 0xb48b90: r0 = saveStressLevel()
    //     0xb48b90: bl              #0xb48bac  ; [package:mentat_ai/data/profile/profile_usecase.dart] UserProfileUseCase::saveStressLevel
    // 0xb48b94: r0 = Null
    //     0xb48b94: mov             x0, NULL
    // 0xb48b98: LeaveFrame
    //     0xb48b98: mov             SP, fp
    //     0xb48b9c: ldp             fp, lr, [SP], #0x10
    // 0xb48ba0: ret
    //     0xb48ba0: ret             
    // 0xb48ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb48ba4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb48ba8: b               #0xb48b58
  }
  [closure] void toggleDataSharing(dynamic, DataSharingOption) {
    // ** addr: 0xb4b880, size: 0x3c
    // 0xb4b880: EnterFrame
    //     0xb4b880: stp             fp, lr, [SP, #-0x10]!
    //     0xb4b884: mov             fp, SP
    // 0xb4b888: ldr             x0, [fp, #0x18]
    // 0xb4b88c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb4b88c: ldur            w1, [x0, #0x17]
    // 0xb4b890: DecompressPointer r1
    //     0xb4b890: add             x1, x1, HEAP, lsl #32
    // 0xb4b894: CheckStackOverflow
    //     0xb4b894: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4b898: cmp             SP, x16
    //     0xb4b89c: b.ls            #0xb4b8b4
    // 0xb4b8a0: ldr             x2, [fp, #0x10]
    // 0xb4b8a4: r0 = toggleDataSharing()
    //     0xb4b8a4: bl              #0xb4b8bc  ; [package:mentat_ai/ui/screens/onboarding_new/onboarding_state.dart] OnboardingNotifier::toggleDataSharing
    // 0xb4b8a8: LeaveFrame
    //     0xb4b8a8: mov             SP, fp
    //     0xb4b8ac: ldp             fp, lr, [SP], #0x10
    // 0xb4b8b0: ret
    //     0xb4b8b0: ret             
    // 0xb4b8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4b8b4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4b8b8: b               #0xb4b8a0
  }
  _ toggleDataSharing(/* No info */) {
    // ** addr: 0xb4b8bc, size: 0x10c
    // 0xb4b8bc: EnterFrame
    //     0xb4b8bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb4b8c0: mov             fp, SP
    // 0xb4b8c4: AllocStack(0x30)
    //     0xb4b8c4: sub             SP, SP, #0x30
    // 0xb4b8c8: SetupParameters(OnboardingNotifier this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb4b8c8: mov             x3, x1
    //     0xb4b8cc: mov             x0, x2
    //     0xb4b8d0: stur            x1, [fp, #-8]
    //     0xb4b8d4: stur            x2, [fp, #-0x10]
    // 0xb4b8d8: CheckStackOverflow
    //     0xb4b8d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4b8dc: cmp             SP, x16
    //     0xb4b8e0: b.ls            #0xb4b9c0
    // 0xb4b8e4: LoadField: r1 = r3->field_1b
    //     0xb4b8e4: ldur            w1, [x3, #0x1b]
    // 0xb4b8e8: DecompressPointer r1
    //     0xb4b8e8: add             x1, x1, HEAP, lsl #32
    // 0xb4b8ec: LoadField: r2 = r1->field_1f
    //     0xb4b8ec: ldur            w2, [x1, #0x1f]
    // 0xb4b8f0: DecompressPointer r2
    //     0xb4b8f0: add             x2, x2, HEAP, lsl #32
    // 0xb4b8f4: r1 = <DataSharingOption>
    //     0xb4b8f4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa30] TypeArguments: <DataSharingOption>
    //     0xb4b8f8: ldr             x1, [x1, #0xa30]
    // 0xb4b8fc: r0 = LinkedHashSet.from()
    //     0xb4b8fc: bl              #0xb4b9c8  ; [dart:collection] LinkedHashSet::LinkedHashSet.from
    // 0xb4b900: mov             x1, x0
    // 0xb4b904: ldur            x2, [fp, #-0x10]
    // 0xb4b908: stur            x0, [fp, #-0x18]
    // 0xb4b90c: r0 = contains()
    //     0xb4b90c: bl              #0x94f7e4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xb4b910: tbnz            w0, #4, #0xb4b924
    // 0xb4b914: ldur            x1, [fp, #-0x18]
    // 0xb4b918: ldur            x2, [fp, #-0x10]
    // 0xb4b91c: r0 = remove()
    //     0xb4b91c: bl              #0xc9d494  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0xb4b920: b               #0xb4b930
    // 0xb4b924: ldur            x1, [fp, #-0x18]
    // 0xb4b928: ldur            x2, [fp, #-0x10]
    // 0xb4b92c: r0 = add()
    //     0xb4b92c: bl              #0xc996e4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xb4b930: ldur            x0, [fp, #-8]
    // 0xb4b934: LoadField: r1 = r0->field_1b
    //     0xb4b934: ldur            w1, [x0, #0x1b]
    // 0xb4b938: DecompressPointer r1
    //     0xb4b938: add             x1, x1, HEAP, lsl #32
    // 0xb4b93c: ldur            x16, [fp, #-0x18]
    // 0xb4b940: str             x16, [SP]
    // 0xb4b944: r4 = const [0, 0x2, 0x1, 0x1, dataSharing, 0x1, null]
    //     0xb4b944: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fa38] List(7) [0, 0x2, 0x1, 0x1, "dataSharing", 0x1, Null]
    //     0xb4b948: ldr             x4, [x4, #0xa38]
    // 0xb4b94c: r0 = copyWith()
    //     0xb4b94c: bl              #0x9aaff8  ; [package:mentat_ai/ui/screens/onboarding_new/onboarding_state.dart] OnboardingState::copyWith
    // 0xb4b950: ldur            x1, [fp, #-8]
    // 0xb4b954: mov             x2, x0
    // 0xb4b958: r0 = state=()
    //     0xb4b958: bl              #0x9aac70  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0xb4b95c: ldur            x0, [fp, #-8]
    // 0xb4b960: LoadField: r3 = r0->field_1f
    //     0xb4b960: ldur            w3, [x0, #0x1f]
    // 0xb4b964: DecompressPointer r3
    //     0xb4b964: add             x3, x3, HEAP, lsl #32
    // 0xb4b968: stur            x3, [fp, #-0x10]
    // 0xb4b96c: r1 = Function '<anonymous closure>':.
    //     0xb4b96c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa40] Function: [dart:io] _SecureFilterImpl::buffers (0xd105c0)
    //     0xb4b970: ldr             x1, [x1, #0xa40]
    // 0xb4b974: r2 = Null
    //     0xb4b974: mov             x2, NULL
    // 0xb4b978: r0 = AllocateClosure()
    //     0xb4b978: bl              #0xd33854  ; AllocateClosureStub
    // 0xb4b97c: r16 = <String>
    //     0xb4b97c: ldr             x16, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xb4b980: ldur            lr, [fp, #-0x18]
    // 0xb4b984: stp             lr, x16, [SP, #8]
    // 0xb4b988: str             x0, [SP]
    // 0xb4b98c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb4b98c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb4b990: r0 = map()
    //     0xb4b990: bl              #0x945ce0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::map
    // 0xb4b994: LoadField: r1 = r0->field_7
    //     0xb4b994: ldur            w1, [x0, #7]
    // 0xb4b998: DecompressPointer r1
    //     0xb4b998: add             x1, x1, HEAP, lsl #32
    // 0xb4b99c: mov             x2, x0
    // 0xb4b9a0: r0 = _GrowableList.of()
    //     0xb4b9a0: bl              #0x6d6c40  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xb4b9a4: ldur            x1, [fp, #-0x10]
    // 0xb4b9a8: mov             x2, x0
    // 0xb4b9ac: r0 = saveDataSharing()
    //     0xb4b9ac: bl              #0xa83c64  ; [package:mentat_ai/data/profile/profile_usecase.dart] UserProfileUseCase::saveDataSharing
    // 0xb4b9b0: r0 = Null
    //     0xb4b9b0: mov             x0, NULL
    // 0xb4b9b4: LeaveFrame
    //     0xb4b9b4: mov             SP, fp
    //     0xb4b9b8: ldp             fp, lr, [SP], #0x10
    // 0xb4b9bc: ret
    //     0xb4b9bc: ret             
    // 0xb4b9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4b9c0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4b9c4: b               #0xb4b8e4
  }
  _ toggleTrigger(/* No info */) {
    // ** addr: 0xc223b0, size: 0x10c
    // 0xc223b0: EnterFrame
    //     0xc223b0: stp             fp, lr, [SP, #-0x10]!
    //     0xc223b4: mov             fp, SP
    // 0xc223b8: AllocStack(0x30)
    //     0xc223b8: sub             SP, SP, #0x30
    // 0xc223bc: SetupParameters(OnboardingNotifier this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc223bc: mov             x3, x1
    //     0xc223c0: mov             x0, x2
    //     0xc223c4: stur            x1, [fp, #-8]
    //     0xc223c8: stur            x2, [fp, #-0x10]
    // 0xc223cc: CheckStackOverflow
    //     0xc223cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc223d0: cmp             SP, x16
    //     0xc223d4: b.ls            #0xc224b4
    // 0xc223d8: LoadField: r1 = r3->field_1b
    //     0xc223d8: ldur            w1, [x3, #0x1b]
    // 0xc223dc: DecompressPointer r1
    //     0xc223dc: add             x1, x1, HEAP, lsl #32
    // 0xc223e0: LoadField: r2 = r1->field_13
    //     0xc223e0: ldur            w2, [x1, #0x13]
    // 0xc223e4: DecompressPointer r2
    //     0xc223e4: add             x2, x2, HEAP, lsl #32
    // 0xc223e8: r1 = <StressTrigger>
    //     0xc223e8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb38] TypeArguments: <StressTrigger>
    //     0xc223ec: ldr             x1, [x1, #0xb38]
    // 0xc223f0: r0 = LinkedHashSet.from()
    //     0xc223f0: bl              #0xb4b9c8  ; [dart:collection] LinkedHashSet::LinkedHashSet.from
    // 0xc223f4: mov             x1, x0
    // 0xc223f8: ldur            x2, [fp, #-0x10]
    // 0xc223fc: stur            x0, [fp, #-0x18]
    // 0xc22400: r0 = contains()
    //     0xc22400: bl              #0x94f7e4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xc22404: tbnz            w0, #4, #0xc22418
    // 0xc22408: ldur            x1, [fp, #-0x18]
    // 0xc2240c: ldur            x2, [fp, #-0x10]
    // 0xc22410: r0 = remove()
    //     0xc22410: bl              #0xc9d494  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0xc22414: b               #0xc22424
    // 0xc22418: ldur            x1, [fp, #-0x18]
    // 0xc2241c: ldur            x2, [fp, #-0x10]
    // 0xc22420: r0 = add()
    //     0xc22420: bl              #0xc996e4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc22424: ldur            x0, [fp, #-8]
    // 0xc22428: LoadField: r1 = r0->field_1b
    //     0xc22428: ldur            w1, [x0, #0x1b]
    // 0xc2242c: DecompressPointer r1
    //     0xc2242c: add             x1, x1, HEAP, lsl #32
    // 0xc22430: ldur            x16, [fp, #-0x18]
    // 0xc22434: str             x16, [SP]
    // 0xc22438: r4 = const [0, 0x2, 0x1, 0x1, triggers, 0x1, null]
    //     0xc22438: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fc00] List(7) [0, 0x2, 0x1, 0x1, "triggers", 0x1, Null]
    //     0xc2243c: ldr             x4, [x4, #0xc00]
    // 0xc22440: r0 = copyWith()
    //     0xc22440: bl              #0x9aaff8  ; [package:mentat_ai/ui/screens/onboarding_new/onboarding_state.dart] OnboardingState::copyWith
    // 0xc22444: ldur            x1, [fp, #-8]
    // 0xc22448: mov             x2, x0
    // 0xc2244c: r0 = state=()
    //     0xc2244c: bl              #0x9aac70  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0xc22450: ldur            x0, [fp, #-8]
    // 0xc22454: LoadField: r3 = r0->field_1f
    //     0xc22454: ldur            w3, [x0, #0x1f]
    // 0xc22458: DecompressPointer r3
    //     0xc22458: add             x3, x3, HEAP, lsl #32
    // 0xc2245c: stur            x3, [fp, #-0x10]
    // 0xc22460: r1 = Function '<anonymous closure>':.
    //     0xc22460: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc08] Function: [dart:io] _SecureFilterImpl::buffers (0xd105c0)
    //     0xc22464: ldr             x1, [x1, #0xc08]
    // 0xc22468: r2 = Null
    //     0xc22468: mov             x2, NULL
    // 0xc2246c: r0 = AllocateClosure()
    //     0xc2246c: bl              #0xd33854  ; AllocateClosureStub
    // 0xc22470: r16 = <String>
    //     0xc22470: ldr             x16, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xc22474: ldur            lr, [fp, #-0x18]
    // 0xc22478: stp             lr, x16, [SP, #8]
    // 0xc2247c: str             x0, [SP]
    // 0xc22480: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc22480: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc22484: r0 = map()
    //     0xc22484: bl              #0x945ce0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::map
    // 0xc22488: LoadField: r1 = r0->field_7
    //     0xc22488: ldur            w1, [x0, #7]
    // 0xc2248c: DecompressPointer r1
    //     0xc2248c: add             x1, x1, HEAP, lsl #32
    // 0xc22490: mov             x2, x0
    // 0xc22494: r0 = _GrowableList.of()
    //     0xc22494: bl              #0x6d6c40  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xc22498: ldur            x1, [fp, #-0x10]
    // 0xc2249c: mov             x2, x0
    // 0xc224a0: r0 = saveTriggers()
    //     0xc224a0: bl              #0xc224bc  ; [package:mentat_ai/data/profile/profile_usecase.dart] UserProfileUseCase::saveTriggers
    // 0xc224a4: r0 = Null
    //     0xc224a4: mov             x0, NULL
    // 0xc224a8: LeaveFrame
    //     0xc224a8: mov             SP, fp
    //     0xc224ac: ldp             fp, lr, [SP], #0x10
    // 0xc224b0: ret
    //     0xc224b0: ret             
    // 0xc224b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc224b4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc224b8: b               #0xc223d8
  }
  _ toggleFeeling(/* No info */) {
    // ** addr: 0xc226cc, size: 0x10c
    // 0xc226cc: EnterFrame
    //     0xc226cc: stp             fp, lr, [SP, #-0x10]!
    //     0xc226d0: mov             fp, SP
    // 0xc226d4: AllocStack(0x30)
    //     0xc226d4: sub             SP, SP, #0x30
    // 0xc226d8: SetupParameters(OnboardingNotifier this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc226d8: mov             x3, x1
    //     0xc226dc: mov             x0, x2
    //     0xc226e0: stur            x1, [fp, #-8]
    //     0xc226e4: stur            x2, [fp, #-0x10]
    // 0xc226e8: CheckStackOverflow
    //     0xc226e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc226ec: cmp             SP, x16
    //     0xc226f0: b.ls            #0xc227d0
    // 0xc226f4: LoadField: r1 = r3->field_1b
    //     0xc226f4: ldur            w1, [x3, #0x1b]
    // 0xc226f8: DecompressPointer r1
    //     0xc226f8: add             x1, x1, HEAP, lsl #32
    // 0xc226fc: LoadField: r2 = r1->field_f
    //     0xc226fc: ldur            w2, [x1, #0xf]
    // 0xc22700: DecompressPointer r2
    //     0xc22700: add             x2, x2, HEAP, lsl #32
    // 0xc22704: r1 = <StressFeeling>
    //     0xc22704: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb20] TypeArguments: <StressFeeling>
    //     0xc22708: ldr             x1, [x1, #0xb20]
    // 0xc2270c: r0 = LinkedHashSet.from()
    //     0xc2270c: bl              #0xb4b9c8  ; [dart:collection] LinkedHashSet::LinkedHashSet.from
    // 0xc22710: mov             x1, x0
    // 0xc22714: ldur            x2, [fp, #-0x10]
    // 0xc22718: stur            x0, [fp, #-0x18]
    // 0xc2271c: r0 = contains()
    //     0xc2271c: bl              #0x94f7e4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xc22720: tbnz            w0, #4, #0xc22734
    // 0xc22724: ldur            x1, [fp, #-0x18]
    // 0xc22728: ldur            x2, [fp, #-0x10]
    // 0xc2272c: r0 = remove()
    //     0xc2272c: bl              #0xc9d494  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0xc22730: b               #0xc22740
    // 0xc22734: ldur            x1, [fp, #-0x18]
    // 0xc22738: ldur            x2, [fp, #-0x10]
    // 0xc2273c: r0 = add()
    //     0xc2273c: bl              #0xc996e4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc22740: ldur            x0, [fp, #-8]
    // 0xc22744: LoadField: r1 = r0->field_1b
    //     0xc22744: ldur            w1, [x0, #0x1b]
    // 0xc22748: DecompressPointer r1
    //     0xc22748: add             x1, x1, HEAP, lsl #32
    // 0xc2274c: ldur            x16, [fp, #-0x18]
    // 0xc22750: str             x16, [SP]
    // 0xc22754: r4 = const [0, 0x2, 0x1, 0x1, feelings, 0x1, null]
    //     0xc22754: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fc20] List(7) [0, 0x2, 0x1, 0x1, "feelings", 0x1, Null]
    //     0xc22758: ldr             x4, [x4, #0xc20]
    // 0xc2275c: r0 = copyWith()
    //     0xc2275c: bl              #0x9aaff8  ; [package:mentat_ai/ui/screens/onboarding_new/onboarding_state.dart] OnboardingState::copyWith
    // 0xc22760: ldur            x1, [fp, #-8]
    // 0xc22764: mov             x2, x0
    // 0xc22768: r0 = state=()
    //     0xc22768: bl              #0x9aac70  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0xc2276c: ldur            x0, [fp, #-8]
    // 0xc22770: LoadField: r3 = r0->field_1f
    //     0xc22770: ldur            w3, [x0, #0x1f]
    // 0xc22774: DecompressPointer r3
    //     0xc22774: add             x3, x3, HEAP, lsl #32
    // 0xc22778: stur            x3, [fp, #-0x10]
    // 0xc2277c: r1 = Function '<anonymous closure>':.
    //     0xc2277c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc28] Function: [dart:io] _SecureFilterImpl::buffers (0xd105c0)
    //     0xc22780: ldr             x1, [x1, #0xc28]
    // 0xc22784: r2 = Null
    //     0xc22784: mov             x2, NULL
    // 0xc22788: r0 = AllocateClosure()
    //     0xc22788: bl              #0xd33854  ; AllocateClosureStub
    // 0xc2278c: r16 = <String>
    //     0xc2278c: ldr             x16, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xc22790: ldur            lr, [fp, #-0x18]
    // 0xc22794: stp             lr, x16, [SP, #8]
    // 0xc22798: str             x0, [SP]
    // 0xc2279c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc2279c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc227a0: r0 = map()
    //     0xc227a0: bl              #0x945ce0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::map
    // 0xc227a4: LoadField: r1 = r0->field_7
    //     0xc227a4: ldur            w1, [x0, #7]
    // 0xc227a8: DecompressPointer r1
    //     0xc227a8: add             x1, x1, HEAP, lsl #32
    // 0xc227ac: mov             x2, x0
    // 0xc227b0: r0 = _GrowableList.of()
    //     0xc227b0: bl              #0x6d6c40  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xc227b4: ldur            x1, [fp, #-0x10]
    // 0xc227b8: mov             x2, x0
    // 0xc227bc: r0 = saveFeelings()
    //     0xc227bc: bl              #0xc227d8  ; [package:mentat_ai/data/profile/profile_usecase.dart] UserProfileUseCase::saveFeelings
    // 0xc227c0: r0 = Null
    //     0xc227c0: mov             x0, NULL
    // 0xc227c4: LeaveFrame
    //     0xc227c4: mov             SP, fp
    //     0xc227c8: ldp             fp, lr, [SP], #0x10
    // 0xc227cc: ret
    //     0xc227cc: ret             
    // 0xc227d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc227d0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc227d4: b               #0xc226f4
  }
  _ OnboardingNotifier(/* No info */) {
    // ** addr: 0xc22948, size: 0x90
    // 0xc22948: EnterFrame
    //     0xc22948: stp             fp, lr, [SP, #-0x10]!
    //     0xc2294c: mov             fp, SP
    // 0xc22950: AllocStack(0x10)
    //     0xc22950: sub             SP, SP, #0x10
    // 0xc22954: SetupParameters(OnboardingNotifier this /* r1 => r1, fp-0x8 */)
    //     0xc22954: stur            x1, [fp, #-8]
    // 0xc22958: CheckStackOverflow
    //     0xc22958: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc2295c: cmp             SP, x16
    //     0xc22960: b.ls            #0xc229d0
    // 0xc22964: r0 = HiveKeeper()
    //     0xc22964: bl              #0x7c8b44  ; AllocateHiveKeeperStub -> HiveKeeper (size=0x8)
    // 0xc22968: mov             x1, x0
    // 0xc2296c: r0 = getUserProfileBox()
    //     0xc2296c: bl              #0x7e06e4  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getUserProfileBox
    // 0xc22970: stur            x0, [fp, #-0x10]
    // 0xc22974: r0 = UserProfileUseCase()
    //     0xc22974: bl              #0x7e06d8  ; AllocateUserProfileUseCaseStub -> UserProfileUseCase (size=0xc)
    // 0xc22978: mov             x1, x0
    // 0xc2297c: ldur            x0, [fp, #-0x10]
    // 0xc22980: StoreField: r1->field_7 = r0
    //     0xc22980: stur            w0, [x1, #7]
    // 0xc22984: mov             x0, x1
    // 0xc22988: ldur            x3, [fp, #-8]
    // 0xc2298c: StoreField: r3->field_1f = r0
    //     0xc2298c: stur            w0, [x3, #0x1f]
    //     0xc22990: ldurb           w16, [x3, #-1]
    //     0xc22994: ldurb           w17, [x0, #-1]
    //     0xc22998: and             x16, x17, x16, lsr #2
    //     0xc2299c: tst             x16, HEAP, lsr #32
    //     0xc229a0: b.eq            #0xc229a8
    //     0xc229a4: bl              #0xd32c1c  ; WriteBarrierWrappersStub
    // 0xc229a8: mov             x1, x3
    // 0xc229ac: r2 = Instance_OnboardingState
    //     0xc229ac: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fb00] Obj!OnboardingState@11645e1
    //     0xc229b0: ldr             x2, [x2, #0xb00]
    // 0xc229b4: r0 = StateNotifier()
    //     0xc229b4: bl              #0x9e137c  ; [package:state_notifier/state_notifier.dart] StateNotifier::StateNotifier
    // 0xc229b8: ldur            x1, [fp, #-8]
    // 0xc229bc: r0 = _restoreFromStorage()
    //     0xc229bc: bl              #0x9ab4fc  ; [package:mentat_ai/ui/screens/onboarding_new/onboarding_state.dart] OnboardingNotifier::_restoreFromStorage
    // 0xc229c0: r0 = Null
    //     0xc229c0: mov             x0, NULL
    // 0xc229c4: LeaveFrame
    //     0xc229c4: mov             SP, fp
    //     0xc229c8: ldp             fp, lr, [SP], #0x10
    // 0xc229cc: ret
    //     0xc229cc: ret             
    // 0xc229d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc229d0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc229d4: b               #0xc22964
  }
  _ setFrequency(/* No info */) {
    // ** addr: 0xc23920, size: 0x7c
    // 0xc23920: EnterFrame
    //     0xc23920: stp             fp, lr, [SP, #-0x10]!
    //     0xc23924: mov             fp, SP
    // 0xc23928: AllocStack(0x18)
    //     0xc23928: sub             SP, SP, #0x18
    // 0xc2392c: SetupParameters(OnboardingNotifier this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc2392c: mov             x0, x1
    //     0xc23930: stur            x1, [fp, #-8]
    //     0xc23934: stur            x2, [fp, #-0x10]
    // 0xc23938: CheckStackOverflow
    //     0xc23938: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc2393c: cmp             SP, x16
    //     0xc23940: b.ls            #0xc23994
    // 0xc23944: LoadField: r1 = r0->field_1b
    //     0xc23944: ldur            w1, [x0, #0x1b]
    // 0xc23948: DecompressPointer r1
    //     0xc23948: add             x1, x1, HEAP, lsl #32
    // 0xc2394c: str             x2, [SP]
    // 0xc23950: r4 = const [0, 0x2, 0x1, 0x1, frequency, 0x1, null]
    //     0xc23950: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fab0] List(7) [0, 0x2, 0x1, 0x1, "frequency", 0x1, Null]
    //     0xc23954: ldr             x4, [x4, #0xab0]
    // 0xc23958: r0 = copyWith()
    //     0xc23958: bl              #0x9aaff8  ; [package:mentat_ai/ui/screens/onboarding_new/onboarding_state.dart] OnboardingState::copyWith
    // 0xc2395c: ldur            x1, [fp, #-8]
    // 0xc23960: mov             x2, x0
    // 0xc23964: r0 = state=()
    //     0xc23964: bl              #0x9aac70  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0xc23968: ldur            x0, [fp, #-8]
    // 0xc2396c: LoadField: r1 = r0->field_1f
    //     0xc2396c: ldur            w1, [x0, #0x1f]
    // 0xc23970: DecompressPointer r1
    //     0xc23970: add             x1, x1, HEAP, lsl #32
    // 0xc23974: ldur            x0, [fp, #-0x10]
    // 0xc23978: LoadField: r2 = r0->field_f
    //     0xc23978: ldur            w2, [x0, #0xf]
    // 0xc2397c: DecompressPointer r2
    //     0xc2397c: add             x2, x2, HEAP, lsl #32
    // 0xc23980: r0 = saveCheckInFrequency()
    //     0xc23980: bl              #0xc2399c  ; [package:mentat_ai/data/profile/profile_usecase.dart] UserProfileUseCase::saveCheckInFrequency
    // 0xc23984: r0 = Null
    //     0xc23984: mov             x0, NULL
    // 0xc23988: LeaveFrame
    //     0xc23988: mov             SP, fp
    //     0xc2398c: ldp             fp, lr, [SP], #0x10
    // 0xc23990: ret
    //     0xc23990: ret             
    // 0xc23994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc23994: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc23998: b               #0xc23944
  }
  _ setCommStyle(/* No info */) {
    // ** addr: 0xc23d74, size: 0x7c
    // 0xc23d74: EnterFrame
    //     0xc23d74: stp             fp, lr, [SP, #-0x10]!
    //     0xc23d78: mov             fp, SP
    // 0xc23d7c: AllocStack(0x18)
    //     0xc23d7c: sub             SP, SP, #0x18
    // 0xc23d80: SetupParameters(OnboardingNotifier this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc23d80: mov             x0, x1
    //     0xc23d84: stur            x1, [fp, #-8]
    //     0xc23d88: stur            x2, [fp, #-0x10]
    // 0xc23d8c: CheckStackOverflow
    //     0xc23d8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc23d90: cmp             SP, x16
    //     0xc23d94: b.ls            #0xc23de8
    // 0xc23d98: LoadField: r1 = r0->field_1b
    //     0xc23d98: ldur            w1, [x0, #0x1b]
    // 0xc23d9c: DecompressPointer r1
    //     0xc23d9c: add             x1, x1, HEAP, lsl #32
    // 0xc23da0: str             x2, [SP]
    // 0xc23da4: r4 = const [0, 0x2, 0x1, 0x1, commStyle, 0x1, null]
    //     0xc23da4: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fae0] List(7) [0, 0x2, 0x1, 0x1, "commStyle", 0x1, Null]
    //     0xc23da8: ldr             x4, [x4, #0xae0]
    // 0xc23dac: r0 = copyWith()
    //     0xc23dac: bl              #0x9aaff8  ; [package:mentat_ai/ui/screens/onboarding_new/onboarding_state.dart] OnboardingState::copyWith
    // 0xc23db0: ldur            x1, [fp, #-8]
    // 0xc23db4: mov             x2, x0
    // 0xc23db8: r0 = state=()
    //     0xc23db8: bl              #0x9aac70  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0xc23dbc: ldur            x0, [fp, #-8]
    // 0xc23dc0: LoadField: r1 = r0->field_1f
    //     0xc23dc0: ldur            w1, [x0, #0x1f]
    // 0xc23dc4: DecompressPointer r1
    //     0xc23dc4: add             x1, x1, HEAP, lsl #32
    // 0xc23dc8: ldur            x0, [fp, #-0x10]
    // 0xc23dcc: LoadField: r2 = r0->field_f
    //     0xc23dcc: ldur            w2, [x0, #0xf]
    // 0xc23dd0: DecompressPointer r2
    //     0xc23dd0: add             x2, x2, HEAP, lsl #32
    // 0xc23dd4: r0 = saveCommunicationStyle()
    //     0xc23dd4: bl              #0xc23df0  ; [package:mentat_ai/data/profile/profile_usecase.dart] UserProfileUseCase::saveCommunicationStyle
    // 0xc23dd8: r0 = Null
    //     0xc23dd8: mov             x0, NULL
    // 0xc23ddc: LeaveFrame
    //     0xc23ddc: mov             SP, fp
    //     0xc23de0: ldp             fp, lr, [SP], #0x10
    // 0xc23de4: ret
    //     0xc23de4: ret             
    // 0xc23de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc23de8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc23dec: b               #0xc23d98
  }
}
