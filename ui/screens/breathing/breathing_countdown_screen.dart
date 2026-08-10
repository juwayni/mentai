// lib: , url: package:mentat_ai/ui/screens/breathing/breathing_countdown_screen.dart

// class id: 1049891, size: 0x8
class :: {
}

// class id: 2244, size: 0x14, field offset: 0xc
//   const constructor, 
class _ProgressArcPainter extends CustomPainter {

  _ shouldRepaint(/* No info */) {
    // ** addr: 0x9556b4, size: 0x80
    // 0x9556b4: EnterFrame
    //     0x9556b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9556b8: mov             fp, SP
    // 0x9556bc: AllocStack(0x10)
    //     0x9556bc: sub             SP, SP, #0x10
    // 0x9556c0: SetupParameters(_ProgressArcPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9556c0: mov             x0, x2
    //     0x9556c4: mov             x4, x1
    //     0x9556c8: mov             x3, x2
    //     0x9556cc: stur            x1, [fp, #-8]
    //     0x9556d0: stur            x2, [fp, #-0x10]
    // 0x9556d4: r2 = Null
    //     0x9556d4: mov             x2, NULL
    // 0x9556d8: r1 = Null
    //     0x9556d8: mov             x1, NULL
    // 0x9556dc: r4 = 60
    //     0x9556dc: movz            x4, #0x3c
    // 0x9556e0: branchIfSmi(r0, 0x9556ec)
    //     0x9556e0: tbz             w0, #0, #0x9556ec
    // 0x9556e4: r4 = LoadClassIdInstr(r0)
    //     0x9556e4: ldur            x4, [x0, #-1]
    //     0x9556e8: ubfx            x4, x4, #0xc, #0x14
    // 0x9556ec: cmp             x4, #0x8c4
    // 0x9556f0: b.eq            #0x955708
    // 0x9556f4: r8 = _ProgressArcPainter
    //     0x9556f4: add             x8, PP, #0x6f, lsl #12  ; [pp+0x6f918] Type: _ProgressArcPainter
    //     0x9556f8: ldr             x8, [x8, #0x918]
    // 0x9556fc: r3 = Null
    //     0x9556fc: add             x3, PP, #0x6f, lsl #12  ; [pp+0x6f920] Null
    //     0x955700: ldr             x3, [x3, #0x920]
    // 0x955704: r0 = DefaultTypeTest()
    //     0x955704: bl              #0xd323ec  ; DefaultTypeTestStub
    // 0x955708: ldur            x1, [fp, #-0x10]
    // 0x95570c: LoadField: d0 = r1->field_b
    //     0x95570c: ldur            d0, [x1, #0xb]
    // 0x955710: ldur            x1, [fp, #-8]
    // 0x955714: LoadField: d1 = r1->field_b
    //     0x955714: ldur            d1, [x1, #0xb]
    // 0x955718: fcmp            d0, d1
    // 0x95571c: r16 = true
    //     0x95571c: add             x16, NULL, #0x20  ; true
    // 0x955720: r17 = false
    //     0x955720: add             x17, NULL, #0x30  ; false
    // 0x955724: csel            x0, x16, x17, ne
    // 0x955728: LeaveFrame
    //     0x955728: mov             SP, fp
    //     0x95572c: ldp             fp, lr, [SP], #0x10
    // 0x955730: ret
    //     0x955730: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0xbeb410, size: 0x264
    // 0xbeb410: EnterFrame
    //     0xbeb410: stp             fp, lr, [SP, #-0x10]!
    //     0xbeb414: mov             fp, SP
    // 0xbeb418: AllocStack(0x70)
    //     0xbeb418: sub             SP, SP, #0x70
    // 0xbeb41c: d1 = 2.000000
    //     0xbeb41c: fmov            d1, #2.00000000
    // 0xbeb420: d0 = 3.000000
    //     0xbeb420: fmov            d0, #3.00000000
    // 0xbeb424: mov             x0, x1
    // 0xbeb428: stur            x1, [fp, #-8]
    // 0xbeb42c: mov             x1, x2
    // 0xbeb430: stur            x2, [fp, #-0x10]
    // 0xbeb434: CheckStackOverflow
    //     0xbeb434: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbeb438: cmp             SP, x16
    //     0xbeb43c: b.ls            #0xbeb668
    // 0xbeb440: LoadField: d2 = r3->field_7
    //     0xbeb440: ldur            d2, [x3, #7]
    // 0xbeb444: fdiv            d3, d2, d1
    // 0xbeb448: stur            d3, [fp, #-0x50]
    // 0xbeb44c: fsub            d2, d3, d0
    // 0xbeb450: stur            d2, [fp, #-0x48]
    // 0xbeb454: LoadField: d0 = r3->field_f
    //     0xbeb454: ldur            d0, [x3, #0xf]
    // 0xbeb458: fdiv            d4, d0, d1
    // 0xbeb45c: stur            d4, [fp, #-0x40]
    // 0xbeb460: r0 = Offset()
    //     0xbeb460: bl              #0x718ea4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xbeb464: ldur            d0, [fp, #-0x50]
    // 0xbeb468: stur            x0, [fp, #-0x18]
    // 0xbeb46c: StoreField: r0->field_7 = d0
    //     0xbeb46c: stur            d0, [x0, #7]
    // 0xbeb470: ldur            d0, [fp, #-0x40]
    // 0xbeb474: StoreField: r0->field_f = d0
    //     0xbeb474: stur            d0, [x0, #0xf]
    // 0xbeb478: ldur            d1, [fp, #-0x48]
    // 0xbeb47c: d0 = 2.000000
    //     0xbeb47c: fmov            d0, #2.00000000
    // 0xbeb480: fmul            d2, d1, d0
    // 0xbeb484: stur            d2, [fp, #-0x40]
    // 0xbeb488: r0 = Rect()
    //     0xbeb488: bl              #0x718cfc  ; AllocateRectStub -> Rect (size=0x28)
    // 0xbeb48c: mov             x1, x0
    // 0xbeb490: ldur            x2, [fp, #-0x18]
    // 0xbeb494: ldur            d0, [fp, #-0x40]
    // 0xbeb498: ldur            d1, [fp, #-0x40]
    // 0xbeb49c: stur            x0, [fp, #-0x20]
    // 0xbeb4a0: r0 = Rect.fromCenter()
    //     0xbeb4a0: bl              #0x751b08  ; [dart:ui] Rect::Rect.fromCenter
    // 0xbeb4a4: r16 = 136
    //     0xbeb4a4: movz            x16, #0x88
    // 0xbeb4a8: stp             x16, NULL, [SP]
    // 0xbeb4ac: r0 = ByteData()
    //     0xbeb4ac: bl              #0x70cc8c  ; [dart:typed_data] ByteData::ByteData
    // 0xbeb4b0: stur            x0, [fp, #-0x28]
    // 0xbeb4b4: r0 = Paint()
    //     0xbeb4b4: bl              #0x73f324  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xbeb4b8: mov             x3, x0
    // 0xbeb4bc: ldur            x0, [fp, #-0x28]
    // 0xbeb4c0: stur            x3, [fp, #-0x30]
    // 0xbeb4c4: StoreField: r3->field_7 = r0
    //     0xbeb4c4: stur            w0, [x3, #7]
    // 0xbeb4c8: mov             x1, x3
    // 0xbeb4cc: r2 = Instance_Color
    //     0xbeb4cc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10bb0] Obj!Color@116d711
    //     0xbeb4d0: ldr             x2, [x2, #0xbb0]
    // 0xbeb4d4: r0 = color=()
    //     0xbeb4d4: bl              #0x73f130  ; [dart:ui] Paint::color=
    // 0xbeb4d8: ldur            x0, [fp, #-0x28]
    // 0xbeb4dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbeb4dc: ldur            w1, [x0, #0x17]
    // 0xbeb4e0: DecompressPointer r1
    //     0xbeb4e0: add             x1, x1, HEAP, lsl #32
    // 0xbeb4e4: LoadField: r0 = r1->field_7
    //     0xbeb4e4: ldur            x0, [x1, #7]
    // 0xbeb4e8: r4 = 1
    //     0xbeb4e8: movz            x4, #0x1
    // 0xbeb4ec: str             w4, [x0, #0x1c]
    // 0xbeb4f0: LoadField: r0 = r1->field_7
    //     0xbeb4f0: ldur            x0, [x1, #7]
    // 0xbeb4f4: d1 = 0.000000
    //     0xbeb4f4: add             x17, PP, #0x6f, lsl #12  ; [pp+0x6f930] IMM: 0x40c00000
    //     0xbeb4f8: ldr             s1, [x17, #0x930]
    // 0xbeb4fc: str             s1, [x0, #0x20]
    // 0xbeb500: ldur            x1, [fp, #-0x10]
    // 0xbeb504: ldur            x2, [fp, #-0x18]
    // 0xbeb508: ldur            d0, [fp, #-0x48]
    // 0xbeb50c: ldur            x3, [fp, #-0x30]
    // 0xbeb510: r0 = drawCircle()
    //     0xbeb510: bl              #0x88d1e4  ; [dart:ui] _NativeCanvas::drawCircle
    // 0xbeb514: r16 = 136
    //     0xbeb514: movz            x16, #0x88
    // 0xbeb518: stp             x16, NULL, [SP]
    // 0xbeb51c: r0 = ByteData()
    //     0xbeb51c: bl              #0x70cc8c  ; [dart:typed_data] ByteData::ByteData
    // 0xbeb520: stur            x0, [fp, #-0x18]
    // 0xbeb524: r0 = Paint()
    //     0xbeb524: bl              #0x73f324  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xbeb528: ldur            x5, [fp, #-0x18]
    // 0xbeb52c: stur            x0, [fp, #-0x28]
    // 0xbeb530: StoreField: r0->field_7 = r5
    //     0xbeb530: stur            w5, [x0, #7]
    // 0xbeb534: mov             x1, x0
    // 0xbeb538: r2 = Instance_Color
    //     0xbeb538: add             x2, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xbeb53c: ldr             x2, [x2, #0x448]
    // 0xbeb540: r0 = color=()
    //     0xbeb540: bl              #0x73f130  ; [dart:ui] Paint::color=
    // 0xbeb544: ldur            x5, [fp, #-0x18]
    // 0xbeb548: ArrayLoad: r0 = r5[0]  ; List_4
    //     0xbeb548: ldur            w0, [x5, #0x17]
    // 0xbeb54c: DecompressPointer r0
    //     0xbeb54c: add             x0, x0, HEAP, lsl #32
    // 0xbeb550: LoadField: r1 = r0->field_7
    //     0xbeb550: ldur            x1, [x0, #7]
    // 0xbeb554: r2 = 1
    //     0xbeb554: movz            x2, #0x1
    // 0xbeb558: str             w2, [x1, #0x1c]
    // 0xbeb55c: LoadField: r1 = r0->field_7
    //     0xbeb55c: ldur            x1, [x0, #7]
    // 0xbeb560: d0 = 0.000000
    //     0xbeb560: add             x17, PP, #0x6f, lsl #12  ; [pp+0x6f930] IMM: 0x40c00000
    //     0xbeb564: ldr             s0, [x17, #0x930]
    // 0xbeb568: str             s0, [x1, #0x20]
    // 0xbeb56c: LoadField: r1 = r0->field_7
    //     0xbeb56c: ldur            x1, [x0, #7]
    // 0xbeb570: str             w2, [x1, #0x24]
    // 0xbeb574: ldur            x0, [fp, #-8]
    // 0xbeb578: LoadField: d0 = r0->field_b
    //     0xbeb578: ldur            d0, [x0, #0xb]
    // 0xbeb57c: d1 = 1.000000
    //     0xbeb57c: fmov            d1, #1.00000000
    // 0xbeb580: fsub            d2, d1, d0
    // 0xbeb584: d0 = 6.283185
    //     0xbeb584: add             x17, PP, #0xc, lsl #12  ; [pp+0xcd20] IMM: double(6.283185307179586) from 0x401921fb54442d18
    //     0xbeb588: ldr             d0, [x17, #0xd20]
    // 0xbeb58c: fmul            d5, d2, d0
    // 0xbeb590: stur            d5, [fp, #-0x60]
    // 0xbeb594: d0 = 0.000000
    //     0xbeb594: eor             v0.16b, v0.16b, v0.16b
    // 0xbeb598: fcmp            d0, d5
    // 0xbeb59c: b.lt            #0xbeb5b0
    // 0xbeb5a0: r0 = Null
    //     0xbeb5a0: mov             x0, NULL
    // 0xbeb5a4: LeaveFrame
    //     0xbeb5a4: mov             SP, fp
    //     0xbeb5a8: ldp             fp, lr, [SP], #0x10
    // 0xbeb5ac: ret
    //     0xbeb5ac: ret             
    // 0xbeb5b0: ldur            x2, [fp, #-0x10]
    // 0xbeb5b4: ldur            x1, [fp, #-0x20]
    // 0xbeb5b8: ldur            x0, [fp, #-0x28]
    // 0xbeb5bc: LoadField: d0 = r1->field_7
    //     0xbeb5bc: ldur            d0, [x1, #7]
    // 0xbeb5c0: stur            d0, [fp, #-0x58]
    // 0xbeb5c4: LoadField: d1 = r1->field_f
    //     0xbeb5c4: ldur            d1, [x1, #0xf]
    // 0xbeb5c8: stur            d1, [fp, #-0x50]
    // 0xbeb5cc: ArrayLoad: d2 = r1[0]  ; List_8
    //     0xbeb5cc: ldur            d2, [x1, #0x17]
    // 0xbeb5d0: stur            d2, [fp, #-0x48]
    // 0xbeb5d4: LoadField: d3 = r1->field_1f
    //     0xbeb5d4: ldur            d3, [x1, #0x1f]
    // 0xbeb5d8: stur            d3, [fp, #-0x40]
    // 0xbeb5dc: LoadField: r3 = r0->field_b
    //     0xbeb5dc: ldur            w3, [x0, #0xb]
    // 0xbeb5e0: DecompressPointer r3
    //     0xbeb5e0: add             x3, x3, HEAP, lsl #32
    // 0xbeb5e4: stur            x3, [fp, #-8]
    // 0xbeb5e8: LoadField: r0 = r2->field_7
    //     0xbeb5e8: ldur            w0, [x2, #7]
    // 0xbeb5ec: DecompressPointer r0
    //     0xbeb5ec: add             x0, x0, HEAP, lsl #32
    // 0xbeb5f0: cmp             w0, NULL
    // 0xbeb5f4: b.eq            #0xbeb670
    // 0xbeb5f8: LoadField: r1 = r0->field_7
    //     0xbeb5f8: ldur            x1, [x0, #7]
    // 0xbeb5fc: ldr             x0, [x1]
    // 0xbeb600: cbz             x0, #0xbeb658
    // 0xbeb604: stur            x0, [fp, #-0x38]
    // 0xbeb608: r1 = <Never>
    //     0xbeb608: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Never>
    // 0xbeb60c: r0 = Pointer()
    //     0xbeb60c: bl              #0x7141ec  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xbeb610: mov             x1, x0
    // 0xbeb614: ldur            x0, [fp, #-0x38]
    // 0xbeb618: StoreField: r1->field_7 = r0
    //     0xbeb618: stur            x0, [x1, #7]
    // 0xbeb61c: ldur            d0, [fp, #-0x58]
    // 0xbeb620: ldur            d1, [fp, #-0x50]
    // 0xbeb624: ldur            d2, [fp, #-0x48]
    // 0xbeb628: ldur            d3, [fp, #-0x40]
    // 0xbeb62c: ldur            d5, [fp, #-0x60]
    // 0xbeb630: ldur            x3, [fp, #-8]
    // 0xbeb634: ldur            x5, [fp, #-0x18]
    // 0xbeb638: d4 = -1.570796
    //     0xbeb638: add             x17, PP, #0x21, lsl #12  ; [pp+0x21498] IMM: double(-1.5707963267948966) from 0xbff921fb54442d18
    //     0xbeb63c: ldr             d4, [x17, #0x498]
    // 0xbeb640: r2 = false
    //     0xbeb640: add             x2, NULL, #0x30  ; false
    // 0xbeb644: r0 = __drawArc$Method$FfiNative()
    //     0xbeb644: bl              #0xbe8be8  ; [dart:ui] _NativeCanvas::__drawArc$Method$FfiNative
    // 0xbeb648: r0 = Null
    //     0xbeb648: mov             x0, NULL
    // 0xbeb64c: LeaveFrame
    //     0xbeb64c: mov             SP, fp
    //     0xbeb650: ldp             fp, lr, [SP], #0x10
    // 0xbeb654: ret
    //     0xbeb654: ret             
    // 0xbeb658: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xbeb658: ldr             x16, [PP, #0x158]  ; [pp+0x158] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xbeb65c: str             x16, [SP]
    // 0xbeb660: r0 = _throwNew()
    //     0xbeb660: bl              #0x69cfb4  ; [dart:core] StateError::_throwNew
    // 0xbeb664: brk             #0
    // 0xbeb668: r0 = StackOverflowSharedWithFPURegs()
    //     0xbeb668: bl              #0xd346fc  ; StackOverflowSharedWithFPURegsStub
    // 0xbeb66c: b               #0xbeb440
    // 0xbeb670: r0 = NullErrorSharedWithFPURegs()
    //     0xbeb670: bl              #0xd34f08  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 3916, size: 0x28, field offset: 0x20
class _BreathingCountdownScreenState extends _MixinApplication536&ConsumerState&SingleTickerProviderStateMixin {

  late final AnimationController _controller; // offset: 0x20

  _ initState(/* No info */) {
    // ** addr: 0x9e0870, size: 0xf0
    // 0x9e0870: EnterFrame
    //     0x9e0870: stp             fp, lr, [SP, #-0x10]!
    //     0x9e0874: mov             fp, SP
    // 0x9e0878: AllocStack(0x20)
    //     0x9e0878: sub             SP, SP, #0x20
    // 0x9e087c: SetupParameters(_BreathingCountdownScreenState this /* r1 => r2, fp-0x8 */)
    //     0x9e087c: mov             x2, x1
    //     0x9e0880: stur            x1, [fp, #-8]
    // 0x9e0884: CheckStackOverflow
    //     0x9e0884: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e0888: cmp             SP, x16
    //     0x9e088c: b.ls            #0x9e0958
    // 0x9e0890: r1 = 1
    //     0x9e0890: movz            x1, #0x1
    // 0x9e0894: r0 = AllocateContext()
    //     0x9e0894: bl              #0xd33480  ; AllocateContextStub
    // 0x9e0898: ldur            x2, [fp, #-8]
    // 0x9e089c: stur            x0, [fp, #-0x10]
    // 0x9e08a0: StoreField: r0->field_f = r2
    //     0x9e08a0: stur            w2, [x0, #0xf]
    // 0x9e08a4: r1 = <double>
    //     0x9e08a4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa50] TypeArguments: <double>
    //     0x9e08a8: ldr             x1, [x1, #0xa50]
    // 0x9e08ac: r0 = AnimationController()
    //     0x9e08ac: bl              #0x76f818  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x9e08b0: stur            x0, [fp, #-0x18]
    // 0x9e08b4: r16 = Instance_Duration
    //     0x9e08b4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac40] Obj!Duration@118f971
    //     0x9e08b8: ldr             x16, [x16, #0xc40]
    // 0x9e08bc: str             x16, [SP]
    // 0x9e08c0: mov             x1, x0
    // 0x9e08c4: ldur            x2, [fp, #-8]
    // 0x9e08c8: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x9e08c8: add             x4, PP, #0x15, lsl #12  ; [pp+0x153e8] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x9e08cc: ldr             x4, [x4, #0x3e8]
    // 0x9e08d0: r0 = AnimationController()
    //     0x9e08d0: bl              #0x76f59c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x9e08d4: ldur            x2, [fp, #-0x10]
    // 0x9e08d8: r1 = Function '<anonymous closure>':.
    //     0x9e08d8: add             x1, PP, #0x6a, lsl #12  ; [pp+0x6a060] AnonymousClosure: (0x9e0960), in [package:mentat_ai/ui/screens/breathing/breathing_countdown_screen.dart] _BreathingCountdownScreenState::initState (0x9e0870)
    //     0x9e08dc: ldr             x1, [x1, #0x60]
    // 0x9e08e0: r0 = AllocateClosure()
    //     0x9e08e0: bl              #0xd33854  ; AllocateClosureStub
    // 0x9e08e4: ldur            x1, [fp, #-0x18]
    // 0x9e08e8: mov             x2, x0
    // 0x9e08ec: r0 = addStatusListener()
    //     0x9e08ec: bl              #0xce1f00  ; [dart:mixin_deduplication] _MixinApplication381&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x9e08f0: ldur            x1, [fp, #-0x18]
    // 0x9e08f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9e08f4: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9e08f8: r0 = forward()
    //     0x9e08f8: bl              #0x859e74  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x9e08fc: ldur            x1, [fp, #-8]
    // 0x9e0900: LoadField: r0 = r1->field_1f
    //     0x9e0900: ldur            w0, [x1, #0x1f]
    // 0x9e0904: DecompressPointer r0
    //     0x9e0904: add             x0, x0, HEAP, lsl #32
    // 0x9e0908: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e090c: cmp             w0, w16
    // 0x9e0910: b.ne            #0x9e0944
    // 0x9e0914: ldur            x0, [fp, #-0x18]
    // 0x9e0918: StoreField: r1->field_1f = r0
    //     0x9e0918: stur            w0, [x1, #0x1f]
    //     0x9e091c: ldurb           w16, [x1, #-1]
    //     0x9e0920: ldurb           w17, [x0, #-1]
    //     0x9e0924: and             x16, x17, x16, lsr #2
    //     0x9e0928: tst             x16, HEAP, lsr #32
    //     0x9e092c: b.eq            #0x9e0934
    //     0x9e0930: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0x9e0934: r0 = Null
    //     0x9e0934: mov             x0, NULL
    // 0x9e0938: LeaveFrame
    //     0x9e0938: mov             SP, fp
    //     0x9e093c: ldp             fp, lr, [SP], #0x10
    // 0x9e0940: ret
    //     0x9e0940: ret             
    // 0x9e0944: r16 = "_controller@299167539"
    //     0x9e0944: add             x16, PP, #0x6a, lsl #12  ; [pp+0x6a068] "_controller@299167539"
    //     0x9e0948: ldr             x16, [x16, #0x68]
    // 0x9e094c: str             x16, [SP]
    // 0x9e0950: r0 = _throwFieldAlreadyInitialized()
    //     0x9e0950: bl              #0x6fe9a8  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x9e0954: brk             #0
    // 0x9e0958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e0958: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e095c: b               #0x9e0890
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x9e0960, size: 0x5c
    // 0x9e0960: EnterFrame
    //     0x9e0960: stp             fp, lr, [SP, #-0x10]!
    //     0x9e0964: mov             fp, SP
    // 0x9e0968: ldr             x0, [fp, #0x18]
    // 0x9e096c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e096c: ldur            w1, [x0, #0x17]
    // 0x9e0970: DecompressPointer r1
    //     0x9e0970: add             x1, x1, HEAP, lsl #32
    // 0x9e0974: CheckStackOverflow
    //     0x9e0974: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e0978: cmp             SP, x16
    //     0x9e097c: b.ls            #0x9e09b4
    // 0x9e0980: ldr             x0, [fp, #0x10]
    // 0x9e0984: r16 = Instance_AnimationStatus
    //     0x9e0984: add             x16, PP, #0xb, lsl #12  ; [pp+0xb828] Obj!AnimationStatus@118dc51
    //     0x9e0988: ldr             x16, [x16, #0x828]
    // 0x9e098c: cmp             w0, w16
    // 0x9e0990: b.ne            #0x9e09a4
    // 0x9e0994: LoadField: r0 = r1->field_f
    //     0x9e0994: ldur            w0, [x1, #0xf]
    // 0x9e0998: DecompressPointer r0
    //     0x9e0998: add             x0, x0, HEAP, lsl #32
    // 0x9e099c: mov             x1, x0
    // 0x9e09a0: r0 = _finish()
    //     0x9e09a0: bl              #0x9e09bc  ; [package:mentat_ai/ui/screens/breathing/breathing_countdown_screen.dart] _BreathingCountdownScreenState::_finish
    // 0x9e09a4: r0 = Null
    //     0x9e09a4: mov             x0, NULL
    // 0x9e09a8: LeaveFrame
    //     0x9e09a8: mov             SP, fp
    //     0x9e09ac: ldp             fp, lr, [SP], #0x10
    // 0x9e09b0: ret
    //     0x9e09b0: ret             
    // 0x9e09b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e09b4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e09b8: b               #0x9e0980
  }
  _ _finish(/* No info */) {
    // ** addr: 0x9e09bc, size: 0x190
    // 0x9e09bc: EnterFrame
    //     0x9e09bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9e09c0: mov             fp, SP
    // 0x9e09c4: AllocStack(0x30)
    //     0x9e09c4: sub             SP, SP, #0x30
    // 0x9e09c8: SetupParameters(_BreathingCountdownScreenState this /* r1 => r1, fp-0x8 */)
    //     0x9e09c8: stur            x1, [fp, #-8]
    // 0x9e09cc: CheckStackOverflow
    //     0x9e09cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e09d0: cmp             SP, x16
    //     0x9e09d4: b.ls            #0x9e0b34
    // 0x9e09d8: r1 = 1
    //     0x9e09d8: movz            x1, #0x1
    // 0x9e09dc: r0 = AllocateContext()
    //     0x9e09dc: bl              #0xd33480  ; AllocateContextStub
    // 0x9e09e0: mov             x2, x0
    // 0x9e09e4: ldur            x0, [fp, #-8]
    // 0x9e09e8: stur            x2, [fp, #-0x10]
    // 0x9e09ec: StoreField: r2->field_f = r0
    //     0x9e09ec: stur            w0, [x2, #0xf]
    // 0x9e09f0: LoadField: r1 = r0->field_23
    //     0x9e09f0: ldur            w1, [x0, #0x23]
    // 0x9e09f4: DecompressPointer r1
    //     0x9e09f4: add             x1, x1, HEAP, lsl #32
    // 0x9e09f8: tbz             w1, #4, #0x9e0a0c
    // 0x9e09fc: LoadField: r1 = r0->field_f
    //     0x9e09fc: ldur            w1, [x0, #0xf]
    // 0x9e0a00: DecompressPointer r1
    //     0x9e0a00: add             x1, x1, HEAP, lsl #32
    // 0x9e0a04: cmp             w1, NULL
    // 0x9e0a08: b.ne            #0x9e0a1c
    // 0x9e0a0c: r0 = Null
    //     0x9e0a0c: mov             x0, NULL
    // 0x9e0a10: LeaveFrame
    //     0x9e0a10: mov             SP, fp
    //     0x9e0a14: ldp             fp, lr, [SP], #0x10
    // 0x9e0a18: ret
    //     0x9e0a18: ret             
    // 0x9e0a1c: r1 = true
    //     0x9e0a1c: add             x1, NULL, #0x20  ; true
    // 0x9e0a20: StoreField: r0->field_23 = r1
    //     0x9e0a20: stur            w1, [x0, #0x23]
    // 0x9e0a24: LoadField: r1 = r0->field_1f
    //     0x9e0a24: ldur            w1, [x0, #0x1f]
    // 0x9e0a28: DecompressPointer r1
    //     0x9e0a28: add             x1, x1, HEAP, lsl #32
    // 0x9e0a2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e0a30: cmp             w1, w16
    // 0x9e0a34: b.eq            #0x9e0b3c
    // 0x9e0a38: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9e0a38: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9e0a3c: r0 = stop()
    //     0x9e0a3c: bl              #0x7025e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x9e0a40: ldur            x1, [fp, #-8]
    // 0x9e0a44: LoadField: r0 = r1->field_13
    //     0x9e0a44: ldur            w0, [x1, #0x13]
    // 0x9e0a48: DecompressPointer r0
    //     0x9e0a48: add             x0, x0, HEAP, lsl #32
    // 0x9e0a4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e0a50: cmp             w0, w16
    // 0x9e0a54: b.ne            #0x9e0a64
    // 0x9e0a58: r2 = ref
    //     0x9e0a58: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x9e0a5c: ldr             x2, [x2, #0xfd8]
    // 0x9e0a60: r0 = InitLateFinalInstanceField()
    //     0x9e0a60: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0x9e0a64: stur            x0, [fp, #-0x18]
    // 0x9e0a68: r0 = LoadStaticField(0x1250)
    //     0x9e0a68: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9e0a6c: ldr             x0, [x0, #0x24a0]
    // 0x9e0a70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e0a74: cmp             w0, w16
    // 0x9e0a78: b.ne            #0x9e0a88
    // 0x9e0a7c: r2 = breathingSettingsProvider
    //     0x9e0a7c: add             x2, PP, #0x30, lsl #12  ; [pp+0x303c8] Field <::.breathingSettingsProvider>: static late final (offset: 0x1250)
    //     0x9e0a80: ldr             x2, [x2, #0x3c8]
    // 0x9e0a84: r0 = InitLateFinalStaticField()
    //     0x9e0a84: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9e0a88: r16 = <BreathingSessionSettings>
    //     0x9e0a88: add             x16, PP, #0x30, lsl #12  ; [pp+0x303d0] TypeArguments: <BreathingSessionSettings>
    //     0x9e0a8c: ldr             x16, [x16, #0x3d0]
    // 0x9e0a90: ldur            lr, [fp, #-0x18]
    // 0x9e0a94: stp             lr, x16, [SP, #8]
    // 0x9e0a98: str             x0, [SP]
    // 0x9e0a9c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e0a9c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e0aa0: r0 = read()
    //     0x9e0aa0: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x9e0aa4: LoadField: r1 = r0->field_f
    //     0x9e0aa4: ldur            w1, [x0, #0xf]
    // 0x9e0aa8: DecompressPointer r1
    //     0x9e0aa8: add             x1, x1, HEAP, lsl #32
    // 0x9e0aac: tbnz            w1, #4, #0x9e0ab4
    // 0x9e0ab0: r0 = mediumImpact()
    //     0x9e0ab0: bl              #0x9e0d64  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::mediumImpact
    // 0x9e0ab4: ldur            x0, [fp, #-8]
    // 0x9e0ab8: LoadField: r1 = r0->field_f
    //     0x9e0ab8: ldur            w1, [x0, #0xf]
    // 0x9e0abc: DecompressPointer r1
    //     0x9e0abc: add             x1, x1, HEAP, lsl #32
    // 0x9e0ac0: cmp             w1, NULL
    // 0x9e0ac4: b.eq            #0x9e0b48
    // 0x9e0ac8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9e0ac8: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9e0acc: r0 = of()
    //     0x9e0acc: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x9e0ad0: ldur            x2, [fp, #-0x10]
    // 0x9e0ad4: r1 = Function '<anonymous closure>':.
    //     0x9e0ad4: add             x1, PP, #0x6a, lsl #12  ; [pp+0x6a048] AnonymousClosure: (0x9e0dd0), in [package:mentat_ai/ui/screens/breathing/breathing_countdown_screen.dart] _BreathingCountdownScreenState::_finish (0x9e09bc)
    //     0x9e0ad8: ldr             x1, [x1, #0x48]
    // 0x9e0adc: stur            x0, [fp, #-8]
    // 0x9e0ae0: r0 = AllocateClosure()
    //     0x9e0ae0: bl              #0xd33854  ; AllocateClosureStub
    // 0x9e0ae4: r1 = <void?>
    //     0x9e0ae4: ldr             x1, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    // 0x9e0ae8: stur            x0, [fp, #-0x10]
    // 0x9e0aec: r0 = MaterialPageRoute()
    //     0x9e0aec: bl              #0x9de3dc  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x9e0af0: mov             x1, x0
    // 0x9e0af4: ldur            x2, [fp, #-0x10]
    // 0x9e0af8: stur            x0, [fp, #-0x10]
    // 0x9e0afc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9e0afc: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9e0b00: r0 = MaterialPageRoute()
    //     0x9e0b00: bl              #0x9de2d8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x9e0b04: r16 = <void?, Object?>
    //     0x9e0b04: add             x16, PP, #0x6a, lsl #12  ; [pp+0x6a050] TypeArguments: <void?, Object?>
    //     0x9e0b08: ldr             x16, [x16, #0x50]
    // 0x9e0b0c: ldur            lr, [fp, #-8]
    // 0x9e0b10: stp             lr, x16, [SP, #8]
    // 0x9e0b14: ldur            x16, [fp, #-0x10]
    // 0x9e0b18: str             x16, [SP]
    // 0x9e0b1c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x9e0b1c: ldr             x4, [PP, #0x1670]  ; [pp+0x1670] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x9e0b20: r0 = pushReplacement()
    //     0x9e0b20: bl              #0x9e0b4c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushReplacement
    // 0x9e0b24: r0 = Null
    //     0x9e0b24: mov             x0, NULL
    // 0x9e0b28: LeaveFrame
    //     0x9e0b28: mov             SP, fp
    //     0x9e0b2c: ldp             fp, lr, [SP], #0x10
    // 0x9e0b30: ret
    //     0x9e0b30: ret             
    // 0x9e0b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e0b34: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e0b38: b               #0x9e09d8
    // 0x9e0b3c: r9 = _controller
    //     0x9e0b3c: add             x9, PP, #0x6a, lsl #12  ; [pp+0x6a040] Field <_BreathingCountdownScreenState@299167539._controller@299167539>: late final (offset: 0x20)
    //     0x9e0b40: ldr             x9, [x9, #0x40]
    // 0x9e0b44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e0b44: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9e0b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e0b48: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] BreathingRunnerScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9e0dd0, size: 0x6c
    // 0x9e0dd0: EnterFrame
    //     0x9e0dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e0dd4: mov             fp, SP
    // 0x9e0dd8: AllocStack(0x10)
    //     0x9e0dd8: sub             SP, SP, #0x10
    // 0x9e0ddc: SetupParameters([dynamic _ /* r0 */])
    //     0x9e0ddc: ldr             x0, [fp, #0x18]
    //     0x9e0de0: ldur            w1, [x0, #0x17]
    //     0x9e0de4: add             x1, x1, HEAP, lsl #32
    // 0x9e0de8: LoadField: r0 = r1->field_f
    //     0x9e0de8: ldur            w0, [x1, #0xf]
    // 0x9e0dec: DecompressPointer r0
    //     0x9e0dec: add             x0, x0, HEAP, lsl #32
    // 0x9e0df0: LoadField: r1 = r0->field_b
    //     0x9e0df0: ldur            w1, [x0, #0xb]
    // 0x9e0df4: DecompressPointer r1
    //     0x9e0df4: add             x1, x1, HEAP, lsl #32
    // 0x9e0df8: cmp             w1, NULL
    // 0x9e0dfc: b.eq            #0x9e0e38
    // 0x9e0e00: LoadField: r0 = r1->field_b
    //     0x9e0e00: ldur            w0, [x1, #0xb]
    // 0x9e0e04: DecompressPointer r0
    //     0x9e0e04: add             x0, x0, HEAP, lsl #32
    // 0x9e0e08: stur            x0, [fp, #-0x10]
    // 0x9e0e0c: LoadField: r2 = r1->field_f
    //     0x9e0e0c: ldur            w2, [x1, #0xf]
    // 0x9e0e10: DecompressPointer r2
    //     0x9e0e10: add             x2, x2, HEAP, lsl #32
    // 0x9e0e14: stur            x2, [fp, #-8]
    // 0x9e0e18: r0 = BreathingRunnerScreen()
    //     0x9e0e18: bl              #0x9e0e3c  ; AllocateBreathingRunnerScreenStub -> BreathingRunnerScreen (size=0x14)
    // 0x9e0e1c: ldur            x1, [fp, #-0x10]
    // 0x9e0e20: StoreField: r0->field_b = r1
    //     0x9e0e20: stur            w1, [x0, #0xb]
    // 0x9e0e24: ldur            x1, [fp, #-8]
    // 0x9e0e28: StoreField: r0->field_f = r1
    //     0x9e0e28: stur            w1, [x0, #0xf]
    // 0x9e0e2c: LeaveFrame
    //     0x9e0e2c: mov             SP, fp
    //     0x9e0e30: ldp             fp, lr, [SP], #0x10
    // 0x9e0e34: ret
    //     0x9e0e34: ret             
    // 0x9e0e38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e0e38: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa11174, size: 0x64
    // 0xa11174: EnterFrame
    //     0xa11174: stp             fp, lr, [SP, #-0x10]!
    //     0xa11178: mov             fp, SP
    // 0xa1117c: AllocStack(0x8)
    //     0xa1117c: sub             SP, SP, #8
    // 0xa11180: SetupParameters(_BreathingCountdownScreenState this /* r1 => r0, fp-0x8 */)
    //     0xa11180: mov             x0, x1
    //     0xa11184: stur            x1, [fp, #-8]
    // 0xa11188: CheckStackOverflow
    //     0xa11188: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1118c: cmp             SP, x16
    //     0xa11190: b.ls            #0xa111c4
    // 0xa11194: LoadField: r1 = r0->field_1f
    //     0xa11194: ldur            w1, [x0, #0x1f]
    // 0xa11198: DecompressPointer r1
    //     0xa11198: add             x1, x1, HEAP, lsl #32
    // 0xa1119c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa111a0: cmp             w1, w16
    // 0xa111a4: b.eq            #0xa111cc
    // 0xa111a8: r0 = dispose()
    //     0xa111a8: bl              #0x8ac8c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa111ac: ldur            x1, [fp, #-8]
    // 0xa111b0: r0 = dispose()
    //     0xa111b0: bl              #0xa111d8  ; [dart:mixin_deduplication] _MixinApplication536&ConsumerState&SingleTickerProviderStateMixin::dispose
    // 0xa111b4: r0 = Null
    //     0xa111b4: mov             x0, NULL
    // 0xa111b8: LeaveFrame
    //     0xa111b8: mov             SP, fp
    //     0xa111bc: ldp             fp, lr, [SP], #0x10
    // 0xa111c0: ret
    //     0xa111c0: ret             
    // 0xa111c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa111c4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa111c8: b               #0xa11194
    // 0xa111cc: r9 = _controller
    //     0xa111cc: add             x9, PP, #0x6a, lsl #12  ; [pp+0x6a040] Field <_BreathingCountdownScreenState@299167539._controller@299167539>: late final (offset: 0x20)
    //     0xa111d0: ldr             x9, [x9, #0x40]
    // 0xa111d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa111d4: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xa5a29c, size: 0x800
    // 0xa5a29c: EnterFrame
    //     0xa5a29c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5a2a0: mov             fp, SP
    // 0xa5a2a4: AllocStack(0x58)
    //     0xa5a2a4: sub             SP, SP, #0x58
    // 0xa5a2a8: SetupParameters(_BreathingCountdownScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa5a2a8: mov             x0, x1
    //     0xa5a2ac: stur            x1, [fp, #-8]
    //     0xa5a2b0: mov             x1, x2
    // 0xa5a2b4: CheckStackOverflow
    //     0xa5a2b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5a2b8: cmp             SP, x16
    //     0xa5a2bc: b.ls            #0xa5aa74
    // 0xa5a2c0: r0 = of()
    //     0xa5a2c0: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa5a2c4: mov             x2, x0
    // 0xa5a2c8: stur            x2, [fp, #-0x18]
    // 0xa5a2cc: cmp             w2, NULL
    // 0xa5a2d0: b.eq            #0xa5aa7c
    // 0xa5a2d4: ldur            x3, [fp, #-8]
    // 0xa5a2d8: LoadField: r4 = r3->field_b
    //     0xa5a2d8: ldur            w4, [x3, #0xb]
    // 0xa5a2dc: DecompressPointer r4
    //     0xa5a2dc: add             x4, x4, HEAP, lsl #32
    // 0xa5a2e0: cmp             w4, NULL
    // 0xa5a2e4: b.eq            #0xa5aa80
    // 0xa5a2e8: LoadField: r0 = r4->field_b
    //     0xa5a2e8: ldur            w0, [x4, #0xb]
    // 0xa5a2ec: DecompressPointer r0
    //     0xa5a2ec: add             x0, x0, HEAP, lsl #32
    // 0xa5a2f0: LoadField: r5 = r0->field_1b
    //     0xa5a2f0: ldur            w5, [x0, #0x1b]
    // 0xa5a2f4: DecompressPointer r5
    //     0xa5a2f4: add             x5, x5, HEAP, lsl #32
    // 0xa5a2f8: LoadField: r0 = r5->field_b
    //     0xa5a2f8: ldur            w0, [x5, #0xb]
    // 0xa5a2fc: r1 = LoadInt32Instr(r0)
    //     0xa5a2fc: sbfx            x1, x0, #1, #0x1f
    // 0xa5a300: cmp             x1, #0
    // 0xa5a304: b.le            #0xa5aa68
    // 0xa5a308: mov             x0, x1
    // 0xa5a30c: r1 = 0
    //     0xa5a30c: movz            x1, #0
    // 0xa5a310: cmp             x1, x0
    // 0xa5a314: b.hs            #0xa5aa84
    // 0xa5a318: LoadField: r6 = r5->field_f
    //     0xa5a318: ldur            w6, [x5, #0xf]
    // 0xa5a31c: DecompressPointer r6
    //     0xa5a31c: add             x6, x6, HEAP, lsl #32
    // 0xa5a320: stur            x6, [fp, #-0x10]
    // 0xa5a324: LoadField: r0 = r4->field_f
    //     0xa5a324: ldur            w0, [x4, #0xf]
    // 0xa5a328: DecompressPointer r0
    //     0xa5a328: add             x0, x0, HEAP, lsl #32
    // 0xa5a32c: LoadField: r1 = r0->field_7
    //     0xa5a32c: ldur            w1, [x0, #7]
    // 0xa5a330: DecompressPointer r1
    //     0xa5a330: add             x1, x1, HEAP, lsl #32
    // 0xa5a334: r0 = LoadClassIdInstr(r1)
    //     0xa5a334: ldur            x0, [x1, #-1]
    //     0xa5a338: ubfx            x0, x0, #0xc, #0x14
    // 0xa5a33c: r0 = GDT[cid_x0 + 0xb816]()
    //     0xa5a33c: movz            x17, #0xb816
    //     0xa5a340: add             lr, x0, x17
    //     0xa5a344: ldr             lr, [x21, lr, lsl #3]
    //     0xa5a348: blr             lr
    // 0xa5a34c: ldur            x1, [fp, #-8]
    // 0xa5a350: stur            x0, [fp, #-0x28]
    // 0xa5a354: LoadField: r2 = r1->field_b
    //     0xa5a354: ldur            w2, [x1, #0xb]
    // 0xa5a358: DecompressPointer r2
    //     0xa5a358: add             x2, x2, HEAP, lsl #32
    // 0xa5a35c: cmp             w2, NULL
    // 0xa5a360: b.eq            #0xa5aa88
    // 0xa5a364: LoadField: r3 = r2->field_f
    //     0xa5a364: ldur            w3, [x2, #0xf]
    // 0xa5a368: DecompressPointer r3
    //     0xa5a368: add             x3, x3, HEAP, lsl #32
    // 0xa5a36c: stur            x3, [fp, #-0x20]
    // 0xa5a370: r0 = BoxDecoration()
    //     0xa5a370: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa5a374: mov             x2, x0
    // 0xa5a378: ldur            x0, [fp, #-0x20]
    // 0xa5a37c: stur            x2, [fp, #-0x30]
    // 0xa5a380: StoreField: r2->field_1b = r0
    //     0xa5a380: stur            w0, [x2, #0x1b]
    // 0xa5a384: r0 = Instance_BoxShape
    //     0xa5a384: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xa5a388: ldr             x0, [x0, #0xcc0]
    // 0xa5a38c: StoreField: r2->field_23 = r0
    //     0xa5a38c: stur            w0, [x2, #0x23]
    // 0xa5a390: ldur            x3, [fp, #-0x18]
    // 0xa5a394: r0 = LoadClassIdInstr(r3)
    //     0xa5a394: ldur            x0, [x3, #-1]
    //     0xa5a398: ubfx            x0, x0, #0xc, #0x14
    // 0xa5a39c: mov             x1, x3
    // 0xa5a3a0: r0 = GDT[cid_x0 + 0x135c1]()
    //     0xa5a3a0: movz            x17, #0x35c1
    //     0xa5a3a4: movk            x17, #0x1, lsl #16
    //     0xa5a3a8: add             lr, x0, x17
    //     0xa5a3ac: ldr             lr, [x21, lr, lsl #3]
    //     0xa5a3b0: blr             lr
    // 0xa5a3b4: mov             x3, x0
    // 0xa5a3b8: ldur            x2, [fp, #-0x18]
    // 0xa5a3bc: stur            x3, [fp, #-0x20]
    // 0xa5a3c0: r0 = LoadClassIdInstr(r2)
    //     0xa5a3c0: ldur            x0, [x2, #-1]
    //     0xa5a3c4: ubfx            x0, x0, #0xc, #0x14
    // 0xa5a3c8: mov             x1, x2
    // 0xa5a3cc: r0 = GDT[cid_x0 + 0x135b0]()
    //     0xa5a3cc: movz            x17, #0x35b0
    //     0xa5a3d0: movk            x17, #0x1, lsl #16
    //     0xa5a3d4: add             lr, x0, x17
    //     0xa5a3d8: ldr             lr, [x21, lr, lsl #3]
    //     0xa5a3dc: blr             lr
    // 0xa5a3e0: stur            x0, [fp, #-0x38]
    // 0xa5a3e4: r0 = _Heading()
    //     0xa5a3e4: bl              #0xa5ac94  ; Allocate_HeadingStub -> _Heading (size=0x14)
    // 0xa5a3e8: mov             x3, x0
    // 0xa5a3ec: ldur            x0, [fp, #-0x20]
    // 0xa5a3f0: stur            x3, [fp, #-0x40]
    // 0xa5a3f4: StoreField: r3->field_b = r0
    //     0xa5a3f4: stur            w0, [x3, #0xb]
    // 0xa5a3f8: ldur            x0, [fp, #-0x38]
    // 0xa5a3fc: StoreField: r3->field_f = r0
    //     0xa5a3fc: stur            w0, [x3, #0xf]
    // 0xa5a400: r1 = <Widget>
    //     0xa5a400: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa5a404: ldr             x1, [x1, #0xd88]
    // 0xa5a408: r2 = 22
    //     0xa5a408: movz            x2, #0x16
    // 0xa5a40c: r0 = AllocateArray()
    //     0xa5a40c: bl              #0xd34570  ; AllocateArrayStub
    // 0xa5a410: mov             x2, x0
    // 0xa5a414: ldur            x0, [fp, #-0x40]
    // 0xa5a418: stur            x2, [fp, #-0x38]
    // 0xa5a41c: StoreField: r2->field_f = r0
    //     0xa5a41c: stur            w0, [x2, #0xf]
    // 0xa5a420: r16 = Instance_SizedBox
    //     0xa5a420: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a80] Obj!SizedBox@11838d1
    //     0xa5a424: ldr             x16, [x16, #0xa80]
    // 0xa5a428: StoreField: r2->field_13 = r16
    //     0xa5a428: stur            w16, [x2, #0x13]
    // 0xa5a42c: ldur            x3, [fp, #-8]
    // 0xa5a430: LoadField: r4 = r3->field_1f
    //     0xa5a430: ldur            w4, [x3, #0x1f]
    // 0xa5a434: DecompressPointer r4
    //     0xa5a434: add             x4, x4, HEAP, lsl #32
    // 0xa5a438: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa5a43c: cmp             w4, w16
    // 0xa5a440: b.eq            #0xa5aa8c
    // 0xa5a444: ldur            x5, [fp, #-0x18]
    // 0xa5a448: stur            x4, [fp, #-0x20]
    // 0xa5a44c: r0 = LoadClassIdInstr(r5)
    //     0xa5a44c: ldur            x0, [x5, #-1]
    //     0xa5a450: ubfx            x0, x0, #0xc, #0x14
    // 0xa5a454: mov             x1, x5
    // 0xa5a458: r0 = GDT[cid_x0 + 0x1359f]()
    //     0xa5a458: movz            x17, #0x359f
    //     0xa5a45c: movk            x17, #0x1, lsl #16
    //     0xa5a460: add             lr, x0, x17
    //     0xa5a464: ldr             lr, [x21, lr, lsl #3]
    //     0xa5a468: blr             lr
    // 0xa5a46c: stur            x0, [fp, #-0x40]
    // 0xa5a470: r0 = _CountdownCircle()
    //     0xa5a470: bl              #0xa5ac88  ; Allocate_CountdownCircleStub -> _CountdownCircle (size=0x1c)
    // 0xa5a474: mov             x1, x0
    // 0xa5a478: ldur            x0, [fp, #-0x20]
    // 0xa5a47c: StoreField: r1->field_b = r0
    //     0xa5a47c: stur            w0, [x1, #0xb]
    // 0xa5a480: r0 = 5
    //     0xa5a480: movz            x0, #0x5
    // 0xa5a484: StoreField: r1->field_f = r0
    //     0xa5a484: stur            x0, [x1, #0xf]
    // 0xa5a488: ldur            x0, [fp, #-0x40]
    // 0xa5a48c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa5a48c: stur            w0, [x1, #0x17]
    // 0xa5a490: mov             x0, x1
    // 0xa5a494: ldur            x1, [fp, #-0x38]
    // 0xa5a498: ArrayStore: r1[2] = r0  ; List_4
    //     0xa5a498: add             x25, x1, #0x17
    //     0xa5a49c: str             w0, [x25]
    //     0xa5a4a0: tbz             w0, #0, #0xa5a4bc
    //     0xa5a4a4: ldurb           w16, [x1, #-1]
    //     0xa5a4a8: ldurb           w17, [x0, #-1]
    //     0xa5a4ac: and             x16, x17, x16, lsr #2
    //     0xa5a4b0: tst             x16, HEAP, lsr #32
    //     0xa5a4b4: b.eq            #0xa5a4bc
    //     0xa5a4b8: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa5a4bc: ldur            x2, [fp, #-0x38]
    // 0xa5a4c0: r16 = Instance_SizedBox
    //     0xa5a4c0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa20] Obj!SizedBox@11838b1
    //     0xa5a4c4: ldr             x16, [x16, #0xa20]
    // 0xa5a4c8: StoreField: r2->field_1b = r16
    //     0xa5a4c8: stur            w16, [x2, #0x1b]
    // 0xa5a4cc: ldur            x3, [fp, #-0x18]
    // 0xa5a4d0: r0 = LoadClassIdInstr(r3)
    //     0xa5a4d0: ldur            x0, [x3, #-1]
    //     0xa5a4d4: ubfx            x0, x0, #0xc, #0x14
    // 0xa5a4d8: mov             x1, x3
    // 0xa5a4dc: r0 = GDT[cid_x0 + 0x1358e]()
    //     0xa5a4dc: movz            x17, #0x358e
    //     0xa5a4e0: movk            x17, #0x1, lsl #16
    //     0xa5a4e4: add             lr, x0, x17
    //     0xa5a4e8: ldr             lr, [x21, lr, lsl #3]
    //     0xa5a4ec: blr             lr
    // 0xa5a4f0: ldur            x1, [fp, #-8]
    // 0xa5a4f4: ldur            x2, [fp, #-0x18]
    // 0xa5a4f8: ldur            x3, [fp, #-0x10]
    // 0xa5a4fc: stur            x0, [fp, #-0x10]
    // 0xa5a500: r0 = _firstStepLine()
    //     0xa5a500: bl              #0xa5abbc  ; [package:mentat_ai/ui/screens/breathing/breathing_countdown_screen.dart] _BreathingCountdownScreenState::_firstStepLine
    // 0xa5a504: mov             x4, x0
    // 0xa5a508: ldur            x3, [fp, #-8]
    // 0xa5a50c: stur            x4, [fp, #-0x20]
    // 0xa5a510: LoadField: r0 = r3->field_b
    //     0xa5a510: ldur            w0, [x3, #0xb]
    // 0xa5a514: DecompressPointer r0
    //     0xa5a514: add             x0, x0, HEAP, lsl #32
    // 0xa5a518: cmp             w0, NULL
    // 0xa5a51c: b.eq            #0xa5aa98
    // 0xa5a520: LoadField: r1 = r0->field_b
    //     0xa5a520: ldur            w1, [x0, #0xb]
    // 0xa5a524: DecompressPointer r1
    //     0xa5a524: add             x1, x1, HEAP, lsl #32
    // 0xa5a528: LoadField: r2 = r1->field_b
    //     0xa5a528: ldur            x2, [x1, #0xb]
    // 0xa5a52c: ldur            x5, [fp, #-0x18]
    // 0xa5a530: r0 = LoadClassIdInstr(r5)
    //     0xa5a530: ldur            x0, [x5, #-1]
    //     0xa5a534: ubfx            x0, x0, #0xc, #0x14
    // 0xa5a538: mov             x1, x5
    // 0xa5a53c: r0 = GDT[cid_x0 + 0x1354a]()
    //     0xa5a53c: movz            x17, #0x354a
    //     0xa5a540: movk            x17, #0x1, lsl #16
    //     0xa5a544: add             lr, x0, x17
    //     0xa5a548: ldr             lr, [x21, lr, lsl #3]
    //     0xa5a54c: blr             lr
    // 0xa5a550: ldur            x1, [fp, #-8]
    // 0xa5a554: stur            x0, [fp, #-0x40]
    // 0xa5a558: r0 = _formatRoundsRange()
    //     0xa5a558: bl              #0xa5aae4  ; [package:mentat_ai/ui/screens/breathing/breathing_countdown_screen.dart] _BreathingCountdownScreenState::_formatRoundsRange
    // 0xa5a55c: ldur            x3, [fp, #-0x18]
    // 0xa5a560: r1 = LoadClassIdInstr(r3)
    //     0xa5a560: ldur            x1, [x3, #-1]
    //     0xa5a564: ubfx            x1, x1, #0xc, #0x14
    // 0xa5a568: mov             x2, x0
    // 0xa5a56c: mov             x0, x1
    // 0xa5a570: mov             x1, x3
    // 0xa5a574: r0 = GDT[cid_x0 + 0x13539]()
    //     0xa5a574: movz            x17, #0x3539
    //     0xa5a578: movk            x17, #0x1, lsl #16
    //     0xa5a57c: add             lr, x0, x17
    //     0xa5a580: ldr             lr, [x21, lr, lsl #3]
    //     0xa5a584: blr             lr
    // 0xa5a588: stur            x0, [fp, #-0x48]
    // 0xa5a58c: r0 = _FirstInstructionCard()
    //     0xa5a58c: bl              #0xa5aad8  ; Allocate_FirstInstructionCardStub -> _FirstInstructionCard (size=0x28)
    // 0xa5a590: mov             x1, x0
    // 0xa5a594: r0 = "assets/images/breathing/countdown/ic_first_instruction.png"
    //     0xa5a594: add             x0, PP, #0x69, lsl #12  ; [pp+0x69fe8] "assets/images/breathing/countdown/ic_first_instruction.png"
    //     0xa5a598: ldr             x0, [x0, #0xfe8]
    // 0xa5a59c: StoreField: r1->field_b = r0
    //     0xa5a59c: stur            w0, [x1, #0xb]
    // 0xa5a5a0: ldur            x0, [fp, #-0x10]
    // 0xa5a5a4: StoreField: r1->field_f = r0
    //     0xa5a5a4: stur            w0, [x1, #0xf]
    // 0xa5a5a8: ldur            x0, [fp, #-0x20]
    // 0xa5a5ac: StoreField: r1->field_13 = r0
    //     0xa5a5ac: stur            w0, [x1, #0x13]
    // 0xa5a5b0: ldur            x0, [fp, #-0x40]
    // 0xa5a5b4: ArrayStore: r1[0] = r0  ; List_4
    //     0xa5a5b4: stur            w0, [x1, #0x17]
    // 0xa5a5b8: ldur            x0, [fp, #-0x48]
    // 0xa5a5bc: StoreField: r1->field_1b = r0
    //     0xa5a5bc: stur            w0, [x1, #0x1b]
    // 0xa5a5c0: r0 = "assets/images/breathing/countdown/ic_duration.png"
    //     0xa5a5c0: add             x0, PP, #0x69, lsl #12  ; [pp+0x69ff0] "assets/images/breathing/countdown/ic_duration.png"
    //     0xa5a5c4: ldr             x0, [x0, #0xff0]
    // 0xa5a5c8: StoreField: r1->field_1f = r0
    //     0xa5a5c8: stur            w0, [x1, #0x1f]
    // 0xa5a5cc: r0 = "assets/images/breathing/countdown/ic_rounds.png"
    //     0xa5a5cc: add             x0, PP, #0x69, lsl #12  ; [pp+0x69ff8] "assets/images/breathing/countdown/ic_rounds.png"
    //     0xa5a5d0: ldr             x0, [x0, #0xff8]
    // 0xa5a5d4: StoreField: r1->field_23 = r0
    //     0xa5a5d4: stur            w0, [x1, #0x23]
    // 0xa5a5d8: mov             x0, x1
    // 0xa5a5dc: ldur            x1, [fp, #-0x38]
    // 0xa5a5e0: ArrayStore: r1[4] = r0  ; List_4
    //     0xa5a5e0: add             x25, x1, #0x1f
    //     0xa5a5e4: str             w0, [x25]
    //     0xa5a5e8: tbz             w0, #0, #0xa5a604
    //     0xa5a5ec: ldurb           w16, [x1, #-1]
    //     0xa5a5f0: ldurb           w17, [x0, #-1]
    //     0xa5a5f4: and             x16, x17, x16, lsr #2
    //     0xa5a5f8: tst             x16, HEAP, lsr #32
    //     0xa5a5fc: b.eq            #0xa5a604
    //     0xa5a600: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa5a604: ldur            x2, [fp, #-0x38]
    // 0xa5a608: r16 = Instance_SizedBox
    //     0xa5a608: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xa5a60c: ldr             x16, [x16, #0x640]
    // 0xa5a610: StoreField: r2->field_23 = r16
    //     0xa5a610: stur            w16, [x2, #0x23]
    // 0xa5a614: ldur            x3, [fp, #-0x18]
    // 0xa5a618: r0 = LoadClassIdInstr(r3)
    //     0xa5a618: ldur            x0, [x3, #-1]
    //     0xa5a61c: ubfx            x0, x0, #0xc, #0x14
    // 0xa5a620: mov             x1, x3
    // 0xa5a624: r0 = GDT[cid_x0 + 0x13528]()
    //     0xa5a624: movz            x17, #0x3528
    //     0xa5a628: movk            x17, #0x1, lsl #16
    //     0xa5a62c: add             lr, x0, x17
    //     0xa5a630: ldr             lr, [x21, lr, lsl #3]
    //     0xa5a634: blr             lr
    // 0xa5a638: stur            x0, [fp, #-0x10]
    // 0xa5a63c: r0 = _CancelButton()
    //     0xa5a63c: bl              #0xa5aacc  ; Allocate_CancelButtonStub -> _CancelButton (size=0x18)
    // 0xa5a640: mov             x3, x0
    // 0xa5a644: r0 = "assets/images/breathing/countdown/ic_cancel.png"
    //     0xa5a644: add             x0, PP, #0x6a, lsl #12  ; [pp+0x6a000] "assets/images/breathing/countdown/ic_cancel.png"
    //     0xa5a648: ldr             x0, [x0]
    // 0xa5a64c: stur            x3, [fp, #-0x20]
    // 0xa5a650: StoreField: r3->field_b = r0
    //     0xa5a650: stur            w0, [x3, #0xb]
    // 0xa5a654: ldur            x0, [fp, #-0x10]
    // 0xa5a658: StoreField: r3->field_f = r0
    //     0xa5a658: stur            w0, [x3, #0xf]
    // 0xa5a65c: ldur            x2, [fp, #-8]
    // 0xa5a660: r1 = Function '_cancel@299167539':.
    //     0xa5a660: add             x1, PP, #0x6a, lsl #12  ; [pp+0x6a008] AnonymousClosure: (0xa5ad24), in [package:mentat_ai/ui/screens/breathing/breathing_countdown_screen.dart] _BreathingCountdownScreenState::_cancel (0xa5ad5c)
    //     0xa5a664: ldr             x1, [x1, #8]
    // 0xa5a668: r0 = AllocateClosure()
    //     0xa5a668: bl              #0xd33854  ; AllocateClosureStub
    // 0xa5a66c: mov             x1, x0
    // 0xa5a670: ldur            x0, [fp, #-0x20]
    // 0xa5a674: StoreField: r0->field_13 = r1
    //     0xa5a674: stur            w1, [x0, #0x13]
    // 0xa5a678: ldur            x1, [fp, #-0x38]
    // 0xa5a67c: ArrayStore: r1[6] = r0  ; List_4
    //     0xa5a67c: add             x25, x1, #0x27
    //     0xa5a680: str             w0, [x25]
    //     0xa5a684: tbz             w0, #0, #0xa5a6a0
    //     0xa5a688: ldurb           w16, [x1, #-1]
    //     0xa5a68c: ldurb           w17, [x0, #-1]
    //     0xa5a690: and             x16, x17, x16, lsr #2
    //     0xa5a694: tst             x16, HEAP, lsr #32
    //     0xa5a698: b.eq            #0xa5a6a0
    //     0xa5a69c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa5a6a0: ldur            x2, [fp, #-0x38]
    // 0xa5a6a4: r16 = Instance_SizedBox
    //     0xa5a6a4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xa5a6a8: ldr             x16, [x16, #0x640]
    // 0xa5a6ac: StoreField: r2->field_2b = r16
    //     0xa5a6ac: stur            w16, [x2, #0x2b]
    // 0xa5a6b0: ldur            x3, [fp, #-0x18]
    // 0xa5a6b4: r0 = LoadClassIdInstr(r3)
    //     0xa5a6b4: ldur            x0, [x3, #-1]
    //     0xa5a6b8: ubfx            x0, x0, #0xc, #0x14
    // 0xa5a6bc: mov             x1, x3
    // 0xa5a6c0: r0 = GDT[cid_x0 + 0x13517]()
    //     0xa5a6c0: movz            x17, #0x3517
    //     0xa5a6c4: movk            x17, #0x1, lsl #16
    //     0xa5a6c8: add             lr, x0, x17
    //     0xa5a6cc: ldr             lr, [x21, lr, lsl #3]
    //     0xa5a6d0: blr             lr
    // 0xa5a6d4: stur            x0, [fp, #-0x10]
    // 0xa5a6d8: r0 = _SkipButton()
    //     0xa5a6d8: bl              #0xa5aac0  ; Allocate_SkipButtonStub -> _SkipButton (size=0x18)
    // 0xa5a6dc: mov             x3, x0
    // 0xa5a6e0: r0 = "assets/images/breathing/countdown/ic_skip.png"
    //     0xa5a6e0: add             x0, PP, #0x6a, lsl #12  ; [pp+0x6a010] "assets/images/breathing/countdown/ic_skip.png"
    //     0xa5a6e4: ldr             x0, [x0, #0x10]
    // 0xa5a6e8: stur            x3, [fp, #-0x20]
    // 0xa5a6ec: StoreField: r3->field_b = r0
    //     0xa5a6ec: stur            w0, [x3, #0xb]
    // 0xa5a6f0: ldur            x0, [fp, #-0x10]
    // 0xa5a6f4: StoreField: r3->field_f = r0
    //     0xa5a6f4: stur            w0, [x3, #0xf]
    // 0xa5a6f8: ldur            x2, [fp, #-8]
    // 0xa5a6fc: r1 = Function '_skip@299167539':.
    //     0xa5a6fc: add             x1, PP, #0x6a, lsl #12  ; [pp+0x6a018] AnonymousClosure: (0xa5aca0), in [package:mentat_ai/ui/screens/breathing/breathing_countdown_screen.dart] _BreathingCountdownScreenState::_skip (0xa5acd8)
    //     0xa5a700: ldr             x1, [x1, #0x18]
    // 0xa5a704: r0 = AllocateClosure()
    //     0xa5a704: bl              #0xd33854  ; AllocateClosureStub
    // 0xa5a708: mov             x1, x0
    // 0xa5a70c: ldur            x0, [fp, #-0x20]
    // 0xa5a710: StoreField: r0->field_13 = r1
    //     0xa5a710: stur            w1, [x0, #0x13]
    // 0xa5a714: ldur            x1, [fp, #-0x38]
    // 0xa5a718: ArrayStore: r1[8] = r0  ; List_4
    //     0xa5a718: add             x25, x1, #0x2f
    //     0xa5a71c: str             w0, [x25]
    //     0xa5a720: tbz             w0, #0, #0xa5a73c
    //     0xa5a724: ldurb           w16, [x1, #-1]
    //     0xa5a728: ldurb           w17, [x0, #-1]
    //     0xa5a72c: and             x16, x17, x16, lsr #2
    //     0xa5a730: tst             x16, HEAP, lsr #32
    //     0xa5a734: b.eq            #0xa5a73c
    //     0xa5a738: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa5a73c: ldur            x0, [fp, #-0x38]
    // 0xa5a740: r16 = Instance_SizedBox
    //     0xa5a740: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa20] Obj!SizedBox@11838b1
    //     0xa5a744: ldr             x16, [x16, #0xa20]
    // 0xa5a748: StoreField: r0->field_33 = r16
    //     0xa5a748: stur            w16, [x0, #0x33]
    // 0xa5a74c: r1 = Null
    //     0xa5a74c: mov             x1, NULL
    // 0xa5a750: r2 = 6
    //     0xa5a750: movz            x2, #0x6
    // 0xa5a754: r0 = AllocateArray()
    //     0xa5a754: bl              #0xd34570  ; AllocateArrayStub
    // 0xa5a758: stur            x0, [fp, #-8]
    // 0xa5a75c: r16 = "assets/images/breathing/countdown/ic_reminder_1.png"
    //     0xa5a75c: add             x16, PP, #0x6a, lsl #12  ; [pp+0x6a020] "assets/images/breathing/countdown/ic_reminder_1.png"
    //     0xa5a760: ldr             x16, [x16, #0x20]
    // 0xa5a764: StoreField: r0->field_f = r16
    //     0xa5a764: stur            w16, [x0, #0xf]
    // 0xa5a768: r16 = "assets/images/breathing/countdown/ic_reminder_2.png"
    //     0xa5a768: add             x16, PP, #0x6a, lsl #12  ; [pp+0x6a028] "assets/images/breathing/countdown/ic_reminder_2.png"
    //     0xa5a76c: ldr             x16, [x16, #0x28]
    // 0xa5a770: StoreField: r0->field_13 = r16
    //     0xa5a770: stur            w16, [x0, #0x13]
    // 0xa5a774: r16 = "assets/images/breathing/countdown/ic_reminder_3.png"
    //     0xa5a774: add             x16, PP, #0x6a, lsl #12  ; [pp+0x6a030] "assets/images/breathing/countdown/ic_reminder_3.png"
    //     0xa5a778: ldr             x16, [x16, #0x30]
    // 0xa5a77c: ArrayStore: r0[0] = r16  ; List_4
    //     0xa5a77c: stur            w16, [x0, #0x17]
    // 0xa5a780: r1 = <String>
    //     0xa5a780: ldr             x1, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xa5a784: r0 = AllocateGrowableArray()
    //     0xa5a784: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xa5a788: mov             x2, x0
    // 0xa5a78c: ldur            x0, [fp, #-8]
    // 0xa5a790: stur            x2, [fp, #-0x10]
    // 0xa5a794: StoreField: r2->field_f = r0
    //     0xa5a794: stur            w0, [x2, #0xf]
    // 0xa5a798: r3 = 6
    //     0xa5a798: movz            x3, #0x6
    // 0xa5a79c: StoreField: r2->field_b = r3
    //     0xa5a79c: stur            w3, [x2, #0xb]
    // 0xa5a7a0: ldur            x4, [fp, #-0x18]
    // 0xa5a7a4: r0 = LoadClassIdInstr(r4)
    //     0xa5a7a4: ldur            x0, [x4, #-1]
    //     0xa5a7a8: ubfx            x0, x0, #0xc, #0x14
    // 0xa5a7ac: mov             x1, x4
    // 0xa5a7b0: r0 = GDT[cid_x0 + 0x13506]()
    //     0xa5a7b0: movz            x17, #0x3506
    //     0xa5a7b4: movk            x17, #0x1, lsl #16
    //     0xa5a7b8: add             lr, x0, x17
    //     0xa5a7bc: ldr             lr, [x21, lr, lsl #3]
    //     0xa5a7c0: blr             lr
    // 0xa5a7c4: mov             x3, x0
    // 0xa5a7c8: ldur            x2, [fp, #-0x18]
    // 0xa5a7cc: stur            x3, [fp, #-8]
    // 0xa5a7d0: r0 = LoadClassIdInstr(r2)
    //     0xa5a7d0: ldur            x0, [x2, #-1]
    //     0xa5a7d4: ubfx            x0, x0, #0xc, #0x14
    // 0xa5a7d8: mov             x1, x2
    // 0xa5a7dc: r0 = GDT[cid_x0 + 0x134f5]()
    //     0xa5a7dc: movz            x17, #0x34f5
    //     0xa5a7e0: movk            x17, #0x1, lsl #16
    //     0xa5a7e4: add             lr, x0, x17
    //     0xa5a7e8: ldr             lr, [x21, lr, lsl #3]
    //     0xa5a7ec: blr             lr
    // 0xa5a7f0: mov             x3, x0
    // 0xa5a7f4: ldur            x2, [fp, #-0x18]
    // 0xa5a7f8: stur            x3, [fp, #-0x20]
    // 0xa5a7fc: r0 = LoadClassIdInstr(r2)
    //     0xa5a7fc: ldur            x0, [x2, #-1]
    //     0xa5a800: ubfx            x0, x0, #0xc, #0x14
    // 0xa5a804: mov             x1, x2
    // 0xa5a808: r0 = GDT[cid_x0 + 0x134e4]()
    //     0xa5a808: movz            x17, #0x34e4
    //     0xa5a80c: movk            x17, #0x1, lsl #16
    //     0xa5a810: add             lr, x0, x17
    //     0xa5a814: ldr             lr, [x21, lr, lsl #3]
    //     0xa5a818: blr             lr
    // 0xa5a81c: mov             x2, x0
    // 0xa5a820: ldur            x1, [fp, #-0x18]
    // 0xa5a824: stur            x2, [fp, #-0x40]
    // 0xa5a828: r0 = LoadClassIdInstr(r1)
    //     0xa5a828: ldur            x0, [x1, #-1]
    //     0xa5a82c: ubfx            x0, x0, #0xc, #0x14
    // 0xa5a830: r0 = GDT[cid_x0 + 0x134d3]()
    //     0xa5a830: movz            x17, #0x34d3
    //     0xa5a834: movk            x17, #0x1, lsl #16
    //     0xa5a838: add             lr, x0, x17
    //     0xa5a83c: ldr             lr, [x21, lr, lsl #3]
    //     0xa5a840: blr             lr
    // 0xa5a844: r1 = Null
    //     0xa5a844: mov             x1, NULL
    // 0xa5a848: r2 = 6
    //     0xa5a848: movz            x2, #0x6
    // 0xa5a84c: stur            x0, [fp, #-0x18]
    // 0xa5a850: r0 = AllocateArray()
    //     0xa5a850: bl              #0xd34570  ; AllocateArrayStub
    // 0xa5a854: mov             x2, x0
    // 0xa5a858: ldur            x0, [fp, #-0x20]
    // 0xa5a85c: stur            x2, [fp, #-0x48]
    // 0xa5a860: StoreField: r2->field_f = r0
    //     0xa5a860: stur            w0, [x2, #0xf]
    // 0xa5a864: ldur            x0, [fp, #-0x40]
    // 0xa5a868: StoreField: r2->field_13 = r0
    //     0xa5a868: stur            w0, [x2, #0x13]
    // 0xa5a86c: ldur            x0, [fp, #-0x18]
    // 0xa5a870: ArrayStore: r2[0] = r0  ; List_4
    //     0xa5a870: stur            w0, [x2, #0x17]
    // 0xa5a874: r1 = <String>
    //     0xa5a874: ldr             x1, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xa5a878: r0 = AllocateGrowableArray()
    //     0xa5a878: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xa5a87c: mov             x1, x0
    // 0xa5a880: ldur            x0, [fp, #-0x48]
    // 0xa5a884: stur            x1, [fp, #-0x18]
    // 0xa5a888: StoreField: r1->field_f = r0
    //     0xa5a888: stur            w0, [x1, #0xf]
    // 0xa5a88c: r0 = 6
    //     0xa5a88c: movz            x0, #0x6
    // 0xa5a890: StoreField: r1->field_b = r0
    //     0xa5a890: stur            w0, [x1, #0xb]
    // 0xa5a894: r0 = _RemindersCard()
    //     0xa5a894: bl              #0xa5aab4  ; Allocate_RemindersCardStub -> _RemindersCard (size=0x1c)
    // 0xa5a898: mov             x1, x0
    // 0xa5a89c: r0 = "assets/images/breathing/countdown/ic_reminders_header.png"
    //     0xa5a89c: add             x0, PP, #0x6a, lsl #12  ; [pp+0x6a038] "assets/images/breathing/countdown/ic_reminders_header.png"
    //     0xa5a8a0: ldr             x0, [x0, #0x38]
    // 0xa5a8a4: StoreField: r1->field_b = r0
    //     0xa5a8a4: stur            w0, [x1, #0xb]
    // 0xa5a8a8: ldur            x0, [fp, #-0x10]
    // 0xa5a8ac: StoreField: r1->field_f = r0
    //     0xa5a8ac: stur            w0, [x1, #0xf]
    // 0xa5a8b0: ldur            x0, [fp, #-8]
    // 0xa5a8b4: StoreField: r1->field_13 = r0
    //     0xa5a8b4: stur            w0, [x1, #0x13]
    // 0xa5a8b8: ldur            x0, [fp, #-0x18]
    // 0xa5a8bc: ArrayStore: r1[0] = r0  ; List_4
    //     0xa5a8bc: stur            w0, [x1, #0x17]
    // 0xa5a8c0: mov             x0, x1
    // 0xa5a8c4: ldur            x1, [fp, #-0x38]
    // 0xa5a8c8: ArrayStore: r1[10] = r0  ; List_4
    //     0xa5a8c8: add             x25, x1, #0x37
    //     0xa5a8cc: str             w0, [x25]
    //     0xa5a8d0: tbz             w0, #0, #0xa5a8ec
    //     0xa5a8d4: ldurb           w16, [x1, #-1]
    //     0xa5a8d8: ldurb           w17, [x0, #-1]
    //     0xa5a8dc: and             x16, x17, x16, lsr #2
    //     0xa5a8e0: tst             x16, HEAP, lsr #32
    //     0xa5a8e4: b.eq            #0xa5a8ec
    //     0xa5a8e8: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa5a8ec: r1 = <Widget>
    //     0xa5a8ec: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa5a8f0: ldr             x1, [x1, #0xd88]
    // 0xa5a8f4: r0 = AllocateGrowableArray()
    //     0xa5a8f4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xa5a8f8: mov             x1, x0
    // 0xa5a8fc: ldur            x0, [fp, #-0x38]
    // 0xa5a900: stur            x1, [fp, #-8]
    // 0xa5a904: StoreField: r1->field_f = r0
    //     0xa5a904: stur            w0, [x1, #0xf]
    // 0xa5a908: r0 = 22
    //     0xa5a908: movz            x0, #0x16
    // 0xa5a90c: StoreField: r1->field_b = r0
    //     0xa5a90c: stur            w0, [x1, #0xb]
    // 0xa5a910: r0 = Column()
    //     0xa5a910: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa5a914: mov             x1, x0
    // 0xa5a918: r0 = Instance_Axis
    //     0xa5a918: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xa5a91c: ldr             x0, [x0, #0xf68]
    // 0xa5a920: stur            x1, [fp, #-0x10]
    // 0xa5a924: StoreField: r1->field_f = r0
    //     0xa5a924: stur            w0, [x1, #0xf]
    // 0xa5a928: r2 = Instance_MainAxisAlignment
    //     0xa5a928: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xa5a92c: ldr             x2, [x2, #0x5c8]
    // 0xa5a930: StoreField: r1->field_13 = r2
    //     0xa5a930: stur            w2, [x1, #0x13]
    // 0xa5a934: r2 = Instance_MainAxisSize
    //     0xa5a934: add             x2, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xa5a938: ldr             x2, [x2, #0x5d0]
    // 0xa5a93c: ArrayStore: r1[0] = r2  ; List_4
    //     0xa5a93c: stur            w2, [x1, #0x17]
    // 0xa5a940: r2 = Instance_CrossAxisAlignment
    //     0xa5a940: add             x2, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xa5a944: ldr             x2, [x2, #0x690]
    // 0xa5a948: StoreField: r1->field_1b = r2
    //     0xa5a948: stur            w2, [x1, #0x1b]
    // 0xa5a94c: r2 = Instance_VerticalDirection
    //     0xa5a94c: add             x2, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xa5a950: ldr             x2, [x2, #0x5e0]
    // 0xa5a954: StoreField: r1->field_23 = r2
    //     0xa5a954: stur            w2, [x1, #0x23]
    // 0xa5a958: r2 = Instance_Clip
    //     0xa5a958: add             x2, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xa5a95c: ldr             x2, [x2, #0x5e8]
    // 0xa5a960: StoreField: r1->field_2b = r2
    //     0xa5a960: stur            w2, [x1, #0x2b]
    // 0xa5a964: StoreField: r1->field_2f = rZR
    //     0xa5a964: stur            xzr, [x1, #0x2f]
    // 0xa5a968: ldur            x2, [fp, #-8]
    // 0xa5a96c: StoreField: r1->field_b = r2
    //     0xa5a96c: stur            w2, [x1, #0xb]
    // 0xa5a970: r0 = SingleChildScrollView()
    //     0xa5a970: bl              #0xa58378  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0xa5a974: mov             x1, x0
    // 0xa5a978: r0 = Instance_Axis
    //     0xa5a978: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xa5a97c: ldr             x0, [x0, #0xf68]
    // 0xa5a980: stur            x1, [fp, #-8]
    // 0xa5a984: StoreField: r1->field_b = r0
    //     0xa5a984: stur            w0, [x1, #0xb]
    // 0xa5a988: r0 = false
    //     0xa5a988: add             x0, NULL, #0x30  ; false
    // 0xa5a98c: StoreField: r1->field_f = r0
    //     0xa5a98c: stur            w0, [x1, #0xf]
    // 0xa5a990: r2 = Instance_EdgeInsets
    //     0xa5a990: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bf80] Obj!EdgeInsets@1167851
    //     0xa5a994: ldr             x2, [x2, #0xf80]
    // 0xa5a998: StoreField: r1->field_13 = r2
    //     0xa5a998: stur            w2, [x1, #0x13]
    // 0xa5a99c: ldur            x2, [fp, #-0x10]
    // 0xa5a9a0: StoreField: r1->field_23 = r2
    //     0xa5a9a0: stur            w2, [x1, #0x23]
    // 0xa5a9a4: r2 = Instance_DragStartBehavior
    //     0xa5a9a4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd500] Obj!DragStartBehavior@118d531
    //     0xa5a9a8: ldr             x2, [x2, #0x500]
    // 0xa5a9ac: StoreField: r1->field_27 = r2
    //     0xa5a9ac: stur            w2, [x1, #0x27]
    // 0xa5a9b0: r2 = Instance_Clip
    //     0xa5a9b0: add             x2, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xa5a9b4: ldr             x2, [x2, #0x6a8]
    // 0xa5a9b8: StoreField: r1->field_2b = r2
    //     0xa5a9b8: stur            w2, [x1, #0x2b]
    // 0xa5a9bc: r2 = Instance_HitTestBehavior
    //     0xa5a9bc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!HitTestBehavior@118c1f1
    //     0xa5a9c0: ldr             x2, [x2, #0x498]
    // 0xa5a9c4: StoreField: r1->field_2f = r2
    //     0xa5a9c4: stur            w2, [x1, #0x2f]
    // 0xa5a9c8: r0 = SafeArea()
    //     0xa5a9c8: bl              #0xa5aaa8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xa5a9cc: mov             x1, x0
    // 0xa5a9d0: r0 = true
    //     0xa5a9d0: add             x0, NULL, #0x20  ; true
    // 0xa5a9d4: stur            x1, [fp, #-0x10]
    // 0xa5a9d8: StoreField: r1->field_b = r0
    //     0xa5a9d8: stur            w0, [x1, #0xb]
    // 0xa5a9dc: StoreField: r1->field_f = r0
    //     0xa5a9dc: stur            w0, [x1, #0xf]
    // 0xa5a9e0: StoreField: r1->field_13 = r0
    //     0xa5a9e0: stur            w0, [x1, #0x13]
    // 0xa5a9e4: ArrayStore: r1[0] = r0  ; List_4
    //     0xa5a9e4: stur            w0, [x1, #0x17]
    // 0xa5a9e8: r2 = Instance_EdgeInsets
    //     0xa5a9e8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb948] Obj!EdgeInsets@1167521
    //     0xa5a9ec: ldr             x2, [x2, #0x948]
    // 0xa5a9f0: StoreField: r1->field_1b = r2
    //     0xa5a9f0: stur            w2, [x1, #0x1b]
    // 0xa5a9f4: r2 = false
    //     0xa5a9f4: add             x2, NULL, #0x30  ; false
    // 0xa5a9f8: StoreField: r1->field_1f = r2
    //     0xa5a9f8: stur            w2, [x1, #0x1f]
    // 0xa5a9fc: ldur            x3, [fp, #-8]
    // 0xa5aa00: StoreField: r1->field_23 = r3
    //     0xa5aa00: stur            w3, [x1, #0x23]
    // 0xa5aa04: r0 = Container()
    //     0xa5aa04: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xa5aa08: stur            x0, [fp, #-8]
    // 0xa5aa0c: ldur            x16, [fp, #-0x30]
    // 0xa5aa10: ldur            lr, [fp, #-0x10]
    // 0xa5aa14: stp             lr, x16, [SP]
    // 0xa5aa18: mov             x1, x0
    // 0xa5aa1c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xa5aa1c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ace8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xa5aa20: ldr             x4, [x4, #0xce8]
    // 0xa5aa24: r0 = Container()
    //     0xa5aa24: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa5aa28: r0 = Scaffold()
    //     0xa5aa28: bl              #0xa5aa9c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa5aa2c: mov             x1, x0
    // 0xa5aa30: ldur            x0, [fp, #-8]
    // 0xa5aa34: StoreField: r1->field_1b = r0
    //     0xa5aa34: stur            w0, [x1, #0x1b]
    // 0xa5aa38: ldur            x0, [fp, #-0x28]
    // 0xa5aa3c: StoreField: r1->field_37 = r0
    //     0xa5aa3c: stur            w0, [x1, #0x37]
    // 0xa5aa40: r0 = true
    //     0xa5aa40: add             x0, NULL, #0x20  ; true
    // 0xa5aa44: StoreField: r1->field_47 = r0
    //     0xa5aa44: stur            w0, [x1, #0x47]
    // 0xa5aa48: r2 = false
    //     0xa5aa48: add             x2, NULL, #0x30  ; false
    // 0xa5aa4c: StoreField: r1->field_b = r2
    //     0xa5aa4c: stur            w2, [x1, #0xb]
    // 0xa5aa50: StoreField: r1->field_f = r0
    //     0xa5aa50: stur            w0, [x1, #0xf]
    // 0xa5aa54: StoreField: r1->field_13 = r2
    //     0xa5aa54: stur            w2, [x1, #0x13]
    // 0xa5aa58: mov             x0, x1
    // 0xa5aa5c: LeaveFrame
    //     0xa5aa5c: mov             SP, fp
    //     0xa5aa60: ldp             fp, lr, [SP], #0x10
    // 0xa5aa64: ret
    //     0xa5aa64: ret             
    // 0xa5aa68: r0 = noElement()
    //     0xa5aa68: bl              #0x6e3b64  ; [dart:_internal] IterableElementError::noElement
    // 0xa5aa6c: r0 = Throw()
    //     0xa5aa6c: bl              #0xd32774  ; ThrowStub
    // 0xa5aa70: brk             #0
    // 0xa5aa74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5aa74: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5aa78: b               #0xa5a2c0
    // 0xa5aa7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5aa7c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5aa80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5aa80: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5aa84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5aa84: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa5aa88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5aa88: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5aa8c: r9 = _controller
    //     0xa5aa8c: add             x9, PP, #0x6a, lsl #12  ; [pp+0x6a040] Field <_BreathingCountdownScreenState@299167539._controller@299167539>: late final (offset: 0x20)
    //     0xa5aa90: ldr             x9, [x9, #0x40]
    // 0xa5aa94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5aa94: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa5aa98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5aa98: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _formatRoundsRange(/* No info */) {
    // ** addr: 0xa5aae4, size: 0xd8
    // 0xa5aae4: EnterFrame
    //     0xa5aae4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5aae8: mov             fp, SP
    // 0xa5aaec: AllocStack(0x18)
    //     0xa5aaec: sub             SP, SP, #0x18
    // 0xa5aaf0: CheckStackOverflow
    //     0xa5aaf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5aaf4: cmp             SP, x16
    //     0xa5aaf8: b.ls            #0xa5abb0
    // 0xa5aafc: LoadField: r0 = r1->field_b
    //     0xa5aafc: ldur            w0, [x1, #0xb]
    // 0xa5ab00: DecompressPointer r0
    //     0xa5ab00: add             x0, x0, HEAP, lsl #32
    // 0xa5ab04: cmp             w0, NULL
    // 0xa5ab08: b.eq            #0xa5abb8
    // 0xa5ab0c: LoadField: r1 = r0->field_b
    //     0xa5ab0c: ldur            w1, [x0, #0xb]
    // 0xa5ab10: DecompressPointer r1
    //     0xa5ab10: add             x1, x1, HEAP, lsl #32
    // 0xa5ab14: LoadField: r2 = r1->field_1f
    //     0xa5ab14: ldur            x2, [x1, #0x1f]
    // 0xa5ab18: LoadField: r3 = r1->field_27
    //     0xa5ab18: ldur            x3, [x1, #0x27]
    // 0xa5ab1c: stur            x3, [fp, #-0x10]
    // 0xa5ab20: cmp             x2, x3
    // 0xa5ab24: b.ne            #0xa5ab48
    // 0xa5ab28: r0 = BoxInt64Instr(r2)
    //     0xa5ab28: sbfiz           x0, x2, #1, #0x1f
    //     0xa5ab2c: cmp             x2, x0, asr #1
    //     0xa5ab30: b.eq            #0xa5ab3c
    //     0xa5ab34: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5ab38: stur            x2, [x0, #7]
    // 0xa5ab3c: str             x0, [SP]
    // 0xa5ab40: r0 = _interpolateSingle()
    //     0xa5ab40: bl              #0x69cbac  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa5ab44: b               #0xa5aba4
    // 0xa5ab48: r0 = BoxInt64Instr(r2)
    //     0xa5ab48: sbfiz           x0, x2, #1, #0x1f
    //     0xa5ab4c: cmp             x2, x0, asr #1
    //     0xa5ab50: b.eq            #0xa5ab5c
    //     0xa5ab54: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5ab58: stur            x2, [x0, #7]
    // 0xa5ab5c: r1 = Null
    //     0xa5ab5c: mov             x1, NULL
    // 0xa5ab60: r2 = 6
    //     0xa5ab60: movz            x2, #0x6
    // 0xa5ab64: stur            x0, [fp, #-8]
    // 0xa5ab68: r0 = AllocateArray()
    //     0xa5ab68: bl              #0xd34570  ; AllocateArrayStub
    // 0xa5ab6c: mov             x2, x0
    // 0xa5ab70: ldur            x0, [fp, #-8]
    // 0xa5ab74: StoreField: r2->field_f = r0
    //     0xa5ab74: stur            w0, [x2, #0xf]
    // 0xa5ab78: r16 = "-"
    //     0xa5ab78: ldr             x16, [PP, #0x44a0]  ; [pp+0x44a0] "-"
    // 0xa5ab7c: StoreField: r2->field_13 = r16
    //     0xa5ab7c: stur            w16, [x2, #0x13]
    // 0xa5ab80: ldur            x3, [fp, #-0x10]
    // 0xa5ab84: r0 = BoxInt64Instr(r3)
    //     0xa5ab84: sbfiz           x0, x3, #1, #0x1f
    //     0xa5ab88: cmp             x3, x0, asr #1
    //     0xa5ab8c: b.eq            #0xa5ab98
    //     0xa5ab90: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5ab94: stur            x3, [x0, #7]
    // 0xa5ab98: ArrayStore: r2[0] = r0  ; List_4
    //     0xa5ab98: stur            w0, [x2, #0x17]
    // 0xa5ab9c: str             x2, [SP]
    // 0xa5aba0: r0 = _interpolate()
    //     0xa5aba0: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xa5aba4: LeaveFrame
    //     0xa5aba4: mov             SP, fp
    //     0xa5aba8: ldp             fp, lr, [SP], #0x10
    // 0xa5abac: ret
    //     0xa5abac: ret             
    // 0xa5abb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5abb0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5abb4: b               #0xa5aafc
    // 0xa5abb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5abb8: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _firstStepLine(/* No info */) {
    // ** addr: 0xa5abbc, size: 0xcc
    // 0xa5abbc: EnterFrame
    //     0xa5abbc: stp             fp, lr, [SP, #-0x10]!
    //     0xa5abc0: mov             fp, SP
    // 0xa5abc4: mov             x0, x1
    // 0xa5abc8: mov             x1, x2
    // 0xa5abcc: CheckStackOverflow
    //     0xa5abcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5abd0: cmp             SP, x16
    //     0xa5abd4: b.ls            #0xa5ac80
    // 0xa5abd8: LoadField: r0 = r3->field_7
    //     0xa5abd8: ldur            w0, [x3, #7]
    // 0xa5abdc: DecompressPointer r0
    //     0xa5abdc: add             x0, x0, HEAP, lsl #32
    // 0xa5abe0: LoadField: r2 = r0->field_7
    //     0xa5abe0: ldur            x2, [x0, #7]
    // 0xa5abe4: cmp             x2, #1
    // 0xa5abe8: b.gt            #0xa5ac20
    // 0xa5abec: cmp             x2, #0
    // 0xa5abf0: b.gt            #0xa5ac54
    // 0xa5abf4: LoadField: r2 = r3->field_b
    //     0xa5abf4: ldur            x2, [x3, #0xb]
    // 0xa5abf8: r0 = LoadClassIdInstr(r1)
    //     0xa5abf8: ldur            x0, [x1, #-1]
    //     0xa5abfc: ubfx            x0, x0, #0xc, #0x14
    // 0xa5ac00: r0 = GDT[cid_x0 + 0x1357d]()
    //     0xa5ac00: movz            x17, #0x357d
    //     0xa5ac04: movk            x17, #0x1, lsl #16
    //     0xa5ac08: add             lr, x0, x17
    //     0xa5ac0c: ldr             lr, [x21, lr, lsl #3]
    //     0xa5ac10: blr             lr
    // 0xa5ac14: LeaveFrame
    //     0xa5ac14: mov             SP, fp
    //     0xa5ac18: ldp             fp, lr, [SP], #0x10
    // 0xa5ac1c: ret
    //     0xa5ac1c: ret             
    // 0xa5ac20: cmp             x2, #2
    // 0xa5ac24: b.gt            #0xa5ac54
    // 0xa5ac28: LoadField: r2 = r3->field_b
    //     0xa5ac28: ldur            x2, [x3, #0xb]
    // 0xa5ac2c: r0 = LoadClassIdInstr(r1)
    //     0xa5ac2c: ldur            x0, [x1, #-1]
    //     0xa5ac30: ubfx            x0, x0, #0xc, #0x14
    // 0xa5ac34: r0 = GDT[cid_x0 + 0x1355b]()
    //     0xa5ac34: movz            x17, #0x355b
    //     0xa5ac38: movk            x17, #0x1, lsl #16
    //     0xa5ac3c: add             lr, x0, x17
    //     0xa5ac40: ldr             lr, [x21, lr, lsl #3]
    //     0xa5ac44: blr             lr
    // 0xa5ac48: LeaveFrame
    //     0xa5ac48: mov             SP, fp
    //     0xa5ac4c: ldp             fp, lr, [SP], #0x10
    // 0xa5ac50: ret
    //     0xa5ac50: ret             
    // 0xa5ac54: LoadField: r2 = r3->field_b
    //     0xa5ac54: ldur            x2, [x3, #0xb]
    // 0xa5ac58: r0 = LoadClassIdInstr(r1)
    //     0xa5ac58: ldur            x0, [x1, #-1]
    //     0xa5ac5c: ubfx            x0, x0, #0xc, #0x14
    // 0xa5ac60: r0 = GDT[cid_x0 + 0x1356c]()
    //     0xa5ac60: movz            x17, #0x356c
    //     0xa5ac64: movk            x17, #0x1, lsl #16
    //     0xa5ac68: add             lr, x0, x17
    //     0xa5ac6c: ldr             lr, [x21, lr, lsl #3]
    //     0xa5ac70: blr             lr
    // 0xa5ac74: LeaveFrame
    //     0xa5ac74: mov             SP, fp
    //     0xa5ac78: ldp             fp, lr, [SP], #0x10
    // 0xa5ac7c: ret
    //     0xa5ac7c: ret             
    // 0xa5ac80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5ac80: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5ac84: b               #0xa5abd8
  }
  [closure] void _skip(dynamic) {
    // ** addr: 0xa5aca0, size: 0x38
    // 0xa5aca0: EnterFrame
    //     0xa5aca0: stp             fp, lr, [SP, #-0x10]!
    //     0xa5aca4: mov             fp, SP
    // 0xa5aca8: ldr             x0, [fp, #0x10]
    // 0xa5acac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5acac: ldur            w1, [x0, #0x17]
    // 0xa5acb0: DecompressPointer r1
    //     0xa5acb0: add             x1, x1, HEAP, lsl #32
    // 0xa5acb4: CheckStackOverflow
    //     0xa5acb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5acb8: cmp             SP, x16
    //     0xa5acbc: b.ls            #0xa5acd0
    // 0xa5acc0: r0 = _skip()
    //     0xa5acc0: bl              #0xa5acd8  ; [package:mentat_ai/ui/screens/breathing/breathing_countdown_screen.dart] _BreathingCountdownScreenState::_skip
    // 0xa5acc4: LeaveFrame
    //     0xa5acc4: mov             SP, fp
    //     0xa5acc8: ldp             fp, lr, [SP], #0x10
    // 0xa5accc: ret
    //     0xa5accc: ret             
    // 0xa5acd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5acd0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5acd4: b               #0xa5acc0
  }
  _ _skip(/* No info */) {
    // ** addr: 0xa5acd8, size: 0x4c
    // 0xa5acd8: EnterFrame
    //     0xa5acd8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5acdc: mov             fp, SP
    // 0xa5ace0: CheckStackOverflow
    //     0xa5ace0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5ace4: cmp             SP, x16
    //     0xa5ace8: b.ls            #0xa5ad1c
    // 0xa5acec: LoadField: r0 = r1->field_23
    //     0xa5acec: ldur            w0, [x1, #0x23]
    // 0xa5acf0: DecompressPointer r0
    //     0xa5acf0: add             x0, x0, HEAP, lsl #32
    // 0xa5acf4: tbnz            w0, #4, #0xa5ad08
    // 0xa5acf8: r0 = Null
    //     0xa5acf8: mov             x0, NULL
    // 0xa5acfc: LeaveFrame
    //     0xa5acfc: mov             SP, fp
    //     0xa5ad00: ldp             fp, lr, [SP], #0x10
    // 0xa5ad04: ret
    //     0xa5ad04: ret             
    // 0xa5ad08: r0 = _finish()
    //     0xa5ad08: bl              #0x9e09bc  ; [package:mentat_ai/ui/screens/breathing/breathing_countdown_screen.dart] _BreathingCountdownScreenState::_finish
    // 0xa5ad0c: r0 = Null
    //     0xa5ad0c: mov             x0, NULL
    // 0xa5ad10: LeaveFrame
    //     0xa5ad10: mov             SP, fp
    //     0xa5ad14: ldp             fp, lr, [SP], #0x10
    // 0xa5ad18: ret
    //     0xa5ad18: ret             
    // 0xa5ad1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5ad1c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5ad20: b               #0xa5acec
  }
  [closure] void _cancel(dynamic) {
    // ** addr: 0xa5ad24, size: 0x38
    // 0xa5ad24: EnterFrame
    //     0xa5ad24: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ad28: mov             fp, SP
    // 0xa5ad2c: ldr             x0, [fp, #0x10]
    // 0xa5ad30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5ad30: ldur            w1, [x0, #0x17]
    // 0xa5ad34: DecompressPointer r1
    //     0xa5ad34: add             x1, x1, HEAP, lsl #32
    // 0xa5ad38: CheckStackOverflow
    //     0xa5ad38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5ad3c: cmp             SP, x16
    //     0xa5ad40: b.ls            #0xa5ad54
    // 0xa5ad44: r0 = _cancel()
    //     0xa5ad44: bl              #0xa5ad5c  ; [package:mentat_ai/ui/screens/breathing/breathing_countdown_screen.dart] _BreathingCountdownScreenState::_cancel
    // 0xa5ad48: LeaveFrame
    //     0xa5ad48: mov             SP, fp
    //     0xa5ad4c: ldp             fp, lr, [SP], #0x10
    // 0xa5ad50: ret
    //     0xa5ad50: ret             
    // 0xa5ad54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5ad54: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5ad58: b               #0xa5ad44
  }
  _ _cancel(/* No info */) {
    // ** addr: 0xa5ad5c, size: 0x90
    // 0xa5ad5c: EnterFrame
    //     0xa5ad5c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ad60: mov             fp, SP
    // 0xa5ad64: AllocStack(0x18)
    //     0xa5ad64: sub             SP, SP, #0x18
    // 0xa5ad68: SetupParameters(_BreathingCountdownScreenState this /* r1 => r0, fp-0x8 */)
    //     0xa5ad68: mov             x0, x1
    //     0xa5ad6c: stur            x1, [fp, #-8]
    // 0xa5ad70: CheckStackOverflow
    //     0xa5ad70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5ad74: cmp             SP, x16
    //     0xa5ad78: b.ls            #0xa5add4
    // 0xa5ad7c: LoadField: r1 = r0->field_1f
    //     0xa5ad7c: ldur            w1, [x0, #0x1f]
    // 0xa5ad80: DecompressPointer r1
    //     0xa5ad80: add             x1, x1, HEAP, lsl #32
    // 0xa5ad84: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa5ad88: cmp             w1, w16
    // 0xa5ad8c: b.eq            #0xa5addc
    // 0xa5ad90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa5ad90: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa5ad94: r0 = stop()
    //     0xa5ad94: bl              #0x7025e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0xa5ad98: ldur            x0, [fp, #-8]
    // 0xa5ad9c: LoadField: r1 = r0->field_f
    //     0xa5ad9c: ldur            w1, [x0, #0xf]
    // 0xa5ada0: DecompressPointer r1
    //     0xa5ada0: add             x1, x1, HEAP, lsl #32
    // 0xa5ada4: cmp             w1, NULL
    // 0xa5ada8: b.eq            #0xa5ade8
    // 0xa5adac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa5adac: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa5adb0: r0 = of()
    //     0xa5adb0: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa5adb4: r16 = <Object?>
    //     0xa5adb4: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] TypeArguments: <Object?>
    // 0xa5adb8: stp             x0, x16, [SP]
    // 0xa5adbc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa5adbc: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa5adc0: r0 = pop()
    //     0xa5adc0: bl              #0x7c9018  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xa5adc4: r0 = Null
    //     0xa5adc4: mov             x0, NULL
    // 0xa5adc8: LeaveFrame
    //     0xa5adc8: mov             SP, fp
    //     0xa5adcc: ldp             fp, lr, [SP], #0x10
    // 0xa5add0: ret
    //     0xa5add0: ret             
    // 0xa5add4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5add4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5add8: b               #0xa5ad7c
    // 0xa5addc: r9 = _controller
    //     0xa5addc: add             x9, PP, #0x6a, lsl #12  ; [pp+0x6a040] Field <_BreathingCountdownScreenState@299167539._controller@299167539>: late final (offset: 0x20)
    //     0xa5ade0: ldr             x9, [x9, #0x40]
    // 0xa5ade4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5ade4: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa5ade8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5ade8: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4437, size: 0x1c, field offset: 0xc
//   const constructor, 
class _RemindersCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb001a4, size: 0x604
    // 0xb001a4: EnterFrame
    //     0xb001a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb001a8: mov             fp, SP
    // 0xb001ac: AllocStack(0x70)
    //     0xb001ac: sub             SP, SP, #0x70
    // 0xb001b0: SetupParameters(_RemindersCard this /* r1 => r1, fp-0x8 */)
    //     0xb001b0: stur            x1, [fp, #-8]
    // 0xb001b4: CheckStackOverflow
    //     0xb001b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb001b8: cmp             SP, x16
    //     0xb001bc: b.ls            #0xb0078c
    // 0xb001c0: r0 = Radius()
    //     0xb001c0: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb001c4: d0 = 24.000000
    //     0xb001c4: fmov            d0, #24.00000000
    // 0xb001c8: stur            x0, [fp, #-0x10]
    // 0xb001cc: StoreField: r0->field_7 = d0
    //     0xb001cc: stur            d0, [x0, #7]
    // 0xb001d0: StoreField: r0->field_f = d0
    //     0xb001d0: stur            d0, [x0, #0xf]
    // 0xb001d4: r0 = BorderRadius()
    //     0xb001d4: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb001d8: mov             x1, x0
    // 0xb001dc: ldur            x0, [fp, #-0x10]
    // 0xb001e0: stur            x1, [fp, #-0x18]
    // 0xb001e4: StoreField: r1->field_7 = r0
    //     0xb001e4: stur            w0, [x1, #7]
    // 0xb001e8: StoreField: r1->field_b = r0
    //     0xb001e8: stur            w0, [x1, #0xb]
    // 0xb001ec: StoreField: r1->field_f = r0
    //     0xb001ec: stur            w0, [x1, #0xf]
    // 0xb001f0: StoreField: r1->field_13 = r0
    //     0xb001f0: stur            w0, [x1, #0x13]
    // 0xb001f4: r0 = BoxDecoration()
    //     0xb001f4: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb001f8: mov             x1, x0
    // 0xb001fc: r0 = Instance_Color
    //     0xb001fc: add             x0, PP, #0x6e, lsl #12  ; [pp+0x6e148] Obj!Color@116ed61
    //     0xb00200: ldr             x0, [x0, #0x148]
    // 0xb00204: stur            x1, [fp, #-0x10]
    // 0xb00208: StoreField: r1->field_7 = r0
    //     0xb00208: stur            w0, [x1, #7]
    // 0xb0020c: ldur            x0, [fp, #-0x18]
    // 0xb00210: StoreField: r1->field_13 = r0
    //     0xb00210: stur            w0, [x1, #0x13]
    // 0xb00214: r0 = Instance_BoxShape
    //     0xb00214: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb00218: ldr             x0, [x0, #0xcc0]
    // 0xb0021c: StoreField: r1->field_23 = r0
    //     0xb0021c: stur            w0, [x1, #0x23]
    // 0xb00220: r0 = Image()
    //     0xb00220: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb00224: stur            x0, [fp, #-0x18]
    // 0xb00228: r16 = 16.000000
    //     0xb00228: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1abb8] 16
    //     0xb0022c: ldr             x16, [x16, #0xbb8]
    // 0xb00230: r30 = 18.000000
    //     0xb00230: add             lr, PP, #0x15, lsl #12  ; [pp+0x15648] 18
    //     0xb00234: ldr             lr, [lr, #0x648]
    // 0xb00238: stp             lr, x16, [SP]
    // 0xb0023c: mov             x1, x0
    // 0xb00240: r2 = "assets/images/breathing/countdown/ic_reminders_header.png"
    //     0xb00240: add             x2, PP, #0x6a, lsl #12  ; [pp+0x6a038] "assets/images/breathing/countdown/ic_reminders_header.png"
    //     0xb00244: ldr             x2, [x2, #0x38]
    // 0xb00248: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0xb00248: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d480] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0xb0024c: ldr             x4, [x4, #0x480]
    // 0xb00250: r0 = Image.asset()
    //     0xb00250: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb00254: ldur            x0, [fp, #-8]
    // 0xb00258: LoadField: r1 = r0->field_13
    //     0xb00258: ldur            w1, [x0, #0x13]
    // 0xb0025c: DecompressPointer r1
    //     0xb0025c: add             x1, x1, HEAP, lsl #32
    // 0xb00260: stur            x1, [fp, #-0x20]
    // 0xb00264: r0 = Text()
    //     0xb00264: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb00268: mov             x3, x0
    // 0xb0026c: ldur            x0, [fp, #-0x20]
    // 0xb00270: stur            x3, [fp, #-0x28]
    // 0xb00274: StoreField: r3->field_b = r0
    //     0xb00274: stur            w0, [x3, #0xb]
    // 0xb00278: r0 = Instance_TextStyle
    //     0xb00278: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a10] Obj!TextStyle@11783b1
    //     0xb0027c: ldr             x0, [x0, #0xa10]
    // 0xb00280: StoreField: r3->field_13 = r0
    //     0xb00280: stur            w0, [x3, #0x13]
    // 0xb00284: r1 = Null
    //     0xb00284: mov             x1, NULL
    // 0xb00288: r2 = 6
    //     0xb00288: movz            x2, #0x6
    // 0xb0028c: r0 = AllocateArray()
    //     0xb0028c: bl              #0xd34570  ; AllocateArrayStub
    // 0xb00290: mov             x2, x0
    // 0xb00294: ldur            x0, [fp, #-0x18]
    // 0xb00298: stur            x2, [fp, #-0x20]
    // 0xb0029c: StoreField: r2->field_f = r0
    //     0xb0029c: stur            w0, [x2, #0xf]
    // 0xb002a0: r16 = Instance_SizedBox
    //     0xb002a0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd80] Obj!SizedBox@1183951
    //     0xb002a4: ldr             x16, [x16, #0xd80]
    // 0xb002a8: StoreField: r2->field_13 = r16
    //     0xb002a8: stur            w16, [x2, #0x13]
    // 0xb002ac: ldur            x0, [fp, #-0x28]
    // 0xb002b0: ArrayStore: r2[0] = r0  ; List_4
    //     0xb002b0: stur            w0, [x2, #0x17]
    // 0xb002b4: r1 = <Widget>
    //     0xb002b4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb002b8: ldr             x1, [x1, #0xd88]
    // 0xb002bc: r0 = AllocateGrowableArray()
    //     0xb002bc: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb002c0: mov             x1, x0
    // 0xb002c4: ldur            x0, [fp, #-0x20]
    // 0xb002c8: stur            x1, [fp, #-0x18]
    // 0xb002cc: StoreField: r1->field_f = r0
    //     0xb002cc: stur            w0, [x1, #0xf]
    // 0xb002d0: r2 = 6
    //     0xb002d0: movz            x2, #0x6
    // 0xb002d4: StoreField: r1->field_b = r2
    //     0xb002d4: stur            w2, [x1, #0xb]
    // 0xb002d8: r0 = Row()
    //     0xb002d8: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb002dc: mov             x3, x0
    // 0xb002e0: r0 = Instance_Axis
    //     0xb002e0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb002e4: ldr             x0, [x0, #0xf70]
    // 0xb002e8: stur            x3, [fp, #-0x20]
    // 0xb002ec: StoreField: r3->field_f = r0
    //     0xb002ec: stur            w0, [x3, #0xf]
    // 0xb002f0: r4 = Instance_MainAxisAlignment
    //     0xb002f0: add             x4, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb002f4: ldr             x4, [x4, #0x5c8]
    // 0xb002f8: StoreField: r3->field_13 = r4
    //     0xb002f8: stur            w4, [x3, #0x13]
    // 0xb002fc: r5 = Instance_MainAxisSize
    //     0xb002fc: add             x5, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb00300: ldr             x5, [x5, #0x5d0]
    // 0xb00304: ArrayStore: r3[0] = r5  ; List_4
    //     0xb00304: stur            w5, [x3, #0x17]
    // 0xb00308: r1 = Instance_CrossAxisAlignment
    //     0xb00308: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb0030c: ldr             x1, [x1, #0x5d8]
    // 0xb00310: StoreField: r3->field_1b = r1
    //     0xb00310: stur            w1, [x3, #0x1b]
    // 0xb00314: r6 = Instance_VerticalDirection
    //     0xb00314: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb00318: ldr             x6, [x6, #0x5e0]
    // 0xb0031c: StoreField: r3->field_23 = r6
    //     0xb0031c: stur            w6, [x3, #0x23]
    // 0xb00320: r7 = Instance_Clip
    //     0xb00320: add             x7, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb00324: ldr             x7, [x7, #0x5e8]
    // 0xb00328: StoreField: r3->field_2b = r7
    //     0xb00328: stur            w7, [x3, #0x2b]
    // 0xb0032c: StoreField: r3->field_2f = rZR
    //     0xb0032c: stur            xzr, [x3, #0x2f]
    // 0xb00330: ldur            x1, [fp, #-0x18]
    // 0xb00334: StoreField: r3->field_b = r1
    //     0xb00334: stur            w1, [x3, #0xb]
    // 0xb00338: r1 = Null
    //     0xb00338: mov             x1, NULL
    // 0xb0033c: r2 = 4
    //     0xb0033c: movz            x2, #0x4
    // 0xb00340: r0 = AllocateArray()
    //     0xb00340: bl              #0xd34570  ; AllocateArrayStub
    // 0xb00344: mov             x2, x0
    // 0xb00348: ldur            x0, [fp, #-0x20]
    // 0xb0034c: stur            x2, [fp, #-0x18]
    // 0xb00350: StoreField: r2->field_f = r0
    //     0xb00350: stur            w0, [x2, #0xf]
    // 0xb00354: r16 = Instance_SizedBox
    //     0xb00354: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xb00358: ldr             x16, [x16, #0x640]
    // 0xb0035c: StoreField: r2->field_13 = r16
    //     0xb0035c: stur            w16, [x2, #0x13]
    // 0xb00360: r1 = <Widget>
    //     0xb00360: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb00364: ldr             x1, [x1, #0xd88]
    // 0xb00368: r0 = AllocateGrowableArray()
    //     0xb00368: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb0036c: mov             x2, x0
    // 0xb00370: ldur            x0, [fp, #-0x18]
    // 0xb00374: stur            x2, [fp, #-0x28]
    // 0xb00378: StoreField: r2->field_f = r0
    //     0xb00378: stur            w0, [x2, #0xf]
    // 0xb0037c: r0 = 4
    //     0xb0037c: movz            x0, #0x4
    // 0xb00380: StoreField: r2->field_b = r0
    //     0xb00380: stur            w0, [x2, #0xb]
    // 0xb00384: ldur            x0, [fp, #-8]
    // 0xb00388: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb00388: ldur            w3, [x0, #0x17]
    // 0xb0038c: DecompressPointer r3
    //     0xb0038c: add             x3, x3, HEAP, lsl #32
    // 0xb00390: stur            x3, [fp, #-0x20]
    // 0xb00394: LoadField: r4 = r0->field_f
    //     0xb00394: ldur            w4, [x0, #0xf]
    // 0xb00398: DecompressPointer r4
    //     0xb00398: add             x4, x4, HEAP, lsl #32
    // 0xb0039c: stur            x4, [fp, #-0x18]
    // 0xb003a0: r0 = 0
    //     0xb003a0: movz            x0, #0
    // 0xb003a4: stur            x0, [fp, #-0x30]
    // 0xb003a8: CheckStackOverflow
    //     0xb003a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb003ac: cmp             SP, x16
    //     0xb003b0: b.ls            #0xb00794
    // 0xb003b4: LoadField: r1 = r3->field_b
    //     0xb003b4: ldur            w1, [x3, #0xb]
    // 0xb003b8: r5 = LoadInt32Instr(r1)
    //     0xb003b8: sbfx            x5, x1, #1, #0x1f
    // 0xb003bc: cmp             x0, x5
    // 0xb003c0: b.ge            #0xb006e8
    // 0xb003c4: r1 = <Widget>
    //     0xb003c4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb003c8: ldr             x1, [x1, #0xd88]
    // 0xb003cc: r0 = AllocateGrowableArray()
    //     0xb003cc: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb003d0: mov             x2, x0
    // 0xb003d4: r0 = const []
    //     0xb003d4: ldr             x0, [PP, #0x410]  ; [pp+0x410] List(0) []
    // 0xb003d8: stur            x2, [fp, #-8]
    // 0xb003dc: StoreField: r2->field_f = r0
    //     0xb003dc: stur            w0, [x2, #0xf]
    // 0xb003e0: StoreField: r2->field_b = rZR
    //     0xb003e0: stur            wzr, [x2, #0xb]
    // 0xb003e4: ldur            x3, [fp, #-0x30]
    // 0xb003e8: cbz             x3, #0xb00420
    // 0xb003ec: mov             x1, x2
    // 0xb003f0: r0 = _growToNextCapacity()
    //     0xb003f0: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb003f4: ldur            x2, [fp, #-8]
    // 0xb003f8: r3 = 2
    //     0xb003f8: movz            x3, #0x2
    // 0xb003fc: StoreField: r2->field_b = r3
    //     0xb003fc: stur            w3, [x2, #0xb]
    // 0xb00400: LoadField: r1 = r2->field_f
    //     0xb00400: ldur            w1, [x2, #0xf]
    // 0xb00404: DecompressPointer r1
    //     0xb00404: add             x1, x1, HEAP, lsl #32
    // 0xb00408: r16 = Instance_SizedBox
    //     0xb00408: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d340] Obj!SizedBox@11838f1
    //     0xb0040c: ldr             x16, [x16, #0x340]
    // 0xb00410: StoreField: r1->field_f = r16
    //     0xb00410: stur            w16, [x1, #0xf]
    // 0xb00414: mov             x7, x1
    // 0xb00418: r8 = 1
    //     0xb00418: movz            x8, #0x1
    // 0xb0041c: b               #0xb0042c
    // 0xb00420: r3 = 2
    //     0xb00420: movz            x3, #0x2
    // 0xb00424: r8 = 0
    //     0xb00424: movz            x8, #0
    // 0xb00428: r7 = const []
    //     0xb00428: ldr             x7, [PP, #0x410]  ; [pp+0x410] List(0) []
    // 0xb0042c: ldur            x4, [fp, #-0x30]
    // 0xb00430: ldur            x5, [fp, #-0x20]
    // 0xb00434: ldur            x6, [fp, #-0x18]
    // 0xb00438: stur            x8, [fp, #-0x40]
    // 0xb0043c: stur            x7, [fp, #-0x48]
    // 0xb00440: LoadField: r0 = r6->field_b
    //     0xb00440: ldur            w0, [x6, #0xb]
    // 0xb00444: r1 = LoadInt32Instr(r0)
    //     0xb00444: sbfx            x1, x0, #1, #0x1f
    // 0xb00448: mov             x0, x1
    // 0xb0044c: mov             x1, x4
    // 0xb00450: cmp             x1, x0
    // 0xb00454: b.hs            #0xb0079c
    // 0xb00458: LoadField: r0 = r6->field_f
    //     0xb00458: ldur            w0, [x6, #0xf]
    // 0xb0045c: DecompressPointer r0
    //     0xb0045c: add             x0, x0, HEAP, lsl #32
    // 0xb00460: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xb00460: add             x16, x0, x4, lsl #2
    //     0xb00464: ldur            w1, [x16, #0xf]
    // 0xb00468: DecompressPointer r1
    //     0xb00468: add             x1, x1, HEAP, lsl #32
    // 0xb0046c: stur            x1, [fp, #-0x38]
    // 0xb00470: r0 = Image()
    //     0xb00470: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb00474: mov             x2, x0
    // 0xb00478: r0 = false
    //     0xb00478: add             x0, NULL, #0x30  ; false
    // 0xb0047c: stur            x2, [fp, #-0x50]
    // 0xb00480: StoreField: r2->field_4f = r0
    //     0xb00480: stur            w0, [x2, #0x4f]
    // 0xb00484: r3 = 12.000000
    //     0xb00484: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d338] 12
    //     0xb00488: ldr             x3, [x3, #0x338]
    // 0xb0048c: StoreField: r2->field_1b = r3
    //     0xb0048c: stur            w3, [x2, #0x1b]
    // 0xb00490: r4 = 16.000000
    //     0xb00490: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1abb8] 16
    //     0xb00494: ldr             x4, [x4, #0xbb8]
    // 0xb00498: StoreField: r2->field_1f = r4
    //     0xb00498: stur            w4, [x2, #0x1f]
    // 0xb0049c: r5 = Instance_Alignment
    //     0xb0049c: add             x5, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb004a0: ldr             x5, [x5, #0xc90]
    // 0xb004a4: StoreField: r2->field_37 = r5
    //     0xb004a4: stur            w5, [x2, #0x37]
    // 0xb004a8: r6 = Instance_ImageRepeat
    //     0xb004a8: add             x6, PP, #0x15, lsl #12  ; [pp+0x15c98] Obj!ImageRepeat@118c591
    //     0xb004ac: ldr             x6, [x6, #0xc98]
    // 0xb004b0: StoreField: r2->field_3b = r6
    //     0xb004b0: stur            w6, [x2, #0x3b]
    // 0xb004b4: StoreField: r2->field_43 = r0
    //     0xb004b4: stur            w0, [x2, #0x43]
    // 0xb004b8: StoreField: r2->field_47 = r0
    //     0xb004b8: stur            w0, [x2, #0x47]
    // 0xb004bc: StoreField: r2->field_53 = r0
    //     0xb004bc: stur            w0, [x2, #0x53]
    // 0xb004c0: r7 = Instance_FilterQuality
    //     0xb004c0: add             x7, PP, #0x15, lsl #12  ; [pp+0x15ca0] Obj!FilterQuality@118f1d1
    //     0xb004c4: ldr             x7, [x7, #0xca0]
    // 0xb004c8: StoreField: r2->field_2b = r7
    //     0xb004c8: stur            w7, [x2, #0x2b]
    // 0xb004cc: r1 = <AssetBundleImageKey>
    //     0xb004cc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ca8] TypeArguments: <AssetBundleImageKey>
    //     0xb004d0: ldr             x1, [x1, #0xca8]
    // 0xb004d4: r0 = AssetImage()
    //     0xb004d4: bl              #0x98480c  ; AllocateAssetImageStub -> AssetImage (size=0x18)
    // 0xb004d8: mov             x1, x0
    // 0xb004dc: ldur            x0, [fp, #-0x38]
    // 0xb004e0: StoreField: r1->field_b = r0
    //     0xb004e0: stur            w0, [x1, #0xb]
    // 0xb004e4: ldur            x0, [fp, #-0x50]
    // 0xb004e8: StoreField: r0->field_b = r1
    //     0xb004e8: stur            w1, [x0, #0xb]
    // 0xb004ec: r0 = Padding()
    //     0xb004ec: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb004f0: mov             x3, x0
    // 0xb004f4: r2 = Instance_EdgeInsets
    //     0xb004f4: add             x2, PP, #0x23, lsl #12  ; [pp+0x23608] Obj!EdgeInsets@1168421
    //     0xb004f8: ldr             x2, [x2, #0x608]
    // 0xb004fc: stur            x3, [fp, #-0x58]
    // 0xb00500: StoreField: r3->field_f = r2
    //     0xb00500: stur            w2, [x3, #0xf]
    // 0xb00504: ldur            x0, [fp, #-0x50]
    // 0xb00508: StoreField: r3->field_b = r0
    //     0xb00508: stur            w0, [x3, #0xb]
    // 0xb0050c: ldur            x4, [fp, #-0x20]
    // 0xb00510: LoadField: r0 = r4->field_b
    //     0xb00510: ldur            w0, [x4, #0xb]
    // 0xb00514: r1 = LoadInt32Instr(r0)
    //     0xb00514: sbfx            x1, x0, #1, #0x1f
    // 0xb00518: mov             x0, x1
    // 0xb0051c: ldur            x1, [fp, #-0x30]
    // 0xb00520: cmp             x1, x0
    // 0xb00524: b.hs            #0xb007a0
    // 0xb00528: LoadField: r0 = r4->field_f
    //     0xb00528: ldur            w0, [x4, #0xf]
    // 0xb0052c: DecompressPointer r0
    //     0xb0052c: add             x0, x0, HEAP, lsl #32
    // 0xb00530: ldur            x1, [fp, #-0x30]
    // 0xb00534: ArrayLoad: r5 = r0[r1]  ; Unknown_4
    //     0xb00534: add             x16, x0, x1, lsl #2
    //     0xb00538: ldur            w5, [x16, #0xf]
    // 0xb0053c: DecompressPointer r5
    //     0xb0053c: add             x5, x5, HEAP, lsl #32
    // 0xb00540: stur            x5, [fp, #-0x38]
    // 0xb00544: r0 = Text()
    //     0xb00544: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb00548: mov             x2, x0
    // 0xb0054c: ldur            x0, [fp, #-0x38]
    // 0xb00550: stur            x2, [fp, #-0x50]
    // 0xb00554: StoreField: r2->field_b = r0
    //     0xb00554: stur            w0, [x2, #0xb]
    // 0xb00558: r0 = Instance_TextStyle
    //     0xb00558: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c208] Obj!TextStyle@11795a1
    //     0xb0055c: ldr             x0, [x0, #0x208]
    // 0xb00560: StoreField: r2->field_13 = r0
    //     0xb00560: stur            w0, [x2, #0x13]
    // 0xb00564: r1 = <FlexParentData>
    //     0xb00564: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb00568: ldr             x1, [x1, #0xc18]
    // 0xb0056c: r0 = Expanded()
    //     0xb0056c: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb00570: mov             x3, x0
    // 0xb00574: r0 = 1
    //     0xb00574: movz            x0, #0x1
    // 0xb00578: stur            x3, [fp, #-0x38]
    // 0xb0057c: StoreField: r3->field_13 = r0
    //     0xb0057c: stur            x0, [x3, #0x13]
    // 0xb00580: r4 = Instance_FlexFit
    //     0xb00580: add             x4, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb00584: ldr             x4, [x4, #0xc20]
    // 0xb00588: StoreField: r3->field_1b = r4
    //     0xb00588: stur            w4, [x3, #0x1b]
    // 0xb0058c: ldur            x1, [fp, #-0x50]
    // 0xb00590: StoreField: r3->field_b = r1
    //     0xb00590: stur            w1, [x3, #0xb]
    // 0xb00594: r1 = Null
    //     0xb00594: mov             x1, NULL
    // 0xb00598: r2 = 6
    //     0xb00598: movz            x2, #0x6
    // 0xb0059c: r0 = AllocateArray()
    //     0xb0059c: bl              #0xd34570  ; AllocateArrayStub
    // 0xb005a0: mov             x2, x0
    // 0xb005a4: ldur            x0, [fp, #-0x58]
    // 0xb005a8: stur            x2, [fp, #-0x50]
    // 0xb005ac: StoreField: r2->field_f = r0
    //     0xb005ac: stur            w0, [x2, #0xf]
    // 0xb005b0: r16 = Instance_SizedBox
    //     0xb005b0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd80] Obj!SizedBox@1183951
    //     0xb005b4: ldr             x16, [x16, #0xd80]
    // 0xb005b8: StoreField: r2->field_13 = r16
    //     0xb005b8: stur            w16, [x2, #0x13]
    // 0xb005bc: ldur            x0, [fp, #-0x38]
    // 0xb005c0: ArrayStore: r2[0] = r0  ; List_4
    //     0xb005c0: stur            w0, [x2, #0x17]
    // 0xb005c4: r1 = <Widget>
    //     0xb005c4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb005c8: ldr             x1, [x1, #0xd88]
    // 0xb005cc: r0 = AllocateGrowableArray()
    //     0xb005cc: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb005d0: mov             x1, x0
    // 0xb005d4: ldur            x0, [fp, #-0x50]
    // 0xb005d8: stur            x1, [fp, #-0x38]
    // 0xb005dc: StoreField: r1->field_f = r0
    //     0xb005dc: stur            w0, [x1, #0xf]
    // 0xb005e0: r0 = 6
    //     0xb005e0: movz            x0, #0x6
    // 0xb005e4: StoreField: r1->field_b = r0
    //     0xb005e4: stur            w0, [x1, #0xb]
    // 0xb005e8: r0 = Row()
    //     0xb005e8: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb005ec: mov             x2, x0
    // 0xb005f0: r0 = Instance_Axis
    //     0xb005f0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb005f4: ldr             x0, [x0, #0xf70]
    // 0xb005f8: stur            x2, [fp, #-0x50]
    // 0xb005fc: StoreField: r2->field_f = r0
    //     0xb005fc: stur            w0, [x2, #0xf]
    // 0xb00600: r3 = Instance_MainAxisAlignment
    //     0xb00600: add             x3, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb00604: ldr             x3, [x3, #0x5c8]
    // 0xb00608: StoreField: r2->field_13 = r3
    //     0xb00608: stur            w3, [x2, #0x13]
    // 0xb0060c: r4 = Instance_MainAxisSize
    //     0xb0060c: add             x4, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb00610: ldr             x4, [x4, #0x5d0]
    // 0xb00614: ArrayStore: r2[0] = r4  ; List_4
    //     0xb00614: stur            w4, [x2, #0x17]
    // 0xb00618: r5 = Instance_CrossAxisAlignment
    //     0xb00618: add             x5, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb0061c: ldr             x5, [x5, #0x7c0]
    // 0xb00620: StoreField: r2->field_1b = r5
    //     0xb00620: stur            w5, [x2, #0x1b]
    // 0xb00624: r6 = Instance_VerticalDirection
    //     0xb00624: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb00628: ldr             x6, [x6, #0x5e0]
    // 0xb0062c: StoreField: r2->field_23 = r6
    //     0xb0062c: stur            w6, [x2, #0x23]
    // 0xb00630: r7 = Instance_Clip
    //     0xb00630: add             x7, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb00634: ldr             x7, [x7, #0x5e8]
    // 0xb00638: StoreField: r2->field_2b = r7
    //     0xb00638: stur            w7, [x2, #0x2b]
    // 0xb0063c: StoreField: r2->field_2f = rZR
    //     0xb0063c: stur            xzr, [x2, #0x2f]
    // 0xb00640: ldur            x1, [fp, #-0x38]
    // 0xb00644: StoreField: r2->field_b = r1
    //     0xb00644: stur            w1, [x2, #0xb]
    // 0xb00648: ldur            x1, [fp, #-0x48]
    // 0xb0064c: LoadField: r8 = r1->field_b
    //     0xb0064c: ldur            w8, [x1, #0xb]
    // 0xb00650: r1 = LoadInt32Instr(r8)
    //     0xb00650: sbfx            x1, x8, #1, #0x1f
    // 0xb00654: ldur            x8, [fp, #-0x40]
    // 0xb00658: cmp             x8, x1
    // 0xb0065c: b.ne            #0xb00668
    // 0xb00660: ldur            x1, [fp, #-8]
    // 0xb00664: r0 = _growToNextCapacity()
    //     0xb00664: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb00668: ldur            x3, [fp, #-0x30]
    // 0xb0066c: ldur            x4, [fp, #-8]
    // 0xb00670: ldur            x2, [fp, #-0x40]
    // 0xb00674: add             x0, x2, #1
    // 0xb00678: lsl             x1, x0, #1
    // 0xb0067c: StoreField: r4->field_b = r1
    //     0xb0067c: stur            w1, [x4, #0xb]
    // 0xb00680: mov             x1, x2
    // 0xb00684: cmp             x1, x0
    // 0xb00688: b.hs            #0xb007a4
    // 0xb0068c: LoadField: r1 = r4->field_f
    //     0xb0068c: ldur            w1, [x4, #0xf]
    // 0xb00690: DecompressPointer r1
    //     0xb00690: add             x1, x1, HEAP, lsl #32
    // 0xb00694: ldur            x0, [fp, #-0x50]
    // 0xb00698: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb00698: add             x25, x1, x2, lsl #2
    //     0xb0069c: add             x25, x25, #0xf
    //     0xb006a0: str             w0, [x25]
    //     0xb006a4: tbz             w0, #0, #0xb006c0
    //     0xb006a8: ldurb           w16, [x1, #-1]
    //     0xb006ac: ldurb           w17, [x0, #-1]
    //     0xb006b0: and             x16, x17, x16, lsr #2
    //     0xb006b4: tst             x16, HEAP, lsr #32
    //     0xb006b8: b.eq            #0xb006c0
    //     0xb006bc: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb006c0: ldur            x1, [fp, #-0x28]
    // 0xb006c4: mov             x2, x4
    // 0xb006c8: r0 = addAll()
    //     0xb006c8: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xb006cc: ldur            x0, [fp, #-0x30]
    // 0xb006d0: add             x1, x0, #1
    // 0xb006d4: mov             x0, x1
    // 0xb006d8: ldur            x3, [fp, #-0x20]
    // 0xb006dc: ldur            x4, [fp, #-0x18]
    // 0xb006e0: ldur            x2, [fp, #-0x28]
    // 0xb006e4: b               #0xb003a4
    // 0xb006e8: mov             x0, x2
    // 0xb006ec: r0 = Column()
    //     0xb006ec: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb006f0: mov             x1, x0
    // 0xb006f4: r0 = Instance_Axis
    //     0xb006f4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb006f8: ldr             x0, [x0, #0xf68]
    // 0xb006fc: stur            x1, [fp, #-8]
    // 0xb00700: StoreField: r1->field_f = r0
    //     0xb00700: stur            w0, [x1, #0xf]
    // 0xb00704: r0 = Instance_MainAxisAlignment
    //     0xb00704: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb00708: ldr             x0, [x0, #0x5c8]
    // 0xb0070c: StoreField: r1->field_13 = r0
    //     0xb0070c: stur            w0, [x1, #0x13]
    // 0xb00710: r0 = Instance_MainAxisSize
    //     0xb00710: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb00714: ldr             x0, [x0, #0x5d0]
    // 0xb00718: ArrayStore: r1[0] = r0  ; List_4
    //     0xb00718: stur            w0, [x1, #0x17]
    // 0xb0071c: r0 = Instance_CrossAxisAlignment
    //     0xb0071c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xb00720: ldr             x0, [x0, #0x690]
    // 0xb00724: StoreField: r1->field_1b = r0
    //     0xb00724: stur            w0, [x1, #0x1b]
    // 0xb00728: r0 = Instance_VerticalDirection
    //     0xb00728: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb0072c: ldr             x0, [x0, #0x5e0]
    // 0xb00730: StoreField: r1->field_23 = r0
    //     0xb00730: stur            w0, [x1, #0x23]
    // 0xb00734: r0 = Instance_Clip
    //     0xb00734: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb00738: ldr             x0, [x0, #0x5e8]
    // 0xb0073c: StoreField: r1->field_2b = r0
    //     0xb0073c: stur            w0, [x1, #0x2b]
    // 0xb00740: StoreField: r1->field_2f = rZR
    //     0xb00740: stur            xzr, [x1, #0x2f]
    // 0xb00744: ldur            x0, [fp, #-0x28]
    // 0xb00748: StoreField: r1->field_b = r0
    //     0xb00748: stur            w0, [x1, #0xb]
    // 0xb0074c: r0 = Container()
    //     0xb0074c: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb00750: stur            x0, [fp, #-0x18]
    // 0xb00754: r16 = Instance_EdgeInsets
    //     0xb00754: add             x16, PP, #0xd, lsl #12  ; [pp+0xd748] Obj!EdgeInsets@11675b1
    //     0xb00758: ldr             x16, [x16, #0x748]
    // 0xb0075c: ldur            lr, [fp, #-0x10]
    // 0xb00760: stp             lr, x16, [SP, #8]
    // 0xb00764: ldur            x16, [fp, #-8]
    // 0xb00768: str             x16, [SP]
    // 0xb0076c: mov             x1, x0
    // 0xb00770: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xb00770: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4d8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xb00774: ldr             x4, [x4, #0x4d8]
    // 0xb00778: r0 = Container()
    //     0xb00778: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb0077c: ldur            x0, [fp, #-0x18]
    // 0xb00780: LeaveFrame
    //     0xb00780: mov             SP, fp
    //     0xb00784: ldp             fp, lr, [SP], #0x10
    // 0xb00788: ret
    //     0xb00788: ret             
    // 0xb0078c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0078c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb00790: b               #0xb001c0
    // 0xb00794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb00794: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb00798: b               #0xb003b4
    // 0xb0079c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0079c: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb007a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb007a0: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb007a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb007a4: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4438, size: 0x18, field offset: 0xc
//   const constructor, 
class _SkipButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xaffe8c, size: 0x318
    // 0xaffe8c: EnterFrame
    //     0xaffe8c: stp             fp, lr, [SP, #-0x10]!
    //     0xaffe90: mov             fp, SP
    // 0xaffe94: AllocStack(0x48)
    //     0xaffe94: sub             SP, SP, #0x48
    // 0xaffe98: SetupParameters(_SkipButton this /* r1 => r1, fp-0x8 */)
    //     0xaffe98: stur            x1, [fp, #-8]
    // 0xaffe9c: CheckStackOverflow
    //     0xaffe9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaffea0: cmp             SP, x16
    //     0xaffea4: b.ls            #0xb0019c
    // 0xaffea8: r0 = Radius()
    //     0xaffea8: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xaffeac: d0 = 9999.000000
    //     0xaffeac: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xaffeb0: ldr             d0, [x17, #0x2d8]
    // 0xaffeb4: stur            x0, [fp, #-0x10]
    // 0xaffeb8: StoreField: r0->field_7 = d0
    //     0xaffeb8: stur            d0, [x0, #7]
    // 0xaffebc: StoreField: r0->field_f = d0
    //     0xaffebc: stur            d0, [x0, #0xf]
    // 0xaffec0: r0 = BorderRadius()
    //     0xaffec0: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xaffec4: mov             x1, x0
    // 0xaffec8: ldur            x0, [fp, #-0x10]
    // 0xaffecc: stur            x1, [fp, #-0x18]
    // 0xaffed0: StoreField: r1->field_7 = r0
    //     0xaffed0: stur            w0, [x1, #7]
    // 0xaffed4: StoreField: r1->field_b = r0
    //     0xaffed4: stur            w0, [x1, #0xb]
    // 0xaffed8: StoreField: r1->field_f = r0
    //     0xaffed8: stur            w0, [x1, #0xf]
    // 0xaffedc: StoreField: r1->field_13 = r0
    //     0xaffedc: stur            w0, [x1, #0x13]
    // 0xaffee0: r0 = BoxDecoration()
    //     0xaffee0: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xaffee4: mov             x1, x0
    // 0xaffee8: ldur            x0, [fp, #-0x18]
    // 0xaffeec: stur            x1, [fp, #-0x10]
    // 0xaffef0: StoreField: r1->field_13 = r0
    //     0xaffef0: stur            w0, [x1, #0x13]
    // 0xaffef4: r0 = const [Instance of 'BoxShadow', Instance of 'BoxShadow']
    //     0xaffef4: add             x0, PP, #0x6e, lsl #12  ; [pp+0x6e168] List<BoxShadow>(2)
    //     0xaffef8: ldr             x0, [x0, #0x168]
    // 0xaffefc: ArrayStore: r1[0] = r0  ; List_4
    //     0xaffefc: stur            w0, [x1, #0x17]
    // 0xafff00: r0 = Instance_BoxShape
    //     0xafff00: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xafff04: ldr             x0, [x0, #0xcc0]
    // 0xafff08: StoreField: r1->field_23 = r0
    //     0xafff08: stur            w0, [x1, #0x23]
    // 0xafff0c: r0 = Radius()
    //     0xafff0c: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xafff10: d0 = 9999.000000
    //     0xafff10: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xafff14: ldr             d0, [x17, #0x2d8]
    // 0xafff18: stur            x0, [fp, #-0x18]
    // 0xafff1c: StoreField: r0->field_7 = d0
    //     0xafff1c: stur            d0, [x0, #7]
    // 0xafff20: StoreField: r0->field_f = d0
    //     0xafff20: stur            d0, [x0, #0xf]
    // 0xafff24: r0 = BorderRadius()
    //     0xafff24: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xafff28: mov             x1, x0
    // 0xafff2c: ldur            x0, [fp, #-0x18]
    // 0xafff30: stur            x1, [fp, #-0x20]
    // 0xafff34: StoreField: r1->field_7 = r0
    //     0xafff34: stur            w0, [x1, #7]
    // 0xafff38: StoreField: r1->field_b = r0
    //     0xafff38: stur            w0, [x1, #0xb]
    // 0xafff3c: StoreField: r1->field_f = r0
    //     0xafff3c: stur            w0, [x1, #0xf]
    // 0xafff40: StoreField: r1->field_13 = r0
    //     0xafff40: stur            w0, [x1, #0x13]
    // 0xafff44: ldur            x0, [fp, #-8]
    // 0xafff48: LoadField: r2 = r0->field_13
    //     0xafff48: ldur            w2, [x0, #0x13]
    // 0xafff4c: DecompressPointer r2
    //     0xafff4c: add             x2, x2, HEAP, lsl #32
    // 0xafff50: stur            x2, [fp, #-0x18]
    // 0xafff54: r0 = Radius()
    //     0xafff54: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xafff58: d0 = 9999.000000
    //     0xafff58: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xafff5c: ldr             d0, [x17, #0x2d8]
    // 0xafff60: stur            x0, [fp, #-0x28]
    // 0xafff64: StoreField: r0->field_7 = d0
    //     0xafff64: stur            d0, [x0, #7]
    // 0xafff68: StoreField: r0->field_f = d0
    //     0xafff68: stur            d0, [x0, #0xf]
    // 0xafff6c: r0 = BorderRadius()
    //     0xafff6c: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xafff70: mov             x1, x0
    // 0xafff74: ldur            x0, [fp, #-0x28]
    // 0xafff78: stur            x1, [fp, #-0x30]
    // 0xafff7c: StoreField: r1->field_7 = r0
    //     0xafff7c: stur            w0, [x1, #7]
    // 0xafff80: StoreField: r1->field_b = r0
    //     0xafff80: stur            w0, [x1, #0xb]
    // 0xafff84: StoreField: r1->field_f = r0
    //     0xafff84: stur            w0, [x1, #0xf]
    // 0xafff88: StoreField: r1->field_13 = r0
    //     0xafff88: stur            w0, [x1, #0x13]
    // 0xafff8c: r0 = Image()
    //     0xafff8c: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xafff90: stur            x0, [fp, #-0x28]
    // 0xafff94: r16 = 16.000000
    //     0xafff94: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1abb8] 16
    //     0xafff98: ldr             x16, [x16, #0xbb8]
    // 0xafff9c: r30 = 16.000000
    //     0xafff9c: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1abb8] 16
    //     0xafffa0: ldr             lr, [lr, #0xbb8]
    // 0xafffa4: stp             lr, x16, [SP]
    // 0xafffa8: mov             x1, x0
    // 0xafffac: r2 = "assets/images/breathing/countdown/ic_skip.png"
    //     0xafffac: add             x2, PP, #0x6a, lsl #12  ; [pp+0x6a010] "assets/images/breathing/countdown/ic_skip.png"
    //     0xafffb0: ldr             x2, [x2, #0x10]
    // 0xafffb4: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0xafffb4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d480] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0xafffb8: ldr             x4, [x4, #0x480]
    // 0xafffbc: r0 = Image.asset()
    //     0xafffbc: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xafffc0: ldur            x0, [fp, #-8]
    // 0xafffc4: LoadField: r1 = r0->field_f
    //     0xafffc4: ldur            w1, [x0, #0xf]
    // 0xafffc8: DecompressPointer r1
    //     0xafffc8: add             x1, x1, HEAP, lsl #32
    // 0xafffcc: stur            x1, [fp, #-0x38]
    // 0xafffd0: r0 = Text()
    //     0xafffd0: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xafffd4: mov             x3, x0
    // 0xafffd8: ldur            x0, [fp, #-0x38]
    // 0xafffdc: stur            x3, [fp, #-8]
    // 0xafffe0: StoreField: r3->field_b = r0
    //     0xafffe0: stur            w0, [x3, #0xb]
    // 0xafffe4: r0 = Instance_TextStyle
    //     0xafffe4: add             x0, PP, #0x6e, lsl #12  ; [pp+0x6e170] Obj!TextStyle@1179611
    //     0xafffe8: ldr             x0, [x0, #0x170]
    // 0xafffec: StoreField: r3->field_13 = r0
    //     0xafffec: stur            w0, [x3, #0x13]
    // 0xaffff0: r1 = Null
    //     0xaffff0: mov             x1, NULL
    // 0xaffff4: r2 = 6
    //     0xaffff4: movz            x2, #0x6
    // 0xaffff8: r0 = AllocateArray()
    //     0xaffff8: bl              #0xd34570  ; AllocateArrayStub
    // 0xaffffc: mov             x2, x0
    // 0xb00000: ldur            x0, [fp, #-0x28]
    // 0xb00004: stur            x2, [fp, #-0x38]
    // 0xb00008: StoreField: r2->field_f = r0
    //     0xb00008: stur            w0, [x2, #0xf]
    // 0xb0000c: r16 = Instance_SizedBox
    //     0xb0000c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd80] Obj!SizedBox@1183951
    //     0xb00010: ldr             x16, [x16, #0xd80]
    // 0xb00014: StoreField: r2->field_13 = r16
    //     0xb00014: stur            w16, [x2, #0x13]
    // 0xb00018: ldur            x0, [fp, #-8]
    // 0xb0001c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb0001c: stur            w0, [x2, #0x17]
    // 0xb00020: r1 = <Widget>
    //     0xb00020: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb00024: ldr             x1, [x1, #0xd88]
    // 0xb00028: r0 = AllocateGrowableArray()
    //     0xb00028: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb0002c: mov             x1, x0
    // 0xb00030: ldur            x0, [fp, #-0x38]
    // 0xb00034: stur            x1, [fp, #-8]
    // 0xb00038: StoreField: r1->field_f = r0
    //     0xb00038: stur            w0, [x1, #0xf]
    // 0xb0003c: r0 = 6
    //     0xb0003c: movz            x0, #0x6
    // 0xb00040: StoreField: r1->field_b = r0
    //     0xb00040: stur            w0, [x1, #0xb]
    // 0xb00044: r0 = Row()
    //     0xb00044: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb00048: mov             x1, x0
    // 0xb0004c: r0 = Instance_Axis
    //     0xb0004c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb00050: ldr             x0, [x0, #0xf70]
    // 0xb00054: stur            x1, [fp, #-0x28]
    // 0xb00058: StoreField: r1->field_f = r0
    //     0xb00058: stur            w0, [x1, #0xf]
    // 0xb0005c: r0 = Instance_MainAxisAlignment
    //     0xb0005c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c660] Obj!MainAxisAlignment@118c2d1
    //     0xb00060: ldr             x0, [x0, #0x660]
    // 0xb00064: StoreField: r1->field_13 = r0
    //     0xb00064: stur            w0, [x1, #0x13]
    // 0xb00068: r0 = Instance_MainAxisSize
    //     0xb00068: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb0006c: ldr             x0, [x0, #0x5d0]
    // 0xb00070: ArrayStore: r1[0] = r0  ; List_4
    //     0xb00070: stur            w0, [x1, #0x17]
    // 0xb00074: r0 = Instance_CrossAxisAlignment
    //     0xb00074: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb00078: ldr             x0, [x0, #0x5d8]
    // 0xb0007c: StoreField: r1->field_1b = r0
    //     0xb0007c: stur            w0, [x1, #0x1b]
    // 0xb00080: r0 = Instance_VerticalDirection
    //     0xb00080: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb00084: ldr             x0, [x0, #0x5e0]
    // 0xb00088: StoreField: r1->field_23 = r0
    //     0xb00088: stur            w0, [x1, #0x23]
    // 0xb0008c: r0 = Instance_Clip
    //     0xb0008c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb00090: ldr             x0, [x0, #0x5e8]
    // 0xb00094: StoreField: r1->field_2b = r0
    //     0xb00094: stur            w0, [x1, #0x2b]
    // 0xb00098: StoreField: r1->field_2f = rZR
    //     0xb00098: stur            xzr, [x1, #0x2f]
    // 0xb0009c: ldur            x0, [fp, #-8]
    // 0xb000a0: StoreField: r1->field_b = r0
    //     0xb000a0: stur            w0, [x1, #0xb]
    // 0xb000a4: r0 = Padding()
    //     0xb000a4: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb000a8: mov             x1, x0
    // 0xb000ac: r0 = Instance_EdgeInsets
    //     0xb000ac: add             x0, PP, #0x20, lsl #12  ; [pp+0x20238] Obj!EdgeInsets@11683f1
    //     0xb000b0: ldr             x0, [x0, #0x238]
    // 0xb000b4: stur            x1, [fp, #-8]
    // 0xb000b8: StoreField: r1->field_f = r0
    //     0xb000b8: stur            w0, [x1, #0xf]
    // 0xb000bc: ldur            x0, [fp, #-0x28]
    // 0xb000c0: StoreField: r1->field_b = r0
    //     0xb000c0: stur            w0, [x1, #0xb]
    // 0xb000c4: r0 = InkWell()
    //     0xb000c4: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb000c8: mov             x1, x0
    // 0xb000cc: ldur            x0, [fp, #-8]
    // 0xb000d0: stur            x1, [fp, #-0x28]
    // 0xb000d4: StoreField: r1->field_b = r0
    //     0xb000d4: stur            w0, [x1, #0xb]
    // 0xb000d8: ldur            x0, [fp, #-0x18]
    // 0xb000dc: StoreField: r1->field_f = r0
    //     0xb000dc: stur            w0, [x1, #0xf]
    // 0xb000e0: r0 = true
    //     0xb000e0: add             x0, NULL, #0x20  ; true
    // 0xb000e4: StoreField: r1->field_47 = r0
    //     0xb000e4: stur            w0, [x1, #0x47]
    // 0xb000e8: r2 = Instance_BoxShape
    //     0xb000e8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb000ec: ldr             x2, [x2, #0xcc0]
    // 0xb000f0: StoreField: r1->field_4b = r2
    //     0xb000f0: stur            w2, [x1, #0x4b]
    // 0xb000f4: ldur            x2, [fp, #-0x30]
    // 0xb000f8: StoreField: r1->field_53 = r2
    //     0xb000f8: stur            w2, [x1, #0x53]
    // 0xb000fc: StoreField: r1->field_73 = r0
    //     0xb000fc: stur            w0, [x1, #0x73]
    // 0xb00100: r2 = false
    //     0xb00100: add             x2, NULL, #0x30  ; false
    // 0xb00104: StoreField: r1->field_77 = r2
    //     0xb00104: stur            w2, [x1, #0x77]
    // 0xb00108: StoreField: r1->field_87 = r0
    //     0xb00108: stur            w0, [x1, #0x87]
    // 0xb0010c: StoreField: r1->field_7f = r2
    //     0xb0010c: stur            w2, [x1, #0x7f]
    // 0xb00110: r0 = Material()
    //     0xb00110: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb00114: mov             x1, x0
    // 0xb00118: r0 = Instance_MaterialType
    //     0xb00118: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb0011c: ldr             x0, [x0, #0xdf0]
    // 0xb00120: stur            x1, [fp, #-8]
    // 0xb00124: StoreField: r1->field_f = r0
    //     0xb00124: stur            w0, [x1, #0xf]
    // 0xb00128: ArrayStore: r1[0] = rZR  ; List_8
    //     0xb00128: stur            xzr, [x1, #0x17]
    // 0xb0012c: r0 = Instance_Color
    //     0xb0012c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb00130: ldr             x0, [x0, #0x448]
    // 0xb00134: StoreField: r1->field_1f = r0
    //     0xb00134: stur            w0, [x1, #0x1f]
    // 0xb00138: ldur            x0, [fp, #-0x20]
    // 0xb0013c: StoreField: r1->field_3f = r0
    //     0xb0013c: stur            w0, [x1, #0x3f]
    // 0xb00140: r0 = true
    //     0xb00140: add             x0, NULL, #0x20  ; true
    // 0xb00144: StoreField: r1->field_33 = r0
    //     0xb00144: stur            w0, [x1, #0x33]
    // 0xb00148: r0 = Instance_Clip
    //     0xb00148: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb0014c: ldr             x0, [x0, #0x4e8]
    // 0xb00150: StoreField: r1->field_37 = r0
    //     0xb00150: stur            w0, [x1, #0x37]
    // 0xb00154: r0 = Instance_Duration
    //     0xb00154: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb00158: ldr             x0, [x0, #0xdd0]
    // 0xb0015c: StoreField: r1->field_3b = r0
    //     0xb0015c: stur            w0, [x1, #0x3b]
    // 0xb00160: ldur            x0, [fp, #-0x28]
    // 0xb00164: StoreField: r1->field_b = r0
    //     0xb00164: stur            w0, [x1, #0xb]
    // 0xb00168: r0 = false
    //     0xb00168: add             x0, NULL, #0x30  ; false
    // 0xb0016c: StoreField: r1->field_13 = r0
    //     0xb0016c: stur            w0, [x1, #0x13]
    // 0xb00170: r0 = DecoratedBox()
    //     0xb00170: bl              #0xa8adec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xb00174: ldur            x1, [fp, #-0x10]
    // 0xb00178: StoreField: r0->field_f = r1
    //     0xb00178: stur            w1, [x0, #0xf]
    // 0xb0017c: r1 = Instance_DecorationPosition
    //     0xb0017c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e1c0] Obj!DecorationPosition@118c1b1
    //     0xb00180: ldr             x1, [x1, #0x1c0]
    // 0xb00184: StoreField: r0->field_13 = r1
    //     0xb00184: stur            w1, [x0, #0x13]
    // 0xb00188: ldur            x1, [fp, #-8]
    // 0xb0018c: StoreField: r0->field_b = r1
    //     0xb0018c: stur            w1, [x0, #0xb]
    // 0xb00190: LeaveFrame
    //     0xb00190: mov             SP, fp
    //     0xb00194: ldp             fp, lr, [SP], #0x10
    // 0xb00198: ret
    //     0xb00198: ret             
    // 0xb0019c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0019c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb001a0: b               #0xaffea8
  }
}

// class id: 4439, size: 0x18, field offset: 0xc
//   const constructor, 
class _CancelButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xaffb68, size: 0x324
    // 0xaffb68: EnterFrame
    //     0xaffb68: stp             fp, lr, [SP, #-0x10]!
    //     0xaffb6c: mov             fp, SP
    // 0xaffb70: AllocStack(0x50)
    //     0xaffb70: sub             SP, SP, #0x50
    // 0xaffb74: SetupParameters(_CancelButton this /* r1 => r1, fp-0x8 */)
    //     0xaffb74: stur            x1, [fp, #-8]
    // 0xaffb78: CheckStackOverflow
    //     0xaffb78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaffb7c: cmp             SP, x16
    //     0xaffb80: b.ls            #0xaffe84
    // 0xaffb84: r0 = Radius()
    //     0xaffb84: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xaffb88: d0 = 9999.000000
    //     0xaffb88: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xaffb8c: ldr             d0, [x17, #0x2d8]
    // 0xaffb90: stur            x0, [fp, #-0x10]
    // 0xaffb94: StoreField: r0->field_7 = d0
    //     0xaffb94: stur            d0, [x0, #7]
    // 0xaffb98: StoreField: r0->field_f = d0
    //     0xaffb98: stur            d0, [x0, #0xf]
    // 0xaffb9c: r0 = BorderRadius()
    //     0xaffb9c: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xaffba0: mov             x1, x0
    // 0xaffba4: ldur            x0, [fp, #-0x10]
    // 0xaffba8: stur            x1, [fp, #-0x18]
    // 0xaffbac: StoreField: r1->field_7 = r0
    //     0xaffbac: stur            w0, [x1, #7]
    // 0xaffbb0: StoreField: r1->field_b = r0
    //     0xaffbb0: stur            w0, [x1, #0xb]
    // 0xaffbb4: StoreField: r1->field_f = r0
    //     0xaffbb4: stur            w0, [x1, #0xf]
    // 0xaffbb8: StoreField: r1->field_13 = r0
    //     0xaffbb8: stur            w0, [x1, #0x13]
    // 0xaffbbc: ldur            x0, [fp, #-8]
    // 0xaffbc0: LoadField: r2 = r0->field_13
    //     0xaffbc0: ldur            w2, [x0, #0x13]
    // 0xaffbc4: DecompressPointer r2
    //     0xaffbc4: add             x2, x2, HEAP, lsl #32
    // 0xaffbc8: stur            x2, [fp, #-0x10]
    // 0xaffbcc: r0 = Radius()
    //     0xaffbcc: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xaffbd0: d0 = 9999.000000
    //     0xaffbd0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xaffbd4: ldr             d0, [x17, #0x2d8]
    // 0xaffbd8: stur            x0, [fp, #-0x20]
    // 0xaffbdc: StoreField: r0->field_7 = d0
    //     0xaffbdc: stur            d0, [x0, #7]
    // 0xaffbe0: StoreField: r0->field_f = d0
    //     0xaffbe0: stur            d0, [x0, #0xf]
    // 0xaffbe4: r0 = BorderRadius()
    //     0xaffbe4: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xaffbe8: mov             x1, x0
    // 0xaffbec: ldur            x0, [fp, #-0x20]
    // 0xaffbf0: stur            x1, [fp, #-0x28]
    // 0xaffbf4: StoreField: r1->field_7 = r0
    //     0xaffbf4: stur            w0, [x1, #7]
    // 0xaffbf8: StoreField: r1->field_b = r0
    //     0xaffbf8: stur            w0, [x1, #0xb]
    // 0xaffbfc: StoreField: r1->field_f = r0
    //     0xaffbfc: stur            w0, [x1, #0xf]
    // 0xaffc00: StoreField: r1->field_13 = r0
    //     0xaffc00: stur            w0, [x1, #0x13]
    // 0xaffc04: r0 = Radius()
    //     0xaffc04: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xaffc08: d0 = 9999.000000
    //     0xaffc08: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xaffc0c: ldr             d0, [x17, #0x2d8]
    // 0xaffc10: stur            x0, [fp, #-0x20]
    // 0xaffc14: StoreField: r0->field_7 = d0
    //     0xaffc14: stur            d0, [x0, #7]
    // 0xaffc18: StoreField: r0->field_f = d0
    //     0xaffc18: stur            d0, [x0, #0xf]
    // 0xaffc1c: r0 = BorderRadius()
    //     0xaffc1c: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xaffc20: mov             x2, x0
    // 0xaffc24: ldur            x0, [fp, #-0x20]
    // 0xaffc28: stur            x2, [fp, #-0x30]
    // 0xaffc2c: StoreField: r2->field_7 = r0
    //     0xaffc2c: stur            w0, [x2, #7]
    // 0xaffc30: StoreField: r2->field_b = r0
    //     0xaffc30: stur            w0, [x2, #0xb]
    // 0xaffc34: StoreField: r2->field_f = r0
    //     0xaffc34: stur            w0, [x2, #0xf]
    // 0xaffc38: StoreField: r2->field_13 = r0
    //     0xaffc38: stur            w0, [x2, #0x13]
    // 0xaffc3c: r16 = Instance_Color
    //     0xaffc3c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10bb0] Obj!Color@116d711
    //     0xaffc40: ldr             x16, [x16, #0xbb0]
    // 0xaffc44: r30 = 2.000000
    //     0xaffc44: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d548] 2
    //     0xaffc48: ldr             lr, [lr, #0x548]
    // 0xaffc4c: stp             lr, x16, [SP]
    // 0xaffc50: r1 = Null
    //     0xaffc50: mov             x1, NULL
    // 0xaffc54: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, width, 0x2, null]
    //     0xaffc54: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4b0] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0xaffc58: ldr             x4, [x4, #0x4b0]
    // 0xaffc5c: r0 = Border.all()
    //     0xaffc5c: bl              #0xac5c00  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xaffc60: stur            x0, [fp, #-0x20]
    // 0xaffc64: r0 = BoxDecoration()
    //     0xaffc64: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xaffc68: mov             x1, x0
    // 0xaffc6c: ldur            x0, [fp, #-0x20]
    // 0xaffc70: stur            x1, [fp, #-0x38]
    // 0xaffc74: StoreField: r1->field_f = r0
    //     0xaffc74: stur            w0, [x1, #0xf]
    // 0xaffc78: ldur            x0, [fp, #-0x30]
    // 0xaffc7c: StoreField: r1->field_13 = r0
    //     0xaffc7c: stur            w0, [x1, #0x13]
    // 0xaffc80: r0 = Instance_BoxShape
    //     0xaffc80: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xaffc84: ldr             x0, [x0, #0xcc0]
    // 0xaffc88: StoreField: r1->field_23 = r0
    //     0xaffc88: stur            w0, [x1, #0x23]
    // 0xaffc8c: r0 = Image()
    //     0xaffc8c: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xaffc90: stur            x0, [fp, #-0x20]
    // 0xaffc94: r16 = 12.000000
    //     0xaffc94: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d338] 12
    //     0xaffc98: ldr             x16, [x16, #0x338]
    // 0xaffc9c: r30 = 16.000000
    //     0xaffc9c: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1abb8] 16
    //     0xaffca0: ldr             lr, [lr, #0xbb8]
    // 0xaffca4: stp             lr, x16, [SP]
    // 0xaffca8: mov             x1, x0
    // 0xaffcac: r2 = "assets/images/breathing/countdown/ic_cancel.png"
    //     0xaffcac: add             x2, PP, #0x6a, lsl #12  ; [pp+0x6a000] "assets/images/breathing/countdown/ic_cancel.png"
    //     0xaffcb0: ldr             x2, [x2]
    // 0xaffcb4: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0xaffcb4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d480] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0xaffcb8: ldr             x4, [x4, #0x480]
    // 0xaffcbc: r0 = Image.asset()
    //     0xaffcbc: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xaffcc0: ldur            x0, [fp, #-8]
    // 0xaffcc4: LoadField: r1 = r0->field_f
    //     0xaffcc4: ldur            w1, [x0, #0xf]
    // 0xaffcc8: DecompressPointer r1
    //     0xaffcc8: add             x1, x1, HEAP, lsl #32
    // 0xaffccc: stur            x1, [fp, #-0x30]
    // 0xaffcd0: r0 = Text()
    //     0xaffcd0: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xaffcd4: mov             x3, x0
    // 0xaffcd8: ldur            x0, [fp, #-0x30]
    // 0xaffcdc: stur            x3, [fp, #-8]
    // 0xaffce0: StoreField: r3->field_b = r0
    //     0xaffce0: stur            w0, [x3, #0xb]
    // 0xaffce4: r0 = Instance_TextStyle
    //     0xaffce4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a10] Obj!TextStyle@11783b1
    //     0xaffce8: ldr             x0, [x0, #0xa10]
    // 0xaffcec: StoreField: r3->field_13 = r0
    //     0xaffcec: stur            w0, [x3, #0x13]
    // 0xaffcf0: r1 = Null
    //     0xaffcf0: mov             x1, NULL
    // 0xaffcf4: r2 = 6
    //     0xaffcf4: movz            x2, #0x6
    // 0xaffcf8: r0 = AllocateArray()
    //     0xaffcf8: bl              #0xd34570  ; AllocateArrayStub
    // 0xaffcfc: mov             x2, x0
    // 0xaffd00: ldur            x0, [fp, #-0x20]
    // 0xaffd04: stur            x2, [fp, #-0x30]
    // 0xaffd08: StoreField: r2->field_f = r0
    //     0xaffd08: stur            w0, [x2, #0xf]
    // 0xaffd0c: r16 = Instance_SizedBox
    //     0xaffd0c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd80] Obj!SizedBox@1183951
    //     0xaffd10: ldr             x16, [x16, #0xd80]
    // 0xaffd14: StoreField: r2->field_13 = r16
    //     0xaffd14: stur            w16, [x2, #0x13]
    // 0xaffd18: ldur            x0, [fp, #-8]
    // 0xaffd1c: ArrayStore: r2[0] = r0  ; List_4
    //     0xaffd1c: stur            w0, [x2, #0x17]
    // 0xaffd20: r1 = <Widget>
    //     0xaffd20: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xaffd24: ldr             x1, [x1, #0xd88]
    // 0xaffd28: r0 = AllocateGrowableArray()
    //     0xaffd28: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xaffd2c: mov             x1, x0
    // 0xaffd30: ldur            x0, [fp, #-0x30]
    // 0xaffd34: stur            x1, [fp, #-8]
    // 0xaffd38: StoreField: r1->field_f = r0
    //     0xaffd38: stur            w0, [x1, #0xf]
    // 0xaffd3c: r0 = 6
    //     0xaffd3c: movz            x0, #0x6
    // 0xaffd40: StoreField: r1->field_b = r0
    //     0xaffd40: stur            w0, [x1, #0xb]
    // 0xaffd44: r0 = Row()
    //     0xaffd44: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xaffd48: mov             x1, x0
    // 0xaffd4c: r0 = Instance_Axis
    //     0xaffd4c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xaffd50: ldr             x0, [x0, #0xf70]
    // 0xaffd54: stur            x1, [fp, #-0x20]
    // 0xaffd58: StoreField: r1->field_f = r0
    //     0xaffd58: stur            w0, [x1, #0xf]
    // 0xaffd5c: r0 = Instance_MainAxisAlignment
    //     0xaffd5c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c660] Obj!MainAxisAlignment@118c2d1
    //     0xaffd60: ldr             x0, [x0, #0x660]
    // 0xaffd64: StoreField: r1->field_13 = r0
    //     0xaffd64: stur            w0, [x1, #0x13]
    // 0xaffd68: r0 = Instance_MainAxisSize
    //     0xaffd68: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xaffd6c: ldr             x0, [x0, #0x5d0]
    // 0xaffd70: ArrayStore: r1[0] = r0  ; List_4
    //     0xaffd70: stur            w0, [x1, #0x17]
    // 0xaffd74: r0 = Instance_CrossAxisAlignment
    //     0xaffd74: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xaffd78: ldr             x0, [x0, #0x5d8]
    // 0xaffd7c: StoreField: r1->field_1b = r0
    //     0xaffd7c: stur            w0, [x1, #0x1b]
    // 0xaffd80: r0 = Instance_VerticalDirection
    //     0xaffd80: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xaffd84: ldr             x0, [x0, #0x5e0]
    // 0xaffd88: StoreField: r1->field_23 = r0
    //     0xaffd88: stur            w0, [x1, #0x23]
    // 0xaffd8c: r0 = Instance_Clip
    //     0xaffd8c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xaffd90: ldr             x0, [x0, #0x5e8]
    // 0xaffd94: StoreField: r1->field_2b = r0
    //     0xaffd94: stur            w0, [x1, #0x2b]
    // 0xaffd98: StoreField: r1->field_2f = rZR
    //     0xaffd98: stur            xzr, [x1, #0x2f]
    // 0xaffd9c: ldur            x0, [fp, #-8]
    // 0xaffda0: StoreField: r1->field_b = r0
    //     0xaffda0: stur            w0, [x1, #0xb]
    // 0xaffda4: r0 = Container()
    //     0xaffda4: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xaffda8: stur            x0, [fp, #-8]
    // 0xaffdac: ldur            x16, [fp, #-0x38]
    // 0xaffdb0: r30 = Instance_EdgeInsets
    //     0xaffdb0: add             lr, PP, #0x20, lsl #12  ; [pp+0x20238] Obj!EdgeInsets@11683f1
    //     0xaffdb4: ldr             lr, [lr, #0x238]
    // 0xaffdb8: stp             lr, x16, [SP, #8]
    // 0xaffdbc: ldur            x16, [fp, #-0x20]
    // 0xaffdc0: str             x16, [SP]
    // 0xaffdc4: mov             x1, x0
    // 0xaffdc8: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0xaffdc8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d358] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0xaffdcc: ldr             x4, [x4, #0x358]
    // 0xaffdd0: r0 = Container()
    //     0xaffdd0: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xaffdd4: r0 = InkWell()
    //     0xaffdd4: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xaffdd8: mov             x1, x0
    // 0xaffddc: ldur            x0, [fp, #-8]
    // 0xaffde0: stur            x1, [fp, #-0x20]
    // 0xaffde4: StoreField: r1->field_b = r0
    //     0xaffde4: stur            w0, [x1, #0xb]
    // 0xaffde8: ldur            x0, [fp, #-0x10]
    // 0xaffdec: StoreField: r1->field_f = r0
    //     0xaffdec: stur            w0, [x1, #0xf]
    // 0xaffdf0: r0 = true
    //     0xaffdf0: add             x0, NULL, #0x20  ; true
    // 0xaffdf4: StoreField: r1->field_47 = r0
    //     0xaffdf4: stur            w0, [x1, #0x47]
    // 0xaffdf8: r2 = Instance_BoxShape
    //     0xaffdf8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xaffdfc: ldr             x2, [x2, #0xcc0]
    // 0xaffe00: StoreField: r1->field_4b = r2
    //     0xaffe00: stur            w2, [x1, #0x4b]
    // 0xaffe04: ldur            x2, [fp, #-0x28]
    // 0xaffe08: StoreField: r1->field_53 = r2
    //     0xaffe08: stur            w2, [x1, #0x53]
    // 0xaffe0c: StoreField: r1->field_73 = r0
    //     0xaffe0c: stur            w0, [x1, #0x73]
    // 0xaffe10: r2 = false
    //     0xaffe10: add             x2, NULL, #0x30  ; false
    // 0xaffe14: StoreField: r1->field_77 = r2
    //     0xaffe14: stur            w2, [x1, #0x77]
    // 0xaffe18: StoreField: r1->field_87 = r0
    //     0xaffe18: stur            w0, [x1, #0x87]
    // 0xaffe1c: StoreField: r1->field_7f = r2
    //     0xaffe1c: stur            w2, [x1, #0x7f]
    // 0xaffe20: r0 = Material()
    //     0xaffe20: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xaffe24: r1 = Instance_MaterialType
    //     0xaffe24: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xaffe28: ldr             x1, [x1, #0xdf0]
    // 0xaffe2c: StoreField: r0->field_f = r1
    //     0xaffe2c: stur            w1, [x0, #0xf]
    // 0xaffe30: ArrayStore: r0[0] = rZR  ; List_8
    //     0xaffe30: stur            xzr, [x0, #0x17]
    // 0xaffe34: r1 = Instance_Color
    //     0xaffe34: add             x1, PP, #0x23, lsl #12  ; [pp+0x23978] Obj!Color@116db01
    //     0xaffe38: ldr             x1, [x1, #0x978]
    // 0xaffe3c: StoreField: r0->field_1f = r1
    //     0xaffe3c: stur            w1, [x0, #0x1f]
    // 0xaffe40: ldur            x1, [fp, #-0x18]
    // 0xaffe44: StoreField: r0->field_3f = r1
    //     0xaffe44: stur            w1, [x0, #0x3f]
    // 0xaffe48: r1 = true
    //     0xaffe48: add             x1, NULL, #0x20  ; true
    // 0xaffe4c: StoreField: r0->field_33 = r1
    //     0xaffe4c: stur            w1, [x0, #0x33]
    // 0xaffe50: r1 = Instance_Clip
    //     0xaffe50: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xaffe54: ldr             x1, [x1, #0x4e8]
    // 0xaffe58: StoreField: r0->field_37 = r1
    //     0xaffe58: stur            w1, [x0, #0x37]
    // 0xaffe5c: r1 = Instance_Duration
    //     0xaffe5c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xaffe60: ldr             x1, [x1, #0xdd0]
    // 0xaffe64: StoreField: r0->field_3b = r1
    //     0xaffe64: stur            w1, [x0, #0x3b]
    // 0xaffe68: ldur            x1, [fp, #-0x20]
    // 0xaffe6c: StoreField: r0->field_b = r1
    //     0xaffe6c: stur            w1, [x0, #0xb]
    // 0xaffe70: r1 = false
    //     0xaffe70: add             x1, NULL, #0x30  ; false
    // 0xaffe74: StoreField: r0->field_13 = r1
    //     0xaffe74: stur            w1, [x0, #0x13]
    // 0xaffe78: LeaveFrame
    //     0xaffe78: mov             SP, fp
    //     0xaffe7c: ldp             fp, lr, [SP], #0x10
    // 0xaffe80: ret
    //     0xaffe80: ret             
    // 0xaffe84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaffe84: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaffe88: b               #0xaffb84
  }
}

