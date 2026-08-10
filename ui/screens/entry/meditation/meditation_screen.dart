// lib: , url: package:mentat_ai/ui/screens/entry/meditation/meditation_screen.dart

// class id: 1049933, size: 0x8
class :: {
}

// class id: 3862, size: 0x38, field offset: 0x1c
class _MeditationScreenState extends _MixinApplication521&State&TickerProviderStateMixin {

  late final Animation<double> _fadeAnimation; // offset: 0x24
  late final Animation<double> _scaleAnimation; // offset: 0x20
  late final AnimationController _controller; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x9fc938, size: 0xb4
    // 0x9fc938: EnterFrame
    //     0x9fc938: stp             fp, lr, [SP, #-0x10]!
    //     0x9fc93c: mov             fp, SP
    // 0x9fc940: AllocStack(0x18)
    //     0x9fc940: sub             SP, SP, #0x18
    // 0x9fc944: SetupParameters(_MeditationScreenState this /* r1 => r1, fp-0x8 */)
    //     0x9fc944: stur            x1, [fp, #-8]
    // 0x9fc948: CheckStackOverflow
    //     0x9fc948: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9fc94c: cmp             SP, x16
    //     0x9fc950: b.ls            #0x9fc9e4
    // 0x9fc954: r1 = 1
    //     0x9fc954: movz            x1, #0x1
    // 0x9fc958: r0 = AllocateContext()
    //     0x9fc958: bl              #0xd33480  ; AllocateContextStub
    // 0x9fc95c: mov             x2, x0
    // 0x9fc960: ldur            x0, [fp, #-8]
    // 0x9fc964: stur            x2, [fp, #-0x10]
    // 0x9fc968: StoreField: r2->field_f = r0
    //     0x9fc968: stur            w0, [x2, #0xf]
    // 0x9fc96c: mov             x1, x0
    // 0x9fc970: LoadField: r0 = r1->field_1b
    //     0x9fc970: ldur            w0, [x1, #0x1b]
    // 0x9fc974: DecompressPointer r0
    //     0x9fc974: add             x0, x0, HEAP, lsl #32
    // 0x9fc978: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9fc97c: cmp             w0, w16
    // 0x9fc980: b.ne            #0x9fc990
    // 0x9fc984: r2 = _controller
    //     0x9fc984: add             x2, PP, #0x4f, lsl #12  ; [pp+0x4ff70] Field <_MeditationScreenState@290122201._controller@290122201>: late final (offset: 0x1c)
    //     0x9fc988: ldr             x2, [x2, #0xf70]
    // 0x9fc98c: r0 = InitLateFinalInstanceField()
    //     0x9fc98c: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0x9fc990: ldur            x2, [fp, #-0x10]
    // 0x9fc994: r1 = Function '<anonymous closure>':.
    //     0x9fc994: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4ff98] AnonymousClosure: (0x9fc9ec), in [package:mentat_ai/ui/screens/entry/meditation/meditation_screen.dart] _MeditationScreenState::initState (0x9fc938)
    //     0x9fc998: ldr             x1, [x1, #0xf98]
    // 0x9fc99c: stur            x0, [fp, #-0x10]
    // 0x9fc9a0: r0 = AllocateClosure()
    //     0x9fc9a0: bl              #0xd33854  ; AllocateClosureStub
    // 0x9fc9a4: ldur            x1, [fp, #-0x10]
    // 0x9fc9a8: mov             x2, x0
    // 0x9fc9ac: r0 = addStatusListener()
    //     0x9fc9ac: bl              #0xce1f00  ; [dart:mixin_deduplication] _MixinApplication381&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x9fc9b0: ldur            x0, [fp, #-8]
    // 0x9fc9b4: LoadField: r1 = r0->field_1b
    //     0x9fc9b4: ldur            w1, [x0, #0x1b]
    // 0x9fc9b8: DecompressPointer r1
    //     0x9fc9b8: add             x1, x1, HEAP, lsl #32
    // 0x9fc9bc: r16 = 0.000000
    //     0x9fc9bc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1c8] 0
    //     0x9fc9c0: ldr             x16, [x16, #0x1c8]
    // 0x9fc9c4: str             x16, [SP]
    // 0x9fc9c8: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x9fc9c8: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a700] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x9fc9cc: ldr             x4, [x4, #0x700]
    // 0x9fc9d0: r0 = forward()
    //     0x9fc9d0: bl              #0x859e74  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x9fc9d4: r0 = Null
    //     0x9fc9d4: mov             x0, NULL
    // 0x9fc9d8: LeaveFrame
    //     0x9fc9d8: mov             SP, fp
    //     0x9fc9dc: ldp             fp, lr, [SP], #0x10
    // 0x9fc9e0: ret
    //     0x9fc9e0: ret             
    // 0x9fc9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fc9e4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fc9e8: b               #0x9fc954
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x9fc9ec, size: 0xcc
    // 0x9fc9ec: EnterFrame
    //     0x9fc9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9fc9f0: mov             fp, SP
    // 0x9fc9f4: AllocStack(0x18)
    //     0x9fc9f4: sub             SP, SP, #0x18
    // 0x9fc9f8: SetupParameters([dynamic _ /* r0 */])
    //     0x9fc9f8: ldr             x0, [fp, #0x18]
    //     0x9fc9fc: ldur            w3, [x0, #0x17]
    //     0x9fca00: add             x3, x3, HEAP, lsl #32
    //     0x9fca04: stur            x3, [fp, #-0x10]
    // 0x9fca08: CheckStackOverflow
    //     0x9fca08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9fca0c: cmp             SP, x16
    //     0x9fca10: b.ls            #0x9fcab0
    // 0x9fca14: ldr             x0, [fp, #0x10]
    // 0x9fca18: r16 = Instance_AnimationStatus
    //     0x9fca18: add             x16, PP, #0xb, lsl #12  ; [pp+0xb828] Obj!AnimationStatus@118dc51
    //     0x9fca1c: ldr             x16, [x16, #0x828]
    // 0x9fca20: cmp             w0, w16
    // 0x9fca24: b.ne            #0x9fcaa0
    // 0x9fca28: LoadField: r0 = r3->field_f
    //     0x9fca28: ldur            w0, [x3, #0xf]
    // 0x9fca2c: DecompressPointer r0
    //     0x9fca2c: add             x0, x0, HEAP, lsl #32
    // 0x9fca30: mov             x2, x3
    // 0x9fca34: stur            x0, [fp, #-8]
    // 0x9fca38: r1 = Function '<anonymous closure>':.
    //     0x9fca38: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4ffa0] AnonymousClosure: (0x9fcab8), in [package:mentat_ai/ui/screens/entry/meditation/meditation_screen.dart] _MeditationScreenState::initState (0x9fc938)
    //     0x9fca3c: ldr             x1, [x1, #0xfa0]
    // 0x9fca40: r0 = AllocateClosure()
    //     0x9fca40: bl              #0xd33854  ; AllocateClosureStub
    // 0x9fca44: ldur            x1, [fp, #-8]
    // 0x9fca48: mov             x2, x0
    // 0x9fca4c: r0 = setState()
    //     0x9fca4c: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9fca50: ldur            x0, [fp, #-0x10]
    // 0x9fca54: LoadField: r1 = r0->field_f
    //     0x9fca54: ldur            w1, [x0, #0xf]
    // 0x9fca58: DecompressPointer r1
    //     0x9fca58: add             x1, x1, HEAP, lsl #32
    // 0x9fca5c: LoadField: r0 = r1->field_2f
    //     0x9fca5c: ldur            x0, [x1, #0x2f]
    // 0x9fca60: cbz             x0, #0x9fcaa0
    // 0x9fca64: LoadField: r0 = r1->field_1b
    //     0x9fca64: ldur            w0, [x1, #0x1b]
    // 0x9fca68: DecompressPointer r0
    //     0x9fca68: add             x0, x0, HEAP, lsl #32
    // 0x9fca6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9fca70: cmp             w0, w16
    // 0x9fca74: b.ne            #0x9fca84
    // 0x9fca78: r2 = _controller
    //     0x9fca78: add             x2, PP, #0x4f, lsl #12  ; [pp+0x4ff70] Field <_MeditationScreenState@290122201._controller@290122201>: late final (offset: 0x1c)
    //     0x9fca7c: ldr             x2, [x2, #0xf70]
    // 0x9fca80: r0 = InitLateFinalInstanceField()
    //     0x9fca80: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0x9fca84: r16 = 0.000000
    //     0x9fca84: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1c8] 0
    //     0x9fca88: ldr             x16, [x16, #0x1c8]
    // 0x9fca8c: str             x16, [SP]
    // 0x9fca90: mov             x1, x0
    // 0x9fca94: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x9fca94: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a700] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x9fca98: ldr             x4, [x4, #0x700]
    // 0x9fca9c: r0 = forward()
    //     0x9fca9c: bl              #0x859e74  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x9fcaa0: r0 = Null
    //     0x9fcaa0: mov             x0, NULL
    // 0x9fcaa4: LeaveFrame
    //     0x9fcaa4: mov             SP, fp
    //     0x9fcaa8: ldp             fp, lr, [SP], #0x10
    // 0x9fcaac: ret
    //     0x9fcaac: ret             
    // 0x9fcab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fcab0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fcab4: b               #0x9fca14
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9fcab8, size: 0x28
    // 0x9fcab8: ldr             x1, [SP]
    // 0x9fcabc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9fcabc: ldur            w2, [x1, #0x17]
    // 0x9fcac0: DecompressPointer r2
    //     0x9fcac0: add             x2, x2, HEAP, lsl #32
    // 0x9fcac4: LoadField: r1 = r2->field_f
    //     0x9fcac4: ldur            w1, [x2, #0xf]
    // 0x9fcac8: DecompressPointer r1
    //     0x9fcac8: add             x1, x1, HEAP, lsl #32
    // 0x9fcacc: LoadField: r2 = r1->field_2f
    //     0x9fcacc: ldur            x2, [x1, #0x2f]
    // 0x9fcad0: sub             x3, x2, #1
    // 0x9fcad4: StoreField: r1->field_2f = r3
    //     0x9fcad4: stur            x3, [x1, #0x2f]
    // 0x9fcad8: r0 = Null
    //     0x9fcad8: mov             x0, NULL
    // 0x9fcadc: ret
    //     0x9fcadc: ret             
  }
  AnimationController _controller(_MeditationScreenState) {
    // ** addr: 0x9fcae0, size: 0x60
    // 0x9fcae0: EnterFrame
    //     0x9fcae0: stp             fp, lr, [SP, #-0x10]!
    //     0x9fcae4: mov             fp, SP
    // 0x9fcae8: AllocStack(0x10)
    //     0x9fcae8: sub             SP, SP, #0x10
    // 0x9fcaec: CheckStackOverflow
    //     0x9fcaec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9fcaf0: cmp             SP, x16
    //     0x9fcaf4: b.ls            #0x9fcb38
    // 0x9fcaf8: r1 = <double>
    //     0x9fcaf8: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa50] TypeArguments: <double>
    //     0x9fcafc: ldr             x1, [x1, #0xa50]
    // 0x9fcb00: r0 = AnimationController()
    //     0x9fcb00: bl              #0x76f818  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x9fcb04: stur            x0, [fp, #-8]
    // 0x9fcb08: r16 = Instance_Duration
    //     0x9fcb08: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6e0] Obj!Duration@118f8f1
    //     0x9fcb0c: ldr             x16, [x16, #0x6e0]
    // 0x9fcb10: str             x16, [SP]
    // 0x9fcb14: mov             x1, x0
    // 0x9fcb18: ldr             x2, [fp, #0x10]
    // 0x9fcb1c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x9fcb1c: add             x4, PP, #0x15, lsl #12  ; [pp+0x153e8] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x9fcb20: ldr             x4, [x4, #0x3e8]
    // 0x9fcb24: r0 = AnimationController()
    //     0x9fcb24: bl              #0x76f59c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x9fcb28: ldur            x0, [fp, #-8]
    // 0x9fcb2c: LeaveFrame
    //     0x9fcb2c: mov             SP, fp
    //     0x9fcb30: ldp             fp, lr, [SP], #0x10
    // 0x9fcb34: ret
    //     0x9fcb34: ret             
    // 0x9fcb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fcb38: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fcb3c: b               #0x9fcaf8
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa128d4, size: 0x7c
    // 0xa128d4: EnterFrame
    //     0xa128d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa128d8: mov             fp, SP
    // 0xa128dc: AllocStack(0x8)
    //     0xa128dc: sub             SP, SP, #8
    // 0xa128e0: SetupParameters(_MeditationScreenState this /* r1 => r0, fp-0x8 */)
    //     0xa128e0: mov             x0, x1
    //     0xa128e4: stur            x1, [fp, #-8]
    // 0xa128e8: CheckStackOverflow
    //     0xa128e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa128ec: cmp             SP, x16
    //     0xa128f0: b.ls            #0xa12948
    // 0xa128f4: mov             x1, x0
    // 0xa128f8: LoadField: r0 = r1->field_1b
    //     0xa128f8: ldur            w0, [x1, #0x1b]
    // 0xa128fc: DecompressPointer r0
    //     0xa128fc: add             x0, x0, HEAP, lsl #32
    // 0xa12900: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa12904: cmp             w0, w16
    // 0xa12908: b.ne            #0xa12918
    // 0xa1290c: r2 = _controller
    //     0xa1290c: add             x2, PP, #0x4f, lsl #12  ; [pp+0x4ff70] Field <_MeditationScreenState@290122201._controller@290122201>: late final (offset: 0x1c)
    //     0xa12910: ldr             x2, [x2, #0xf70]
    // 0xa12914: r0 = InitLateFinalInstanceField()
    //     0xa12914: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xa12918: mov             x1, x0
    // 0xa1291c: r0 = dispose()
    //     0xa1291c: bl              #0x8ac8c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa12920: ldur            x0, [fp, #-8]
    // 0xa12924: LoadField: r1 = r0->field_27
    //     0xa12924: ldur            w1, [x0, #0x27]
    // 0xa12928: DecompressPointer r1
    //     0xa12928: add             x1, x1, HEAP, lsl #32
    // 0xa1292c: r0 = dispose()
    //     0xa1292c: bl              #0xa129e0  ; [package:audioplayers/src/audioplayer.dart] AudioPlayer::dispose
    // 0xa12930: ldur            x1, [fp, #-8]
    // 0xa12934: r0 = dispose()
    //     0xa12934: bl              #0xa12950  ; [dart:mixin_deduplication] _MixinApplication521&State&TickerProviderStateMixin::dispose
    // 0xa12938: r0 = Null
    //     0xa12938: mov             x0, NULL
    // 0xa1293c: LeaveFrame
    //     0xa1293c: mov             SP, fp
    //     0xa12940: ldp             fp, lr, [SP], #0x10
    // 0xa12944: ret
    //     0xa12944: ret             
    // 0xa12948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa12948: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1294c: b               #0xa128f4
  }
  _ build(/* No info */) {
    // ** addr: 0xa8e484, size: 0x7f4
    // 0xa8e484: EnterFrame
    //     0xa8e484: stp             fp, lr, [SP, #-0x10]!
    //     0xa8e488: mov             fp, SP
    // 0xa8e48c: AllocStack(0x70)
    //     0xa8e48c: sub             SP, SP, #0x70
    // 0xa8e490: SetupParameters(_MeditationScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa8e490: stur            x1, [fp, #-8]
    //     0xa8e494: stur            x2, [fp, #-0x10]
    // 0xa8e498: CheckStackOverflow
    //     0xa8e498: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8e49c: cmp             SP, x16
    //     0xa8e4a0: b.ls            #0xa8ec68
    // 0xa8e4a4: r1 = 2
    //     0xa8e4a4: movz            x1, #0x2
    // 0xa8e4a8: r0 = AllocateContext()
    //     0xa8e4a8: bl              #0xd33480  ; AllocateContextStub
    // 0xa8e4ac: ldur            x1, [fp, #-8]
    // 0xa8e4b0: stur            x0, [fp, #-0x18]
    // 0xa8e4b4: StoreField: r0->field_f = r1
    //     0xa8e4b4: stur            w1, [x0, #0xf]
    // 0xa8e4b8: ldur            x2, [fp, #-0x10]
    // 0xa8e4bc: StoreField: r0->field_13 = r2
    //     0xa8e4bc: stur            w2, [x0, #0x13]
    // 0xa8e4c0: LoadField: r2 = r1->field_b
    //     0xa8e4c0: ldur            w2, [x1, #0xb]
    // 0xa8e4c4: DecompressPointer r2
    //     0xa8e4c4: add             x2, x2, HEAP, lsl #32
    // 0xa8e4c8: cmp             w2, NULL
    // 0xa8e4cc: b.eq            #0xa8ec70
    // 0xa8e4d0: LoadField: r3 = r2->field_f
    //     0xa8e4d0: ldur            w3, [x2, #0xf]
    // 0xa8e4d4: DecompressPointer r3
    //     0xa8e4d4: add             x3, x3, HEAP, lsl #32
    // 0xa8e4d8: LoadField: r2 = r3->field_f
    //     0xa8e4d8: ldur            w2, [x3, #0xf]
    // 0xa8e4dc: DecompressPointer r2
    //     0xa8e4dc: add             x2, x2, HEAP, lsl #32
    // 0xa8e4e0: stur            x2, [fp, #-0x10]
    // 0xa8e4e4: LoadField: r3 = r2->field_7
    //     0xa8e4e4: ldur            w3, [x2, #7]
    // 0xa8e4e8: cbz             w3, #0xa8e53c
    // 0xa8e4ec: r0 = Image()
    //     0xa8e4ec: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xa8e4f0: stur            x0, [fp, #-0x20]
    // 0xa8e4f4: r16 = Instance_BoxFit
    //     0xa8e4f4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15590] Obj!BoxFit@118c5f1
    //     0xa8e4f8: ldr             x16, [x16, #0x590]
    // 0xa8e4fc: str             x16, [SP]
    // 0xa8e500: mov             x1, x0
    // 0xa8e504: ldur            x2, [fp, #-0x10]
    // 0xa8e508: r4 = const [0, 0x3, 0x1, 0x2, fit, 0x2, null]
    //     0xa8e508: add             x4, PP, #0x15, lsl #12  ; [pp+0x155a0] List(7) [0, 0x3, 0x1, 0x2, "fit", 0x2, Null]
    //     0xa8e50c: ldr             x4, [x4, #0x5a0]
    // 0xa8e510: r0 = Image.asset()
    //     0xa8e510: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xa8e514: r0 = SizedBox()
    //     0xa8e514: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa8e518: mov             x1, x0
    // 0xa8e51c: r0 = inf
    //     0xa8e51c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155a8] inf
    //     0xa8e520: ldr             x0, [x0, #0x5a8]
    // 0xa8e524: StoreField: r1->field_f = r0
    //     0xa8e524: stur            w0, [x1, #0xf]
    // 0xa8e528: StoreField: r1->field_13 = r0
    //     0xa8e528: stur            w0, [x1, #0x13]
    // 0xa8e52c: ldur            x0, [fp, #-0x20]
    // 0xa8e530: StoreField: r1->field_b = r0
    //     0xa8e530: stur            w0, [x1, #0xb]
    // 0xa8e534: mov             x0, x1
    // 0xa8e538: b               #0xa8e564
    // 0xa8e53c: r0 = Container()
    //     0xa8e53c: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xa8e540: stur            x0, [fp, #-0x10]
    // 0xa8e544: r16 = Instance_BoxDecoration
    //     0xa8e544: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fd98] Obj!BoxDecoration@1180b51
    //     0xa8e548: ldr             x16, [x16, #0xd98]
    // 0xa8e54c: str             x16, [SP]
    // 0xa8e550: mov             x1, x0
    // 0xa8e554: r4 = const [0, 0x2, 0x1, 0x1, decoration, 0x1, null]
    //     0xa8e554: add             x4, PP, #0x4f, lsl #12  ; [pp+0x4fda0] List(7) [0, 0x2, 0x1, 0x1, "decoration", 0x1, Null]
    //     0xa8e558: ldr             x4, [x4, #0xda0]
    // 0xa8e55c: r0 = Container()
    //     0xa8e55c: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa8e560: ldur            x0, [fp, #-0x10]
    // 0xa8e564: ldur            x2, [fp, #-0x18]
    // 0xa8e568: stur            x0, [fp, #-0x10]
    // 0xa8e56c: LoadField: r1 = r2->field_13
    //     0xa8e56c: ldur            w1, [x2, #0x13]
    // 0xa8e570: DecompressPointer r1
    //     0xa8e570: add             x1, x1, HEAP, lsl #32
    // 0xa8e574: r0 = of()
    //     0xa8e574: bl              #0x76cccc  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa8e578: r16 = Instance_TextDirection
    //     0xa8e578: add             x16, PP, #0xb, lsl #12  ; [pp+0xb188] Obj!TextDirection@118e471
    //     0xa8e57c: ldr             x16, [x16, #0x188]
    // 0xa8e580: cmp             w0, w16
    // 0xa8e584: b.ne            #0xa8e594
    // 0xa8e588: r3 = Instance_Alignment
    //     0xa8e588: add             x3, PP, #0x22, lsl #12  ; [pp+0x22fe0] Obj!Alignment@1169121
    //     0xa8e58c: ldr             x3, [x3, #0xfe0]
    // 0xa8e590: b               #0xa8e59c
    // 0xa8e594: r3 = Instance_Alignment
    //     0xa8e594: add             x3, PP, #0x21, lsl #12  ; [pp+0x21fd8] Obj!Alignment@1169101
    //     0xa8e598: ldr             x3, [x3, #0xfd8]
    // 0xa8e59c: ldur            x0, [fp, #-8]
    // 0xa8e5a0: r2 = Instance_Color
    //     0xa8e5a0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xa8e5a4: ldr             x2, [x2, #0x448]
    // 0xa8e5a8: mov             x1, x2
    // 0xa8e5ac: stur            x3, [fp, #-0x20]
    // 0xa8e5b0: d0 = 0.500000
    //     0xa8e5b0: fmov            d0, #0.50000000
    // 0xa8e5b4: r0 = withOpacity()
    //     0xa8e5b4: bl              #0xcd7d9c  ; [dart:ui] Color::withOpacity
    // 0xa8e5b8: stur            x0, [fp, #-0x28]
    // 0xa8e5bc: r0 = BoxDecoration()
    //     0xa8e5bc: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa8e5c0: mov             x1, x0
    // 0xa8e5c4: ldur            x0, [fp, #-0x28]
    // 0xa8e5c8: stur            x1, [fp, #-0x30]
    // 0xa8e5cc: StoreField: r1->field_7 = r0
    //     0xa8e5cc: stur            w0, [x1, #7]
    // 0xa8e5d0: r0 = Instance_BorderRadius
    //     0xa8e5d0: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4fda8] Obj!BorderRadius@1168e61
    //     0xa8e5d4: ldr             x0, [x0, #0xda8]
    // 0xa8e5d8: StoreField: r1->field_13 = r0
    //     0xa8e5d8: stur            w0, [x1, #0x13]
    // 0xa8e5dc: r0 = Instance_BoxShape
    //     0xa8e5dc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xa8e5e0: ldr             x0, [x0, #0xcc0]
    // 0xa8e5e4: StoreField: r1->field_23 = r0
    //     0xa8e5e4: stur            w0, [x1, #0x23]
    // 0xa8e5e8: r0 = Container()
    //     0xa8e5e8: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xa8e5ec: stur            x0, [fp, #-0x28]
    // 0xa8e5f0: ldur            x16, [fp, #-0x30]
    // 0xa8e5f4: r30 = Instance_SizedBox
    //     0xa8e5f4: add             lr, PP, #0x4f, lsl #12  ; [pp+0x4fdb0] Obj!SizedBox@1183a31
    //     0xa8e5f8: ldr             lr, [lr, #0xdb0]
    // 0xa8e5fc: stp             lr, x16, [SP]
    // 0xa8e600: mov             x1, x0
    // 0xa8e604: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xa8e604: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ace8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xa8e608: ldr             x4, [x4, #0xce8]
    // 0xa8e60c: r0 = Container()
    //     0xa8e60c: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa8e610: r0 = InkWell()
    //     0xa8e610: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xa8e614: mov             x3, x0
    // 0xa8e618: ldur            x0, [fp, #-0x28]
    // 0xa8e61c: stur            x3, [fp, #-0x30]
    // 0xa8e620: StoreField: r3->field_b = r0
    //     0xa8e620: stur            w0, [x3, #0xb]
    // 0xa8e624: ldur            x2, [fp, #-0x18]
    // 0xa8e628: r1 = Function '<anonymous closure>':.
    //     0xa8e628: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fdb8] AnonymousClosure: (0xa6a520), in [package:mentat_ai/ui/screens/entry_v2/stress/stress_tracking_screen.dart] _StressTrackingScreenState::build (0xa7cc70)
    //     0xa8e62c: ldr             x1, [x1, #0xdb8]
    // 0xa8e630: r0 = AllocateClosure()
    //     0xa8e630: bl              #0xd33854  ; AllocateClosureStub
    // 0xa8e634: mov             x1, x0
    // 0xa8e638: ldur            x0, [fp, #-0x30]
    // 0xa8e63c: StoreField: r0->field_f = r1
    //     0xa8e63c: stur            w1, [x0, #0xf]
    // 0xa8e640: r1 = true
    //     0xa8e640: add             x1, NULL, #0x20  ; true
    // 0xa8e644: StoreField: r0->field_47 = r1
    //     0xa8e644: stur            w1, [x0, #0x47]
    // 0xa8e648: r2 = Instance_BoxShape
    //     0xa8e648: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xa8e64c: ldr             x2, [x2, #0xcc0]
    // 0xa8e650: StoreField: r0->field_4b = r2
    //     0xa8e650: stur            w2, [x0, #0x4b]
    // 0xa8e654: r2 = Instance_CircleBorder
    //     0xa8e654: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be30] Obj!CircleBorder@11697a1
    //     0xa8e658: ldr             x2, [x2, #0xe30]
    // 0xa8e65c: StoreField: r0->field_57 = r2
    //     0xa8e65c: stur            w2, [x0, #0x57]
    // 0xa8e660: r2 = Instance_Color
    //     0xa8e660: add             x2, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xa8e664: ldr             x2, [x2, #0x448]
    // 0xa8e668: StoreField: r0->field_6b = r2
    //     0xa8e668: stur            w2, [x0, #0x6b]
    // 0xa8e66c: StoreField: r0->field_73 = r1
    //     0xa8e66c: stur            w1, [x0, #0x73]
    // 0xa8e670: r3 = false
    //     0xa8e670: add             x3, NULL, #0x30  ; false
    // 0xa8e674: StoreField: r0->field_77 = r3
    //     0xa8e674: stur            w3, [x0, #0x77]
    // 0xa8e678: StoreField: r0->field_87 = r1
    //     0xa8e678: stur            w1, [x0, #0x87]
    // 0xa8e67c: StoreField: r0->field_7f = r3
    //     0xa8e67c: stur            w3, [x0, #0x7f]
    // 0xa8e680: r0 = Padding()
    //     0xa8e680: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa8e684: mov             x1, x0
    // 0xa8e688: r0 = Instance_EdgeInsets
    //     0xa8e688: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4fdc0] Obj!EdgeInsets@1167b51
    //     0xa8e68c: ldr             x0, [x0, #0xdc0]
    // 0xa8e690: stur            x1, [fp, #-0x28]
    // 0xa8e694: StoreField: r1->field_f = r0
    //     0xa8e694: stur            w0, [x1, #0xf]
    // 0xa8e698: ldur            x0, [fp, #-0x30]
    // 0xa8e69c: StoreField: r1->field_b = r0
    //     0xa8e69c: stur            w0, [x1, #0xb]
    // 0xa8e6a0: r0 = Align()
    //     0xa8e6a0: bl              #0xa19040  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xa8e6a4: mov             x3, x0
    // 0xa8e6a8: ldur            x0, [fp, #-0x20]
    // 0xa8e6ac: stur            x3, [fp, #-0x30]
    // 0xa8e6b0: StoreField: r3->field_f = r0
    //     0xa8e6b0: stur            w0, [x3, #0xf]
    // 0xa8e6b4: ldur            x0, [fp, #-0x28]
    // 0xa8e6b8: StoreField: r3->field_b = r0
    //     0xa8e6b8: stur            w0, [x3, #0xb]
    // 0xa8e6bc: r1 = Null
    //     0xa8e6bc: mov             x1, NULL
    // 0xa8e6c0: r2 = 4
    //     0xa8e6c0: movz            x2, #0x4
    // 0xa8e6c4: r0 = AllocateArray()
    //     0xa8e6c4: bl              #0xd34570  ; AllocateArrayStub
    // 0xa8e6c8: stur            x0, [fp, #-0x20]
    // 0xa8e6cc: r16 = Instance_SizedBox
    //     0xa8e6cc: add             x16, PP, #0x22, lsl #12  ; [pp+0x228e0] Obj!SizedBox@11839f1
    //     0xa8e6d0: ldr             x16, [x16, #0x8e0]
    // 0xa8e6d4: StoreField: r0->field_f = r16
    //     0xa8e6d4: stur            w16, [x0, #0xf]
    // 0xa8e6d8: ldur            x1, [fp, #-0x30]
    // 0xa8e6dc: StoreField: r0->field_13 = r1
    //     0xa8e6dc: stur            w1, [x0, #0x13]
    // 0xa8e6e0: r1 = <Widget>
    //     0xa8e6e0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa8e6e4: ldr             x1, [x1, #0xd88]
    // 0xa8e6e8: r0 = AllocateGrowableArray()
    //     0xa8e6e8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xa8e6ec: mov             x1, x0
    // 0xa8e6f0: ldur            x0, [fp, #-0x20]
    // 0xa8e6f4: stur            x1, [fp, #-0x28]
    // 0xa8e6f8: StoreField: r1->field_f = r0
    //     0xa8e6f8: stur            w0, [x1, #0xf]
    // 0xa8e6fc: r0 = 4
    //     0xa8e6fc: movz            x0, #0x4
    // 0xa8e700: StoreField: r1->field_b = r0
    //     0xa8e700: stur            w0, [x1, #0xb]
    // 0xa8e704: r0 = Column()
    //     0xa8e704: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa8e708: mov             x1, x0
    // 0xa8e70c: r0 = Instance_Axis
    //     0xa8e70c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xa8e710: ldr             x0, [x0, #0xf68]
    // 0xa8e714: stur            x1, [fp, #-0x20]
    // 0xa8e718: StoreField: r1->field_f = r0
    //     0xa8e718: stur            w0, [x1, #0xf]
    // 0xa8e71c: r0 = Instance_MainAxisAlignment
    //     0xa8e71c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xa8e720: ldr             x0, [x0, #0x5c8]
    // 0xa8e724: StoreField: r1->field_13 = r0
    //     0xa8e724: stur            w0, [x1, #0x13]
    // 0xa8e728: r0 = Instance_MainAxisSize
    //     0xa8e728: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xa8e72c: ldr             x0, [x0, #0x5d0]
    // 0xa8e730: ArrayStore: r1[0] = r0  ; List_4
    //     0xa8e730: stur            w0, [x1, #0x17]
    // 0xa8e734: r0 = Instance_CrossAxisAlignment
    //     0xa8e734: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xa8e738: ldr             x0, [x0, #0x5d8]
    // 0xa8e73c: StoreField: r1->field_1b = r0
    //     0xa8e73c: stur            w0, [x1, #0x1b]
    // 0xa8e740: r0 = Instance_VerticalDirection
    //     0xa8e740: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xa8e744: ldr             x0, [x0, #0x5e0]
    // 0xa8e748: StoreField: r1->field_23 = r0
    //     0xa8e748: stur            w0, [x1, #0x23]
    // 0xa8e74c: r0 = Instance_Clip
    //     0xa8e74c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xa8e750: ldr             x0, [x0, #0x5e8]
    // 0xa8e754: StoreField: r1->field_2b = r0
    //     0xa8e754: stur            w0, [x1, #0x2b]
    // 0xa8e758: StoreField: r1->field_2f = rZR
    //     0xa8e758: stur            xzr, [x1, #0x2f]
    // 0xa8e75c: ldur            x0, [fp, #-0x28]
    // 0xa8e760: StoreField: r1->field_b = r0
    //     0xa8e760: stur            w0, [x1, #0xb]
    // 0xa8e764: r0 = SafeArea()
    //     0xa8e764: bl              #0xa5aaa8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xa8e768: mov             x2, x0
    // 0xa8e76c: r0 = true
    //     0xa8e76c: add             x0, NULL, #0x20  ; true
    // 0xa8e770: stur            x2, [fp, #-0x28]
    // 0xa8e774: StoreField: r2->field_b = r0
    //     0xa8e774: stur            w0, [x2, #0xb]
    // 0xa8e778: StoreField: r2->field_f = r0
    //     0xa8e778: stur            w0, [x2, #0xf]
    // 0xa8e77c: StoreField: r2->field_13 = r0
    //     0xa8e77c: stur            w0, [x2, #0x13]
    // 0xa8e780: ArrayStore: r2[0] = r0  ; List_4
    //     0xa8e780: stur            w0, [x2, #0x17]
    // 0xa8e784: r3 = Instance_EdgeInsets
    //     0xa8e784: add             x3, PP, #0xb, lsl #12  ; [pp+0xb948] Obj!EdgeInsets@1167521
    //     0xa8e788: ldr             x3, [x3, #0x948]
    // 0xa8e78c: StoreField: r2->field_1b = r3
    //     0xa8e78c: stur            w3, [x2, #0x1b]
    // 0xa8e790: r4 = false
    //     0xa8e790: add             x4, NULL, #0x30  ; false
    // 0xa8e794: StoreField: r2->field_1f = r4
    //     0xa8e794: stur            w4, [x2, #0x1f]
    // 0xa8e798: ldur            x1, [fp, #-0x20]
    // 0xa8e79c: StoreField: r2->field_23 = r1
    //     0xa8e79c: stur            w1, [x2, #0x23]
    // 0xa8e7a0: ldur            x5, [fp, #-8]
    // 0xa8e7a4: LoadField: r1 = r5->field_2f
    //     0xa8e7a4: ldur            x1, [x5, #0x2f]
    // 0xa8e7a8: cbz             x1, #0xa8e94c
    // 0xa8e7ac: mov             x1, x5
    // 0xa8e7b0: LoadField: r0 = r1->field_23
    //     0xa8e7b0: ldur            w0, [x1, #0x23]
    // 0xa8e7b4: DecompressPointer r0
    //     0xa8e7b4: add             x0, x0, HEAP, lsl #32
    // 0xa8e7b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa8e7bc: cmp             w0, w16
    // 0xa8e7c0: b.ne            #0xa8e7d0
    // 0xa8e7c4: r2 = _fadeAnimation
    //     0xa8e7c4: add             x2, PP, #0x4f, lsl #12  ; [pp+0x4fdc8] Field <_MeditationScreenState@290122201._fadeAnimation@290122201>: late final (offset: 0x24)
    //     0xa8e7c8: ldr             x2, [x2, #0xdc8]
    // 0xa8e7cc: r0 = InitLateFinalInstanceField()
    //     0xa8e7cc: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xa8e7d0: ldur            x1, [fp, #-8]
    // 0xa8e7d4: stur            x0, [fp, #-0x20]
    // 0xa8e7d8: LoadField: r0 = r1->field_1f
    //     0xa8e7d8: ldur            w0, [x1, #0x1f]
    // 0xa8e7dc: DecompressPointer r0
    //     0xa8e7dc: add             x0, x0, HEAP, lsl #32
    // 0xa8e7e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa8e7e4: cmp             w0, w16
    // 0xa8e7e8: b.ne            #0xa8e7f8
    // 0xa8e7ec: r2 = _scaleAnimation
    //     0xa8e7ec: add             x2, PP, #0x4f, lsl #12  ; [pp+0x4fdd0] Field <_MeditationScreenState@290122201._scaleAnimation@290122201>: late final (offset: 0x20)
    //     0xa8e7f0: ldr             x2, [x2, #0xdd0]
    // 0xa8e7f4: r0 = InitLateFinalInstanceField()
    //     0xa8e7f4: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xa8e7f8: mov             x3, x0
    // 0xa8e7fc: ldur            x2, [fp, #-8]
    // 0xa8e800: stur            x3, [fp, #-0x30]
    // 0xa8e804: LoadField: r4 = r2->field_2f
    //     0xa8e804: ldur            x4, [x2, #0x2f]
    // 0xa8e808: r0 = BoxInt64Instr(r4)
    //     0xa8e808: sbfiz           x0, x4, #1, #0x1f
    //     0xa8e80c: cmp             x4, x0, asr #1
    //     0xa8e810: b.eq            #0xa8e81c
    //     0xa8e814: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa8e818: stur            x4, [x0, #7]
    // 0xa8e81c: r1 = 60
    //     0xa8e81c: movz            x1, #0x3c
    // 0xa8e820: branchIfSmi(r0, 0xa8e82c)
    //     0xa8e820: tbz             w0, #0, #0xa8e82c
    // 0xa8e824: r1 = LoadClassIdInstr(r0)
    //     0xa8e824: ldur            x1, [x0, #-1]
    //     0xa8e828: ubfx            x1, x1, #0xc, #0x14
    // 0xa8e82c: str             x0, [SP]
    // 0xa8e830: mov             x0, x1
    // 0xa8e834: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa8e834: ldr             x4, [PP, #0x378]  ; [pp+0x378] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa8e838: r0 = GDT[cid_x0 + 0x2641]()
    //     0xa8e838: movz            x17, #0x2641
    //     0xa8e83c: add             lr, x0, x17
    //     0xa8e840: ldr             lr, [x21, lr, lsl #3]
    //     0xa8e844: blr             lr
    // 0xa8e848: stur            x0, [fp, #-0x38]
    // 0xa8e84c: r0 = TextStyle()
    //     0xa8e84c: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa8e850: mov             x1, x0
    // 0xa8e854: r0 = true
    //     0xa8e854: add             x0, NULL, #0x20  ; true
    // 0xa8e858: stur            x1, [fp, #-0x40]
    // 0xa8e85c: StoreField: r1->field_7 = r0
    //     0xa8e85c: stur            w0, [x1, #7]
    // 0xa8e860: r2 = Instance_Color
    //     0xa8e860: add             x2, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xa8e864: ldr             x2, [x2, #0x448]
    // 0xa8e868: StoreField: r1->field_b = r2
    //     0xa8e868: stur            w2, [x1, #0xb]
    // 0xa8e86c: r3 = 150.000000
    //     0xa8e86c: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fdd8] 150
    //     0xa8e870: ldr             x3, [x3, #0xdd8]
    // 0xa8e874: StoreField: r1->field_1f = r3
    //     0xa8e874: stur            w3, [x1, #0x1f]
    // 0xa8e878: r0 = MentatText()
    //     0xa8e878: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xa8e87c: mov             x1, x0
    // 0xa8e880: ldur            x0, [fp, #-0x38]
    // 0xa8e884: stur            x1, [fp, #-0x48]
    // 0xa8e888: StoreField: r1->field_b = r0
    //     0xa8e888: stur            w0, [x1, #0xb]
    // 0xa8e88c: ldur            x0, [fp, #-0x40]
    // 0xa8e890: StoreField: r1->field_f = r0
    //     0xa8e890: stur            w0, [x1, #0xf]
    // 0xa8e894: r0 = ScaleTransition()
    //     0xa8e894: bl              #0xa32c10  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0xa8e898: mov             x1, x0
    // 0xa8e89c: r0 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@416170175': static.
    //     0xa8e89c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21fd0] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@416170175': static. (0x7b81e3912c1c)
    //     0xa8e8a0: ldr             x0, [x0, #0xfd0]
    // 0xa8e8a4: stur            x1, [fp, #-0x38]
    // 0xa8e8a8: StoreField: r1->field_f = r0
    //     0xa8e8a8: stur            w0, [x1, #0xf]
    // 0xa8e8ac: r0 = Instance_Alignment
    //     0xa8e8ac: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xa8e8b0: ldr             x0, [x0, #0xc90]
    // 0xa8e8b4: StoreField: r1->field_13 = r0
    //     0xa8e8b4: stur            w0, [x1, #0x13]
    // 0xa8e8b8: ldur            x2, [fp, #-0x48]
    // 0xa8e8bc: StoreField: r1->field_1b = r2
    //     0xa8e8bc: stur            w2, [x1, #0x1b]
    // 0xa8e8c0: ldur            x2, [fp, #-0x30]
    // 0xa8e8c4: StoreField: r1->field_b = r2
    //     0xa8e8c4: stur            w2, [x1, #0xb]
    // 0xa8e8c8: r0 = FadeTransition()
    //     0xa8e8c8: bl              #0x95bb40  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0xa8e8cc: mov             x1, x0
    // 0xa8e8d0: ldur            x0, [fp, #-0x20]
    // 0xa8e8d4: stur            x1, [fp, #-0x30]
    // 0xa8e8d8: StoreField: r1->field_f = r0
    //     0xa8e8d8: stur            w0, [x1, #0xf]
    // 0xa8e8dc: r0 = false
    //     0xa8e8dc: add             x0, NULL, #0x30  ; false
    // 0xa8e8e0: StoreField: r1->field_13 = r0
    //     0xa8e8e0: stur            w0, [x1, #0x13]
    // 0xa8e8e4: ldur            x2, [fp, #-0x38]
    // 0xa8e8e8: StoreField: r1->field_b = r2
    //     0xa8e8e8: stur            w2, [x1, #0xb]
    // 0xa8e8ec: r0 = Center()
    //     0xa8e8ec: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa8e8f0: mov             x1, x0
    // 0xa8e8f4: r0 = Instance_Alignment
    //     0xa8e8f4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xa8e8f8: ldr             x0, [x0, #0xc90]
    // 0xa8e8fc: stur            x1, [fp, #-0x20]
    // 0xa8e900: StoreField: r1->field_f = r0
    //     0xa8e900: stur            w0, [x1, #0xf]
    // 0xa8e904: ldur            x2, [fp, #-0x30]
    // 0xa8e908: StoreField: r1->field_b = r2
    //     0xa8e908: stur            w2, [x1, #0xb]
    // 0xa8e90c: r0 = SafeArea()
    //     0xa8e90c: bl              #0xa5aaa8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xa8e910: mov             x1, x0
    // 0xa8e914: r0 = true
    //     0xa8e914: add             x0, NULL, #0x20  ; true
    // 0xa8e918: StoreField: r1->field_b = r0
    //     0xa8e918: stur            w0, [x1, #0xb]
    // 0xa8e91c: StoreField: r1->field_f = r0
    //     0xa8e91c: stur            w0, [x1, #0xf]
    // 0xa8e920: StoreField: r1->field_13 = r0
    //     0xa8e920: stur            w0, [x1, #0x13]
    // 0xa8e924: ArrayStore: r1[0] = r0  ; List_4
    //     0xa8e924: stur            w0, [x1, #0x17]
    // 0xa8e928: r2 = Instance_EdgeInsets
    //     0xa8e928: add             x2, PP, #0xb, lsl #12  ; [pp+0xb948] Obj!EdgeInsets@1167521
    //     0xa8e92c: ldr             x2, [x2, #0x948]
    // 0xa8e930: StoreField: r1->field_1b = r2
    //     0xa8e930: stur            w2, [x1, #0x1b]
    // 0xa8e934: r3 = false
    //     0xa8e934: add             x3, NULL, #0x30  ; false
    // 0xa8e938: StoreField: r1->field_1f = r3
    //     0xa8e938: stur            w3, [x1, #0x1f]
    // 0xa8e93c: ldur            x4, [fp, #-0x20]
    // 0xa8e940: StoreField: r1->field_23 = r4
    //     0xa8e940: stur            w4, [x1, #0x23]
    // 0xa8e944: mov             x2, x1
    // 0xa8e948: b               #0xa8e96c
    // 0xa8e94c: mov             x2, x3
    // 0xa8e950: mov             x3, x4
    // 0xa8e954: r0 = Container()
    //     0xa8e954: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xa8e958: mov             x1, x0
    // 0xa8e95c: stur            x0, [fp, #-0x20]
    // 0xa8e960: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa8e960: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa8e964: r0 = Container()
    //     0xa8e964: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa8e968: ldur            x2, [fp, #-0x20]
    // 0xa8e96c: ldur            x0, [fp, #-8]
    // 0xa8e970: stur            x2, [fp, #-0x30]
    // 0xa8e974: LoadField: r1 = r0->field_2f
    //     0xa8e974: ldur            x1, [x0, #0x2f]
    // 0xa8e978: cbnz            x1, #0xa8eb74
    // 0xa8e97c: ldur            x3, [fp, #-0x18]
    // 0xa8e980: LoadField: r1 = r0->field_b
    //     0xa8e980: ldur            w1, [x0, #0xb]
    // 0xa8e984: DecompressPointer r1
    //     0xa8e984: add             x1, x1, HEAP, lsl #32
    // 0xa8e988: cmp             w1, NULL
    // 0xa8e98c: b.eq            #0xa8ec74
    // 0xa8e990: LoadField: r4 = r1->field_b
    //     0xa8e990: ldur            w4, [x1, #0xb]
    // 0xa8e994: DecompressPointer r4
    //     0xa8e994: add             x4, x4, HEAP, lsl #32
    // 0xa8e998: LoadField: r5 = r4->field_b
    //     0xa8e998: ldur            x5, [x4, #0xb]
    // 0xa8e99c: stur            x5, [fp, #-0x50]
    // 0xa8e9a0: LoadField: r4 = r0->field_2b
    //     0xa8e9a0: ldur            w4, [x0, #0x2b]
    // 0xa8e9a4: DecompressPointer r4
    //     0xa8e9a4: add             x4, x4, HEAP, lsl #32
    // 0xa8e9a8: stur            x4, [fp, #-0x20]
    // 0xa8e9ac: LoadField: r1 = r3->field_13
    //     0xa8e9ac: ldur            w1, [x3, #0x13]
    // 0xa8e9b0: DecompressPointer r1
    //     0xa8e9b0: add             x1, x1, HEAP, lsl #32
    // 0xa8e9b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa8e9b4: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa8e9b8: r0 = _of()
    //     0xa8e9b8: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xa8e9bc: LoadField: r1 = r0->field_7
    //     0xa8e9bc: ldur            w1, [x0, #7]
    // 0xa8e9c0: DecompressPointer r1
    //     0xa8e9c0: add             x1, x1, HEAP, lsl #32
    // 0xa8e9c4: LoadField: d0 = r1->field_7
    //     0xa8e9c4: ldur            d0, [x1, #7]
    // 0xa8e9c8: d1 = 2.000000
    //     0xa8e9c8: fmov            d1, #2.00000000
    // 0xa8e9cc: fdiv            d2, d0, d1
    // 0xa8e9d0: ldur            x2, [fp, #-0x18]
    // 0xa8e9d4: stur            d2, [fp, #-0x58]
    // 0xa8e9d8: LoadField: r1 = r2->field_13
    //     0xa8e9d8: ldur            w1, [x2, #0x13]
    // 0xa8e9dc: DecompressPointer r1
    //     0xa8e9dc: add             x1, x1, HEAP, lsl #32
    // 0xa8e9e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa8e9e0: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa8e9e4: r0 = _of()
    //     0xa8e9e4: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xa8e9e8: LoadField: r1 = r0->field_7
    //     0xa8e9e8: ldur            w1, [x0, #7]
    // 0xa8e9ec: DecompressPointer r1
    //     0xa8e9ec: add             x1, x1, HEAP, lsl #32
    // 0xa8e9f0: LoadField: d0 = r1->field_f
    //     0xa8e9f0: ldur            d0, [x1, #0xf]
    // 0xa8e9f4: d1 = 2.000000
    //     0xa8e9f4: fmov            d1, #2.00000000
    // 0xa8e9f8: fdiv            d2, d0, d1
    // 0xa8e9fc: stur            d2, [fp, #-0x60]
    // 0xa8ea00: r0 = CircularCountDownTimer()
    //     0xa8ea00: bl              #0xa8ec78  ; AllocateCircularCountDownTimerStub -> CircularCountDownTimer (size=0x80)
    // 0xa8ea04: ldur            d0, [fp, #-0x58]
    // 0xa8ea08: stur            x0, [fp, #-8]
    // 0xa8ea0c: StoreField: r0->field_3f = d0
    //     0xa8ea0c: stur            d0, [x0, #0x3f]
    // 0xa8ea10: ldur            d0, [fp, #-0x60]
    // 0xa8ea14: StoreField: r0->field_47 = d0
    //     0xa8ea14: stur            d0, [x0, #0x47]
    // 0xa8ea18: ldur            x1, [fp, #-0x50]
    // 0xa8ea1c: StoreField: r0->field_2f = r1
    //     0xa8ea1c: stur            x1, [x0, #0x2f]
    // 0xa8ea20: r1 = Instance_Color
    //     0xa8ea20: add             x1, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xa8ea24: ldr             x1, [x1, #0x448]
    // 0xa8ea28: StoreField: r0->field_b = r1
    //     0xa8ea28: stur            w1, [x0, #0xb]
    // 0xa8ea2c: r3 = Instance_Color
    //     0xa8ea2c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0xa8ea30: ldr             x3, [x3, #0xb10]
    // 0xa8ea34: StoreField: r0->field_13 = r3
    //     0xa8ea34: stur            w3, [x0, #0x13]
    // 0xa8ea38: r1 = Function '<anonymous closure>':.
    //     0xa8ea38: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fde0] AnonymousClosure: (0xa97894), in [package:mentat_ai/ui/screens/entry/meditation/meditation_screen.dart] _MeditationScreenState::build (0xa8e484)
    //     0xa8ea3c: ldr             x1, [x1, #0xde0]
    // 0xa8ea40: r2 = Null
    //     0xa8ea40: mov             x2, NULL
    // 0xa8ea44: r0 = AllocateClosure()
    //     0xa8ea44: bl              #0xd33854  ; AllocateClosureStub
    // 0xa8ea48: mov             x1, x0
    // 0xa8ea4c: ldur            x0, [fp, #-8]
    // 0xa8ea50: StoreField: r0->field_7b = r1
    //     0xa8ea50: stur            w1, [x0, #0x7b]
    // 0xa8ea54: r1 = Instance_Color
    //     0xa8ea54: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0xa8ea58: ldr             x1, [x1, #0xb10]
    // 0xa8ea5c: StoreField: r0->field_1b = r1
    //     0xa8ea5c: stur            w1, [x0, #0x1b]
    // 0xa8ea60: StoreField: r0->field_37 = rZR
    //     0xa8ea60: stur            xzr, [x0, #0x37]
    // 0xa8ea64: r3 = true
    //     0xa8ea64: add             x3, NULL, #0x20  ; true
    // 0xa8ea68: StoreField: r0->field_67 = r3
    //     0xa8ea68: stur            w3, [x0, #0x67]
    // 0xa8ea6c: r4 = false
    //     0xa8ea6c: add             x4, NULL, #0x30  ; false
    // 0xa8ea70: StoreField: r0->field_6b = r4
    //     0xa8ea70: stur            w4, [x0, #0x6b]
    // 0xa8ea74: ldur            x2, [fp, #-0x18]
    // 0xa8ea78: r1 = Function '<anonymous closure>':.
    //     0xa8ea78: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fde8] AnonymousClosure: (0xa97038), in [package:mentat_ai/ui/screens/entry/meditation/meditation_screen.dart] _MeditationScreenState::build (0xa8e484)
    //     0xa8ea7c: ldr             x1, [x1, #0xde8]
    // 0xa8ea80: r0 = AllocateClosure()
    //     0xa8ea80: bl              #0xd33854  ; AllocateClosureStub
    // 0xa8ea84: mov             x1, x0
    // 0xa8ea88: ldur            x0, [fp, #-8]
    // 0xa8ea8c: StoreField: r0->field_23 = r1
    //     0xa8ea8c: stur            w1, [x0, #0x23]
    // 0xa8ea90: ldur            x2, [fp, #-0x18]
    // 0xa8ea94: r1 = Function '<anonymous closure>':.
    //     0xa8ea94: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fdf0] AnonymousClosure: (0xa8ec90), in [package:mentat_ai/ui/screens/entry/meditation/meditation_screen.dart] _MeditationScreenState::build (0xa8e484)
    //     0xa8ea98: ldr             x1, [x1, #0xdf0]
    // 0xa8ea9c: r0 = AllocateClosure()
    //     0xa8ea9c: bl              #0xd33854  ; AllocateClosureStub
    // 0xa8eaa0: mov             x1, x0
    // 0xa8eaa4: ldur            x0, [fp, #-8]
    // 0xa8eaa8: StoreField: r0->field_27 = r1
    //     0xa8eaa8: stur            w1, [x0, #0x27]
    // 0xa8eaac: r1 = Function '<anonymous closure>':.
    //     0xa8eaac: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fdf8] Function: [dart:ui] Shader::Shader._ (0xd2bd74)
    //     0xa8eab0: ldr             x1, [x1, #0xdf8]
    // 0xa8eab4: r2 = Null
    //     0xa8eab4: mov             x2, NULL
    // 0xa8eab8: r0 = AllocateClosure()
    //     0xa8eab8: bl              #0xd33854  ; AllocateClosureStub
    // 0xa8eabc: mov             x1, x0
    // 0xa8eac0: ldur            x0, [fp, #-8]
    // 0xa8eac4: StoreField: r0->field_2b = r1
    //     0xa8eac4: stur            w1, [x0, #0x2b]
    // 0xa8eac8: d0 = 20.000000
    //     0xa8eac8: fmov            d0, #20.00000000
    // 0xa8eacc: StoreField: r0->field_4f = d0
    //     0xa8eacc: stur            d0, [x0, #0x4f]
    // 0xa8ead0: r1 = Instance_StrokeCap
    //     0xa8ead0: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fe00] Obj!StrokeCap@118f191
    //     0xa8ead4: ldr             x1, [x1, #0xe00]
    // 0xa8ead8: StoreField: r0->field_57 = r1
    //     0xa8ead8: stur            w1, [x0, #0x57]
    // 0xa8eadc: r1 = Instance_TextStyle
    //     0xa8eadc: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fe08] Obj!TextStyle@11780a1
    //     0xa8eae0: ldr             x1, [x1, #0xe08]
    // 0xa8eae4: StoreField: r0->field_5b = r1
    //     0xa8eae4: stur            w1, [x0, #0x5b]
    // 0xa8eae8: r1 = Instance_TextAlign
    //     0xa8eae8: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf88] Obj!TextAlign@118e5d1
    //     0xa8eaec: ldr             x1, [x1, #0xf88]
    // 0xa8eaf0: StoreField: r0->field_5f = r1
    //     0xa8eaf0: stur            w1, [x0, #0x5f]
    // 0xa8eaf4: r1 = true
    //     0xa8eaf4: add             x1, NULL, #0x20  ; true
    // 0xa8eaf8: StoreField: r0->field_6f = r1
    //     0xa8eaf8: stur            w1, [x0, #0x6f]
    // 0xa8eafc: StoreField: r0->field_77 = r1
    //     0xa8eafc: stur            w1, [x0, #0x77]
    // 0xa8eb00: r2 = "mm:ss"
    //     0xa8eb00: add             x2, PP, #0x4f, lsl #12  ; [pp+0x4fe10] "mm:ss"
    //     0xa8eb04: ldr             x2, [x2, #0xe10]
    // 0xa8eb08: StoreField: r0->field_63 = r2
    //     0xa8eb08: stur            w2, [x0, #0x63]
    // 0xa8eb0c: ldur            x2, [fp, #-0x20]
    // 0xa8eb10: StoreField: r0->field_73 = r2
    //     0xa8eb10: stur            w2, [x0, #0x73]
    // 0xa8eb14: r0 = Center()
    //     0xa8eb14: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa8eb18: mov             x1, x0
    // 0xa8eb1c: r0 = Instance_Alignment
    //     0xa8eb1c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xa8eb20: ldr             x0, [x0, #0xc90]
    // 0xa8eb24: stur            x1, [fp, #-0x18]
    // 0xa8eb28: StoreField: r1->field_f = r0
    //     0xa8eb28: stur            w0, [x1, #0xf]
    // 0xa8eb2c: ldur            x0, [fp, #-8]
    // 0xa8eb30: StoreField: r1->field_b = r0
    //     0xa8eb30: stur            w0, [x1, #0xb]
    // 0xa8eb34: r0 = SafeArea()
    //     0xa8eb34: bl              #0xa5aaa8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xa8eb38: mov             x1, x0
    // 0xa8eb3c: r0 = true
    //     0xa8eb3c: add             x0, NULL, #0x20  ; true
    // 0xa8eb40: StoreField: r1->field_b = r0
    //     0xa8eb40: stur            w0, [x1, #0xb]
    // 0xa8eb44: StoreField: r1->field_f = r0
    //     0xa8eb44: stur            w0, [x1, #0xf]
    // 0xa8eb48: StoreField: r1->field_13 = r0
    //     0xa8eb48: stur            w0, [x1, #0x13]
    // 0xa8eb4c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa8eb4c: stur            w0, [x1, #0x17]
    // 0xa8eb50: r2 = Instance_EdgeInsets
    //     0xa8eb50: add             x2, PP, #0xb, lsl #12  ; [pp+0xb948] Obj!EdgeInsets@1167521
    //     0xa8eb54: ldr             x2, [x2, #0x948]
    // 0xa8eb58: StoreField: r1->field_1b = r2
    //     0xa8eb58: stur            w2, [x1, #0x1b]
    // 0xa8eb5c: r2 = false
    //     0xa8eb5c: add             x2, NULL, #0x30  ; false
    // 0xa8eb60: StoreField: r1->field_1f = r2
    //     0xa8eb60: stur            w2, [x1, #0x1f]
    // 0xa8eb64: ldur            x3, [fp, #-0x18]
    // 0xa8eb68: StoreField: r1->field_23 = r3
    //     0xa8eb68: stur            w3, [x1, #0x23]
    // 0xa8eb6c: mov             x6, x1
    // 0xa8eb70: b               #0xa8eb94
    // 0xa8eb74: r0 = true
    //     0xa8eb74: add             x0, NULL, #0x20  ; true
    // 0xa8eb78: r2 = false
    //     0xa8eb78: add             x2, NULL, #0x30  ; false
    // 0xa8eb7c: r0 = Container()
    //     0xa8eb7c: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xa8eb80: mov             x1, x0
    // 0xa8eb84: stur            x0, [fp, #-8]
    // 0xa8eb88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa8eb88: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa8eb8c: r0 = Container()
    //     0xa8eb8c: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa8eb90: ldur            x6, [fp, #-8]
    // 0xa8eb94: ldur            x4, [fp, #-0x10]
    // 0xa8eb98: ldur            x3, [fp, #-0x28]
    // 0xa8eb9c: ldur            x0, [fp, #-0x30]
    // 0xa8eba0: r5 = 8
    //     0xa8eba0: movz            x5, #0x8
    // 0xa8eba4: mov             x2, x5
    // 0xa8eba8: stur            x6, [fp, #-8]
    // 0xa8ebac: r1 = Null
    //     0xa8ebac: mov             x1, NULL
    // 0xa8ebb0: r0 = AllocateArray()
    //     0xa8ebb0: bl              #0xd34570  ; AllocateArrayStub
    // 0xa8ebb4: mov             x2, x0
    // 0xa8ebb8: ldur            x0, [fp, #-0x10]
    // 0xa8ebbc: stur            x2, [fp, #-0x18]
    // 0xa8ebc0: StoreField: r2->field_f = r0
    //     0xa8ebc0: stur            w0, [x2, #0xf]
    // 0xa8ebc4: ldur            x0, [fp, #-0x28]
    // 0xa8ebc8: StoreField: r2->field_13 = r0
    //     0xa8ebc8: stur            w0, [x2, #0x13]
    // 0xa8ebcc: ldur            x0, [fp, #-0x30]
    // 0xa8ebd0: ArrayStore: r2[0] = r0  ; List_4
    //     0xa8ebd0: stur            w0, [x2, #0x17]
    // 0xa8ebd4: ldur            x0, [fp, #-8]
    // 0xa8ebd8: StoreField: r2->field_1b = r0
    //     0xa8ebd8: stur            w0, [x2, #0x1b]
    // 0xa8ebdc: r1 = <Widget>
    //     0xa8ebdc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa8ebe0: ldr             x1, [x1, #0xd88]
    // 0xa8ebe4: r0 = AllocateGrowableArray()
    //     0xa8ebe4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xa8ebe8: mov             x1, x0
    // 0xa8ebec: ldur            x0, [fp, #-0x18]
    // 0xa8ebf0: stur            x1, [fp, #-8]
    // 0xa8ebf4: StoreField: r1->field_f = r0
    //     0xa8ebf4: stur            w0, [x1, #0xf]
    // 0xa8ebf8: r0 = 8
    //     0xa8ebf8: movz            x0, #0x8
    // 0xa8ebfc: StoreField: r1->field_b = r0
    //     0xa8ebfc: stur            w0, [x1, #0xb]
    // 0xa8ec00: r0 = Stack()
    //     0xa8ec00: bl              #0xa25a8c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xa8ec04: mov             x1, x0
    // 0xa8ec08: r0 = Instance_AlignmentDirectional
    //     0xa8ec08: add             x0, PP, #0x15, lsl #12  ; [pp+0x15698] Obj!AlignmentDirectional@1169021
    //     0xa8ec0c: ldr             x0, [x0, #0x698]
    // 0xa8ec10: stur            x1, [fp, #-0x10]
    // 0xa8ec14: StoreField: r1->field_f = r0
    //     0xa8ec14: stur            w0, [x1, #0xf]
    // 0xa8ec18: r0 = Instance_StackFit
    //     0xa8ec18: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a0] Obj!StackFit@118c0b1
    //     0xa8ec1c: ldr             x0, [x0, #0x6a0]
    // 0xa8ec20: ArrayStore: r1[0] = r0  ; List_4
    //     0xa8ec20: stur            w0, [x1, #0x17]
    // 0xa8ec24: r0 = Instance_Clip
    //     0xa8ec24: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xa8ec28: ldr             x0, [x0, #0x6a8]
    // 0xa8ec2c: StoreField: r1->field_1b = r0
    //     0xa8ec2c: stur            w0, [x1, #0x1b]
    // 0xa8ec30: ldur            x0, [fp, #-8]
    // 0xa8ec34: StoreField: r1->field_b = r0
    //     0xa8ec34: stur            w0, [x1, #0xb]
    // 0xa8ec38: r0 = Scaffold()
    //     0xa8ec38: bl              #0xa5aa9c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa8ec3c: ldur            x1, [fp, #-0x10]
    // 0xa8ec40: StoreField: r0->field_1b = r1
    //     0xa8ec40: stur            w1, [x0, #0x1b]
    // 0xa8ec44: r1 = true
    //     0xa8ec44: add             x1, NULL, #0x20  ; true
    // 0xa8ec48: StoreField: r0->field_47 = r1
    //     0xa8ec48: stur            w1, [x0, #0x47]
    // 0xa8ec4c: r2 = false
    //     0xa8ec4c: add             x2, NULL, #0x30  ; false
    // 0xa8ec50: StoreField: r0->field_b = r2
    //     0xa8ec50: stur            w2, [x0, #0xb]
    // 0xa8ec54: StoreField: r0->field_f = r1
    //     0xa8ec54: stur            w1, [x0, #0xf]
    // 0xa8ec58: StoreField: r0->field_13 = r2
    //     0xa8ec58: stur            w2, [x0, #0x13]
    // 0xa8ec5c: LeaveFrame
    //     0xa8ec5c: mov             SP, fp
    //     0xa8ec60: ldp             fp, lr, [SP], #0x10
    // 0xa8ec64: ret
    //     0xa8ec64: ret             
    // 0xa8ec68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8ec68: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8ec6c: b               #0xa8e4a4
    // 0xa8ec70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8ec70: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8ec74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8ec74: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa8ec90, size: 0x74
    // 0xa8ec90: EnterFrame
    //     0xa8ec90: stp             fp, lr, [SP, #-0x10]!
    //     0xa8ec94: mov             fp, SP
    // 0xa8ec98: ldr             x0, [fp, #0x10]
    // 0xa8ec9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa8ec9c: ldur            w1, [x0, #0x17]
    // 0xa8eca0: DecompressPointer r1
    //     0xa8eca0: add             x1, x1, HEAP, lsl #32
    // 0xa8eca4: CheckStackOverflow
    //     0xa8eca4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8eca8: cmp             SP, x16
    //     0xa8ecac: b.ls            #0xa8ecf8
    // 0xa8ecb0: LoadField: r0 = r1->field_f
    //     0xa8ecb0: ldur            w0, [x1, #0xf]
    // 0xa8ecb4: DecompressPointer r0
    //     0xa8ecb4: add             x0, x0, HEAP, lsl #32
    // 0xa8ecb8: LoadField: r1 = r0->field_b
    //     0xa8ecb8: ldur            w1, [x0, #0xb]
    // 0xa8ecbc: DecompressPointer r1
    //     0xa8ecbc: add             x1, x1, HEAP, lsl #32
    // 0xa8ecc0: cmp             w1, NULL
    // 0xa8ecc4: b.eq            #0xa8ed00
    // 0xa8ecc8: LoadField: r2 = r1->field_f
    //     0xa8ecc8: ldur            w2, [x1, #0xf]
    // 0xa8eccc: DecompressPointer r2
    //     0xa8eccc: add             x2, x2, HEAP, lsl #32
    // 0xa8ecd0: LoadField: r1 = r2->field_b
    //     0xa8ecd0: ldur            w1, [x2, #0xb]
    // 0xa8ecd4: DecompressPointer r1
    //     0xa8ecd4: add             x1, x1, HEAP, lsl #32
    // 0xa8ecd8: LoadField: r2 = r1->field_7
    //     0xa8ecd8: ldur            w2, [x1, #7]
    // 0xa8ecdc: cbz             w2, #0xa8ece8
    // 0xa8ece0: mov             x1, x0
    // 0xa8ece4: r0 = _playAudio()
    //     0xa8ece4: bl              #0xa8ed04  ; [package:mentat_ai/ui/screens/entry/meditation/meditation_screen.dart] _MeditationScreenState::_playAudio
    // 0xa8ece8: r0 = Null
    //     0xa8ece8: mov             x0, NULL
    // 0xa8ecec: LeaveFrame
    //     0xa8ecec: mov             SP, fp
    //     0xa8ecf0: ldp             fp, lr, [SP], #0x10
    // 0xa8ecf4: ret
    //     0xa8ecf4: ret             
    // 0xa8ecf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8ecf8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8ecfc: b               #0xa8ecb0
    // 0xa8ed00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8ed00: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _playAudio(/* No info */) async {
    // ** addr: 0xa8ed04, size: 0x98
    // 0xa8ed04: EnterFrame
    //     0xa8ed04: stp             fp, lr, [SP, #-0x10]!
    //     0xa8ed08: mov             fp, SP
    // 0xa8ed0c: AllocStack(0x18)
    //     0xa8ed0c: sub             SP, SP, #0x18
    // 0xa8ed10: SetupParameters(_MeditationScreenState this /* r1 => r1, fp-0x10 */)
    //     0xa8ed10: stur            NULL, [fp, #-8]
    //     0xa8ed14: stur            x1, [fp, #-0x10]
    // 0xa8ed18: CheckStackOverflow
    //     0xa8ed18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8ed1c: cmp             SP, x16
    //     0xa8ed20: b.ls            #0xa8ed90
    // 0xa8ed24: InitAsync() -> Future<void?>
    //     0xa8ed24: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xa8ed28: bl              #0x6f3150  ; InitAsyncStub
    // 0xa8ed2c: ldur            x0, [fp, #-0x10]
    // 0xa8ed30: LoadField: r1 = r0->field_27
    //     0xa8ed30: ldur            w1, [x0, #0x27]
    // 0xa8ed34: DecompressPointer r1
    //     0xa8ed34: add             x1, x1, HEAP, lsl #32
    // 0xa8ed38: stur            x1, [fp, #-0x18]
    // 0xa8ed3c: LoadField: r2 = r0->field_b
    //     0xa8ed3c: ldur            w2, [x0, #0xb]
    // 0xa8ed40: DecompressPointer r2
    //     0xa8ed40: add             x2, x2, HEAP, lsl #32
    // 0xa8ed44: cmp             w2, NULL
    // 0xa8ed48: b.eq            #0xa8ed98
    // 0xa8ed4c: LoadField: r0 = r2->field_f
    //     0xa8ed4c: ldur            w0, [x2, #0xf]
    // 0xa8ed50: DecompressPointer r0
    //     0xa8ed50: add             x0, x0, HEAP, lsl #32
    // 0xa8ed54: LoadField: r2 = r0->field_b
    //     0xa8ed54: ldur            w2, [x0, #0xb]
    // 0xa8ed58: DecompressPointer r2
    //     0xa8ed58: add             x2, x2, HEAP, lsl #32
    // 0xa8ed5c: stur            x2, [fp, #-0x10]
    // 0xa8ed60: r0 = AssetSource()
    //     0xa8ed60: bl              #0xa9702c  ; AllocateAssetSourceStub -> AssetSource (size=0x10)
    // 0xa8ed64: mov             x1, x0
    // 0xa8ed68: ldur            x0, [fp, #-0x10]
    // 0xa8ed6c: StoreField: r1->field_7 = r0
    //     0xa8ed6c: stur            w0, [x1, #7]
    // 0xa8ed70: mov             x2, x1
    // 0xa8ed74: ldur            x1, [fp, #-0x18]
    // 0xa8ed78: r0 = play()
    //     0xa8ed78: bl              #0xa8ed9c  ; [package:audioplayers/src/audioplayer.dart] AudioPlayer::play
    // 0xa8ed7c: mov             x1, x0
    // 0xa8ed80: stur            x1, [fp, #-0x10]
    // 0xa8ed84: r0 = Await()
    //     0xa8ed84: bl              #0x6f2f0c  ; AwaitStub
    // 0xa8ed88: r0 = Null
    //     0xa8ed88: mov             x0, NULL
    // 0xa8ed8c: r0 = ReturnAsyncNotFuture()
    //     0xa8ed8c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa8ed90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8ed90: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8ed94: b               #0xa8ed24
    // 0xa8ed98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8ed98: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa97038, size: 0xdc
    // 0xa97038: EnterFrame
    //     0xa97038: stp             fp, lr, [SP, #-0x10]!
    //     0xa9703c: mov             fp, SP
    // 0xa97040: AllocStack(0x28)
    //     0xa97040: sub             SP, SP, #0x28
    // 0xa97044: SetupParameters([dynamic _ /* r0 */])
    //     0xa97044: ldr             x0, [fp, #0x10]
    //     0xa97048: ldur            w2, [x0, #0x17]
    //     0xa9704c: add             x2, x2, HEAP, lsl #32
    //     0xa97050: stur            x2, [fp, #-8]
    // 0xa97054: CheckStackOverflow
    //     0xa97054: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa97058: cmp             SP, x16
    //     0xa9705c: b.ls            #0xa97108
    // 0xa97060: LoadField: r1 = r2->field_f
    //     0xa97060: ldur            w1, [x2, #0xf]
    // 0xa97064: DecompressPointer r1
    //     0xa97064: add             x1, x1, HEAP, lsl #32
    // 0xa97068: r0 = _stopAudio()
    //     0xa97068: bl              #0xa974cc  ; [package:mentat_ai/ui/screens/entry/meditation/meditation_screen.dart] _MeditationScreenState::_stopAudio
    // 0xa9706c: r0 = DairyUseCase()
    //     0xa9706c: bl              #0x9f3614  ; AllocateDairyUseCaseStub -> DairyUseCase (size=0xc)
    // 0xa97070: mov             x1, x0
    // 0xa97074: stur            x0, [fp, #-0x10]
    // 0xa97078: r0 = DairyUseCase()
    //     0xa97078: bl              #0x9f3328  ; [package:mentat_ai/data/diary/diary_usecase.dart] DairyUseCase::DairyUseCase
    // 0xa9707c: ldur            x0, [fp, #-8]
    // 0xa97080: LoadField: r1 = r0->field_f
    //     0xa97080: ldur            w1, [x0, #0xf]
    // 0xa97084: DecompressPointer r1
    //     0xa97084: add             x1, x1, HEAP, lsl #32
    // 0xa97088: LoadField: r2 = r1->field_b
    //     0xa97088: ldur            w2, [x1, #0xb]
    // 0xa9708c: DecompressPointer r2
    //     0xa9708c: add             x2, x2, HEAP, lsl #32
    // 0xa97090: cmp             w2, NULL
    // 0xa97094: b.eq            #0xa97110
    // 0xa97098: LoadField: r1 = r2->field_f
    //     0xa97098: ldur            w1, [x2, #0xf]
    // 0xa9709c: DecompressPointer r1
    //     0xa9709c: add             x1, x1, HEAP, lsl #32
    // 0xa970a0: LoadField: r3 = r1->field_13
    //     0xa970a0: ldur            x3, [x1, #0x13]
    // 0xa970a4: LoadField: r1 = r2->field_b
    //     0xa970a4: ldur            w1, [x2, #0xb]
    // 0xa970a8: DecompressPointer r1
    //     0xa970a8: add             x1, x1, HEAP, lsl #32
    // 0xa970ac: LoadField: r2 = r1->field_7
    //     0xa970ac: ldur            w2, [x1, #7]
    // 0xa970b0: DecompressPointer r2
    //     0xa970b0: add             x2, x2, HEAP, lsl #32
    // 0xa970b4: LoadField: r5 = r1->field_b
    //     0xa970b4: ldur            x5, [x1, #0xb]
    // 0xa970b8: ldur            x1, [fp, #-0x10]
    // 0xa970bc: mov             x16, x2
    // 0xa970c0: mov             x2, x3
    // 0xa970c4: mov             x3, x16
    // 0xa970c8: r0 = addMeditation()
    //     0xa970c8: bl              #0xa97114  ; [package:mentat_ai/data/diary/diary_usecase.dart] DairyUseCase::addMeditation
    // 0xa970cc: ldur            x2, [fp, #-8]
    // 0xa970d0: r1 = Function '<anonymous closure>':.
    //     0xa970d0: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4ff50] AnonymousClosure: (0xa97520), in [package:mentat_ai/ui/screens/entry/meditation/meditation_screen.dart] _MeditationScreenState::build (0xa8e484)
    //     0xa970d4: ldr             x1, [x1, #0xf50]
    // 0xa970d8: stur            x0, [fp, #-8]
    // 0xa970dc: r0 = AllocateClosure()
    //     0xa970dc: bl              #0xd33854  ; AllocateClosureStub
    // 0xa970e0: r16 = <Null?>
    //     0xa970e0: ldr             x16, [PP, #0x1620]  ; [pp+0x1620] TypeArguments: <Null?>
    // 0xa970e4: ldur            lr, [fp, #-8]
    // 0xa970e8: stp             lr, x16, [SP, #8]
    // 0xa970ec: str             x0, [SP]
    // 0xa970f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa970f0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa970f4: r0 = then()
    //     0xa970f4: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0xa970f8: r0 = Null
    //     0xa970f8: mov             x0, NULL
    // 0xa970fc: LeaveFrame
    //     0xa970fc: mov             SP, fp
    //     0xa97100: ldp             fp, lr, [SP], #0x10
    // 0xa97104: ret
    //     0xa97104: ret             
    // 0xa97108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa97108: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9710c: b               #0xa97060
    // 0xa97110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa97110: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _stopAudio(/* No info */) async {
    // ** addr: 0xa974cc, size: 0x54
    // 0xa974cc: EnterFrame
    //     0xa974cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa974d0: mov             fp, SP
    // 0xa974d4: AllocStack(0x10)
    //     0xa974d4: sub             SP, SP, #0x10
    // 0xa974d8: SetupParameters(_MeditationScreenState this /* r1 => r1, fp-0x10 */)
    //     0xa974d8: stur            NULL, [fp, #-8]
    //     0xa974dc: stur            x1, [fp, #-0x10]
    // 0xa974e0: CheckStackOverflow
    //     0xa974e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa974e4: cmp             SP, x16
    //     0xa974e8: b.ls            #0xa97518
    // 0xa974ec: InitAsync() -> Future<void?>
    //     0xa974ec: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xa974f0: bl              #0x6f3150  ; InitAsyncStub
    // 0xa974f4: ldur            x0, [fp, #-0x10]
    // 0xa974f8: LoadField: r1 = r0->field_27
    //     0xa974f8: ldur            w1, [x0, #0x27]
    // 0xa974fc: DecompressPointer r1
    //     0xa974fc: add             x1, x1, HEAP, lsl #32
    // 0xa97500: r0 = stop()
    //     0xa97500: bl              #0xa132e4  ; [package:audioplayers/src/audioplayer.dart] AudioPlayer::stop
    // 0xa97504: mov             x1, x0
    // 0xa97508: stur            x1, [fp, #-0x10]
    // 0xa9750c: r0 = Await()
    //     0xa9750c: bl              #0x6f2f0c  ; AwaitStub
    // 0xa97510: r0 = Null
    //     0xa97510: mov             x0, NULL
    // 0xa97514: r0 = ReturnAsyncNotFuture()
    //     0xa97514: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa97518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa97518: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9751c: b               #0xa974ec
  }
  [closure] Null <anonymous closure>(dynamic, RecordWithId) {
    // ** addr: 0xa97520, size: 0xf0
    // 0xa97520: EnterFrame
    //     0xa97520: stp             fp, lr, [SP, #-0x10]!
    //     0xa97524: mov             fp, SP
    // 0xa97528: AllocStack(0x30)
    //     0xa97528: sub             SP, SP, #0x30
    // 0xa9752c: SetupParameters([dynamic _ /* r0 */])
    //     0xa9752c: ldr             x0, [fp, #0x18]
    //     0xa97530: ldur            w1, [x0, #0x17]
    //     0xa97534: add             x1, x1, HEAP, lsl #32
    //     0xa97538: stur            x1, [fp, #-8]
    // 0xa9753c: CheckStackOverflow
    //     0xa9753c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa97540: cmp             SP, x16
    //     0xa97544: b.ls            #0xa97604
    // 0xa97548: r1 = 1
    //     0xa97548: movz            x1, #0x1
    // 0xa9754c: r0 = AllocateContext()
    //     0xa9754c: bl              #0xd33480  ; AllocateContextStub
    // 0xa97550: mov             x2, x0
    // 0xa97554: ldur            x1, [fp, #-8]
    // 0xa97558: stur            x2, [fp, #-0x10]
    // 0xa9755c: StoreField: r2->field_b = r1
    //     0xa9755c: stur            w1, [x2, #0xb]
    // 0xa97560: ldr             x0, [fp, #0x10]
    // 0xa97564: StoreField: r2->field_f = r0
    //     0xa97564: stur            w0, [x2, #0xf]
    // 0xa97568: LoadField: r0 = r1->field_f
    //     0xa97568: ldur            w0, [x1, #0xf]
    // 0xa9756c: DecompressPointer r0
    //     0xa9756c: add             x0, x0, HEAP, lsl #32
    // 0xa97570: LoadField: r3 = r0->field_b
    //     0xa97570: ldur            w3, [x0, #0xb]
    // 0xa97574: DecompressPointer r3
    //     0xa97574: add             x3, x3, HEAP, lsl #32
    // 0xa97578: cmp             w3, NULL
    // 0xa9757c: b.eq            #0xa9760c
    // 0xa97580: LoadField: r0 = r3->field_13
    //     0xa97580: ldur            w0, [x3, #0x13]
    // 0xa97584: DecompressPointer r0
    //     0xa97584: add             x0, x0, HEAP, lsl #32
    // 0xa97588: str             x0, [SP]
    // 0xa9758c: ClosureCall
    //     0xa9758c: ldr             x4, [PP, #0x378]  ; [pp+0x378] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa97590: ldur            x2, [x0, #0x1f]
    //     0xa97594: blr             x2
    // 0xa97598: ldur            x0, [fp, #-8]
    // 0xa9759c: LoadField: r3 = r0->field_13
    //     0xa9759c: ldur            w3, [x0, #0x13]
    // 0xa975a0: DecompressPointer r3
    //     0xa975a0: add             x3, x3, HEAP, lsl #32
    // 0xa975a4: ldur            x2, [fp, #-0x10]
    // 0xa975a8: stur            x3, [fp, #-0x18]
    // 0xa975ac: r1 = Function '<anonymous closure>':.
    //     0xa975ac: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4ff58] AnonymousClosure: (0xa97694), in [package:mentat_ai/ui/screens/entry/meditation/meditation_screen.dart] _MeditationScreenState::build (0xa8e484)
    //     0xa975b0: ldr             x1, [x1, #0xf58]
    // 0xa975b4: r0 = AllocateClosure()
    //     0xa975b4: bl              #0xd33854  ; AllocateClosureStub
    // 0xa975b8: r1 = Null
    //     0xa975b8: mov             x1, NULL
    // 0xa975bc: stur            x0, [fp, #-8]
    // 0xa975c0: r0 = MaterialPageRoute()
    //     0xa975c0: bl              #0x9de3dc  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xa975c4: mov             x1, x0
    // 0xa975c8: ldur            x2, [fp, #-8]
    // 0xa975cc: stur            x0, [fp, #-8]
    // 0xa975d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa975d0: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa975d4: r0 = MaterialPageRoute()
    //     0xa975d4: bl              #0x9de2d8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xa975d8: r16 = <dynamic, Object?>
    //     0xa975d8: ldr             x16, [PP, #0x1ba8]  ; [pp+0x1ba8] TypeArguments: <dynamic, Object?>
    // 0xa975dc: ldur            lr, [fp, #-0x18]
    // 0xa975e0: stp             lr, x16, [SP, #8]
    // 0xa975e4: ldur            x16, [fp, #-8]
    // 0xa975e8: str             x16, [SP]
    // 0xa975ec: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xa975ec: ldr             x4, [PP, #0x1670]  ; [pp+0x1670] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xa975f0: r0 = pushReplacement()
    //     0xa975f0: bl              #0xa97610  ; [package:flutter/src/widgets/navigator.dart] Navigator::pushReplacement
    // 0xa975f4: r0 = Null
    //     0xa975f4: mov             x0, NULL
    // 0xa975f8: LeaveFrame
    //     0xa975f8: mov             SP, fp
    //     0xa975fc: ldp             fp, lr, [SP], #0x10
    // 0xa97600: ret
    //     0xa97600: ret             
    // 0xa97604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa97604: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa97608: b               #0xa97548
    // 0xa9760c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9760c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] MeditationCongratulationsScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa97694, size: 0xa4
    // 0xa97694: EnterFrame
    //     0xa97694: stp             fp, lr, [SP, #-0x10]!
    //     0xa97698: mov             fp, SP
    // 0xa9769c: AllocStack(0x18)
    //     0xa9769c: sub             SP, SP, #0x18
    // 0xa976a0: SetupParameters([dynamic _ /* r0 */])
    //     0xa976a0: ldr             x0, [fp, #0x18]
    //     0xa976a4: ldur            w1, [x0, #0x17]
    //     0xa976a8: add             x1, x1, HEAP, lsl #32
    // 0xa976ac: CheckStackOverflow
    //     0xa976ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa976b0: cmp             SP, x16
    //     0xa976b4: b.ls            #0xa9772c
    // 0xa976b8: LoadField: r0 = r1->field_b
    //     0xa976b8: ldur            w0, [x1, #0xb]
    // 0xa976bc: DecompressPointer r0
    //     0xa976bc: add             x0, x0, HEAP, lsl #32
    // 0xa976c0: LoadField: r2 = r0->field_f
    //     0xa976c0: ldur            w2, [x0, #0xf]
    // 0xa976c4: DecompressPointer r2
    //     0xa976c4: add             x2, x2, HEAP, lsl #32
    // 0xa976c8: LoadField: r0 = r2->field_b
    //     0xa976c8: ldur            w0, [x2, #0xb]
    // 0xa976cc: DecompressPointer r0
    //     0xa976cc: add             x0, x0, HEAP, lsl #32
    // 0xa976d0: cmp             w0, NULL
    // 0xa976d4: b.eq            #0xa97734
    // 0xa976d8: LoadField: r2 = r1->field_f
    //     0xa976d8: ldur            w2, [x1, #0xf]
    // 0xa976dc: DecompressPointer r2
    //     0xa976dc: add             x2, x2, HEAP, lsl #32
    // 0xa976e0: LoadField: r5 = r2->field_b
    //     0xa976e0: ldur            x5, [x2, #0xb]
    // 0xa976e4: stur            x5, [fp, #-0x18]
    // 0xa976e8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa976e8: ldur            w3, [x0, #0x17]
    // 0xa976ec: DecompressPointer r3
    //     0xa976ec: add             x3, x3, HEAP, lsl #32
    // 0xa976f0: stur            x3, [fp, #-0x10]
    // 0xa976f4: LoadField: r2 = r0->field_13
    //     0xa976f4: ldur            w2, [x0, #0x13]
    // 0xa976f8: DecompressPointer r2
    //     0xa976f8: add             x2, x2, HEAP, lsl #32
    // 0xa976fc: stur            x2, [fp, #-8]
    // 0xa97700: r0 = MeditationCongratulationsScreen()
    //     0xa97700: bl              #0xa97888  ; AllocateMeditationCongratulationsScreenStub -> MeditationCongratulationsScreen (size=0x28)
    // 0xa97704: mov             x1, x0
    // 0xa97708: ldur            x2, [fp, #-8]
    // 0xa9770c: ldur            x3, [fp, #-0x10]
    // 0xa97710: ldur            x5, [fp, #-0x18]
    // 0xa97714: stur            x0, [fp, #-8]
    // 0xa97718: r0 = MeditationCongratulationsScreen()
    //     0xa97718: bl              #0xa97738  ; [package:mentat_ai/ui/screens/entry/meditation/meditation_congratulation_screen.dart] MeditationCongratulationsScreen::MeditationCongratulationsScreen
    // 0xa9771c: ldur            x0, [fp, #-8]
    // 0xa97720: LeaveFrame
    //     0xa97720: mov             SP, fp
    //     0xa97724: ldp             fp, lr, [SP], #0x10
    // 0xa97728: ret
    //     0xa97728: ret             
    // 0xa9772c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9772c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa97730: b               #0xa976b8
    // 0xa97734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa97734: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] dynamic <anonymous closure>(dynamic, (dynamic, Duration) => dynamic, Duration) {
    // ** addr: 0xa97894, size: 0x74
    // 0xa97894: EnterFrame
    //     0xa97894: stp             fp, lr, [SP, #-0x10]!
    //     0xa97898: mov             fp, SP
    // 0xa9789c: AllocStack(0x8)
    //     0xa9789c: sub             SP, SP, #8
    // 0xa978a0: SetupParameters()
    //     0xa978a0: movz            x0, #0x2
    // 0xa978a0: r0 = 2
    // 0xa978a4: CheckStackOverflow
    //     0xa978a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa978a8: cmp             SP, x16
    //     0xa978ac: b.ls            #0xa97900
    // 0xa978b0: mov             x2, x0
    // 0xa978b4: r1 = Null
    //     0xa978b4: mov             x1, NULL
    // 0xa978b8: r0 = AllocateArray()
    //     0xa978b8: bl              #0xd34570  ; AllocateArrayStub
    // 0xa978bc: mov             x2, x0
    // 0xa978c0: ldr             x0, [fp, #0x10]
    // 0xa978c4: stur            x2, [fp, #-8]
    // 0xa978c8: StoreField: r2->field_f = r0
    //     0xa978c8: stur            w0, [x2, #0xf]
    // 0xa978cc: r1 = Null
    //     0xa978cc: mov             x1, NULL
    // 0xa978d0: r0 = AllocateGrowableArray()
    //     0xa978d0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xa978d4: mov             x1, x0
    // 0xa978d8: ldur            x0, [fp, #-8]
    // 0xa978dc: StoreField: r1->field_f = r0
    //     0xa978dc: stur            w0, [x1, #0xf]
    // 0xa978e0: r0 = 2
    //     0xa978e0: movz            x0, #0x2
    // 0xa978e4: StoreField: r1->field_b = r0
    //     0xa978e4: stur            w0, [x1, #0xb]
    // 0xa978e8: mov             x2, x1
    // 0xa978ec: ldr             x1, [fp, #0x18]
    // 0xa978f0: r0 = apply()
    //     0xa978f0: bl              #0x8f95e4  ; [dart:core] Function::apply
    // 0xa978f4: LeaveFrame
    //     0xa978f4: mov             SP, fp
    //     0xa978f8: ldp             fp, lr, [SP], #0x10
    // 0xa978fc: ret
    //     0xa978fc: ret             
    // 0xa97900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa97900: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa97904: b               #0xa978b0
  }
  Animation<double> _scaleAnimation(_MeditationScreenState) {
    // ** addr: 0xa97908, size: 0x88
    // 0xa97908: EnterFrame
    //     0xa97908: stp             fp, lr, [SP, #-0x10]!
    //     0xa9790c: mov             fp, SP
    // 0xa97910: AllocStack(0x8)
    //     0xa97910: sub             SP, SP, #8
    // 0xa97914: CheckStackOverflow
    //     0xa97914: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa97918: cmp             SP, x16
    //     0xa9791c: b.ls            #0xa97988
    // 0xa97920: r1 = <double>
    //     0xa97920: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa50] TypeArguments: <double>
    //     0xa97924: ldr             x1, [x1, #0xa50]
    // 0xa97928: r0 = Tween()
    //     0xa97928: bl              #0x85a174  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa9792c: mov             x2, x0
    // 0xa97930: r0 = 0.600000
    //     0xa97930: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4a0] 0.6
    //     0xa97934: ldr             x0, [x0, #0x4a0]
    // 0xa97938: stur            x2, [fp, #-8]
    // 0xa9793c: StoreField: r2->field_b = r0
    //     0xa9793c: stur            w0, [x2, #0xb]
    // 0xa97940: r0 = 1.200000
    //     0xa97940: add             x0, PP, #0x15, lsl #12  ; [pp+0x15658] 1.2
    //     0xa97944: ldr             x0, [x0, #0x658]
    // 0xa97948: StoreField: r2->field_f = r0
    //     0xa97948: stur            w0, [x2, #0xf]
    // 0xa9794c: ldr             x1, [fp, #0x10]
    // 0xa97950: LoadField: r0 = r1->field_1b
    //     0xa97950: ldur            w0, [x1, #0x1b]
    // 0xa97954: DecompressPointer r0
    //     0xa97954: add             x0, x0, HEAP, lsl #32
    // 0xa97958: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa9795c: cmp             w0, w16
    // 0xa97960: b.ne            #0xa97970
    // 0xa97964: r2 = _controller
    //     0xa97964: add             x2, PP, #0x4f, lsl #12  ; [pp+0x4ff70] Field <_MeditationScreenState@290122201._controller@290122201>: late final (offset: 0x1c)
    //     0xa97968: ldr             x2, [x2, #0xf70]
    // 0xa9796c: r0 = InitLateFinalInstanceField()
    //     0xa9796c: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xa97970: ldur            x1, [fp, #-8]
    // 0xa97974: mov             x2, x0
    // 0xa97978: r0 = animate()
    //     0xa97978: bl              #0x859f10  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa9797c: LeaveFrame
    //     0xa9797c: mov             SP, fp
    //     0xa97980: ldp             fp, lr, [SP], #0x10
    // 0xa97984: ret
    //     0xa97984: ret             
    // 0xa97988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa97988: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9798c: b               #0xa97920
  }
  Animation<double> _fadeAnimation(_MeditationScreenState) {
    // ** addr: 0xa97990, size: 0x88
    // 0xa97990: EnterFrame
    //     0xa97990: stp             fp, lr, [SP, #-0x10]!
    //     0xa97994: mov             fp, SP
    // 0xa97998: AllocStack(0x8)
    //     0xa97998: sub             SP, SP, #8
    // 0xa9799c: CheckStackOverflow
    //     0xa9799c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa979a0: cmp             SP, x16
    //     0xa979a4: b.ls            #0xa97a10
    // 0xa979a8: r1 = <double>
    //     0xa979a8: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa50] TypeArguments: <double>
    //     0xa979ac: ldr             x1, [x1, #0xa50]
    // 0xa979b0: r0 = Tween()
    //     0xa979b0: bl              #0x85a174  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa979b4: mov             x2, x0
    // 0xa979b8: r0 = 1.000000
    //     0xa979b8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb200] 1
    //     0xa979bc: ldr             x0, [x0, #0x200]
    // 0xa979c0: stur            x2, [fp, #-8]
    // 0xa979c4: StoreField: r2->field_b = r0
    //     0xa979c4: stur            w0, [x2, #0xb]
    // 0xa979c8: r0 = 0.200000
    //     0xa979c8: add             x0, PP, #0x22, lsl #12  ; [pp+0x227a0] 0.2
    //     0xa979cc: ldr             x0, [x0, #0x7a0]
    // 0xa979d0: StoreField: r2->field_f = r0
    //     0xa979d0: stur            w0, [x2, #0xf]
    // 0xa979d4: ldr             x1, [fp, #0x10]
    // 0xa979d8: LoadField: r0 = r1->field_1b
    //     0xa979d8: ldur            w0, [x1, #0x1b]
    // 0xa979dc: DecompressPointer r0
    //     0xa979dc: add             x0, x0, HEAP, lsl #32
    // 0xa979e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa979e4: cmp             w0, w16
    // 0xa979e8: b.ne            #0xa979f8
    // 0xa979ec: r2 = _controller
    //     0xa979ec: add             x2, PP, #0x4f, lsl #12  ; [pp+0x4ff70] Field <_MeditationScreenState@290122201._controller@290122201>: late final (offset: 0x1c)
    //     0xa979f0: ldr             x2, [x2, #0xf70]
    // 0xa979f4: r0 = InitLateFinalInstanceField()
    //     0xa979f4: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xa979f8: ldur            x1, [fp, #-8]
    // 0xa979fc: mov             x2, x0
    // 0xa97a00: r0 = animate()
    //     0xa97a00: bl              #0x859f10  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa97a04: LeaveFrame
    //     0xa97a04: mov             SP, fp
    //     0xa97a08: ldp             fp, lr, [SP], #0x10
    // 0xa97a0c: ret
    //     0xa97a0c: ret             
    // 0xa97a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa97a10: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa97a14: b               #0xa979a8
  }
  _ _MeditationScreenState(/* No info */) {
    // ** addr: 0xaec290, size: 0xb4
    // 0xaec290: EnterFrame
    //     0xaec290: stp             fp, lr, [SP, #-0x10]!
    //     0xaec294: mov             fp, SP
    // 0xaec298: AllocStack(0x10)
    //     0xaec298: sub             SP, SP, #0x10
    // 0xaec29c: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0xaec2a0: r0 = 3
    //     0xaec2a0: movz            x0, #0x3
    // 0xaec2a4: stur            x1, [fp, #-8]
    // 0xaec2a8: CheckStackOverflow
    //     0xaec2a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaec2ac: cmp             SP, x16
    //     0xaec2b0: b.ls            #0xaec33c
    // 0xaec2b4: StoreField: r1->field_1b = r2
    //     0xaec2b4: stur            w2, [x1, #0x1b]
    // 0xaec2b8: StoreField: r1->field_1f = r2
    //     0xaec2b8: stur            w2, [x1, #0x1f]
    // 0xaec2bc: StoreField: r1->field_23 = r2
    //     0xaec2bc: stur            w2, [x1, #0x23]
    // 0xaec2c0: StoreField: r1->field_2f = r0
    //     0xaec2c0: stur            x0, [x1, #0x2f]
    // 0xaec2c4: r0 = AudioPlayer()
    //     0xaec2c4: bl              #0xaeebc8  ; AllocateAudioPlayerStub -> AudioPlayer (size=0x40)
    // 0xaec2c8: mov             x1, x0
    // 0xaec2cc: stur            x0, [fp, #-0x10]
    // 0xaec2d0: r0 = AudioPlayer()
    //     0xaec2d0: bl              #0xaec4c8  ; [package:audioplayers/src/audioplayer.dart] AudioPlayer::AudioPlayer
    // 0xaec2d4: ldur            x0, [fp, #-0x10]
    // 0xaec2d8: ldur            x1, [fp, #-8]
    // 0xaec2dc: StoreField: r1->field_27 = r0
    //     0xaec2dc: stur            w0, [x1, #0x27]
    //     0xaec2e0: ldurb           w16, [x1, #-1]
    //     0xaec2e4: ldurb           w17, [x0, #-1]
    //     0xaec2e8: and             x16, x17, x16, lsr #2
    //     0xaec2ec: tst             x16, HEAP, lsr #32
    //     0xaec2f0: b.eq            #0xaec2f8
    //     0xaec2f4: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0xaec2f8: r0 = CountDownController()
    //     0xaec2f8: bl              #0xaec4bc  ; AllocateCountDownControllerStub -> CountDownController (size=0x28)
    // 0xaec2fc: mov             x1, x0
    // 0xaec300: stur            x0, [fp, #-0x10]
    // 0xaec304: r0 = CountDownController()
    //     0xaec304: bl              #0xaec344  ; [package:circular_countdown_timer/circular_countdown_timer.dart] CountDownController::CountDownController
    // 0xaec308: ldur            x0, [fp, #-0x10]
    // 0xaec30c: ldur            x1, [fp, #-8]
    // 0xaec310: StoreField: r1->field_2b = r0
    //     0xaec310: stur            w0, [x1, #0x2b]
    //     0xaec314: ldurb           w16, [x1, #-1]
    //     0xaec318: ldurb           w17, [x0, #-1]
    //     0xaec31c: and             x16, x17, x16, lsr #2
    //     0xaec320: tst             x16, HEAP, lsr #32
    //     0xaec324: b.eq            #0xaec32c
    //     0xaec328: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0xaec32c: r0 = Null
    //     0xaec32c: mov             x0, NULL
    // 0xaec330: LeaveFrame
    //     0xaec330: mov             SP, fp
    //     0xaec334: ldp             fp, lr, [SP], #0x10
    // 0xaec338: ret
    //     0xaec338: ret             
    // 0xaec33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaec33c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaec340: b               #0xaec2b4
  }
}