// class id: 4440, size: 0x14, field offset: 0xc
//   const constructor, 
class _StatRow extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xaff9f0, size: 0x178
    // 0xaff9f0: EnterFrame
    //     0xaff9f0: stp             fp, lr, [SP, #-0x10]!
    //     0xaff9f4: mov             fp, SP
    // 0xaff9f8: AllocStack(0x28)
    //     0xaff9f8: sub             SP, SP, #0x28
    // 0xaff9fc: SetupParameters(_StatRow this /* r1 => r1, fp-0x10 */)
    //     0xaff9fc: stur            x1, [fp, #-0x10]
    // 0xaffa00: CheckStackOverflow
    //     0xaffa00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaffa04: cmp             SP, x16
    //     0xaffa08: b.ls            #0xaffb60
    // 0xaffa0c: LoadField: r2 = r1->field_b
    //     0xaffa0c: ldur            w2, [x1, #0xb]
    // 0xaffa10: DecompressPointer r2
    //     0xaffa10: add             x2, x2, HEAP, lsl #32
    // 0xaffa14: stur            x2, [fp, #-8]
    // 0xaffa18: r0 = Image()
    //     0xaffa18: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xaffa1c: stur            x0, [fp, #-0x18]
    // 0xaffa20: r16 = 24.000000
    //     0xaffa20: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f08] 24
    //     0xaffa24: ldr             x16, [x16, #0xf08]
    // 0xaffa28: r30 = 24.000000
    //     0xaffa28: add             lr, PP, #0x10, lsl #12  ; [pp+0x10f08] 24
    //     0xaffa2c: ldr             lr, [lr, #0xf08]
    // 0xaffa30: stp             lr, x16, [SP]
    // 0xaffa34: mov             x1, x0
    // 0xaffa38: ldur            x2, [fp, #-8]
    // 0xaffa3c: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0xaffa3c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d480] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0xaffa40: ldr             x4, [x4, #0x480]
    // 0xaffa44: r0 = Image.asset()
    //     0xaffa44: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xaffa48: ldur            x0, [fp, #-0x10]
    // 0xaffa4c: LoadField: r1 = r0->field_f
    //     0xaffa4c: ldur            w1, [x0, #0xf]
    // 0xaffa50: DecompressPointer r1
    //     0xaffa50: add             x1, x1, HEAP, lsl #32
    // 0xaffa54: stur            x1, [fp, #-8]
    // 0xaffa58: r0 = Text()
    //     0xaffa58: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xaffa5c: mov             x2, x0
    // 0xaffa60: ldur            x0, [fp, #-8]
    // 0xaffa64: stur            x2, [fp, #-0x10]
    // 0xaffa68: StoreField: r2->field_b = r0
    //     0xaffa68: stur            w0, [x2, #0xb]
    // 0xaffa6c: r0 = Instance_TextStyle
    //     0xaffa6c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c208] Obj!TextStyle@11795a1
    //     0xaffa70: ldr             x0, [x0, #0x208]
    // 0xaffa74: StoreField: r2->field_13 = r0
    //     0xaffa74: stur            w0, [x2, #0x13]
    // 0xaffa78: r1 = <FlexParentData>
    //     0xaffa78: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xaffa7c: ldr             x1, [x1, #0xc18]
    // 0xaffa80: r0 = Expanded()
    //     0xaffa80: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xaffa84: mov             x3, x0
    // 0xaffa88: r0 = 1
    //     0xaffa88: movz            x0, #0x1
    // 0xaffa8c: stur            x3, [fp, #-8]
    // 0xaffa90: StoreField: r3->field_13 = r0
    //     0xaffa90: stur            x0, [x3, #0x13]
    // 0xaffa94: r0 = Instance_FlexFit
    //     0xaffa94: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xaffa98: ldr             x0, [x0, #0xc20]
    // 0xaffa9c: StoreField: r3->field_1b = r0
    //     0xaffa9c: stur            w0, [x3, #0x1b]
    // 0xaffaa0: ldur            x0, [fp, #-0x10]
    // 0xaffaa4: StoreField: r3->field_b = r0
    //     0xaffaa4: stur            w0, [x3, #0xb]
    // 0xaffaa8: r1 = Null
    //     0xaffaa8: mov             x1, NULL
    // 0xaffaac: r2 = 6
    //     0xaffaac: movz            x2, #0x6
    // 0xaffab0: r0 = AllocateArray()
    //     0xaffab0: bl              #0xd34570  ; AllocateArrayStub
    // 0xaffab4: mov             x2, x0
    // 0xaffab8: ldur            x0, [fp, #-0x18]
    // 0xaffabc: stur            x2, [fp, #-0x10]
    // 0xaffac0: StoreField: r2->field_f = r0
    //     0xaffac0: stur            w0, [x2, #0xf]
    // 0xaffac4: r16 = Instance_SizedBox
    //     0xaffac4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd80] Obj!SizedBox@1183951
    //     0xaffac8: ldr             x16, [x16, #0xd80]
    // 0xaffacc: StoreField: r2->field_13 = r16
    //     0xaffacc: stur            w16, [x2, #0x13]
    // 0xaffad0: ldur            x0, [fp, #-8]
    // 0xaffad4: ArrayStore: r2[0] = r0  ; List_4
    //     0xaffad4: stur            w0, [x2, #0x17]
    // 0xaffad8: r1 = <Widget>
    //     0xaffad8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xaffadc: ldr             x1, [x1, #0xd88]
    // 0xaffae0: r0 = AllocateGrowableArray()
    //     0xaffae0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xaffae4: mov             x1, x0
    // 0xaffae8: ldur            x0, [fp, #-0x10]
    // 0xaffaec: stur            x1, [fp, #-8]
    // 0xaffaf0: StoreField: r1->field_f = r0
    //     0xaffaf0: stur            w0, [x1, #0xf]
    // 0xaffaf4: r0 = 6
    //     0xaffaf4: movz            x0, #0x6
    // 0xaffaf8: StoreField: r1->field_b = r0
    //     0xaffaf8: stur            w0, [x1, #0xb]
    // 0xaffafc: r0 = Row()
    //     0xaffafc: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xaffb00: r1 = Instance_Axis
    //     0xaffb00: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xaffb04: ldr             x1, [x1, #0xf70]
    // 0xaffb08: StoreField: r0->field_f = r1
    //     0xaffb08: stur            w1, [x0, #0xf]
    // 0xaffb0c: r1 = Instance_MainAxisAlignment
    //     0xaffb0c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xaffb10: ldr             x1, [x1, #0x5c8]
    // 0xaffb14: StoreField: r0->field_13 = r1
    //     0xaffb14: stur            w1, [x0, #0x13]
    // 0xaffb18: r1 = Instance_MainAxisSize
    //     0xaffb18: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xaffb1c: ldr             x1, [x1, #0x5d0]
    // 0xaffb20: ArrayStore: r0[0] = r1  ; List_4
    //     0xaffb20: stur            w1, [x0, #0x17]
    // 0xaffb24: r1 = Instance_CrossAxisAlignment
    //     0xaffb24: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xaffb28: ldr             x1, [x1, #0x5d8]
    // 0xaffb2c: StoreField: r0->field_1b = r1
    //     0xaffb2c: stur            w1, [x0, #0x1b]
    // 0xaffb30: r1 = Instance_VerticalDirection
    //     0xaffb30: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xaffb34: ldr             x1, [x1, #0x5e0]
    // 0xaffb38: StoreField: r0->field_23 = r1
    //     0xaffb38: stur            w1, [x0, #0x23]
    // 0xaffb3c: r1 = Instance_Clip
    //     0xaffb3c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xaffb40: ldr             x1, [x1, #0x5e8]
    // 0xaffb44: StoreField: r0->field_2b = r1
    //     0xaffb44: stur            w1, [x0, #0x2b]
    // 0xaffb48: StoreField: r0->field_2f = rZR
    //     0xaffb48: stur            xzr, [x0, #0x2f]
    // 0xaffb4c: ldur            x1, [fp, #-8]
    // 0xaffb50: StoreField: r0->field_b = r1
    //     0xaffb50: stur            w1, [x0, #0xb]
    // 0xaffb54: LeaveFrame
    //     0xaffb54: mov             SP, fp
    //     0xaffb58: ldp             fp, lr, [SP], #0x10
    // 0xaffb5c: ret
    //     0xaffb5c: ret             
    // 0xaffb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaffb60: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaffb64: b               #0xaffa0c
  }
}

// class id: 4441, size: 0x28, field offset: 0xc
//   const constructor, 
class _FirstInstructionCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xaff4d8, size: 0x50c
    // 0xaff4d8: EnterFrame
    //     0xaff4d8: stp             fp, lr, [SP, #-0x10]!
    //     0xaff4dc: mov             fp, SP
    // 0xaff4e0: AllocStack(0x48)
    //     0xaff4e0: sub             SP, SP, #0x48
    // 0xaff4e4: SetupParameters(_FirstInstructionCard this /* r1 => r1, fp-0x8 */)
    //     0xaff4e4: stur            x1, [fp, #-8]
    // 0xaff4e8: CheckStackOverflow
    //     0xaff4e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaff4ec: cmp             SP, x16
    //     0xaff4f0: b.ls            #0xaff9dc
    // 0xaff4f4: r0 = Radius()
    //     0xaff4f4: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xaff4f8: d0 = 24.000000
    //     0xaff4f8: fmov            d0, #24.00000000
    // 0xaff4fc: stur            x0, [fp, #-0x10]
    // 0xaff500: StoreField: r0->field_7 = d0
    //     0xaff500: stur            d0, [x0, #7]
    // 0xaff504: StoreField: r0->field_f = d0
    //     0xaff504: stur            d0, [x0, #0xf]
    // 0xaff508: r0 = BorderRadius()
    //     0xaff508: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xaff50c: mov             x1, x0
    // 0xaff510: ldur            x0, [fp, #-0x10]
    // 0xaff514: stur            x1, [fp, #-0x18]
    // 0xaff518: StoreField: r1->field_7 = r0
    //     0xaff518: stur            w0, [x1, #7]
    // 0xaff51c: StoreField: r1->field_b = r0
    //     0xaff51c: stur            w0, [x1, #0xb]
    // 0xaff520: StoreField: r1->field_f = r0
    //     0xaff520: stur            w0, [x1, #0xf]
    // 0xaff524: StoreField: r1->field_13 = r0
    //     0xaff524: stur            w0, [x1, #0x13]
    // 0xaff528: r0 = BoxDecoration()
    //     0xaff528: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xaff52c: mov             x1, x0
    // 0xaff530: r0 = Instance_Color
    //     0xaff530: add             x0, PP, #0x23, lsl #12  ; [pp+0x23978] Obj!Color@116db01
    //     0xaff534: ldr             x0, [x0, #0x978]
    // 0xaff538: stur            x1, [fp, #-0x10]
    // 0xaff53c: StoreField: r1->field_7 = r0
    //     0xaff53c: stur            w0, [x1, #7]
    // 0xaff540: ldur            x0, [fp, #-0x18]
    // 0xaff544: StoreField: r1->field_13 = r0
    //     0xaff544: stur            w0, [x1, #0x13]
    // 0xaff548: r0 = Instance_BoxShape
    //     0xaff548: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xaff54c: ldr             x0, [x0, #0xcc0]
    // 0xaff550: StoreField: r1->field_23 = r0
    //     0xaff550: stur            w0, [x1, #0x23]
    // 0xaff554: r0 = Image()
    //     0xaff554: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xaff558: stur            x0, [fp, #-0x18]
    // 0xaff55c: r16 = 32.000000
    //     0xaff55c: add             x16, PP, #0x23, lsl #12  ; [pp+0x239a8] 32
    //     0xaff560: ldr             x16, [x16, #0x9a8]
    // 0xaff564: r30 = 34.000000
    //     0xaff564: add             lr, PP, #0x6e, lsl #12  ; [pp+0x6e150] 34
    //     0xaff568: ldr             lr, [lr, #0x150]
    // 0xaff56c: stp             lr, x16, [SP]
    // 0xaff570: mov             x1, x0
    // 0xaff574: r2 = "assets/images/breathing/countdown/ic_first_instruction.png"
    //     0xaff574: add             x2, PP, #0x69, lsl #12  ; [pp+0x69fe8] "assets/images/breathing/countdown/ic_first_instruction.png"
    //     0xaff578: ldr             x2, [x2, #0xfe8]
    // 0xaff57c: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0xaff57c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d480] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0xaff580: ldr             x4, [x4, #0x480]
    // 0xaff584: r0 = Image.asset()
    //     0xaff584: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xaff588: r0 = Padding()
    //     0xaff588: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xaff58c: mov             x1, x0
    // 0xaff590: r0 = Instance_EdgeInsets
    //     0xaff590: add             x0, PP, #0x27, lsl #12  ; [pp+0x27a90] Obj!EdgeInsets@11683c1
    //     0xaff594: ldr             x0, [x0, #0xa90]
    // 0xaff598: stur            x1, [fp, #-0x20]
    // 0xaff59c: StoreField: r1->field_f = r0
    //     0xaff59c: stur            w0, [x1, #0xf]
    // 0xaff5a0: ldur            x0, [fp, #-0x18]
    // 0xaff5a4: StoreField: r1->field_b = r0
    //     0xaff5a4: stur            w0, [x1, #0xb]
    // 0xaff5a8: ldur            x0, [fp, #-8]
    // 0xaff5ac: LoadField: r2 = r0->field_f
    //     0xaff5ac: ldur            w2, [x0, #0xf]
    // 0xaff5b0: DecompressPointer r2
    //     0xaff5b0: add             x2, x2, HEAP, lsl #32
    // 0xaff5b4: stur            x2, [fp, #-0x18]
    // 0xaff5b8: r0 = Text()
    //     0xaff5b8: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xaff5bc: mov             x1, x0
    // 0xaff5c0: ldur            x0, [fp, #-0x18]
    // 0xaff5c4: stur            x1, [fp, #-0x28]
    // 0xaff5c8: StoreField: r1->field_b = r0
    //     0xaff5c8: stur            w0, [x1, #0xb]
    // 0xaff5cc: r0 = Instance_TextStyle
    //     0xaff5cc: add             x0, PP, #0x6e, lsl #12  ; [pp+0x6e158] Obj!TextStyle@1179531
    //     0xaff5d0: ldr             x0, [x0, #0x158]
    // 0xaff5d4: StoreField: r1->field_13 = r0
    //     0xaff5d4: stur            w0, [x1, #0x13]
    // 0xaff5d8: ldur            x0, [fp, #-8]
    // 0xaff5dc: LoadField: r2 = r0->field_13
    //     0xaff5dc: ldur            w2, [x0, #0x13]
    // 0xaff5e0: DecompressPointer r2
    //     0xaff5e0: add             x2, x2, HEAP, lsl #32
    // 0xaff5e4: stur            x2, [fp, #-0x18]
    // 0xaff5e8: r0 = Text()
    //     0xaff5e8: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xaff5ec: mov             x3, x0
    // 0xaff5f0: ldur            x0, [fp, #-0x18]
    // 0xaff5f4: stur            x3, [fp, #-0x30]
    // 0xaff5f8: StoreField: r3->field_b = r0
    //     0xaff5f8: stur            w0, [x3, #0xb]
    // 0xaff5fc: r0 = Instance_TextStyle
    //     0xaff5fc: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c208] Obj!TextStyle@11795a1
    //     0xaff600: ldr             x0, [x0, #0x208]
    // 0xaff604: StoreField: r3->field_13 = r0
    //     0xaff604: stur            w0, [x3, #0x13]
    // 0xaff608: r1 = Null
    //     0xaff608: mov             x1, NULL
    // 0xaff60c: r2 = 6
    //     0xaff60c: movz            x2, #0x6
    // 0xaff610: r0 = AllocateArray()
    //     0xaff610: bl              #0xd34570  ; AllocateArrayStub
    // 0xaff614: mov             x2, x0
    // 0xaff618: ldur            x0, [fp, #-0x28]
    // 0xaff61c: stur            x2, [fp, #-0x18]
    // 0xaff620: StoreField: r2->field_f = r0
    //     0xaff620: stur            w0, [x2, #0xf]
    // 0xaff624: r16 = Instance_SizedBox
    //     0xaff624: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d400] Obj!SizedBox@1183971
    //     0xaff628: ldr             x16, [x16, #0x400]
    // 0xaff62c: StoreField: r2->field_13 = r16
    //     0xaff62c: stur            w16, [x2, #0x13]
    // 0xaff630: ldur            x0, [fp, #-0x30]
    // 0xaff634: ArrayStore: r2[0] = r0  ; List_4
    //     0xaff634: stur            w0, [x2, #0x17]
    // 0xaff638: r1 = <Widget>
    //     0xaff638: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xaff63c: ldr             x1, [x1, #0xd88]
    // 0xaff640: r0 = AllocateGrowableArray()
    //     0xaff640: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xaff644: mov             x1, x0
    // 0xaff648: ldur            x0, [fp, #-0x18]
    // 0xaff64c: stur            x1, [fp, #-0x28]
    // 0xaff650: StoreField: r1->field_f = r0
    //     0xaff650: stur            w0, [x1, #0xf]
    // 0xaff654: r2 = 6
    //     0xaff654: movz            x2, #0x6
    // 0xaff658: StoreField: r1->field_b = r2
    //     0xaff658: stur            w2, [x1, #0xb]
    // 0xaff65c: r0 = Column()
    //     0xaff65c: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xaff660: mov             x2, x0
    // 0xaff664: r0 = Instance_Axis
    //     0xaff664: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xaff668: ldr             x0, [x0, #0xf68]
    // 0xaff66c: stur            x2, [fp, #-0x18]
    // 0xaff670: StoreField: r2->field_f = r0
    //     0xaff670: stur            w0, [x2, #0xf]
    // 0xaff674: r3 = Instance_MainAxisAlignment
    //     0xaff674: add             x3, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xaff678: ldr             x3, [x3, #0x5c8]
    // 0xaff67c: StoreField: r2->field_13 = r3
    //     0xaff67c: stur            w3, [x2, #0x13]
    // 0xaff680: r1 = Instance_MainAxisSize
    //     0xaff680: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xaff684: ldr             x1, [x1, #0x6a8]
    // 0xaff688: ArrayStore: r2[0] = r1  ; List_4
    //     0xaff688: stur            w1, [x2, #0x17]
    // 0xaff68c: r4 = Instance_CrossAxisAlignment
    //     0xaff68c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xaff690: ldr             x4, [x4, #0x7c0]
    // 0xaff694: StoreField: r2->field_1b = r4
    //     0xaff694: stur            w4, [x2, #0x1b]
    // 0xaff698: r5 = Instance_VerticalDirection
    //     0xaff698: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xaff69c: ldr             x5, [x5, #0x5e0]
    // 0xaff6a0: StoreField: r2->field_23 = r5
    //     0xaff6a0: stur            w5, [x2, #0x23]
    // 0xaff6a4: r6 = Instance_Clip
    //     0xaff6a4: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xaff6a8: ldr             x6, [x6, #0x5e8]
    // 0xaff6ac: StoreField: r2->field_2b = r6
    //     0xaff6ac: stur            w6, [x2, #0x2b]
    // 0xaff6b0: StoreField: r2->field_2f = rZR
    //     0xaff6b0: stur            xzr, [x2, #0x2f]
    // 0xaff6b4: ldur            x1, [fp, #-0x28]
    // 0xaff6b8: StoreField: r2->field_b = r1
    //     0xaff6b8: stur            w1, [x2, #0xb]
    // 0xaff6bc: r1 = <FlexParentData>
    //     0xaff6bc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xaff6c0: ldr             x1, [x1, #0xc18]
    // 0xaff6c4: r0 = Expanded()
    //     0xaff6c4: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xaff6c8: mov             x3, x0
    // 0xaff6cc: r0 = 1
    //     0xaff6cc: movz            x0, #0x1
    // 0xaff6d0: stur            x3, [fp, #-0x28]
    // 0xaff6d4: StoreField: r3->field_13 = r0
    //     0xaff6d4: stur            x0, [x3, #0x13]
    // 0xaff6d8: r0 = Instance_FlexFit
    //     0xaff6d8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xaff6dc: ldr             x0, [x0, #0xc20]
    // 0xaff6e0: StoreField: r3->field_1b = r0
    //     0xaff6e0: stur            w0, [x3, #0x1b]
    // 0xaff6e4: ldur            x0, [fp, #-0x18]
    // 0xaff6e8: StoreField: r3->field_b = r0
    //     0xaff6e8: stur            w0, [x3, #0xb]
    // 0xaff6ec: r1 = Null
    //     0xaff6ec: mov             x1, NULL
    // 0xaff6f0: r2 = 6
    //     0xaff6f0: movz            x2, #0x6
    // 0xaff6f4: r0 = AllocateArray()
    //     0xaff6f4: bl              #0xd34570  ; AllocateArrayStub
    // 0xaff6f8: mov             x2, x0
    // 0xaff6fc: ldur            x0, [fp, #-0x20]
    // 0xaff700: stur            x2, [fp, #-0x18]
    // 0xaff704: StoreField: r2->field_f = r0
    //     0xaff704: stur            w0, [x2, #0xf]
    // 0xaff708: r16 = Instance_SizedBox
    //     0xaff708: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xaff70c: ldr             x16, [x16, #0x330]
    // 0xaff710: StoreField: r2->field_13 = r16
    //     0xaff710: stur            w16, [x2, #0x13]
    // 0xaff714: ldur            x0, [fp, #-0x28]
    // 0xaff718: ArrayStore: r2[0] = r0  ; List_4
    //     0xaff718: stur            w0, [x2, #0x17]
    // 0xaff71c: r1 = <Widget>
    //     0xaff71c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xaff720: ldr             x1, [x1, #0xd88]
    // 0xaff724: r0 = AllocateGrowableArray()
    //     0xaff724: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xaff728: mov             x1, x0
    // 0xaff72c: ldur            x0, [fp, #-0x18]
    // 0xaff730: stur            x1, [fp, #-0x20]
    // 0xaff734: StoreField: r1->field_f = r0
    //     0xaff734: stur            w0, [x1, #0xf]
    // 0xaff738: r2 = 6
    //     0xaff738: movz            x2, #0x6
    // 0xaff73c: StoreField: r1->field_b = r2
    //     0xaff73c: stur            w2, [x1, #0xb]
    // 0xaff740: r0 = Row()
    //     0xaff740: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xaff744: mov             x1, x0
    // 0xaff748: r0 = Instance_Axis
    //     0xaff748: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xaff74c: ldr             x0, [x0, #0xf70]
    // 0xaff750: stur            x1, [fp, #-0x28]
    // 0xaff754: StoreField: r1->field_f = r0
    //     0xaff754: stur            w0, [x1, #0xf]
    // 0xaff758: r0 = Instance_MainAxisAlignment
    //     0xaff758: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xaff75c: ldr             x0, [x0, #0x5c8]
    // 0xaff760: StoreField: r1->field_13 = r0
    //     0xaff760: stur            w0, [x1, #0x13]
    // 0xaff764: r2 = Instance_MainAxisSize
    //     0xaff764: add             x2, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xaff768: ldr             x2, [x2, #0x5d0]
    // 0xaff76c: ArrayStore: r1[0] = r2  ; List_4
    //     0xaff76c: stur            w2, [x1, #0x17]
    // 0xaff770: r3 = Instance_CrossAxisAlignment
    //     0xaff770: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xaff774: ldr             x3, [x3, #0x7c0]
    // 0xaff778: StoreField: r1->field_1b = r3
    //     0xaff778: stur            w3, [x1, #0x1b]
    // 0xaff77c: r3 = Instance_VerticalDirection
    //     0xaff77c: add             x3, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xaff780: ldr             x3, [x3, #0x5e0]
    // 0xaff784: StoreField: r1->field_23 = r3
    //     0xaff784: stur            w3, [x1, #0x23]
    // 0xaff788: r4 = Instance_Clip
    //     0xaff788: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xaff78c: ldr             x4, [x4, #0x5e8]
    // 0xaff790: StoreField: r1->field_2b = r4
    //     0xaff790: stur            w4, [x1, #0x2b]
    // 0xaff794: StoreField: r1->field_2f = rZR
    //     0xaff794: stur            xzr, [x1, #0x2f]
    // 0xaff798: ldur            x5, [fp, #-0x20]
    // 0xaff79c: StoreField: r1->field_b = r5
    //     0xaff79c: stur            w5, [x1, #0xb]
    // 0xaff7a0: ldur            x5, [fp, #-8]
    // 0xaff7a4: ArrayLoad: r6 = r5[0]  ; List_4
    //     0xaff7a4: ldur            w6, [x5, #0x17]
    // 0xaff7a8: DecompressPointer r6
    //     0xaff7a8: add             x6, x6, HEAP, lsl #32
    // 0xaff7ac: stur            x6, [fp, #-0x18]
    // 0xaff7b0: r0 = _StatRow()
    //     0xaff7b0: bl              #0xaff9e4  ; Allocate_StatRowStub -> _StatRow (size=0x14)
    // 0xaff7b4: mov             x1, x0
    // 0xaff7b8: r0 = "assets/images/breathing/countdown/ic_duration.png"
    //     0xaff7b8: add             x0, PP, #0x69, lsl #12  ; [pp+0x69ff0] "assets/images/breathing/countdown/ic_duration.png"
    //     0xaff7bc: ldr             x0, [x0, #0xff0]
    // 0xaff7c0: stur            x1, [fp, #-0x20]
    // 0xaff7c4: StoreField: r1->field_b = r0
    //     0xaff7c4: stur            w0, [x1, #0xb]
    // 0xaff7c8: ldur            x0, [fp, #-0x18]
    // 0xaff7cc: StoreField: r1->field_f = r0
    //     0xaff7cc: stur            w0, [x1, #0xf]
    // 0xaff7d0: ldur            x0, [fp, #-8]
    // 0xaff7d4: LoadField: r2 = r0->field_1b
    //     0xaff7d4: ldur            w2, [x0, #0x1b]
    // 0xaff7d8: DecompressPointer r2
    //     0xaff7d8: add             x2, x2, HEAP, lsl #32
    // 0xaff7dc: stur            x2, [fp, #-0x18]
    // 0xaff7e0: r0 = _StatRow()
    //     0xaff7e0: bl              #0xaff9e4  ; Allocate_StatRowStub -> _StatRow (size=0x14)
    // 0xaff7e4: mov             x3, x0
    // 0xaff7e8: r0 = "assets/images/breathing/countdown/ic_rounds.png"
    //     0xaff7e8: add             x0, PP, #0x69, lsl #12  ; [pp+0x69ff8] "assets/images/breathing/countdown/ic_rounds.png"
    //     0xaff7ec: ldr             x0, [x0, #0xff8]
    // 0xaff7f0: stur            x3, [fp, #-8]
    // 0xaff7f4: StoreField: r3->field_b = r0
    //     0xaff7f4: stur            w0, [x3, #0xb]
    // 0xaff7f8: ldur            x0, [fp, #-0x18]
    // 0xaff7fc: StoreField: r3->field_f = r0
    //     0xaff7fc: stur            w0, [x3, #0xf]
    // 0xaff800: r1 = Null
    //     0xaff800: mov             x1, NULL
    // 0xaff804: r2 = 6
    //     0xaff804: movz            x2, #0x6
    // 0xaff808: r0 = AllocateArray()
    //     0xaff808: bl              #0xd34570  ; AllocateArrayStub
    // 0xaff80c: mov             x2, x0
    // 0xaff810: ldur            x0, [fp, #-0x20]
    // 0xaff814: stur            x2, [fp, #-0x18]
    // 0xaff818: StoreField: r2->field_f = r0
    //     0xaff818: stur            w0, [x2, #0xf]
    // 0xaff81c: r16 = Instance_SizedBox
    //     0xaff81c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d340] Obj!SizedBox@11838f1
    //     0xaff820: ldr             x16, [x16, #0x340]
    // 0xaff824: StoreField: r2->field_13 = r16
    //     0xaff824: stur            w16, [x2, #0x13]
    // 0xaff828: ldur            x0, [fp, #-8]
    // 0xaff82c: ArrayStore: r2[0] = r0  ; List_4
    //     0xaff82c: stur            w0, [x2, #0x17]
    // 0xaff830: r1 = <Widget>
    //     0xaff830: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xaff834: ldr             x1, [x1, #0xd88]
    // 0xaff838: r0 = AllocateGrowableArray()
    //     0xaff838: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xaff83c: mov             x1, x0
    // 0xaff840: ldur            x0, [fp, #-0x18]
    // 0xaff844: stur            x1, [fp, #-8]
    // 0xaff848: StoreField: r1->field_f = r0
    //     0xaff848: stur            w0, [x1, #0xf]
    // 0xaff84c: r2 = 6
    //     0xaff84c: movz            x2, #0x6
    // 0xaff850: StoreField: r1->field_b = r2
    //     0xaff850: stur            w2, [x1, #0xb]
    // 0xaff854: r0 = Column()
    //     0xaff854: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xaff858: mov             x1, x0
    // 0xaff85c: r0 = Instance_Axis
    //     0xaff85c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xaff860: ldr             x0, [x0, #0xf68]
    // 0xaff864: stur            x1, [fp, #-0x18]
    // 0xaff868: StoreField: r1->field_f = r0
    //     0xaff868: stur            w0, [x1, #0xf]
    // 0xaff86c: r2 = Instance_MainAxisAlignment
    //     0xaff86c: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xaff870: ldr             x2, [x2, #0x5c8]
    // 0xaff874: StoreField: r1->field_13 = r2
    //     0xaff874: stur            w2, [x1, #0x13]
    // 0xaff878: r3 = Instance_MainAxisSize
    //     0xaff878: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xaff87c: ldr             x3, [x3, #0x5d0]
    // 0xaff880: ArrayStore: r1[0] = r3  ; List_4
    //     0xaff880: stur            w3, [x1, #0x17]
    // 0xaff884: r4 = Instance_CrossAxisAlignment
    //     0xaff884: add             x4, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xaff888: ldr             x4, [x4, #0x690]
    // 0xaff88c: StoreField: r1->field_1b = r4
    //     0xaff88c: stur            w4, [x1, #0x1b]
    // 0xaff890: r5 = Instance_VerticalDirection
    //     0xaff890: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xaff894: ldr             x5, [x5, #0x5e0]
    // 0xaff898: StoreField: r1->field_23 = r5
    //     0xaff898: stur            w5, [x1, #0x23]
    // 0xaff89c: r6 = Instance_Clip
    //     0xaff89c: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xaff8a0: ldr             x6, [x6, #0x5e8]
    // 0xaff8a4: StoreField: r1->field_2b = r6
    //     0xaff8a4: stur            w6, [x1, #0x2b]
    // 0xaff8a8: StoreField: r1->field_2f = rZR
    //     0xaff8a8: stur            xzr, [x1, #0x2f]
    // 0xaff8ac: ldur            x7, [fp, #-8]
    // 0xaff8b0: StoreField: r1->field_b = r7
    //     0xaff8b0: stur            w7, [x1, #0xb]
    // 0xaff8b4: r0 = Container()
    //     0xaff8b4: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xaff8b8: stur            x0, [fp, #-8]
    // 0xaff8bc: r16 = Instance_EdgeInsets
    //     0xaff8bc: add             x16, PP, #0x25, lsl #12  ; [pp+0x25fb0] Obj!EdgeInsets@11679d1
    //     0xaff8c0: ldr             x16, [x16, #0xfb0]
    // 0xaff8c4: r30 = Instance_BoxDecoration
    //     0xaff8c4: add             lr, PP, #0x6e, lsl #12  ; [pp+0x6e160] Obj!BoxDecoration@1180dc1
    //     0xaff8c8: ldr             lr, [lr, #0x160]
    // 0xaff8cc: stp             lr, x16, [SP, #8]
    // 0xaff8d0: ldur            x16, [fp, #-0x18]
    // 0xaff8d4: str             x16, [SP]
    // 0xaff8d8: mov             x1, x0
    // 0xaff8dc: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xaff8dc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4d8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xaff8e0: ldr             x4, [x4, #0x4d8]
    // 0xaff8e4: r0 = Container()
    //     0xaff8e4: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xaff8e8: r1 = Null
    //     0xaff8e8: mov             x1, NULL
    // 0xaff8ec: r2 = 6
    //     0xaff8ec: movz            x2, #0x6
    // 0xaff8f0: r0 = AllocateArray()
    //     0xaff8f0: bl              #0xd34570  ; AllocateArrayStub
    // 0xaff8f4: mov             x2, x0
    // 0xaff8f8: ldur            x0, [fp, #-0x28]
    // 0xaff8fc: stur            x2, [fp, #-0x18]
    // 0xaff900: StoreField: r2->field_f = r0
    //     0xaff900: stur            w0, [x2, #0xf]
    // 0xaff904: r16 = Instance_SizedBox
    //     0xaff904: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xaff908: ldr             x16, [x16, #0x258]
    // 0xaff90c: StoreField: r2->field_13 = r16
    //     0xaff90c: stur            w16, [x2, #0x13]
    // 0xaff910: ldur            x0, [fp, #-8]
    // 0xaff914: ArrayStore: r2[0] = r0  ; List_4
    //     0xaff914: stur            w0, [x2, #0x17]
    // 0xaff918: r1 = <Widget>
    //     0xaff918: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xaff91c: ldr             x1, [x1, #0xd88]
    // 0xaff920: r0 = AllocateGrowableArray()
    //     0xaff920: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xaff924: mov             x1, x0
    // 0xaff928: ldur            x0, [fp, #-0x18]
    // 0xaff92c: stur            x1, [fp, #-8]
    // 0xaff930: StoreField: r1->field_f = r0
    //     0xaff930: stur            w0, [x1, #0xf]
    // 0xaff934: r0 = 6
    //     0xaff934: movz            x0, #0x6
    // 0xaff938: StoreField: r1->field_b = r0
    //     0xaff938: stur            w0, [x1, #0xb]
    // 0xaff93c: r0 = Column()
    //     0xaff93c: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xaff940: mov             x1, x0
    // 0xaff944: r0 = Instance_Axis
    //     0xaff944: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xaff948: ldr             x0, [x0, #0xf68]
    // 0xaff94c: stur            x1, [fp, #-0x18]
    // 0xaff950: StoreField: r1->field_f = r0
    //     0xaff950: stur            w0, [x1, #0xf]
    // 0xaff954: r0 = Instance_MainAxisAlignment
    //     0xaff954: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xaff958: ldr             x0, [x0, #0x5c8]
    // 0xaff95c: StoreField: r1->field_13 = r0
    //     0xaff95c: stur            w0, [x1, #0x13]
    // 0xaff960: r0 = Instance_MainAxisSize
    //     0xaff960: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xaff964: ldr             x0, [x0, #0x5d0]
    // 0xaff968: ArrayStore: r1[0] = r0  ; List_4
    //     0xaff968: stur            w0, [x1, #0x17]
    // 0xaff96c: r0 = Instance_CrossAxisAlignment
    //     0xaff96c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xaff970: ldr             x0, [x0, #0x690]
    // 0xaff974: StoreField: r1->field_1b = r0
    //     0xaff974: stur            w0, [x1, #0x1b]
    // 0xaff978: r0 = Instance_VerticalDirection
    //     0xaff978: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xaff97c: ldr             x0, [x0, #0x5e0]
    // 0xaff980: StoreField: r1->field_23 = r0
    //     0xaff980: stur            w0, [x1, #0x23]
    // 0xaff984: r0 = Instance_Clip
    //     0xaff984: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xaff988: ldr             x0, [x0, #0x5e8]
    // 0xaff98c: StoreField: r1->field_2b = r0
    //     0xaff98c: stur            w0, [x1, #0x2b]
    // 0xaff990: StoreField: r1->field_2f = rZR
    //     0xaff990: stur            xzr, [x1, #0x2f]
    // 0xaff994: ldur            x0, [fp, #-8]
    // 0xaff998: StoreField: r1->field_b = r0
    //     0xaff998: stur            w0, [x1, #0xb]
    // 0xaff99c: r0 = Container()
    //     0xaff99c: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xaff9a0: stur            x0, [fp, #-8]
    // 0xaff9a4: r16 = Instance_EdgeInsets
    //     0xaff9a4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd748] Obj!EdgeInsets@11675b1
    //     0xaff9a8: ldr             x16, [x16, #0x748]
    // 0xaff9ac: ldur            lr, [fp, #-0x10]
    // 0xaff9b0: stp             lr, x16, [SP, #8]
    // 0xaff9b4: ldur            x16, [fp, #-0x18]
    // 0xaff9b8: str             x16, [SP]
    // 0xaff9bc: mov             x1, x0
    // 0xaff9c0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xaff9c0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4d8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xaff9c4: ldr             x4, [x4, #0x4d8]
    // 0xaff9c8: r0 = Container()
    //     0xaff9c8: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xaff9cc: ldur            x0, [fp, #-8]
    // 0xaff9d0: LeaveFrame
    //     0xaff9d0: mov             SP, fp
    //     0xaff9d4: ldp             fp, lr, [SP], #0x10
    // 0xaff9d8: ret
    //     0xaff9d8: ret             
    // 0xaff9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaff9dc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaff9e0: b               #0xaff4f4
  }
}