// class id: 4563, size: 0x1c, field offset: 0xc
//   const constructor, 
class MeditationScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaec248, size: 0x48
    // 0xaec248: EnterFrame
    //     0xaec248: stp             fp, lr, [SP, #-0x10]!
    //     0xaec24c: mov             fp, SP
    // 0xaec250: AllocStack(0x8)
    //     0xaec250: sub             SP, SP, #8
    // 0xaec254: CheckStackOverflow
    //     0xaec254: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaec258: cmp             SP, x16
    //     0xaec25c: b.ls            #0xaec288
    // 0xaec260: r1 = <MeditationScreen>
    //     0xaec260: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e2f8] TypeArguments: <MeditationScreen>
    //     0xaec264: ldr             x1, [x1, #0x2f8]
    // 0xaec268: r0 = _MeditationScreenState()
    //     0xaec268: bl              #0xaeebd4  ; Allocate_MeditationScreenStateStub -> _MeditationScreenState (size=0x38)
    // 0xaec26c: mov             x1, x0
    // 0xaec270: stur            x0, [fp, #-8]
    // 0xaec274: r0 = _MeditationScreenState()
    //     0xaec274: bl              #0xaec290  ; [package:mentat_ai/ui/screens/entry/meditation/meditation_screen.dart] _MeditationScreenState::_MeditationScreenState
    // 0xaec278: ldur            x0, [fp, #-8]
    // 0xaec27c: LeaveFrame
    //     0xaec27c: mov             SP, fp
    //     0xaec280: ldp             fp, lr, [SP], #0x10
    // 0xaec284: ret
    //     0xaec284: ret             
    // 0xaec288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaec288: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaec28c: b               #0xaec260
  }
}