// class id: 4442, size: 0x1c, field offset: 0xc
//   const constructor, 
class _CountdownCircle extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xaff14c, size: 0x88
    // 0xaff14c: EnterFrame
    //     0xaff14c: stp             fp, lr, [SP, #-0x10]!
    //     0xaff150: mov             fp, SP
    // 0xaff154: AllocStack(0x18)
    //     0xaff154: sub             SP, SP, #0x18
    // 0xaff158: SetupParameters(_CountdownCircle this /* r1 => r1, fp-0x8 */)
    //     0xaff158: stur            x1, [fp, #-8]
    // 0xaff15c: r1 = 1
    //     0xaff15c: movz            x1, #0x1
    // 0xaff160: r0 = AllocateContext()
    //     0xaff160: bl              #0xd33480  ; AllocateContextStub
    // 0xaff164: mov             x1, x0
    // 0xaff168: ldur            x0, [fp, #-8]
    // 0xaff16c: StoreField: r1->field_f = r0
    //     0xaff16c: stur            w0, [x1, #0xf]
    // 0xaff170: LoadField: r3 = r0->field_b
    //     0xaff170: ldur            w3, [x0, #0xb]
    // 0xaff174: DecompressPointer r3
    //     0xaff174: add             x3, x3, HEAP, lsl #32
    // 0xaff178: mov             x2, x1
    // 0xaff17c: stur            x3, [fp, #-0x10]
    // 0xaff180: r1 = Function '<anonymous closure>':.
    //     0xaff180: add             x1, PP, #0x6e, lsl #12  ; [pp+0x6e128] AnonymousClosure: (0xaff1d4), in [package:mentat_ai/ui/screens/breathing/breathing_countdown_screen.dart] _CountdownCircle::build (0xaff14c)
    //     0xaff184: ldr             x1, [x1, #0x128]
    // 0xaff188: r0 = AllocateClosure()
    //     0xaff188: bl              #0xd33854  ; AllocateClosureStub
    // 0xaff18c: stur            x0, [fp, #-8]
    // 0xaff190: r0 = AnimatedBuilder()
    //     0xaff190: bl              #0xa32fb0  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0xaff194: mov             x1, x0
    // 0xaff198: ldur            x0, [fp, #-8]
    // 0xaff19c: stur            x1, [fp, #-0x18]
    // 0xaff1a0: StoreField: r1->field_f = r0
    //     0xaff1a0: stur            w0, [x1, #0xf]
    // 0xaff1a4: ldur            x0, [fp, #-0x10]
    // 0xaff1a8: StoreField: r1->field_b = r0
    //     0xaff1a8: stur            w0, [x1, #0xb]
    // 0xaff1ac: r0 = SizedBox()
    //     0xaff1ac: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaff1b0: r1 = 240.000000
    //     0xaff1b0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23778] 240
    //     0xaff1b4: ldr             x1, [x1, #0x778]
    // 0xaff1b8: StoreField: r0->field_f = r1
    //     0xaff1b8: stur            w1, [x0, #0xf]
    // 0xaff1bc: StoreField: r0->field_13 = r1
    //     0xaff1bc: stur            w1, [x0, #0x13]
    // 0xaff1c0: ldur            x1, [fp, #-0x18]
    // 0xaff1c4: StoreField: r0->field_b = r1
    //     0xaff1c4: stur            w1, [x0, #0xb]
    // 0xaff1c8: LeaveFrame
    //     0xaff1c8: mov             SP, fp
    //     0xaff1cc: ldp             fp, lr, [SP], #0x10
    // 0xaff1d0: ret
    //     0xaff1d0: ret             
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xaff1d4, size: 0x2f8
    // 0xaff1d4: EnterFrame
    //     0xaff1d4: stp             fp, lr, [SP, #-0x10]!
    //     0xaff1d8: mov             fp, SP
    // 0xaff1dc: AllocStack(0x38)
    //     0xaff1dc: sub             SP, SP, #0x38
    // 0xaff1e0: SetupParameters([dynamic _ /* r0 */])
    //     0xaff1e0: fmov            d0, #5.00000000
    //     0xaff1e4: ldr             x0, [fp, #0x20]
    //     0xaff1e8: ldur            w4, [x0, #0x17]
    //     0xaff1ec: add             x4, x4, HEAP, lsl #32
    //     0xaff1f0: stur            x4, [fp, #-0x10]
    // 0xaff1e0: d0 = 5.000000
    // 0xaff1f4: CheckStackOverflow
    //     0xaff1f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaff1f8: cmp             SP, x16
    //     0xaff1fc: b.ls            #0xaff48c
    // 0xaff200: LoadField: r0 = r4->field_f
    //     0xaff200: ldur            w0, [x4, #0xf]
    // 0xaff204: DecompressPointer r0
    //     0xaff204: add             x0, x0, HEAP, lsl #32
    // 0xaff208: LoadField: r1 = r0->field_b
    //     0xaff208: ldur            w1, [x0, #0xb]
    // 0xaff20c: DecompressPointer r1
    //     0xaff20c: add             x1, x1, HEAP, lsl #32
    // 0xaff210: LoadField: r0 = r1->field_37
    //     0xaff210: ldur            w0, [x1, #0x37]
    // 0xaff214: DecompressPointer r0
    //     0xaff214: add             x0, x0, HEAP, lsl #32
    // 0xaff218: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xaff21c: cmp             w0, w16
    // 0xaff220: b.eq            #0xaff494
    // 0xaff224: LoadField: d1 = r0->field_7
    //     0xaff224: ldur            d1, [x0, #7]
    // 0xaff228: fmul            d2, d1, d0
    // 0xaff22c: fsub            d1, d0, d2
    // 0xaff230: fcmp            d1, d1
    // 0xaff234: b.vs            #0xaff4a0
    // 0xaff238: fcvtps          x1, d1
    // 0xaff23c: asr             x16, x1, #0x1e
    // 0xaff240: cmp             x16, x1, asr #63
    // 0xaff244: b.ne            #0xaff4a0
    // 0xaff248: lsl             x1, x1, #1
    // 0xaff24c: r2 = LoadInt32Instr(r1)
    //     0xaff24c: sbfx            x2, x1, #1, #0x1f
    //     0xaff250: tbz             w1, #0, #0xaff258
    //     0xaff254: ldur            x2, [x1, #7]
    // 0xaff258: tbz             x2, #0x3f, #0xaff264
    // 0xaff25c: r5 = 0
    //     0xaff25c: movz            x5, #0
    // 0xaff260: b               #0xaff278
    // 0xaff264: cmp             x2, #5
    // 0xaff268: b.le            #0xaff274
    // 0xaff26c: r5 = 5
    //     0xaff26c: movz            x5, #0x5
    // 0xaff270: b               #0xaff278
    // 0xaff274: mov             x5, x2
    // 0xaff278: mov             x1, x0
    // 0xaff27c: stur            x5, [fp, #-8]
    // 0xaff280: r2 = 0.000000
    //     0xaff280: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1c8] 0
    //     0xaff284: ldr             x2, [x2, #0x1c8]
    // 0xaff288: r3 = 1.000000
    //     0xaff288: add             x3, PP, #0xb, lsl #12  ; [pp+0xb200] 1
    //     0xaff28c: ldr             x3, [x3, #0x200]
    // 0xaff290: r0 = clamp()
    //     0xaff290: bl              #0x98a144  ; [dart:core] _Double::clamp
    // 0xaff294: LoadField: d0 = r0->field_7
    //     0xaff294: ldur            d0, [x0, #7]
    // 0xaff298: stur            d0, [fp, #-0x30]
    // 0xaff29c: r0 = _ProgressArcPainter()
    //     0xaff29c: bl              #0xaff4cc  ; Allocate_ProgressArcPainterStub -> _ProgressArcPainter (size=0x14)
    // 0xaff2a0: ldur            d0, [fp, #-0x30]
    // 0xaff2a4: stur            x0, [fp, #-0x18]
    // 0xaff2a8: StoreField: r0->field_b = d0
    //     0xaff2a8: stur            d0, [x0, #0xb]
    // 0xaff2ac: r0 = CustomPaint()
    //     0xaff2ac: bl              #0xa25680  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xaff2b0: mov             x2, x0
    // 0xaff2b4: ldur            x0, [fp, #-0x18]
    // 0xaff2b8: stur            x2, [fp, #-0x20]
    // 0xaff2bc: StoreField: r2->field_f = r0
    //     0xaff2bc: stur            w0, [x2, #0xf]
    // 0xaff2c0: r0 = Instance_Size
    //     0xaff2c0: add             x0, PP, #0x6e, lsl #12  ; [pp+0x6e130] Obj!Size@1170471
    //     0xaff2c4: ldr             x0, [x0, #0x130]
    // 0xaff2c8: ArrayStore: r2[0] = r0  ; List_4
    //     0xaff2c8: stur            w0, [x2, #0x17]
    // 0xaff2cc: r0 = false
    //     0xaff2cc: add             x0, NULL, #0x30  ; false
    // 0xaff2d0: StoreField: r2->field_1b = r0
    //     0xaff2d0: stur            w0, [x2, #0x1b]
    // 0xaff2d4: StoreField: r2->field_1f = r0
    //     0xaff2d4: stur            w0, [x2, #0x1f]
    // 0xaff2d8: ldur            x3, [fp, #-8]
    // 0xaff2dc: r0 = BoxInt64Instr(r3)
    //     0xaff2dc: sbfiz           x0, x3, #1, #0x1f
    //     0xaff2e0: cmp             x3, x0, asr #1
    //     0xaff2e4: b.eq            #0xaff2f0
    //     0xaff2e8: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaff2ec: stur            x3, [x0, #7]
    // 0xaff2f0: str             x0, [SP]
    // 0xaff2f4: r0 = _interpolateSingle()
    //     0xaff2f4: bl              #0x69cbac  ; [dart:core] _StringBase::_interpolateSingle
    // 0xaff2f8: stur            x0, [fp, #-0x18]
    // 0xaff2fc: r0 = Text()
    //     0xaff2fc: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xaff300: mov             x1, x0
    // 0xaff304: ldur            x0, [fp, #-0x18]
    // 0xaff308: stur            x1, [fp, #-0x28]
    // 0xaff30c: StoreField: r1->field_b = r0
    //     0xaff30c: stur            w0, [x1, #0xb]
    // 0xaff310: r0 = Instance_TextStyle
    //     0xaff310: add             x0, PP, #0x6e, lsl #12  ; [pp+0x6e138] Obj!TextStyle@11794c1
    //     0xaff314: ldr             x0, [x0, #0x138]
    // 0xaff318: StoreField: r1->field_13 = r0
    //     0xaff318: stur            w0, [x1, #0x13]
    // 0xaff31c: ldur            x0, [fp, #-0x10]
    // 0xaff320: LoadField: r2 = r0->field_f
    //     0xaff320: ldur            w2, [x0, #0xf]
    // 0xaff324: DecompressPointer r2
    //     0xaff324: add             x2, x2, HEAP, lsl #32
    // 0xaff328: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xaff328: ldur            w0, [x2, #0x17]
    // 0xaff32c: DecompressPointer r0
    //     0xaff32c: add             x0, x0, HEAP, lsl #32
    // 0xaff330: stur            x0, [fp, #-0x10]
    // 0xaff334: r0 = Text()
    //     0xaff334: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xaff338: mov             x3, x0
    // 0xaff33c: ldur            x0, [fp, #-0x10]
    // 0xaff340: stur            x3, [fp, #-0x18]
    // 0xaff344: StoreField: r3->field_b = r0
    //     0xaff344: stur            w0, [x3, #0xb]
    // 0xaff348: r0 = Instance_TextStyle
    //     0xaff348: add             x0, PP, #0x6e, lsl #12  ; [pp+0x6e140] Obj!TextStyle@1179451
    //     0xaff34c: ldr             x0, [x0, #0x140]
    // 0xaff350: StoreField: r3->field_13 = r0
    //     0xaff350: stur            w0, [x3, #0x13]
    // 0xaff354: r1 = Null
    //     0xaff354: mov             x1, NULL
    // 0xaff358: r2 = 6
    //     0xaff358: movz            x2, #0x6
    // 0xaff35c: r0 = AllocateArray()
    //     0xaff35c: bl              #0xd34570  ; AllocateArrayStub
    // 0xaff360: mov             x2, x0
    // 0xaff364: ldur            x0, [fp, #-0x28]
    // 0xaff368: stur            x2, [fp, #-0x10]
    // 0xaff36c: StoreField: r2->field_f = r0
    //     0xaff36c: stur            w0, [x2, #0xf]
    // 0xaff370: r16 = Instance_SizedBox
    //     0xaff370: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d340] Obj!SizedBox@11838f1
    //     0xaff374: ldr             x16, [x16, #0x340]
    // 0xaff378: StoreField: r2->field_13 = r16
    //     0xaff378: stur            w16, [x2, #0x13]
    // 0xaff37c: ldur            x0, [fp, #-0x18]
    // 0xaff380: ArrayStore: r2[0] = r0  ; List_4
    //     0xaff380: stur            w0, [x2, #0x17]
    // 0xaff384: r1 = <Widget>
    //     0xaff384: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xaff388: ldr             x1, [x1, #0xd88]
    // 0xaff38c: r0 = AllocateGrowableArray()
    //     0xaff38c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xaff390: mov             x1, x0
    // 0xaff394: ldur            x0, [fp, #-0x10]
    // 0xaff398: stur            x1, [fp, #-0x18]
    // 0xaff39c: StoreField: r1->field_f = r0
    //     0xaff39c: stur            w0, [x1, #0xf]
    // 0xaff3a0: r0 = 6
    //     0xaff3a0: movz            x0, #0x6
    // 0xaff3a4: StoreField: r1->field_b = r0
    //     0xaff3a4: stur            w0, [x1, #0xb]
    // 0xaff3a8: r0 = Column()
    //     0xaff3a8: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xaff3ac: mov             x3, x0
    // 0xaff3b0: r0 = Instance_Axis
    //     0xaff3b0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xaff3b4: ldr             x0, [x0, #0xf68]
    // 0xaff3b8: stur            x3, [fp, #-0x10]
    // 0xaff3bc: StoreField: r3->field_f = r0
    //     0xaff3bc: stur            w0, [x3, #0xf]
    // 0xaff3c0: r0 = Instance_MainAxisAlignment
    //     0xaff3c0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xaff3c4: ldr             x0, [x0, #0x5c8]
    // 0xaff3c8: StoreField: r3->field_13 = r0
    //     0xaff3c8: stur            w0, [x3, #0x13]
    // 0xaff3cc: r0 = Instance_MainAxisSize
    //     0xaff3cc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xaff3d0: ldr             x0, [x0, #0x6a8]
    // 0xaff3d4: ArrayStore: r3[0] = r0  ; List_4
    //     0xaff3d4: stur            w0, [x3, #0x17]
    // 0xaff3d8: r0 = Instance_CrossAxisAlignment
    //     0xaff3d8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xaff3dc: ldr             x0, [x0, #0x5d8]
    // 0xaff3e0: StoreField: r3->field_1b = r0
    //     0xaff3e0: stur            w0, [x3, #0x1b]
    // 0xaff3e4: r0 = Instance_VerticalDirection
    //     0xaff3e4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xaff3e8: ldr             x0, [x0, #0x5e0]
    // 0xaff3ec: StoreField: r3->field_23 = r0
    //     0xaff3ec: stur            w0, [x3, #0x23]
    // 0xaff3f0: r0 = Instance_Clip
    //     0xaff3f0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xaff3f4: ldr             x0, [x0, #0x5e8]
    // 0xaff3f8: StoreField: r3->field_2b = r0
    //     0xaff3f8: stur            w0, [x3, #0x2b]
    // 0xaff3fc: StoreField: r3->field_2f = rZR
    //     0xaff3fc: stur            xzr, [x3, #0x2f]
    // 0xaff400: ldur            x0, [fp, #-0x18]
    // 0xaff404: StoreField: r3->field_b = r0
    //     0xaff404: stur            w0, [x3, #0xb]
    // 0xaff408: r1 = Null
    //     0xaff408: mov             x1, NULL
    // 0xaff40c: r2 = 4
    //     0xaff40c: movz            x2, #0x4
    // 0xaff410: r0 = AllocateArray()
    //     0xaff410: bl              #0xd34570  ; AllocateArrayStub
    // 0xaff414: mov             x2, x0
    // 0xaff418: ldur            x0, [fp, #-0x20]
    // 0xaff41c: stur            x2, [fp, #-0x18]
    // 0xaff420: StoreField: r2->field_f = r0
    //     0xaff420: stur            w0, [x2, #0xf]
    // 0xaff424: ldur            x0, [fp, #-0x10]
    // 0xaff428: StoreField: r2->field_13 = r0
    //     0xaff428: stur            w0, [x2, #0x13]
    // 0xaff42c: r1 = <Widget>
    //     0xaff42c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xaff430: ldr             x1, [x1, #0xd88]
    // 0xaff434: r0 = AllocateGrowableArray()
    //     0xaff434: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xaff438: mov             x1, x0
    // 0xaff43c: ldur            x0, [fp, #-0x18]
    // 0xaff440: stur            x1, [fp, #-0x10]
    // 0xaff444: StoreField: r1->field_f = r0
    //     0xaff444: stur            w0, [x1, #0xf]
    // 0xaff448: r0 = 4
    //     0xaff448: movz            x0, #0x4
    // 0xaff44c: StoreField: r1->field_b = r0
    //     0xaff44c: stur            w0, [x1, #0xb]
    // 0xaff450: r0 = Stack()
    //     0xaff450: bl              #0xa25a8c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xaff454: r1 = Instance_Alignment
    //     0xaff454: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xaff458: ldr             x1, [x1, #0xc90]
    // 0xaff45c: StoreField: r0->field_f = r1
    //     0xaff45c: stur            w1, [x0, #0xf]
    // 0xaff460: r1 = Instance_StackFit
    //     0xaff460: add             x1, PP, #0x15, lsl #12  ; [pp+0x156a0] Obj!StackFit@118c0b1
    //     0xaff464: ldr             x1, [x1, #0x6a0]
    // 0xaff468: ArrayStore: r0[0] = r1  ; List_4
    //     0xaff468: stur            w1, [x0, #0x17]
    // 0xaff46c: r1 = Instance_Clip
    //     0xaff46c: add             x1, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xaff470: ldr             x1, [x1, #0x6a8]
    // 0xaff474: StoreField: r0->field_1b = r1
    //     0xaff474: stur            w1, [x0, #0x1b]
    // 0xaff478: ldur            x1, [fp, #-0x10]
    // 0xaff47c: StoreField: r0->field_b = r1
    //     0xaff47c: stur            w1, [x0, #0xb]
    // 0xaff480: LeaveFrame
    //     0xaff480: mov             SP, fp
    //     0xaff484: ldp             fp, lr, [SP], #0x10
    // 0xaff488: ret
    //     0xaff488: ret             
    // 0xaff48c: r0 = StackOverflowSharedWithFPURegs()
    //     0xaff48c: bl              #0xd346fc  ; StackOverflowSharedWithFPURegsStub
    // 0xaff490: b               #0xaff200
    // 0xaff494: r9 = _value
    //     0xaff494: add             x9, PP, #0xb, lsl #12  ; [pp+0xb838] Field <AnimationController._value@56066280>: late (offset: 0x38)
    //     0xaff498: ldr             x9, [x9, #0x838]
    // 0xaff49c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xaff49c: bl              #0xd34fe4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xaff4a0: SaveReg d1
    //     0xaff4a0: str             q1, [SP, #-0x10]!
    // 0xaff4a4: stp             x0, x4, [SP, #-0x10]!
    // 0xaff4a8: d0 = 0.000000
    //     0xaff4a8: fmov            d0, d1
    // 0xaff4ac: r0 = 66
    //     0xaff4ac: movz            x0, #0x42
    // 0xaff4b0: r30 = DoubleToIntegerStub
    //     0xaff4b0: ldr             lr, [PP, #0x3cf8]  ; [pp+0x3cf8] Stub: DoubleToInteger (0x681890)
    // 0xaff4b4: LoadField: r30 = r30->field_7
    //     0xaff4b4: ldur            lr, [lr, #7]
    // 0xaff4b8: blr             lr
    // 0xaff4bc: mov             x1, x0
    // 0xaff4c0: ldp             x0, x4, [SP], #0x10
    // 0xaff4c4: RestoreReg d1
    //     0xaff4c4: ldr             q1, [SP], #0x10
    // 0xaff4c8: b               #0xaff24c
  }
}

// class id: 4443, size: 0x14, field offset: 0xc
//   const constructor, 
class _Heading extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xaff010, size: 0x13c
    // 0xaff010: EnterFrame
    //     0xaff010: stp             fp, lr, [SP, #-0x10]!
    //     0xaff014: mov             fp, SP
    // 0xaff018: AllocStack(0x18)
    //     0xaff018: sub             SP, SP, #0x18
    // 0xaff01c: SetupParameters(_Heading this /* r1 => r1, fp-0x10 */)
    //     0xaff01c: stur            x1, [fp, #-0x10]
    // 0xaff020: LoadField: r0 = r1->field_b
    //     0xaff020: ldur            w0, [x1, #0xb]
    // 0xaff024: DecompressPointer r0
    //     0xaff024: add             x0, x0, HEAP, lsl #32
    // 0xaff028: stur            x0, [fp, #-8]
    // 0xaff02c: r0 = Text()
    //     0xaff02c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xaff030: mov             x1, x0
    // 0xaff034: ldur            x0, [fp, #-8]
    // 0xaff038: stur            x1, [fp, #-0x18]
    // 0xaff03c: StoreField: r1->field_b = r0
    //     0xaff03c: stur            w0, [x1, #0xb]
    // 0xaff040: r0 = Instance_TextStyle
    //     0xaff040: add             x0, PP, #0x6e, lsl #12  ; [pp+0x6e118] Obj!TextStyle@11793e1
    //     0xaff044: ldr             x0, [x0, #0x118]
    // 0xaff048: StoreField: r1->field_13 = r0
    //     0xaff048: stur            w0, [x1, #0x13]
    // 0xaff04c: r0 = Instance_TextAlign
    //     0xaff04c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xaff050: ldr             x0, [x0, #0x208]
    // 0xaff054: StoreField: r1->field_1b = r0
    //     0xaff054: stur            w0, [x1, #0x1b]
    // 0xaff058: ldur            x2, [fp, #-0x10]
    // 0xaff05c: LoadField: r3 = r2->field_f
    //     0xaff05c: ldur            w3, [x2, #0xf]
    // 0xaff060: DecompressPointer r3
    //     0xaff060: add             x3, x3, HEAP, lsl #32
    // 0xaff064: stur            x3, [fp, #-8]
    // 0xaff068: r0 = Text()
    //     0xaff068: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xaff06c: mov             x3, x0
    // 0xaff070: ldur            x0, [fp, #-8]
    // 0xaff074: stur            x3, [fp, #-0x10]
    // 0xaff078: StoreField: r3->field_b = r0
    //     0xaff078: stur            w0, [x3, #0xb]
    // 0xaff07c: r0 = Instance_TextStyle
    //     0xaff07c: add             x0, PP, #0x6e, lsl #12  ; [pp+0x6e120] Obj!TextStyle@1179371
    //     0xaff080: ldr             x0, [x0, #0x120]
    // 0xaff084: StoreField: r3->field_13 = r0
    //     0xaff084: stur            w0, [x3, #0x13]
    // 0xaff088: r0 = Instance_TextAlign
    //     0xaff088: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xaff08c: ldr             x0, [x0, #0x208]
    // 0xaff090: StoreField: r3->field_1b = r0
    //     0xaff090: stur            w0, [x3, #0x1b]
    // 0xaff094: r1 = Null
    //     0xaff094: mov             x1, NULL
    // 0xaff098: r2 = 6
    //     0xaff098: movz            x2, #0x6
    // 0xaff09c: r0 = AllocateArray()
    //     0xaff09c: bl              #0xd34570  ; AllocateArrayStub
    // 0xaff0a0: mov             x2, x0
    // 0xaff0a4: ldur            x0, [fp, #-0x18]
    // 0xaff0a8: stur            x2, [fp, #-8]
    // 0xaff0ac: StoreField: r2->field_f = r0
    //     0xaff0ac: stur            w0, [x2, #0xf]
    // 0xaff0b0: r16 = Instance_SizedBox
    //     0xaff0b0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d340] Obj!SizedBox@11838f1
    //     0xaff0b4: ldr             x16, [x16, #0x340]
    // 0xaff0b8: StoreField: r2->field_13 = r16
    //     0xaff0b8: stur            w16, [x2, #0x13]
    // 0xaff0bc: ldur            x0, [fp, #-0x10]
    // 0xaff0c0: ArrayStore: r2[0] = r0  ; List_4
    //     0xaff0c0: stur            w0, [x2, #0x17]
    // 0xaff0c4: r1 = <Widget>
    //     0xaff0c4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xaff0c8: ldr             x1, [x1, #0xd88]
    // 0xaff0cc: r0 = AllocateGrowableArray()
    //     0xaff0cc: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xaff0d0: mov             x1, x0
    // 0xaff0d4: ldur            x0, [fp, #-8]
    // 0xaff0d8: stur            x1, [fp, #-0x10]
    // 0xaff0dc: StoreField: r1->field_f = r0
    //     0xaff0dc: stur            w0, [x1, #0xf]
    // 0xaff0e0: r0 = 6
    //     0xaff0e0: movz            x0, #0x6
    // 0xaff0e4: StoreField: r1->field_b = r0
    //     0xaff0e4: stur            w0, [x1, #0xb]
    // 0xaff0e8: r0 = Column()
    //     0xaff0e8: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xaff0ec: r1 = Instance_Axis
    //     0xaff0ec: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xaff0f0: ldr             x1, [x1, #0xf68]
    // 0xaff0f4: StoreField: r0->field_f = r1
    //     0xaff0f4: stur            w1, [x0, #0xf]
    // 0xaff0f8: r1 = Instance_MainAxisAlignment
    //     0xaff0f8: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xaff0fc: ldr             x1, [x1, #0x5c8]
    // 0xaff100: StoreField: r0->field_13 = r1
    //     0xaff100: stur            w1, [x0, #0x13]
    // 0xaff104: r1 = Instance_MainAxisSize
    //     0xaff104: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xaff108: ldr             x1, [x1, #0x5d0]
    // 0xaff10c: ArrayStore: r0[0] = r1  ; List_4
    //     0xaff10c: stur            w1, [x0, #0x17]
    // 0xaff110: r1 = Instance_CrossAxisAlignment
    //     0xaff110: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xaff114: ldr             x1, [x1, #0x5d8]
    // 0xaff118: StoreField: r0->field_1b = r1
    //     0xaff118: stur            w1, [x0, #0x1b]
    // 0xaff11c: r1 = Instance_VerticalDirection
    //     0xaff11c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xaff120: ldr             x1, [x1, #0x5e0]
    // 0xaff124: StoreField: r0->field_23 = r1
    //     0xaff124: stur            w1, [x0, #0x23]
    // 0xaff128: r1 = Instance_Clip
    //     0xaff128: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xaff12c: ldr             x1, [x1, #0x5e8]
    // 0xaff130: StoreField: r0->field_2b = r1
    //     0xaff130: stur            w1, [x0, #0x2b]
    // 0xaff134: StoreField: r0->field_2f = rZR
    //     0xaff134: stur            xzr, [x0, #0x2f]
    // 0xaff138: ldur            x1, [fp, #-0x10]
    // 0xaff13c: StoreField: r0->field_b = r1
    //     0xaff13c: stur            w1, [x0, #0xb]
    // 0xaff140: LeaveFrame
    //     0xaff140: mov             SP, fp
    //     0xaff144: ldp             fp, lr, [SP], #0x10
    // 0xaff148: ret
    //     0xaff148: ret             
  }
}

// class id: 4616, size: 0x14, field offset: 0xc
//   const constructor, 
class BreathingCountdownScreen extends ConsumerStatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaeadc0, size: 0x38
    // 0xaeadc0: EnterFrame
    //     0xaeadc0: stp             fp, lr, [SP, #-0x10]!
    //     0xaeadc4: mov             fp, SP
    // 0xaeadc8: mov             x0, x1
    // 0xaeadcc: r1 = <BreathingCountdownScreen>
    //     0xaeadcc: add             x1, PP, #0x57, lsl #12  ; [pp+0x571e0] TypeArguments: <BreathingCountdownScreen>
    //     0xaeadd0: ldr             x1, [x1, #0x1e0]
    // 0xaeadd4: r0 = _BreathingCountdownScreenState()
    //     0xaeadd4: bl              #0xaeadf8  ; Allocate_BreathingCountdownScreenStateStub -> _BreathingCountdownScreenState (size=0x28)
    // 0xaeadd8: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xaeaddc: StoreField: r0->field_1f = r1
    //     0xaeaddc: stur            w1, [x0, #0x1f]
    // 0xaeade0: r2 = false
    //     0xaeade0: add             x2, NULL, #0x30  ; false
    // 0xaeade4: StoreField: r0->field_23 = r2
    //     0xaeade4: stur            w2, [x0, #0x23]
    // 0xaeade8: StoreField: r0->field_13 = r1
    //     0xaeade8: stur            w1, [x0, #0x13]
    // 0xaeadec: LeaveFrame
    //     0xaeadec: mov             SP, fp
    //     0xaeadf0: ldp             fp, lr, [SP], #0x10
    // 0xaeadf4: ret
    //     0xaeadf4: ret             
  }
}
