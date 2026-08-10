// lib: , url: package:mentat_ai/ui/screens/entry_v2/home/widgets/mental_balance_card.dart

// class id: 1049949, size: 0x8
class :: {
}

// class id: 3878, size: 0x28, field offset: 0x1c
class _AnimatedScoreState extends _MixinApplication451&State&SingleTickerProviderStateMixin {

  late final AnimationController _controller; // offset: 0x1c
  late Animation<double> _scale; // offset: 0x20
  late Animation<int> _count; // offset: 0x24

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x96e0b0, size: 0x3f0
    // 0x96e0b0: EnterFrame
    //     0x96e0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x96e0b4: mov             fp, SP
    // 0x96e0b8: AllocStack(0x40)
    //     0x96e0b8: sub             SP, SP, #0x40
    // 0x96e0bc: SetupParameters(_AnimatedScoreState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x96e0bc: mov             x4, x1
    //     0x96e0c0: mov             x3, x2
    //     0x96e0c4: stur            x1, [fp, #-8]
    //     0x96e0c8: stur            x2, [fp, #-0x10]
    // 0x96e0cc: CheckStackOverflow
    //     0x96e0cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x96e0d0: cmp             SP, x16
    //     0x96e0d4: b.ls            #0x96e468
    // 0x96e0d8: mov             x0, x3
    // 0x96e0dc: r2 = Null
    //     0x96e0dc: mov             x2, NULL
    // 0x96e0e0: r1 = Null
    //     0x96e0e0: mov             x1, NULL
    // 0x96e0e4: r4 = 60
    //     0x96e0e4: movz            x4, #0x3c
    // 0x96e0e8: branchIfSmi(r0, 0x96e0f4)
    //     0x96e0e8: tbz             w0, #0, #0x96e0f4
    // 0x96e0ec: r4 = LoadClassIdInstr(r0)
    //     0x96e0ec: ldur            x4, [x0, #-1]
    //     0x96e0f0: ubfx            x4, x4, #0xc, #0x14
    // 0x96e0f4: r17 = 4559
    //     0x96e0f4: movz            x17, #0x11cf
    // 0x96e0f8: cmp             x4, x17
    // 0x96e0fc: b.eq            #0x96e114
    // 0x96e100: r8 = _AnimatedScore
    //     0x96e100: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e6f0] Type: _AnimatedScore
    //     0x96e104: ldr             x8, [x8, #0x6f0]
    // 0x96e108: r3 = Null
    //     0x96e108: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e6f8] Null
    //     0x96e10c: ldr             x3, [x3, #0x6f8]
    // 0x96e110: r0 = _AnimatedScore()
    //     0x96e110: bl              #0x92d468  ; IsType__AnimatedScore_Stub
    // 0x96e114: ldur            x3, [fp, #-8]
    // 0x96e118: LoadField: r2 = r3->field_7
    //     0x96e118: ldur            w2, [x3, #7]
    // 0x96e11c: DecompressPointer r2
    //     0x96e11c: add             x2, x2, HEAP, lsl #32
    // 0x96e120: ldur            x0, [fp, #-0x10]
    // 0x96e124: r1 = Null
    //     0x96e124: mov             x1, NULL
    // 0x96e128: cmp             w2, NULL
    // 0x96e12c: b.eq            #0x96e150
    // 0x96e130: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x96e130: ldur            w4, [x2, #0x17]
    // 0x96e134: DecompressPointer r4
    //     0x96e134: add             x4, x4, HEAP, lsl #32
    // 0x96e138: r8 = X0 bound StatefulWidget
    //     0x96e138: add             x8, PP, #0x14, lsl #12  ; [pp+0x14e30] TypeParameter: X0 bound StatefulWidget
    //     0x96e13c: ldr             x8, [x8, #0xe30]
    // 0x96e140: LoadField: r9 = r4->field_7
    //     0x96e140: ldur            x9, [x4, #7]
    // 0x96e144: r3 = Null
    //     0x96e144: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e708] Null
    //     0x96e148: ldr             x3, [x3, #0x708]
    // 0x96e14c: blr             x9
    // 0x96e150: ldur            x0, [fp, #-0x10]
    // 0x96e154: LoadField: r2 = r0->field_b
    //     0x96e154: ldur            x2, [x0, #0xb]
    // 0x96e158: ldur            x0, [fp, #-8]
    // 0x96e15c: stur            x2, [fp, #-0x18]
    // 0x96e160: LoadField: r1 = r0->field_b
    //     0x96e160: ldur            w1, [x0, #0xb]
    // 0x96e164: DecompressPointer r1
    //     0x96e164: add             x1, x1, HEAP, lsl #32
    // 0x96e168: cmp             w1, NULL
    // 0x96e16c: b.eq            #0x96e470
    // 0x96e170: LoadField: r3 = r1->field_b
    //     0x96e170: ldur            x3, [x1, #0xb]
    // 0x96e174: cmp             x2, x3
    // 0x96e178: b.eq            #0x96e458
    // 0x96e17c: cmp             x3, x2
    // 0x96e180: b.le            #0x96e190
    // 0x96e184: d0 = 1.220000
    //     0x96e184: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e718] IMM: double(1.22) from 0x3ff3851eb851eb85
    //     0x96e188: ldr             d0, [x17, #0x718]
    // 0x96e18c: b               #0x96e198
    // 0x96e190: d0 = 0.820000
    //     0x96e190: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e720] IMM: double(0.82) from 0x3fea3d70a3d70a3d
    //     0x96e194: ldr             d0, [x17, #0x720]
    // 0x96e198: stur            d0, [fp, #-0x38]
    // 0x96e19c: r1 = <double>
    //     0x96e19c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa50] TypeArguments: <double>
    //     0x96e1a0: ldr             x1, [x1, #0xa50]
    // 0x96e1a4: r0 = Tween()
    //     0x96e1a4: bl              #0x85a174  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x96e1a8: mov             x2, x0
    // 0x96e1ac: r0 = 1.000000
    //     0x96e1ac: add             x0, PP, #0xb, lsl #12  ; [pp+0xb200] 1
    //     0x96e1b0: ldr             x0, [x0, #0x200]
    // 0x96e1b4: stur            x2, [fp, #-0x20]
    // 0x96e1b8: StoreField: r2->field_b = r0
    //     0x96e1b8: stur            w0, [x2, #0xb]
    // 0x96e1bc: ldur            d0, [fp, #-0x38]
    // 0x96e1c0: r3 = inline_Allocate_Double()
    //     0x96e1c0: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x96e1c4: add             x3, x3, #0x10
    //     0x96e1c8: cmp             x1, x3
    //     0x96e1cc: b.ls            #0x96e474
    //     0x96e1d0: str             x3, [THR, #0x60]  ; THR::top
    //     0x96e1d4: sub             x3, x3, #0xf
    //     0x96e1d8: movz            x1, #0xe15c
    //     0x96e1dc: movk            x1, #0x3, lsl #16
    //     0x96e1e0: stur            x1, [x3, #-1]
    // 0x96e1e4: dmb             ishst
    // 0x96e1e8: StoreField: r3->field_7 = d0
    //     0x96e1e8: stur            d0, [x3, #7]
    // 0x96e1ec: stur            x3, [fp, #-0x10]
    // 0x96e1f0: StoreField: r2->field_f = r3
    //     0x96e1f0: stur            w3, [x2, #0xf]
    // 0x96e1f4: r1 = <double>
    //     0x96e1f4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa50] TypeArguments: <double>
    //     0x96e1f8: ldr             x1, [x1, #0xa50]
    // 0x96e1fc: r0 = CurveTween()
    //     0x96e1fc: bl              #0x95f0c4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x96e200: mov             x1, x0
    // 0x96e204: r0 = Instance_Cubic
    //     0x96e204: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcb8] Obj!Cubic@1169d81
    //     0x96e208: ldr             x0, [x0, #0xcb8]
    // 0x96e20c: StoreField: r1->field_b = r0
    //     0x96e20c: stur            w0, [x1, #0xb]
    // 0x96e210: mov             x2, x1
    // 0x96e214: ldur            x1, [fp, #-0x20]
    // 0x96e218: r0 = chain()
    //     0x96e218: bl              #0x95ec04  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x96e21c: r1 = <double>
    //     0x96e21c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa50] TypeArguments: <double>
    //     0x96e220: ldr             x1, [x1, #0xa50]
    // 0x96e224: stur            x0, [fp, #-0x20]
    // 0x96e228: r0 = TweenSequenceItem()
    //     0x96e228: bl              #0x95f0b8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x96e22c: mov             x2, x0
    // 0x96e230: ldur            x0, [fp, #-0x20]
    // 0x96e234: stur            x2, [fp, #-0x28]
    // 0x96e238: StoreField: r2->field_b = r0
    //     0x96e238: stur            w0, [x2, #0xb]
    // 0x96e23c: d0 = 40.000000
    //     0x96e23c: add             x17, PP, #0xc, lsl #12  ; [pp+0xcbe8] IMM: double(40) from 0x4044000000000000
    //     0x96e240: ldr             d0, [x17, #0xbe8]
    // 0x96e244: StoreField: r2->field_f = d0
    //     0x96e244: stur            d0, [x2, #0xf]
    // 0x96e248: r1 = <double>
    //     0x96e248: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa50] TypeArguments: <double>
    //     0x96e24c: ldr             x1, [x1, #0xa50]
    // 0x96e250: r0 = Tween()
    //     0x96e250: bl              #0x85a174  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x96e254: mov             x2, x0
    // 0x96e258: ldur            x0, [fp, #-0x10]
    // 0x96e25c: stur            x2, [fp, #-0x20]
    // 0x96e260: StoreField: r2->field_b = r0
    //     0x96e260: stur            w0, [x2, #0xb]
    // 0x96e264: r0 = 1.000000
    //     0x96e264: add             x0, PP, #0xb, lsl #12  ; [pp+0xb200] 1
    //     0x96e268: ldr             x0, [x0, #0x200]
    // 0x96e26c: StoreField: r2->field_f = r0
    //     0x96e26c: stur            w0, [x2, #0xf]
    // 0x96e270: r1 = <double>
    //     0x96e270: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa50] TypeArguments: <double>
    //     0x96e274: ldr             x1, [x1, #0xa50]
    // 0x96e278: r0 = CurveTween()
    //     0x96e278: bl              #0x95f0c4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x96e27c: mov             x1, x0
    // 0x96e280: r0 = Instance_Cubic
    //     0x96e280: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c9d0] Obj!Cubic@1169de1
    //     0x96e284: ldr             x0, [x0, #0x9d0]
    // 0x96e288: StoreField: r1->field_b = r0
    //     0x96e288: stur            w0, [x1, #0xb]
    // 0x96e28c: mov             x2, x1
    // 0x96e290: ldur            x1, [fp, #-0x20]
    // 0x96e294: r0 = chain()
    //     0x96e294: bl              #0x95ec04  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x96e298: r1 = <double>
    //     0x96e298: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa50] TypeArguments: <double>
    //     0x96e29c: ldr             x1, [x1, #0xa50]
    // 0x96e2a0: stur            x0, [fp, #-0x10]
    // 0x96e2a4: r0 = TweenSequenceItem()
    //     0x96e2a4: bl              #0x95f0b8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x96e2a8: mov             x3, x0
    // 0x96e2ac: ldur            x0, [fp, #-0x10]
    // 0x96e2b0: stur            x3, [fp, #-0x20]
    // 0x96e2b4: StoreField: r3->field_b = r0
    //     0x96e2b4: stur            w0, [x3, #0xb]
    // 0x96e2b8: d0 = 60.000000
    //     0x96e2b8: add             x17, PP, #0xc, lsl #12  ; [pp+0xcde8] IMM: double(60) from 0x404e000000000000
    //     0x96e2bc: ldr             d0, [x17, #0xde8]
    // 0x96e2c0: StoreField: r3->field_f = d0
    //     0x96e2c0: stur            d0, [x3, #0xf]
    // 0x96e2c4: r1 = Null
    //     0x96e2c4: mov             x1, NULL
    // 0x96e2c8: r2 = 4
    //     0x96e2c8: movz            x2, #0x4
    // 0x96e2cc: r0 = AllocateArray()
    //     0x96e2cc: bl              #0xd34570  ; AllocateArrayStub
    // 0x96e2d0: mov             x2, x0
    // 0x96e2d4: ldur            x0, [fp, #-0x28]
    // 0x96e2d8: stur            x2, [fp, #-0x10]
    // 0x96e2dc: StoreField: r2->field_f = r0
    //     0x96e2dc: stur            w0, [x2, #0xf]
    // 0x96e2e0: ldur            x0, [fp, #-0x20]
    // 0x96e2e4: StoreField: r2->field_13 = r0
    //     0x96e2e4: stur            w0, [x2, #0x13]
    // 0x96e2e8: r1 = <TweenSequenceItem<double>>
    //     0x96e2e8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ed40] TypeArguments: <TweenSequenceItem<double>>
    //     0x96e2ec: ldr             x1, [x1, #0xd40]
    // 0x96e2f0: r0 = AllocateGrowableArray()
    //     0x96e2f0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0x96e2f4: mov             x2, x0
    // 0x96e2f8: ldur            x0, [fp, #-0x10]
    // 0x96e2fc: stur            x2, [fp, #-0x20]
    // 0x96e300: StoreField: r2->field_f = r0
    //     0x96e300: stur            w0, [x2, #0xf]
    // 0x96e304: r0 = 4
    //     0x96e304: movz            x0, #0x4
    // 0x96e308: StoreField: r2->field_b = r0
    //     0x96e308: stur            w0, [x2, #0xb]
    // 0x96e30c: r1 = <double>
    //     0x96e30c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa50] TypeArguments: <double>
    //     0x96e310: ldr             x1, [x1, #0xa50]
    // 0x96e314: r0 = TweenSequence()
    //     0x96e314: bl              #0x95ef40  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x96e318: mov             x1, x0
    // 0x96e31c: ldur            x2, [fp, #-0x20]
    // 0x96e320: stur            x0, [fp, #-0x10]
    // 0x96e324: r0 = TweenSequence()
    //     0x96e324: bl              #0x95ecc0  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x96e328: ldur            x0, [fp, #-8]
    // 0x96e32c: LoadField: r2 = r0->field_1b
    //     0x96e32c: ldur            w2, [x0, #0x1b]
    // 0x96e330: DecompressPointer r2
    //     0x96e330: add             x2, x2, HEAP, lsl #32
    // 0x96e334: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x96e338: cmp             w2, w16
    // 0x96e33c: b.eq            #0x96e490
    // 0x96e340: ldur            x1, [fp, #-0x10]
    // 0x96e344: r0 = animate()
    //     0x96e344: bl              #0x859f10  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x96e348: ldur            x2, [fp, #-8]
    // 0x96e34c: StoreField: r2->field_1f = r0
    //     0x96e34c: stur            w0, [x2, #0x1f]
    //     0x96e350: ldurb           w16, [x2, #-1]
    //     0x96e354: ldurb           w17, [x0, #-1]
    //     0x96e358: and             x16, x17, x16, lsr #2
    //     0x96e35c: tst             x16, HEAP, lsr #32
    //     0x96e360: b.eq            #0x96e368
    //     0x96e364: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0x96e368: LoadField: r0 = r2->field_b
    //     0x96e368: ldur            w0, [x2, #0xb]
    // 0x96e36c: DecompressPointer r0
    //     0x96e36c: add             x0, x0, HEAP, lsl #32
    // 0x96e370: cmp             w0, NULL
    // 0x96e374: b.eq            #0x96e49c
    // 0x96e378: LoadField: r3 = r0->field_b
    //     0x96e378: ldur            x3, [x0, #0xb]
    // 0x96e37c: ldur            x4, [fp, #-0x18]
    // 0x96e380: stur            x3, [fp, #-0x30]
    // 0x96e384: r0 = BoxInt64Instr(r4)
    //     0x96e384: sbfiz           x0, x4, #1, #0x1f
    //     0x96e388: cmp             x4, x0, asr #1
    //     0x96e38c: b.eq            #0x96e398
    //     0x96e390: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96e394: stur            x4, [x0, #7]
    // 0x96e398: r1 = <int>
    //     0x96e398: ldr             x1, [PP, #0x8b0]  ; [pp+0x8b0] TypeArguments: <int>
    // 0x96e39c: stur            x0, [fp, #-0x10]
    // 0x96e3a0: r0 = IntTween()
    //     0x96e3a0: bl              #0x959bc4  ; AllocateIntTweenStub -> IntTween (size=0x14)
    // 0x96e3a4: mov             x2, x0
    // 0x96e3a8: ldur            x0, [fp, #-0x10]
    // 0x96e3ac: stur            x2, [fp, #-0x20]
    // 0x96e3b0: StoreField: r2->field_b = r0
    //     0x96e3b0: stur            w0, [x2, #0xb]
    // 0x96e3b4: ldur            x3, [fp, #-0x30]
    // 0x96e3b8: r0 = BoxInt64Instr(r3)
    //     0x96e3b8: sbfiz           x0, x3, #1, #0x1f
    //     0x96e3bc: cmp             x3, x0, asr #1
    //     0x96e3c0: b.eq            #0x96e3cc
    //     0x96e3c4: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96e3c8: stur            x3, [x0, #7]
    // 0x96e3cc: StoreField: r2->field_f = r0
    //     0x96e3cc: stur            w0, [x2, #0xf]
    // 0x96e3d0: ldur            x0, [fp, #-8]
    // 0x96e3d4: LoadField: r3 = r0->field_1b
    //     0x96e3d4: ldur            w3, [x0, #0x1b]
    // 0x96e3d8: DecompressPointer r3
    //     0x96e3d8: add             x3, x3, HEAP, lsl #32
    // 0x96e3dc: stur            x3, [fp, #-0x10]
    // 0x96e3e0: r1 = <double>
    //     0x96e3e0: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa50] TypeArguments: <double>
    //     0x96e3e4: ldr             x1, [x1, #0xa50]
    // 0x96e3e8: r0 = CurvedAnimation()
    //     0x96e3e8: bl              #0x85a168  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x96e3ec: mov             x1, x0
    // 0x96e3f0: ldur            x3, [fp, #-0x10]
    // 0x96e3f4: r2 = Instance_Cubic
    //     0x96e3f4: add             x2, PP, #0x25, lsl #12  ; [pp+0x25638] Obj!Cubic@1169e11
    //     0x96e3f8: ldr             x2, [x2, #0x638]
    // 0x96e3fc: stur            x0, [fp, #-0x10]
    // 0x96e400: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x96e400: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x96e404: r0 = CurvedAnimation()
    //     0x96e404: bl              #0x859f5c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x96e408: ldur            x1, [fp, #-0x20]
    // 0x96e40c: ldur            x2, [fp, #-0x10]
    // 0x96e410: r0 = animate()
    //     0x96e410: bl              #0x859f10  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x96e414: ldur            x1, [fp, #-8]
    // 0x96e418: StoreField: r1->field_23 = r0
    //     0x96e418: stur            w0, [x1, #0x23]
    //     0x96e41c: ldurb           w16, [x1, #-1]
    //     0x96e420: ldurb           w17, [x0, #-1]
    //     0x96e424: and             x16, x17, x16, lsr #2
    //     0x96e428: tst             x16, HEAP, lsr #32
    //     0x96e42c: b.eq            #0x96e434
    //     0x96e430: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0x96e434: LoadField: r0 = r1->field_1b
    //     0x96e434: ldur            w0, [x1, #0x1b]
    // 0x96e438: DecompressPointer r0
    //     0x96e438: add             x0, x0, HEAP, lsl #32
    // 0x96e43c: r16 = 0.000000
    //     0x96e43c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1c8] 0
    //     0x96e440: ldr             x16, [x16, #0x1c8]
    // 0x96e444: str             x16, [SP]
    // 0x96e448: mov             x1, x0
    // 0x96e44c: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x96e44c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a700] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x96e450: ldr             x4, [x4, #0x700]
    // 0x96e454: r0 = forward()
    //     0x96e454: bl              #0x859e74  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x96e458: r0 = Null
    //     0x96e458: mov             x0, NULL
    // 0x96e45c: LeaveFrame
    //     0x96e45c: mov             SP, fp
    //     0x96e460: ldp             fp, lr, [SP], #0x10
    // 0x96e464: ret
    //     0x96e464: ret             
    // 0x96e468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96e468: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96e46c: b               #0x96e0d8
    // 0x96e470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96e470: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96e474: SaveReg d0
    //     0x96e474: str             q0, [SP, #-0x10]!
    // 0x96e478: stp             x0, x2, [SP, #-0x10]!
    // 0x96e47c: r0 = AllocateDouble()
    //     0x96e47c: bl              #0xd344c0  ; AllocateDoubleStub
    // 0x96e480: mov             x3, x0
    // 0x96e484: ldp             x0, x2, [SP], #0x10
    // 0x96e488: RestoreReg d0
    //     0x96e488: ldr             q0, [SP], #0x10
    // 0x96e48c: b               #0x96e1e8
    // 0x96e490: r9 = _controller
    //     0x96e490: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e6d0] Field <_AnimatedScoreState@257244961._controller@257244961>: late final (offset: 0x1c)
    //     0x96e494: ldr             x9, [x9, #0x6d0]
    // 0x96e498: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96e498: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96e49c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96e49c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x9fbeec, size: 0x134
    // 0x9fbeec: EnterFrame
    //     0x9fbeec: stp             fp, lr, [SP, #-0x10]!
    //     0x9fbef0: mov             fp, SP
    // 0x9fbef4: AllocStack(0x20)
    //     0x9fbef4: sub             SP, SP, #0x20
    // 0x9fbef8: SetupParameters(_AnimatedScoreState this /* r1 => r2, fp-0x8 */)
    //     0x9fbef8: mov             x2, x1
    //     0x9fbefc: stur            x1, [fp, #-8]
    // 0x9fbf00: CheckStackOverflow
    //     0x9fbf00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9fbf04: cmp             SP, x16
    //     0x9fbf08: b.ls            #0x9fc014
    // 0x9fbf0c: r1 = <double>
    //     0x9fbf0c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa50] TypeArguments: <double>
    //     0x9fbf10: ldr             x1, [x1, #0xa50]
    // 0x9fbf14: r0 = AnimationController()
    //     0x9fbf14: bl              #0x76f818  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x9fbf18: stur            x0, [fp, #-0x10]
    // 0x9fbf1c: r16 = Instance_Duration
    //     0x9fbf1c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e728] Obj!Duration@118f991
    //     0x9fbf20: ldr             x16, [x16, #0x728]
    // 0x9fbf24: str             x16, [SP]
    // 0x9fbf28: mov             x1, x0
    // 0x9fbf2c: ldur            x2, [fp, #-8]
    // 0x9fbf30: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x9fbf30: add             x4, PP, #0x15, lsl #12  ; [pp+0x153e8] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x9fbf34: ldr             x4, [x4, #0x3e8]
    // 0x9fbf38: r0 = AnimationController()
    //     0x9fbf38: bl              #0x76f59c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x9fbf3c: ldur            x2, [fp, #-8]
    // 0x9fbf40: LoadField: r0 = r2->field_1b
    //     0x9fbf40: ldur            w0, [x2, #0x1b]
    // 0x9fbf44: DecompressPointer r0
    //     0x9fbf44: add             x0, x0, HEAP, lsl #32
    // 0x9fbf48: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9fbf4c: cmp             w0, w16
    // 0x9fbf50: b.ne            #0x9fc000
    // 0x9fbf54: ldur            x0, [fp, #-0x10]
    // 0x9fbf58: StoreField: r2->field_1b = r0
    //     0x9fbf58: stur            w0, [x2, #0x1b]
    //     0x9fbf5c: ldurb           w16, [x2, #-1]
    //     0x9fbf60: ldurb           w17, [x0, #-1]
    //     0x9fbf64: and             x16, x17, x16, lsr #2
    //     0x9fbf68: tst             x16, HEAP, lsr #32
    //     0x9fbf6c: b.eq            #0x9fbf74
    //     0x9fbf70: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0x9fbf74: LoadField: r0 = r2->field_b
    //     0x9fbf74: ldur            w0, [x2, #0xb]
    // 0x9fbf78: DecompressPointer r0
    //     0x9fbf78: add             x0, x0, HEAP, lsl #32
    // 0x9fbf7c: cmp             w0, NULL
    // 0x9fbf80: b.eq            #0x9fc01c
    // 0x9fbf84: LoadField: r3 = r0->field_b
    //     0x9fbf84: ldur            x3, [x0, #0xb]
    // 0x9fbf88: r0 = BoxInt64Instr(r3)
    //     0x9fbf88: sbfiz           x0, x3, #1, #0x1f
    //     0x9fbf8c: cmp             x3, x0, asr #1
    //     0x9fbf90: b.eq            #0x9fbf9c
    //     0x9fbf94: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fbf98: stur            x3, [x0, #7]
    // 0x9fbf9c: r1 = <int>
    //     0x9fbf9c: ldr             x1, [PP, #0x8b0]  ; [pp+0x8b0] TypeArguments: <int>
    // 0x9fbfa0: stur            x0, [fp, #-0x18]
    // 0x9fbfa4: r0 = AlwaysStoppedAnimation()
    //     0x9fbfa4: bl              #0x9fc020  ; AllocateAlwaysStoppedAnimationStub -> AlwaysStoppedAnimation<X0> (size=0x10)
    // 0x9fbfa8: mov             x1, x0
    // 0x9fbfac: ldur            x0, [fp, #-0x18]
    // 0x9fbfb0: StoreField: r1->field_b = r0
    //     0x9fbfb0: stur            w0, [x1, #0xb]
    // 0x9fbfb4: mov             x0, x1
    // 0x9fbfb8: ldur            x1, [fp, #-8]
    // 0x9fbfbc: StoreField: r1->field_23 = r0
    //     0x9fbfbc: stur            w0, [x1, #0x23]
    //     0x9fbfc0: ldurb           w16, [x1, #-1]
    //     0x9fbfc4: ldurb           w17, [x0, #-1]
    //     0x9fbfc8: and             x16, x17, x16, lsr #2
    //     0x9fbfcc: tst             x16, HEAP, lsr #32
    //     0x9fbfd0: b.eq            #0x9fbfd8
    //     0x9fbfd4: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0x9fbfd8: r0 = Instance_AlwaysStoppedAnimation
    //     0x9fbfd8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e730] Obj!AlwaysStoppedAnimation<double>@116a271
    //     0x9fbfdc: ldr             x0, [x0, #0x730]
    // 0x9fbfe0: StoreField: r1->field_1f = r0
    //     0x9fbfe0: stur            w0, [x1, #0x1f]
    // 0x9fbfe4: ldur            x1, [fp, #-0x10]
    // 0x9fbfe8: d0 = 1.000000
    //     0x9fbfe8: fmov            d0, #1.00000000
    // 0x9fbfec: r0 = value=()
    //     0x9fbfec: bl              #0x6fc4c0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x9fbff0: r0 = Null
    //     0x9fbff0: mov             x0, NULL
    // 0x9fbff4: LeaveFrame
    //     0x9fbff4: mov             SP, fp
    //     0x9fbff8: ldp             fp, lr, [SP], #0x10
    // 0x9fbffc: ret
    //     0x9fbffc: ret             
    // 0x9fc000: r16 = "_controller@257244961"
    //     0x9fc000: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e738] "_controller@257244961"
    //     0x9fc004: ldr             x16, [x16, #0x738]
    // 0x9fc008: str             x16, [SP]
    // 0x9fc00c: r0 = _throwFieldAlreadyInitialized()
    //     0x9fc00c: bl              #0x6fe9a8  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x9fc010: brk             #0
    // 0x9fc014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fc014: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fc018: b               #0x9fbf0c
    // 0x9fc01c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fc01c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa1211c, size: 0x64
    // 0xa1211c: EnterFrame
    //     0xa1211c: stp             fp, lr, [SP, #-0x10]!
    //     0xa12120: mov             fp, SP
    // 0xa12124: AllocStack(0x8)
    //     0xa12124: sub             SP, SP, #8
    // 0xa12128: SetupParameters(_AnimatedScoreState this /* r1 => r0, fp-0x8 */)
    //     0xa12128: mov             x0, x1
    //     0xa1212c: stur            x1, [fp, #-8]
    // 0xa12130: CheckStackOverflow
    //     0xa12130: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa12134: cmp             SP, x16
    //     0xa12138: b.ls            #0xa1216c
    // 0xa1213c: LoadField: r1 = r0->field_1b
    //     0xa1213c: ldur            w1, [x0, #0x1b]
    // 0xa12140: DecompressPointer r1
    //     0xa12140: add             x1, x1, HEAP, lsl #32
    // 0xa12144: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa12148: cmp             w1, w16
    // 0xa1214c: b.eq            #0xa12174
    // 0xa12150: r0 = dispose()
    //     0xa12150: bl              #0x8ac8c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa12154: ldur            x1, [fp, #-8]
    // 0xa12158: r0 = dispose()
    //     0xa12158: bl              #0xa12180  ; [dart:mixin_deduplication] _MixinApplication451&State&SingleTickerProviderStateMixin::dispose
    // 0xa1215c: r0 = Null
    //     0xa1215c: mov             x0, NULL
    // 0xa12160: LeaveFrame
    //     0xa12160: mov             SP, fp
    //     0xa12164: ldp             fp, lr, [SP], #0x10
    // 0xa12168: ret
    //     0xa12168: ret             
    // 0xa1216c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1216c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa12170: b               #0xa1213c
    // 0xa12174: r9 = _controller
    //     0xa12174: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e6d0] Field <_AnimatedScoreState@257244961._controller@257244961>: late final (offset: 0x1c)
    //     0xa12178: ldr             x9, [x9, #0x6d0]
    // 0xa1217c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1217c: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xa8c760, size: 0x7c
    // 0xa8c760: EnterFrame
    //     0xa8c760: stp             fp, lr, [SP, #-0x10]!
    //     0xa8c764: mov             fp, SP
    // 0xa8c768: AllocStack(0x10)
    //     0xa8c768: sub             SP, SP, #0x10
    // 0xa8c76c: SetupParameters(_AnimatedScoreState this /* r1 => r1, fp-0x8 */)
    //     0xa8c76c: stur            x1, [fp, #-8]
    // 0xa8c770: r1 = 1
    //     0xa8c770: movz            x1, #0x1
    // 0xa8c774: r0 = AllocateContext()
    //     0xa8c774: bl              #0xd33480  ; AllocateContextStub
    // 0xa8c778: mov             x1, x0
    // 0xa8c77c: ldur            x0, [fp, #-8]
    // 0xa8c780: StoreField: r1->field_f = r0
    //     0xa8c780: stur            w0, [x1, #0xf]
    // 0xa8c784: LoadField: r3 = r0->field_1b
    //     0xa8c784: ldur            w3, [x0, #0x1b]
    // 0xa8c788: DecompressPointer r3
    //     0xa8c788: add             x3, x3, HEAP, lsl #32
    // 0xa8c78c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa8c790: cmp             w3, w16
    // 0xa8c794: b.eq            #0xa8c7d0
    // 0xa8c798: mov             x2, x1
    // 0xa8c79c: stur            x3, [fp, #-0x10]
    // 0xa8c7a0: r1 = Function '<anonymous closure>':.
    //     0xa8c7a0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e6c8] AnonymousClosure: (0xa8c7dc), in [package:mentat_ai/ui/screens/entry_v2/home/widgets/mental_balance_card.dart] _AnimatedScoreState::build (0xa8c760)
    //     0xa8c7a4: ldr             x1, [x1, #0x6c8]
    // 0xa8c7a8: r0 = AllocateClosure()
    //     0xa8c7a8: bl              #0xd33854  ; AllocateClosureStub
    // 0xa8c7ac: stur            x0, [fp, #-8]
    // 0xa8c7b0: r0 = AnimatedBuilder()
    //     0xa8c7b0: bl              #0xa32fb0  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0xa8c7b4: ldur            x1, [fp, #-8]
    // 0xa8c7b8: StoreField: r0->field_f = r1
    //     0xa8c7b8: stur            w1, [x0, #0xf]
    // 0xa8c7bc: ldur            x1, [fp, #-0x10]
    // 0xa8c7c0: StoreField: r0->field_b = r1
    //     0xa8c7c0: stur            w1, [x0, #0xb]
    // 0xa8c7c4: LeaveFrame
    //     0xa8c7c4: mov             SP, fp
    //     0xa8c7c8: ldp             fp, lr, [SP], #0x10
    // 0xa8c7cc: ret
    //     0xa8c7cc: ret             
    // 0xa8c7d0: r9 = _controller
    //     0xa8c7d0: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e6d0] Field <_AnimatedScoreState@257244961._controller@257244961>: late final (offset: 0x1c)
    //     0xa8c7d4: ldr             x9, [x9, #0x6d0]
    // 0xa8c7d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa8c7d8: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Transform <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xa8c7dc, size: 0x134
    // 0xa8c7dc: EnterFrame
    //     0xa8c7dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa8c7e0: mov             fp, SP
    // 0xa8c7e4: AllocStack(0x28)
    //     0xa8c7e4: sub             SP, SP, #0x28
    // 0xa8c7e8: SetupParameters([dynamic _ /* r0 */])
    //     0xa8c7e8: ldr             x0, [fp, #0x20]
    //     0xa8c7ec: ldur            w2, [x0, #0x17]
    //     0xa8c7f0: add             x2, x2, HEAP, lsl #32
    //     0xa8c7f4: stur            x2, [fp, #-8]
    // 0xa8c7f8: CheckStackOverflow
    //     0xa8c7f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8c7fc: cmp             SP, x16
    //     0xa8c800: b.ls            #0xa8c8f0
    // 0xa8c804: LoadField: r0 = r2->field_f
    //     0xa8c804: ldur            w0, [x2, #0xf]
    // 0xa8c808: DecompressPointer r0
    //     0xa8c808: add             x0, x0, HEAP, lsl #32
    // 0xa8c80c: LoadField: r1 = r0->field_1f
    //     0xa8c80c: ldur            w1, [x0, #0x1f]
    // 0xa8c810: DecompressPointer r1
    //     0xa8c810: add             x1, x1, HEAP, lsl #32
    // 0xa8c814: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa8c818: cmp             w1, w16
    // 0xa8c81c: b.eq            #0xa8c8f8
    // 0xa8c820: r0 = LoadClassIdInstr(r1)
    //     0xa8c820: ldur            x0, [x1, #-1]
    //     0xa8c824: ubfx            x0, x0, #0xc, #0x14
    // 0xa8c828: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa8c828: sub             lr, x0, #1, lsl #12
    //     0xa8c82c: ldr             lr, [x21, lr, lsl #3]
    //     0xa8c830: blr             lr
    // 0xa8c834: mov             x2, x0
    // 0xa8c838: ldur            x0, [fp, #-8]
    // 0xa8c83c: stur            x2, [fp, #-0x10]
    // 0xa8c840: LoadField: r1 = r0->field_f
    //     0xa8c840: ldur            w1, [x0, #0xf]
    // 0xa8c844: DecompressPointer r1
    //     0xa8c844: add             x1, x1, HEAP, lsl #32
    // 0xa8c848: LoadField: r0 = r1->field_23
    //     0xa8c848: ldur            w0, [x1, #0x23]
    // 0xa8c84c: DecompressPointer r0
    //     0xa8c84c: add             x0, x0, HEAP, lsl #32
    // 0xa8c850: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa8c854: cmp             w0, w16
    // 0xa8c858: b.eq            #0xa8c904
    // 0xa8c85c: r1 = LoadClassIdInstr(r0)
    //     0xa8c85c: ldur            x1, [x0, #-1]
    //     0xa8c860: ubfx            x1, x1, #0xc, #0x14
    // 0xa8c864: mov             x16, x0
    // 0xa8c868: mov             x0, x1
    // 0xa8c86c: mov             x1, x16
    // 0xa8c870: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa8c870: sub             lr, x0, #1, lsl #12
    //     0xa8c874: ldr             lr, [x21, lr, lsl #3]
    //     0xa8c878: blr             lr
    // 0xa8c87c: str             x0, [SP]
    // 0xa8c880: r0 = _interpolateSingle()
    //     0xa8c880: bl              #0x69cbac  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa8c884: stur            x0, [fp, #-8]
    // 0xa8c888: r0 = Text()
    //     0xa8c888: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xa8c88c: mov             x1, x0
    // 0xa8c890: ldur            x0, [fp, #-8]
    // 0xa8c894: stur            x1, [fp, #-0x18]
    // 0xa8c898: StoreField: r1->field_b = r0
    //     0xa8c898: stur            w0, [x1, #0xb]
    // 0xa8c89c: r0 = Instance_TextStyle
    //     0xa8c89c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c1f0] Obj!TextStyle@1177fc1
    //     0xa8c8a0: ldr             x0, [x0, #0x1f0]
    // 0xa8c8a4: StoreField: r1->field_13 = r0
    //     0xa8c8a4: stur            w0, [x1, #0x13]
    // 0xa8c8a8: ldur            x0, [fp, #-0x10]
    // 0xa8c8ac: LoadField: d0 = r0->field_7
    //     0xa8c8ac: ldur            d0, [x0, #7]
    // 0xa8c8b0: stur            d0, [fp, #-0x20]
    // 0xa8c8b4: r0 = Transform()
    //     0xa8c8b4: bl              #0xa33448  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xa8c8b8: stur            x0, [fp, #-8]
    // 0xa8c8bc: r16 = Instance_Alignment
    //     0xa8c8bc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c9f0] Obj!Alignment@1169181
    //     0xa8c8c0: ldr             x16, [x16, #0x9f0]
    // 0xa8c8c4: str             x16, [SP]
    // 0xa8c8c8: mov             x1, x0
    // 0xa8c8cc: ldur            x2, [fp, #-0x18]
    // 0xa8c8d0: ldur            d0, [fp, #-0x20]
    // 0xa8c8d4: r4 = const [0, 0x4, 0x1, 0x3, alignment, 0x3, null]
    //     0xa8c8d4: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e6d8] List(7) [0, 0x4, 0x1, 0x3, "alignment", 0x3, Null]
    //     0xa8c8d8: ldr             x4, [x4, #0x6d8]
    // 0xa8c8dc: r0 = Transform.scale()
    //     0xa8c8dc: bl              #0xa332a8  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0xa8c8e0: ldur            x0, [fp, #-8]
    // 0xa8c8e4: LeaveFrame
    //     0xa8c8e4: mov             SP, fp
    //     0xa8c8e8: ldp             fp, lr, [SP], #0x10
    // 0xa8c8ec: ret
    //     0xa8c8ec: ret             
    // 0xa8c8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8c8f0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8c8f4: b               #0xa8c804
    // 0xa8c8f8: r9 = _scale
    //     0xa8c8f8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e6e0] Field <_AnimatedScoreState@257244961._scale@257244961>: late (offset: 0x20)
    //     0xa8c8fc: ldr             x9, [x9, #0x6e0]
    // 0xa8c900: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa8c900: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa8c904: r9 = _count
    //     0xa8c904: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e6e8] Field <_AnimatedScoreState@257244961._count@257244961>: late (offset: 0x24)
    //     0xa8c908: ldr             x9, [x9, #0x6e8]
    // 0xa8c90c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa8c90c: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4290, size: 0x1c, field offset: 0xc
//   const constructor, 
class _ShimmerBar extends StatelessWidget {

  _Double field_c;
  _Double field_14;

  _ build(/* No info */) {
    // ** addr: 0xb22c14, size: 0x168
    // 0xb22c14: EnterFrame
    //     0xb22c14: stp             fp, lr, [SP, #-0x10]!
    //     0xb22c18: mov             fp, SP
    // 0xb22c1c: AllocStack(0x48)
    //     0xb22c1c: sub             SP, SP, #0x48
    // 0xb22c20: CheckStackOverflow
    //     0xb22c20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb22c24: cmp             SP, x16
    //     0xb22c28: b.ls            #0xb22d40
    // 0xb22c2c: LoadField: d0 = r1->field_b
    //     0xb22c2c: ldur            d0, [x1, #0xb]
    // 0xb22c30: stur            d0, [fp, #-0x30]
    // 0xb22c34: LoadField: d1 = r1->field_13
    //     0xb22c34: ldur            d1, [x1, #0x13]
    // 0xb22c38: stur            d1, [fp, #-0x28]
    // 0xb22c3c: r0 = Radius()
    //     0xb22c3c: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb22c40: d0 = 6.000000
    //     0xb22c40: fmov            d0, #6.00000000
    // 0xb22c44: stur            x0, [fp, #-8]
    // 0xb22c48: StoreField: r0->field_7 = d0
    //     0xb22c48: stur            d0, [x0, #7]
    // 0xb22c4c: StoreField: r0->field_f = d0
    //     0xb22c4c: stur            d0, [x0, #0xf]
    // 0xb22c50: r0 = BorderRadius()
    //     0xb22c50: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb22c54: mov             x1, x0
    // 0xb22c58: ldur            x0, [fp, #-8]
    // 0xb22c5c: stur            x1, [fp, #-0x10]
    // 0xb22c60: StoreField: r1->field_7 = r0
    //     0xb22c60: stur            w0, [x1, #7]
    // 0xb22c64: StoreField: r1->field_b = r0
    //     0xb22c64: stur            w0, [x1, #0xb]
    // 0xb22c68: StoreField: r1->field_f = r0
    //     0xb22c68: stur            w0, [x1, #0xf]
    // 0xb22c6c: StoreField: r1->field_13 = r0
    //     0xb22c6c: stur            w0, [x1, #0x13]
    // 0xb22c70: r0 = BoxDecoration()
    //     0xb22c70: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb22c74: mov             x1, x0
    // 0xb22c78: r0 = Instance_Color
    //     0xb22c78: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb22c7c: ldr             x0, [x0, #0x448]
    // 0xb22c80: stur            x1, [fp, #-0x18]
    // 0xb22c84: StoreField: r1->field_7 = r0
    //     0xb22c84: stur            w0, [x1, #7]
    // 0xb22c88: ldur            x0, [fp, #-0x10]
    // 0xb22c8c: StoreField: r1->field_13 = r0
    //     0xb22c8c: stur            w0, [x1, #0x13]
    // 0xb22c90: r0 = Instance_BoxShape
    //     0xb22c90: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb22c94: ldr             x0, [x0, #0xcc0]
    // 0xb22c98: StoreField: r1->field_23 = r0
    //     0xb22c98: stur            w0, [x1, #0x23]
    // 0xb22c9c: ldur            d0, [fp, #-0x30]
    // 0xb22ca0: r0 = inline_Allocate_Double()
    //     0xb22ca0: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xb22ca4: add             x0, x0, #0x10
    //     0xb22ca8: cmp             x2, x0
    //     0xb22cac: b.ls            #0xb22d48
    //     0xb22cb0: str             x0, [THR, #0x60]  ; THR::top
    //     0xb22cb4: sub             x0, x0, #0xf
    //     0xb22cb8: movz            x2, #0xe15c
    //     0xb22cbc: movk            x2, #0x3, lsl #16
    //     0xb22cc0: stur            x2, [x0, #-1]
    // 0xb22cc4: dmb             ishst
    // 0xb22cc8: StoreField: r0->field_7 = d0
    //     0xb22cc8: stur            d0, [x0, #7]
    // 0xb22ccc: ldur            d0, [fp, #-0x28]
    // 0xb22cd0: stur            x0, [fp, #-0x10]
    // 0xb22cd4: r2 = inline_Allocate_Double()
    //     0xb22cd4: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xb22cd8: add             x2, x2, #0x10
    //     0xb22cdc: cmp             x3, x2
    //     0xb22ce0: b.ls            #0xb22d60
    //     0xb22ce4: str             x2, [THR, #0x60]  ; THR::top
    //     0xb22ce8: sub             x2, x2, #0xf
    //     0xb22cec: movz            x3, #0xe15c
    //     0xb22cf0: movk            x3, #0x3, lsl #16
    //     0xb22cf4: stur            x3, [x2, #-1]
    // 0xb22cf8: dmb             ishst
    // 0xb22cfc: StoreField: r2->field_7 = d0
    //     0xb22cfc: stur            d0, [x2, #7]
    // 0xb22d00: stur            x2, [fp, #-8]
    // 0xb22d04: r0 = Container()
    //     0xb22d04: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb22d08: stur            x0, [fp, #-0x20]
    // 0xb22d0c: ldur            x16, [fp, #-0x10]
    // 0xb22d10: ldur            lr, [fp, #-8]
    // 0xb22d14: stp             lr, x16, [SP, #8]
    // 0xb22d18: ldur            x16, [fp, #-0x18]
    // 0xb22d1c: str             x16, [SP]
    // 0xb22d20: mov             x1, x0
    // 0xb22d24: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xb22d24: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d560] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xb22d28: ldr             x4, [x4, #0x560]
    // 0xb22d2c: r0 = Container()
    //     0xb22d2c: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb22d30: ldur            x0, [fp, #-0x20]
    // 0xb22d34: LeaveFrame
    //     0xb22d34: mov             SP, fp
    //     0xb22d38: ldp             fp, lr, [SP], #0x10
    // 0xb22d3c: ret
    //     0xb22d3c: ret             
    // 0xb22d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb22d40: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22d44: b               #0xb22c2c
    // 0xb22d48: SaveReg d0
    //     0xb22d48: str             q0, [SP, #-0x10]!
    // 0xb22d4c: SaveReg r1
    //     0xb22d4c: str             x1, [SP, #-8]!
    // 0xb22d50: r0 = AllocateDouble()
    //     0xb22d50: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xb22d54: RestoreReg r1
    //     0xb22d54: ldr             x1, [SP], #8
    // 0xb22d58: RestoreReg d0
    //     0xb22d58: ldr             q0, [SP], #0x10
    // 0xb22d5c: b               #0xb22cc8
    // 0xb22d60: SaveReg d0
    //     0xb22d60: str             q0, [SP, #-0x10]!
    // 0xb22d64: stp             x0, x1, [SP, #-0x10]!
    // 0xb22d68: r0 = AllocateDouble()
    //     0xb22d68: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xb22d6c: mov             x2, x0
    // 0xb22d70: ldp             x0, x1, [SP], #0x10
    // 0xb22d74: RestoreReg d0
    //     0xb22d74: ldr             q0, [SP], #0x10
    // 0xb22d78: b               #0xb22cfc
  }
}

// class id: 4291, size: 0xc, field offset: 0xc
//   const constructor, 
class _LoadingContent extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb22b08, size: 0x10c
    // 0xb22b08: EnterFrame
    //     0xb22b08: stp             fp, lr, [SP, #-0x10]!
    //     0xb22b0c: mov             fp, SP
    // 0xb22b10: AllocStack(0x28)
    //     0xb22b10: sub             SP, SP, #0x28
    // 0xb22b14: CheckStackOverflow
    //     0xb22b14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb22b18: cmp             SP, x16
    //     0xb22b1c: b.ls            #0xb22c0c
    // 0xb22b20: r16 = 0.350000
    //     0xb22b20: add             x16, PP, #0x24, lsl #12  ; [pp+0x24a60] 0.35
    //     0xb22b24: ldr             x16, [x16, #0xa60]
    // 0xb22b28: str             x16, [SP]
    // 0xb22b2c: r1 = Instance_Color
    //     0xb22b2c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb22b30: ldr             x1, [x1, #0x448]
    // 0xb22b34: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xb22b34: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d490] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xb22b38: ldr             x4, [x4, #0x490]
    // 0xb22b3c: r0 = withValues()
    //     0xb22b3c: bl              #0xcd7a54  ; [dart:ui] Color::withValues
    // 0xb22b40: stur            x0, [fp, #-8]
    // 0xb22b44: r16 = 0.700000
    //     0xb22b44: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d4a8] 0.7
    //     0xb22b48: ldr             x16, [x16, #0x4a8]
    // 0xb22b4c: str             x16, [SP]
    // 0xb22b50: r1 = Instance_Color
    //     0xb22b50: add             x1, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb22b54: ldr             x1, [x1, #0x448]
    // 0xb22b58: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xb22b58: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d490] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xb22b5c: ldr             x4, [x4, #0x490]
    // 0xb22b60: r0 = withValues()
    //     0xb22b60: bl              #0xcd7a54  ; [dart:ui] Color::withValues
    // 0xb22b64: stur            x0, [fp, #-0x10]
    // 0xb22b68: r0 = Column()
    //     0xb22b68: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb22b6c: mov             x1, x0
    // 0xb22b70: r0 = Instance_Axis
    //     0xb22b70: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb22b74: ldr             x0, [x0, #0xf68]
    // 0xb22b78: stur            x1, [fp, #-0x18]
    // 0xb22b7c: StoreField: r1->field_f = r0
    //     0xb22b7c: stur            w0, [x1, #0xf]
    // 0xb22b80: r0 = Instance_MainAxisAlignment
    //     0xb22b80: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb22b84: ldr             x0, [x0, #0x5c8]
    // 0xb22b88: StoreField: r1->field_13 = r0
    //     0xb22b88: stur            w0, [x1, #0x13]
    // 0xb22b8c: r0 = Instance_MainAxisSize
    //     0xb22b8c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb22b90: ldr             x0, [x0, #0x5d0]
    // 0xb22b94: ArrayStore: r1[0] = r0  ; List_4
    //     0xb22b94: stur            w0, [x1, #0x17]
    // 0xb22b98: r0 = Instance_CrossAxisAlignment
    //     0xb22b98: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb22b9c: ldr             x0, [x0, #0x7c0]
    // 0xb22ba0: StoreField: r1->field_1b = r0
    //     0xb22ba0: stur            w0, [x1, #0x1b]
    // 0xb22ba4: r0 = Instance_VerticalDirection
    //     0xb22ba4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb22ba8: ldr             x0, [x0, #0x5e0]
    // 0xb22bac: StoreField: r1->field_23 = r0
    //     0xb22bac: stur            w0, [x1, #0x23]
    // 0xb22bb0: r0 = Instance_Clip
    //     0xb22bb0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb22bb4: ldr             x0, [x0, #0x5e8]
    // 0xb22bb8: StoreField: r1->field_2b = r0
    //     0xb22bb8: stur            w0, [x1, #0x2b]
    // 0xb22bbc: StoreField: r1->field_2f = rZR
    //     0xb22bbc: stur            xzr, [x1, #0x2f]
    // 0xb22bc0: r0 = const [Instance of '_ShimmerBar', Instance of 'SizedBox', Instance of '_ShimmerBar', Instance of 'SizedBox', Instance of '_ShimmerBar', Instance of 'SizedBox', Instance of '_ShimmerBar']
    //     0xb22bc0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24a68] List<Widget>(7)
    //     0xb22bc4: ldr             x0, [x0, #0xa68]
    // 0xb22bc8: StoreField: r1->field_b = r0
    //     0xb22bc8: stur            w0, [x1, #0xb]
    // 0xb22bcc: r0 = Shimmer()
    //     0xb22bcc: bl              #0xb16fdc  ; AllocateShimmerStub -> Shimmer (size=0x28)
    // 0xb22bd0: stur            x0, [fp, #-0x20]
    // 0xb22bd4: r16 = Instance_Duration
    //     0xb22bd4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24a70] Obj!Duration@118f961
    //     0xb22bd8: ldr             x16, [x16, #0xa70]
    // 0xb22bdc: str             x16, [SP]
    // 0xb22be0: mov             x1, x0
    // 0xb22be4: ldur            x2, [fp, #-8]
    // 0xb22be8: ldur            x3, [fp, #-0x18]
    // 0xb22bec: ldur            x5, [fp, #-0x10]
    // 0xb22bf0: r4 = const [0, 0x5, 0x1, 0x4, period, 0x4, null]
    //     0xb22bf0: add             x4, PP, #0x24, lsl #12  ; [pp+0x24a78] List(7) [0, 0x5, 0x1, 0x4, "period", 0x4, Null]
    //     0xb22bf4: ldr             x4, [x4, #0xa78]
    // 0xb22bf8: r0 = Shimmer.fromColors()
    //     0xb22bf8: bl              #0xb16e64  ; [package:shimmer/shimmer.dart] Shimmer::Shimmer.fromColors
    // 0xb22bfc: ldur            x0, [fp, #-0x20]
    // 0xb22c00: LeaveFrame
    //     0xb22c00: mov             SP, fp
    //     0xb22c04: ldp             fp, lr, [SP], #0x10
    // 0xb22c08: ret
    //     0xb22c08: ret             
    // 0xb22c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb22c0c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22c10: b               #0xb22b20
  }
}

// class id: 4292, size: 0x14, field offset: 0xc
//   const constructor, 
class _CtaButton extends StatelessWidget {
}

// class id: 4293, size: 0x1c, field offset: 0xc
//   const constructor, 
class _TrendPill extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb22698, size: 0x3ac
    // 0xb22698: EnterFrame
    //     0xb22698: stp             fp, lr, [SP, #-0x10]!
    //     0xb2269c: mov             fp, SP
    // 0xb226a0: AllocStack(0x58)
    //     0xb226a0: sub             SP, SP, #0x58
    // 0xb226a4: SetupParameters(_TrendPill this /* r1 => r0, fp-0x8 */)
    //     0xb226a4: mov             x0, x1
    //     0xb226a8: stur            x1, [fp, #-8]
    // 0xb226ac: CheckStackOverflow
    //     0xb226ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb226b0: cmp             SP, x16
    //     0xb226b4: b.ls            #0xb22a3c
    // 0xb226b8: r16 = 0.200000
    //     0xb226b8: add             x16, PP, #0x22, lsl #12  ; [pp+0x227a0] 0.2
    //     0xb226bc: ldr             x16, [x16, #0x7a0]
    // 0xb226c0: str             x16, [SP]
    // 0xb226c4: r1 = Instance_Color
    //     0xb226c4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb226c8: ldr             x1, [x1, #0x448]
    // 0xb226cc: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xb226cc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d490] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xb226d0: ldr             x4, [x4, #0x490]
    // 0xb226d4: r0 = withValues()
    //     0xb226d4: bl              #0xcd7a54  ; [dart:ui] Color::withValues
    // 0xb226d8: stur            x0, [fp, #-0x10]
    // 0xb226dc: r0 = Radius()
    //     0xb226dc: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb226e0: d0 = 9999.000000
    //     0xb226e0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb226e4: ldr             d0, [x17, #0x2d8]
    // 0xb226e8: stur            x0, [fp, #-0x18]
    // 0xb226ec: StoreField: r0->field_7 = d0
    //     0xb226ec: stur            d0, [x0, #7]
    // 0xb226f0: StoreField: r0->field_f = d0
    //     0xb226f0: stur            d0, [x0, #0xf]
    // 0xb226f4: r0 = BorderRadius()
    //     0xb226f4: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb226f8: mov             x1, x0
    // 0xb226fc: ldur            x0, [fp, #-0x18]
    // 0xb22700: stur            x1, [fp, #-0x20]
    // 0xb22704: StoreField: r1->field_7 = r0
    //     0xb22704: stur            w0, [x1, #7]
    // 0xb22708: StoreField: r1->field_b = r0
    //     0xb22708: stur            w0, [x1, #0xb]
    // 0xb2270c: StoreField: r1->field_f = r0
    //     0xb2270c: stur            w0, [x1, #0xf]
    // 0xb22710: StoreField: r1->field_13 = r0
    //     0xb22710: stur            w0, [x1, #0x13]
    // 0xb22714: r0 = BoxDecoration()
    //     0xb22714: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb22718: mov             x3, x0
    // 0xb2271c: ldur            x0, [fp, #-0x10]
    // 0xb22720: stur            x3, [fp, #-0x18]
    // 0xb22724: StoreField: r3->field_7 = r0
    //     0xb22724: stur            w0, [x3, #7]
    // 0xb22728: ldur            x0, [fp, #-0x20]
    // 0xb2272c: StoreField: r3->field_13 = r0
    //     0xb2272c: stur            w0, [x3, #0x13]
    // 0xb22730: r0 = Instance_BoxShape
    //     0xb22730: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb22734: ldr             x0, [x0, #0xcc0]
    // 0xb22738: StoreField: r3->field_23 = r0
    //     0xb22738: stur            w0, [x3, #0x23]
    // 0xb2273c: r1 = <Widget>
    //     0xb2273c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb22740: ldr             x1, [x1, #0xd88]
    // 0xb22744: r2 = 0
    //     0xb22744: movz            x2, #0
    // 0xb22748: r0 = _GrowableList()
    //     0xb22748: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xb2274c: mov             x1, x0
    // 0xb22750: ldur            x0, [fp, #-8]
    // 0xb22754: stur            x1, [fp, #-0x28]
    // 0xb22758: LoadField: r2 = r0->field_b
    //     0xb22758: ldur            w2, [x0, #0xb]
    // 0xb2275c: DecompressPointer r2
    //     0xb2275c: add             x2, x2, HEAP, lsl #32
    // 0xb22760: stur            x2, [fp, #-0x20]
    // 0xb22764: r16 = Instance_TrendType
    //     0xb22764: add             x16, PP, #0x21, lsl #12  ; [pp+0x21990] Obj!TrendType@1187ab1
    //     0xb22768: ldr             x16, [x16, #0x990]
    // 0xb2276c: cmp             w2, w16
    // 0xb22770: b.eq            #0xb22784
    // 0xb22774: r16 = Instance_TrendType
    //     0xb22774: add             x16, PP, #0x21, lsl #12  ; [pp+0x21998] Obj!TrendType@1187a91
    //     0xb22778: ldr             x16, [x16, #0x998]
    // 0xb2277c: cmp             w2, w16
    // 0xb22780: b.ne            #0xb228e4
    // 0xb22784: r16 = Instance_TrendType
    //     0xb22784: add             x16, PP, #0x21, lsl #12  ; [pp+0x21998] Obj!TrendType@1187a91
    //     0xb22788: ldr             x16, [x16, #0x998]
    // 0xb2278c: cmp             w2, w16
    // 0xb22790: b.ne            #0xb227a0
    // 0xb22794: d0 = 3.141590
    //     0xb22794: add             x17, PP, #0x24, lsl #12  ; [pp+0x24aa8] IMM: double(3.14159) from 0x400921f9f01b866e
    //     0xb22798: ldr             d0, [x17, #0xaa8]
    // 0xb2279c: b               #0xb227a4
    // 0xb227a0: d0 = 0.000000
    //     0xb227a0: eor             v0.16b, v0.16b, v0.16b
    // 0xb227a4: stur            d0, [fp, #-0x40]
    // 0xb227a8: r16 = Instance_TrendType
    //     0xb227a8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21990] Obj!TrendType@1187ab1
    //     0xb227ac: ldr             x16, [x16, #0x990]
    // 0xb227b0: cmp             w2, w16
    // 0xb227b4: b.ne            #0xb227c4
    // 0xb227b8: r3 = Instance_Color
    //     0xb227b8: add             x3, PP, #0x24, lsl #12  ; [pp+0x24ab0] Obj!Color@116f541
    //     0xb227bc: ldr             x3, [x3, #0xab0]
    // 0xb227c0: b               #0xb227cc
    // 0xb227c4: r3 = Instance_Color
    //     0xb227c4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24ab8] Obj!Color@116d9b1
    //     0xb227c8: ldr             x3, [x3, #0xab8]
    // 0xb227cc: stur            x3, [fp, #-0x10]
    // 0xb227d0: r0 = ColorFilter()
    //     0xb227d0: bl              #0x90faa4  ; AllocateColorFilterStub -> ColorFilter (size=0x1c)
    // 0xb227d4: mov             x1, x0
    // 0xb227d8: ldur            x0, [fp, #-0x10]
    // 0xb227dc: stur            x1, [fp, #-0x30]
    // 0xb227e0: StoreField: r1->field_7 = r0
    //     0xb227e0: stur            w0, [x1, #7]
    // 0xb227e4: r0 = Instance_BlendMode
    //     0xb227e4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d530] Obj!BlendMode@118f291
    //     0xb227e8: ldr             x0, [x0, #0x530]
    // 0xb227ec: StoreField: r1->field_b = r0
    //     0xb227ec: stur            w0, [x1, #0xb]
    // 0xb227f0: r0 = 1
    //     0xb227f0: movz            x0, #0x1
    // 0xb227f4: StoreField: r1->field_13 = r0
    //     0xb227f4: stur            x0, [x1, #0x13]
    // 0xb227f8: r0 = SvgPicture()
    //     0xb227f8: bl              #0xa77dd8  ; AllocateSvgPictureStub -> SvgPicture (size=0x50)
    // 0xb227fc: stur            x0, [fp, #-0x10]
    // 0xb22800: ldur            x16, [fp, #-0x30]
    // 0xb22804: str             x16, [SP]
    // 0xb22808: mov             x1, x0
    // 0xb2280c: r2 = "assets/images/mental_balance/trend_up_icon.svg"
    //     0xb2280c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24ac0] "assets/images/mental_balance/trend_up_icon.svg"
    //     0xb22810: ldr             x2, [x2, #0xac0]
    // 0xb22814: d0 = 12.000000
    //     0xb22814: fmov            d0, #12.00000000
    // 0xb22818: d1 = 9.000000
    //     0xb22818: fmov            d1, #9.00000000
    // 0xb2281c: r4 = const [0, 0x5, 0x1, 0x4, colorFilter, 0x4, null]
    //     0xb2281c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d538] List(7) [0, 0x5, 0x1, 0x4, "colorFilter", 0x4, Null]
    //     0xb22820: ldr             x4, [x4, #0x538]
    // 0xb22824: r0 = SvgPicture.asset()
    //     0xb22824: bl              #0xa77cb4  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0xb22828: r0 = Transform()
    //     0xb22828: bl              #0xa33448  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xb2282c: mov             x1, x0
    // 0xb22830: r0 = Instance_Alignment
    //     0xb22830: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb22834: ldr             x0, [x0, #0xc90]
    // 0xb22838: stur            x1, [fp, #-0x30]
    // 0xb2283c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb2283c: stur            w0, [x1, #0x17]
    // 0xb22840: r0 = true
    //     0xb22840: add             x0, NULL, #0x20  ; true
    // 0xb22844: StoreField: r1->field_1b = r0
    //     0xb22844: stur            w0, [x1, #0x1b]
    // 0xb22848: ldur            d0, [fp, #-0x40]
    // 0xb2284c: r0 = _computeRotation()
    //     0xb2284c: bl              #0xa9b130  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0xb22850: ldur            x3, [fp, #-0x30]
    // 0xb22854: StoreField: r3->field_f = r0
    //     0xb22854: stur            w0, [x3, #0xf]
    //     0xb22858: ldurb           w16, [x3, #-1]
    //     0xb2285c: ldurb           w17, [x0, #-1]
    //     0xb22860: and             x16, x17, x16, lsr #2
    //     0xb22864: tst             x16, HEAP, lsr #32
    //     0xb22868: b.eq            #0xb22870
    //     0xb2286c: bl              #0xd32c1c  ; WriteBarrierWrappersStub
    // 0xb22870: ldur            x0, [fp, #-0x10]
    // 0xb22874: StoreField: r3->field_b = r0
    //     0xb22874: stur            w0, [x3, #0xb]
    //     0xb22878: ldurb           w16, [x3, #-1]
    //     0xb2287c: ldurb           w17, [x0, #-1]
    //     0xb22880: and             x16, x17, x16, lsr #2
    //     0xb22884: tst             x16, HEAP, lsr #32
    //     0xb22888: b.eq            #0xb22890
    //     0xb2288c: bl              #0xd32c1c  ; WriteBarrierWrappersStub
    // 0xb22890: r1 = Null
    //     0xb22890: mov             x1, NULL
    // 0xb22894: r2 = 4
    //     0xb22894: movz            x2, #0x4
    // 0xb22898: r0 = AllocateArray()
    //     0xb22898: bl              #0xd34570  ; AllocateArrayStub
    // 0xb2289c: mov             x2, x0
    // 0xb228a0: ldur            x0, [fp, #-0x30]
    // 0xb228a4: stur            x2, [fp, #-0x10]
    // 0xb228a8: StoreField: r2->field_f = r0
    //     0xb228a8: stur            w0, [x2, #0xf]
    // 0xb228ac: r16 = Instance_SizedBox
    //     0xb228ac: add             x16, PP, #0x23, lsl #12  ; [pp+0x23910] Obj!SizedBox@1183c51
    //     0xb228b0: ldr             x16, [x16, #0x910]
    // 0xb228b4: StoreField: r2->field_13 = r16
    //     0xb228b4: stur            w16, [x2, #0x13]
    // 0xb228b8: r1 = <Widget>
    //     0xb228b8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb228bc: ldr             x1, [x1, #0xd88]
    // 0xb228c0: r0 = AllocateGrowableArray()
    //     0xb228c0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb228c4: mov             x1, x0
    // 0xb228c8: ldur            x0, [fp, #-0x10]
    // 0xb228cc: StoreField: r1->field_f = r0
    //     0xb228cc: stur            w0, [x1, #0xf]
    // 0xb228d0: r0 = 4
    //     0xb228d0: movz            x0, #0x4
    // 0xb228d4: StoreField: r1->field_b = r0
    //     0xb228d4: stur            w0, [x1, #0xb]
    // 0xb228d8: mov             x2, x1
    // 0xb228dc: ldur            x1, [fp, #-0x28]
    // 0xb228e0: r0 = addAll()
    //     0xb228e0: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xb228e4: ldur            x0, [fp, #-8]
    // 0xb228e8: ldur            x4, [fp, #-0x28]
    // 0xb228ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb228ec: ldur            w1, [x0, #0x17]
    // 0xb228f0: DecompressPointer r1
    //     0xb228f0: add             x1, x1, HEAP, lsl #32
    // 0xb228f4: LoadField: r3 = r0->field_f
    //     0xb228f4: ldur            x3, [x0, #0xf]
    // 0xb228f8: ldur            x2, [fp, #-0x20]
    // 0xb228fc: r0 = vsYesterdayFor()
    //     0xb228fc: bl              #0xb22a44  ; [package:mentat_ai/data/mental_balance/mental_balance_messages.dart] MentalBalanceMessages::vsYesterdayFor
    // 0xb22900: stur            x0, [fp, #-8]
    // 0xb22904: r0 = Text()
    //     0xb22904: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb22908: mov             x2, x0
    // 0xb2290c: ldur            x0, [fp, #-8]
    // 0xb22910: stur            x2, [fp, #-0x10]
    // 0xb22914: StoreField: r2->field_b = r0
    //     0xb22914: stur            w0, [x2, #0xb]
    // 0xb22918: r0 = Instance_TextStyle
    //     0xb22918: add             x0, PP, #0x24, lsl #12  ; [pp+0x24ac8] Obj!TextStyle@1178031
    //     0xb2291c: ldr             x0, [x0, #0xac8]
    // 0xb22920: StoreField: r2->field_13 = r0
    //     0xb22920: stur            w0, [x2, #0x13]
    // 0xb22924: ldur            x0, [fp, #-0x28]
    // 0xb22928: LoadField: r1 = r0->field_b
    //     0xb22928: ldur            w1, [x0, #0xb]
    // 0xb2292c: LoadField: r3 = r0->field_f
    //     0xb2292c: ldur            w3, [x0, #0xf]
    // 0xb22930: DecompressPointer r3
    //     0xb22930: add             x3, x3, HEAP, lsl #32
    // 0xb22934: LoadField: r4 = r3->field_b
    //     0xb22934: ldur            w4, [x3, #0xb]
    // 0xb22938: r3 = LoadInt32Instr(r1)
    //     0xb22938: sbfx            x3, x1, #1, #0x1f
    // 0xb2293c: stur            x3, [fp, #-0x38]
    // 0xb22940: r1 = LoadInt32Instr(r4)
    //     0xb22940: sbfx            x1, x4, #1, #0x1f
    // 0xb22944: cmp             x3, x1
    // 0xb22948: b.ne            #0xb22954
    // 0xb2294c: mov             x1, x0
    // 0xb22950: r0 = _growToNextCapacity()
    //     0xb22950: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb22954: ldur            x2, [fp, #-0x28]
    // 0xb22958: ldur            x3, [fp, #-0x38]
    // 0xb2295c: add             x0, x3, #1
    // 0xb22960: lsl             x1, x0, #1
    // 0xb22964: StoreField: r2->field_b = r1
    //     0xb22964: stur            w1, [x2, #0xb]
    // 0xb22968: LoadField: r1 = r2->field_f
    //     0xb22968: ldur            w1, [x2, #0xf]
    // 0xb2296c: DecompressPointer r1
    //     0xb2296c: add             x1, x1, HEAP, lsl #32
    // 0xb22970: ldur            x0, [fp, #-0x10]
    // 0xb22974: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb22974: add             x25, x1, x3, lsl #2
    //     0xb22978: add             x25, x25, #0xf
    //     0xb2297c: str             w0, [x25]
    //     0xb22980: tbz             w0, #0, #0xb2299c
    //     0xb22984: ldurb           w16, [x1, #-1]
    //     0xb22988: ldurb           w17, [x0, #-1]
    //     0xb2298c: and             x16, x17, x16, lsr #2
    //     0xb22990: tst             x16, HEAP, lsr #32
    //     0xb22994: b.eq            #0xb2299c
    //     0xb22998: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb2299c: r0 = Row()
    //     0xb2299c: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb229a0: mov             x1, x0
    // 0xb229a4: r0 = Instance_Axis
    //     0xb229a4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb229a8: ldr             x0, [x0, #0xf70]
    // 0xb229ac: stur            x1, [fp, #-8]
    // 0xb229b0: StoreField: r1->field_f = r0
    //     0xb229b0: stur            w0, [x1, #0xf]
    // 0xb229b4: r0 = Instance_MainAxisAlignment
    //     0xb229b4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb229b8: ldr             x0, [x0, #0x5c8]
    // 0xb229bc: StoreField: r1->field_13 = r0
    //     0xb229bc: stur            w0, [x1, #0x13]
    // 0xb229c0: r0 = Instance_MainAxisSize
    //     0xb229c0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb229c4: ldr             x0, [x0, #0x6a8]
    // 0xb229c8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb229c8: stur            w0, [x1, #0x17]
    // 0xb229cc: r0 = Instance_CrossAxisAlignment
    //     0xb229cc: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb229d0: ldr             x0, [x0, #0x5d8]
    // 0xb229d4: StoreField: r1->field_1b = r0
    //     0xb229d4: stur            w0, [x1, #0x1b]
    // 0xb229d8: r0 = Instance_VerticalDirection
    //     0xb229d8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb229dc: ldr             x0, [x0, #0x5e0]
    // 0xb229e0: StoreField: r1->field_23 = r0
    //     0xb229e0: stur            w0, [x1, #0x23]
    // 0xb229e4: r0 = Instance_Clip
    //     0xb229e4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb229e8: ldr             x0, [x0, #0x5e8]
    // 0xb229ec: StoreField: r1->field_2b = r0
    //     0xb229ec: stur            w0, [x1, #0x2b]
    // 0xb229f0: StoreField: r1->field_2f = rZR
    //     0xb229f0: stur            xzr, [x1, #0x2f]
    // 0xb229f4: ldur            x0, [fp, #-0x28]
    // 0xb229f8: StoreField: r1->field_b = r0
    //     0xb229f8: stur            w0, [x1, #0xb]
    // 0xb229fc: r0 = Container()
    //     0xb229fc: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb22a00: stur            x0, [fp, #-0x10]
    // 0xb22a04: r16 = Instance_EdgeInsets
    //     0xb22a04: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ad0] Obj!EdgeInsets@1168451
    //     0xb22a08: ldr             x16, [x16, #0xad0]
    // 0xb22a0c: ldur            lr, [fp, #-0x18]
    // 0xb22a10: stp             lr, x16, [SP, #8]
    // 0xb22a14: ldur            x16, [fp, #-8]
    // 0xb22a18: str             x16, [SP]
    // 0xb22a1c: mov             x1, x0
    // 0xb22a20: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xb22a20: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4d8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xb22a24: ldr             x4, [x4, #0x4d8]
    // 0xb22a28: r0 = Container()
    //     0xb22a28: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb22a2c: ldur            x0, [fp, #-0x10]
    // 0xb22a30: LeaveFrame
    //     0xb22a30: mov             SP, fp
    //     0xb22a34: ldp             fp, lr, [SP], #0x10
    // 0xb22a38: ret
    //     0xb22a38: ret             
    // 0xb22a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb22a3c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22a40: b               #0xb226b8
  }
}

// class id: 4294, size: 0x14, field offset: 0xc
//   const constructor, 
class _ScoreRow extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb224e8, size: 0x1a4
    // 0xb224e8: EnterFrame
    //     0xb224e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb224ec: mov             fp, SP
    // 0xb224f0: AllocStack(0x28)
    //     0xb224f0: sub             SP, SP, #0x28
    // 0xb224f4: CheckStackOverflow
    //     0xb224f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb224f8: cmp             SP, x16
    //     0xb224fc: b.ls            #0xb22684
    // 0xb22500: LoadField: r0 = r1->field_b
    //     0xb22500: ldur            x0, [x1, #0xb]
    // 0xb22504: stur            x0, [fp, #-8]
    // 0xb22508: r0 = _AnimatedScore()
    //     0xb22508: bl              #0xb2268c  ; Allocate_AnimatedScoreStub -> _AnimatedScore (size=0x14)
    // 0xb2250c: mov             x2, x0
    // 0xb22510: ldur            x0, [fp, #-8]
    // 0xb22514: stur            x2, [fp, #-0x10]
    // 0xb22518: StoreField: r2->field_b = r0
    //     0xb22518: stur            x0, [x2, #0xb]
    // 0xb2251c: r16 = 0.900000
    //     0xb2251c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed48] 0.9
    //     0xb22520: ldr             x16, [x16, #0xd48]
    // 0xb22524: str             x16, [SP]
    // 0xb22528: r1 = Instance_Color
    //     0xb22528: add             x1, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb2252c: ldr             x1, [x1, #0x448]
    // 0xb22530: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xb22530: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d490] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xb22534: ldr             x4, [x4, #0x490]
    // 0xb22538: r0 = withValues()
    //     0xb22538: bl              #0xcd7a54  ; [dart:ui] Color::withValues
    // 0xb2253c: stur            x0, [fp, #-0x18]
    // 0xb22540: r0 = TextStyle()
    //     0xb22540: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb22544: mov             x1, x0
    // 0xb22548: r0 = true
    //     0xb22548: add             x0, NULL, #0x20  ; true
    // 0xb2254c: stur            x1, [fp, #-0x20]
    // 0xb22550: StoreField: r1->field_7 = r0
    //     0xb22550: stur            w0, [x1, #7]
    // 0xb22554: ldur            x0, [fp, #-0x18]
    // 0xb22558: StoreField: r1->field_b = r0
    //     0xb22558: stur            w0, [x1, #0xb]
    // 0xb2255c: r0 = 24.000000
    //     0xb2255c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10f08] 24
    //     0xb22560: ldr             x0, [x0, #0xf08]
    // 0xb22564: StoreField: r1->field_1f = r0
    //     0xb22564: stur            w0, [x1, #0x1f]
    // 0xb22568: r0 = Instance_FontWeight
    //     0xb22568: add             x0, PP, #0x15, lsl #12  ; [pp+0x15650] Obj!FontWeight@116a641
    //     0xb2256c: ldr             x0, [x0, #0x650]
    // 0xb22570: StoreField: r1->field_23 = r0
    //     0xb22570: stur            w0, [x1, #0x23]
    // 0xb22574: r0 = 1.000000
    //     0xb22574: add             x0, PP, #0xb, lsl #12  ; [pp+0xb200] 1
    //     0xb22578: ldr             x0, [x0, #0x200]
    // 0xb2257c: StoreField: r1->field_37 = r0
    //     0xb2257c: stur            w0, [x1, #0x37]
    // 0xb22580: r0 = "Inter"
    //     0xb22580: add             x0, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xb22584: ldr             x0, [x0, #0x610]
    // 0xb22588: StoreField: r1->field_13 = r0
    //     0xb22588: stur            w0, [x1, #0x13]
    // 0xb2258c: r0 = Text()
    //     0xb2258c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb22590: mov             x1, x0
    // 0xb22594: r0 = "/ 100"
    //     0xb22594: add             x0, PP, #0x24, lsl #12  ; [pp+0x24a90] "/ 100"
    //     0xb22598: ldr             x0, [x0, #0xa90]
    // 0xb2259c: stur            x1, [fp, #-0x18]
    // 0xb225a0: StoreField: r1->field_b = r0
    //     0xb225a0: stur            w0, [x1, #0xb]
    // 0xb225a4: ldur            x0, [fp, #-0x20]
    // 0xb225a8: StoreField: r1->field_13 = r0
    //     0xb225a8: stur            w0, [x1, #0x13]
    // 0xb225ac: r0 = Padding()
    //     0xb225ac: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb225b0: mov             x3, x0
    // 0xb225b4: r0 = Instance_EdgeInsets
    //     0xb225b4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24a98] Obj!EdgeInsets@11688d1
    //     0xb225b8: ldr             x0, [x0, #0xa98]
    // 0xb225bc: stur            x3, [fp, #-0x20]
    // 0xb225c0: StoreField: r3->field_f = r0
    //     0xb225c0: stur            w0, [x3, #0xf]
    // 0xb225c4: ldur            x0, [fp, #-0x18]
    // 0xb225c8: StoreField: r3->field_b = r0
    //     0xb225c8: stur            w0, [x3, #0xb]
    // 0xb225cc: r1 = Null
    //     0xb225cc: mov             x1, NULL
    // 0xb225d0: r2 = 6
    //     0xb225d0: movz            x2, #0x6
    // 0xb225d4: r0 = AllocateArray()
    //     0xb225d4: bl              #0xd34570  ; AllocateArrayStub
    // 0xb225d8: mov             x2, x0
    // 0xb225dc: ldur            x0, [fp, #-0x10]
    // 0xb225e0: stur            x2, [fp, #-0x18]
    // 0xb225e4: StoreField: r2->field_f = r0
    //     0xb225e4: stur            w0, [x2, #0xf]
    // 0xb225e8: r16 = Instance_SizedBox
    //     0xb225e8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd80] Obj!SizedBox@1183951
    //     0xb225ec: ldr             x16, [x16, #0xd80]
    // 0xb225f0: StoreField: r2->field_13 = r16
    //     0xb225f0: stur            w16, [x2, #0x13]
    // 0xb225f4: ldur            x0, [fp, #-0x20]
    // 0xb225f8: ArrayStore: r2[0] = r0  ; List_4
    //     0xb225f8: stur            w0, [x2, #0x17]
    // 0xb225fc: r1 = <Widget>
    //     0xb225fc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb22600: ldr             x1, [x1, #0xd88]
    // 0xb22604: r0 = AllocateGrowableArray()
    //     0xb22604: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb22608: mov             x1, x0
    // 0xb2260c: ldur            x0, [fp, #-0x18]
    // 0xb22610: stur            x1, [fp, #-0x10]
    // 0xb22614: StoreField: r1->field_f = r0
    //     0xb22614: stur            w0, [x1, #0xf]
    // 0xb22618: r0 = 6
    //     0xb22618: movz            x0, #0x6
    // 0xb2261c: StoreField: r1->field_b = r0
    //     0xb2261c: stur            w0, [x1, #0xb]
    // 0xb22620: r0 = Row()
    //     0xb22620: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb22624: r1 = Instance_Axis
    //     0xb22624: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb22628: ldr             x1, [x1, #0xf70]
    // 0xb2262c: StoreField: r0->field_f = r1
    //     0xb2262c: stur            w1, [x0, #0xf]
    // 0xb22630: r1 = Instance_MainAxisAlignment
    //     0xb22630: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb22634: ldr             x1, [x1, #0x5c8]
    // 0xb22638: StoreField: r0->field_13 = r1
    //     0xb22638: stur            w1, [x0, #0x13]
    // 0xb2263c: r1 = Instance_MainAxisSize
    //     0xb2263c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb22640: ldr             x1, [x1, #0x5d0]
    // 0xb22644: ArrayStore: r0[0] = r1  ; List_4
    //     0xb22644: stur            w1, [x0, #0x17]
    // 0xb22648: r1 = Instance_CrossAxisAlignment
    //     0xb22648: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7c8] Obj!CrossAxisAlignment@118c251
    //     0xb2264c: ldr             x1, [x1, #0x7c8]
    // 0xb22650: StoreField: r0->field_1b = r1
    //     0xb22650: stur            w1, [x0, #0x1b]
    // 0xb22654: r1 = Instance_VerticalDirection
    //     0xb22654: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb22658: ldr             x1, [x1, #0x5e0]
    // 0xb2265c: StoreField: r0->field_23 = r1
    //     0xb2265c: stur            w1, [x0, #0x23]
    // 0xb22660: r1 = Instance_Clip
    //     0xb22660: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb22664: ldr             x1, [x1, #0x5e8]
    // 0xb22668: StoreField: r0->field_2b = r1
    //     0xb22668: stur            w1, [x0, #0x2b]
    // 0xb2266c: StoreField: r0->field_2f = rZR
    //     0xb2266c: stur            xzr, [x0, #0x2f]
    // 0xb22670: ldur            x1, [fp, #-0x10]
    // 0xb22674: StoreField: r0->field_b = r1
    //     0xb22674: stur            w1, [x0, #0xb]
    // 0xb22678: LeaveFrame
    //     0xb22678: mov             SP, fp
    //     0xb2267c: ldp             fp, lr, [SP], #0x10
    // 0xb22680: ret
    //     0xb22680: ret             
    // 0xb22684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb22684: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22688: b               #0xb22500
  }
}

// class id: 4295, size: 0xc, field offset: 0xc
//   const constructor, 
class _HeaderBadge extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb223f8, size: 0xf0
    // 0xb223f8: EnterFrame
    //     0xb223f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb223fc: mov             fp, SP
    // 0xb22400: AllocStack(0x38)
    //     0xb22400: sub             SP, SP, #0x38
    // 0xb22404: CheckStackOverflow
    //     0xb22404: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb22408: cmp             SP, x16
    //     0xb2240c: b.ls            #0xb224e0
    // 0xb22410: r16 = 0.200000
    //     0xb22410: add             x16, PP, #0x22, lsl #12  ; [pp+0x227a0] 0.2
    //     0xb22414: ldr             x16, [x16, #0x7a0]
    // 0xb22418: str             x16, [SP]
    // 0xb2241c: r1 = Instance_Color
    //     0xb2241c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb22420: ldr             x1, [x1, #0x448]
    // 0xb22424: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xb22424: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d490] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xb22428: ldr             x4, [x4, #0x490]
    // 0xb2242c: r0 = withValues()
    //     0xb2242c: bl              #0xcd7a54  ; [dart:ui] Color::withValues
    // 0xb22430: stur            x0, [fp, #-8]
    // 0xb22434: r0 = BoxDecoration()
    //     0xb22434: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb22438: mov             x1, x0
    // 0xb2243c: ldur            x0, [fp, #-8]
    // 0xb22440: stur            x1, [fp, #-0x10]
    // 0xb22444: StoreField: r1->field_7 = r0
    //     0xb22444: stur            w0, [x1, #7]
    // 0xb22448: r0 = Instance_BoxShape
    //     0xb22448: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d558] Obj!BoxShape@118c631
    //     0xb2244c: ldr             x0, [x0, #0x558]
    // 0xb22450: StoreField: r1->field_23 = r0
    //     0xb22450: stur            w0, [x1, #0x23]
    // 0xb22454: r0 = SvgPicture()
    //     0xb22454: bl              #0xa77dd8  ; AllocateSvgPictureStub -> SvgPicture (size=0x50)
    // 0xb22458: mov             x1, x0
    // 0xb2245c: r2 = "assets/images/mental_balance/header_icon.svg"
    //     0xb2245c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24a58] "assets/images/mental_balance/header_icon.svg"
    //     0xb22460: ldr             x2, [x2, #0xa58]
    // 0xb22464: d0 = 18.000000
    //     0xb22464: fmov            d0, #18.00000000
    // 0xb22468: d1 = 18.000000
    //     0xb22468: fmov            d1, #18.00000000
    // 0xb2246c: stur            x0, [fp, #-8]
    // 0xb22470: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xb22470: ldr             x4, [PP, #0x12c0]  ; [pp+0x12c0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xb22474: r0 = SvgPicture.asset()
    //     0xb22474: bl              #0xa77cb4  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0xb22478: r0 = Center()
    //     0xb22478: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xb2247c: mov             x1, x0
    // 0xb22480: r0 = Instance_Alignment
    //     0xb22480: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb22484: ldr             x0, [x0, #0xc90]
    // 0xb22488: stur            x1, [fp, #-0x18]
    // 0xb2248c: StoreField: r1->field_f = r0
    //     0xb2248c: stur            w0, [x1, #0xf]
    // 0xb22490: ldur            x0, [fp, #-8]
    // 0xb22494: StoreField: r1->field_b = r0
    //     0xb22494: stur            w0, [x1, #0xb]
    // 0xb22498: r0 = Container()
    //     0xb22498: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb2249c: stur            x0, [fp, #-8]
    // 0xb224a0: r16 = 40.000000
    //     0xb224a0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xb224a4: ldr             x16, [x16, #0x2f0]
    // 0xb224a8: r30 = 40.000000
    //     0xb224a8: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xb224ac: ldr             lr, [lr, #0x2f0]
    // 0xb224b0: stp             lr, x16, [SP, #0x10]
    // 0xb224b4: ldur            x16, [fp, #-0x10]
    // 0xb224b8: ldur            lr, [fp, #-0x18]
    // 0xb224bc: stp             lr, x16, [SP]
    // 0xb224c0: mov             x1, x0
    // 0xb224c4: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xb224c4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d3e8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xb224c8: ldr             x4, [x4, #0x3e8]
    // 0xb224cc: r0 = Container()
    //     0xb224cc: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb224d0: ldur            x0, [fp, #-8]
    // 0xb224d4: LeaveFrame
    //     0xb224d4: mov             SP, fp
    //     0xb224d8: ldp             fp, lr, [SP], #0x10
    // 0xb224dc: ret
    //     0xb224dc: ret             
    // 0xb224e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb224e0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb224e4: b               #0xb22410
  }
}

// class id: 4296, size: 0x10, field offset: 0xc
//   const constructor, 
class _CardShell extends StatelessWidget {

  _LoadingContent field_c;

  _ build(/* No info */) {
    // ** addr: 0xb220bc, size: 0x33c
    // 0xb220bc: EnterFrame
    //     0xb220bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb220c0: mov             fp, SP
    // 0xb220c4: AllocStack(0x48)
    //     0xb220c4: sub             SP, SP, #0x48
    // 0xb220c8: SetupParameters(_CardShell this /* r1 => r1, fp-0x8 */)
    //     0xb220c8: stur            x1, [fp, #-8]
    // 0xb220cc: CheckStackOverflow
    //     0xb220cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb220d0: cmp             SP, x16
    //     0xb220d4: b.ls            #0xb223f0
    // 0xb220d8: r0 = Radius()
    //     0xb220d8: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb220dc: d0 = 24.000000
    //     0xb220dc: fmov            d0, #24.00000000
    // 0xb220e0: stur            x0, [fp, #-0x10]
    // 0xb220e4: StoreField: r0->field_7 = d0
    //     0xb220e4: stur            d0, [x0, #7]
    // 0xb220e8: StoreField: r0->field_f = d0
    //     0xb220e8: stur            d0, [x0, #0xf]
    // 0xb220ec: r0 = BorderRadius()
    //     0xb220ec: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb220f0: mov             x1, x0
    // 0xb220f4: ldur            x0, [fp, #-0x10]
    // 0xb220f8: stur            x1, [fp, #-0x18]
    // 0xb220fc: StoreField: r1->field_7 = r0
    //     0xb220fc: stur            w0, [x1, #7]
    // 0xb22100: StoreField: r1->field_b = r0
    //     0xb22100: stur            w0, [x1, #0xb]
    // 0xb22104: StoreField: r1->field_f = r0
    //     0xb22104: stur            w0, [x1, #0xf]
    // 0xb22108: StoreField: r1->field_13 = r0
    //     0xb22108: stur            w0, [x1, #0x13]
    // 0xb2210c: r0 = BoxDecoration()
    //     0xb2210c: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb22110: mov             x1, x0
    // 0xb22114: ldur            x0, [fp, #-0x18]
    // 0xb22118: stur            x1, [fp, #-0x10]
    // 0xb2211c: StoreField: r1->field_13 = r0
    //     0xb2211c: stur            w0, [x1, #0x13]
    // 0xb22120: r0 = const [Instance of 'BoxShadow', Instance of 'BoxShadow']
    //     0xb22120: add             x0, PP, #0x22, lsl #12  ; [pp+0x227b0] List<BoxShadow>(2)
    //     0xb22124: ldr             x0, [x0, #0x7b0]
    // 0xb22128: ArrayStore: r1[0] = r0  ; List_4
    //     0xb22128: stur            w0, [x1, #0x17]
    // 0xb2212c: r0 = Instance_LinearGradient
    //     0xb2212c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f90] Obj!LinearGradient@1167141
    //     0xb22130: ldr             x0, [x0, #0xf90]
    // 0xb22134: StoreField: r1->field_1b = r0
    //     0xb22134: stur            w0, [x1, #0x1b]
    // 0xb22138: r0 = Instance_BoxShape
    //     0xb22138: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb2213c: ldr             x0, [x0, #0xcc0]
    // 0xb22140: StoreField: r1->field_23 = r0
    //     0xb22140: stur            w0, [x1, #0x23]
    // 0xb22144: r0 = Radius()
    //     0xb22144: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb22148: d0 = 24.000000
    //     0xb22148: fmov            d0, #24.00000000
    // 0xb2214c: stur            x0, [fp, #-0x18]
    // 0xb22150: StoreField: r0->field_7 = d0
    //     0xb22150: stur            d0, [x0, #7]
    // 0xb22154: StoreField: r0->field_f = d0
    //     0xb22154: stur            d0, [x0, #0xf]
    // 0xb22158: r0 = BorderRadius()
    //     0xb22158: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb2215c: mov             x2, x0
    // 0xb22160: ldur            x0, [fp, #-0x18]
    // 0xb22164: stur            x2, [fp, #-0x20]
    // 0xb22168: StoreField: r2->field_7 = r0
    //     0xb22168: stur            w0, [x2, #7]
    // 0xb2216c: StoreField: r2->field_b = r0
    //     0xb2216c: stur            w0, [x2, #0xb]
    // 0xb22170: StoreField: r2->field_f = r0
    //     0xb22170: stur            w0, [x2, #0xf]
    // 0xb22174: StoreField: r2->field_13 = r0
    //     0xb22174: stur            w0, [x2, #0x13]
    // 0xb22178: r16 = 0.100000
    //     0xb22178: add             x16, PP, #0x22, lsl #12  ; [pp+0x227a8] 0.1
    //     0xb2217c: ldr             x16, [x16, #0x7a8]
    // 0xb22180: str             x16, [SP]
    // 0xb22184: r1 = Instance_Color
    //     0xb22184: add             x1, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb22188: ldr             x1, [x1, #0x448]
    // 0xb2218c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xb2218c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d490] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xb22190: ldr             x4, [x4, #0x490]
    // 0xb22194: r0 = withValues()
    //     0xb22194: bl              #0xcd7a54  ; [dart:ui] Color::withValues
    // 0xb22198: stur            x0, [fp, #-0x18]
    // 0xb2219c: r0 = BoxDecoration()
    //     0xb2219c: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb221a0: mov             x1, x0
    // 0xb221a4: ldur            x0, [fp, #-0x18]
    // 0xb221a8: stur            x1, [fp, #-0x28]
    // 0xb221ac: StoreField: r1->field_7 = r0
    //     0xb221ac: stur            w0, [x1, #7]
    // 0xb221b0: r0 = Instance_BoxShape
    //     0xb221b0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d558] Obj!BoxShape@118c631
    //     0xb221b4: ldr             x0, [x0, #0x558]
    // 0xb221b8: StoreField: r1->field_23 = r0
    //     0xb221b8: stur            w0, [x1, #0x23]
    // 0xb221bc: r0 = Container()
    //     0xb221bc: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb221c0: stur            x0, [fp, #-0x18]
    // 0xb221c4: r16 = 128.000000
    //     0xb221c4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22800] 128
    //     0xb221c8: ldr             x16, [x16, #0x800]
    // 0xb221cc: r30 = 128.000000
    //     0xb221cc: add             lr, PP, #0x22, lsl #12  ; [pp+0x22800] 128
    //     0xb221d0: ldr             lr, [lr, #0x800]
    // 0xb221d4: stp             lr, x16, [SP, #8]
    // 0xb221d8: ldur            x16, [fp, #-0x28]
    // 0xb221dc: str             x16, [SP]
    // 0xb221e0: mov             x1, x0
    // 0xb221e4: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xb221e4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d560] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xb221e8: ldr             x4, [x4, #0x560]
    // 0xb221ec: r0 = Container()
    //     0xb221ec: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb221f0: r1 = <StackParentData>
    //     0xb221f0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab68] TypeArguments: <StackParentData>
    //     0xb221f4: ldr             x1, [x1, #0xb68]
    // 0xb221f8: r0 = Positioned()
    //     0xb221f8: bl              #0xa327d0  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xb221fc: mov             x2, x0
    // 0xb22200: r0 = -64.000000
    //     0xb22200: add             x0, PP, #0x22, lsl #12  ; [pp+0x22808] -64
    //     0xb22204: ldr             x0, [x0, #0x808]
    // 0xb22208: stur            x2, [fp, #-0x28]
    // 0xb2220c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb2220c: stur            w0, [x2, #0x17]
    // 0xb22210: r0 = -16.000000
    //     0xb22210: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f98] -16
    //     0xb22214: ldr             x0, [x0, #0xf98]
    // 0xb22218: StoreField: r2->field_1b = r0
    //     0xb22218: stur            w0, [x2, #0x1b]
    // 0xb2221c: ldur            x0, [fp, #-0x18]
    // 0xb22220: StoreField: r2->field_b = r0
    //     0xb22220: stur            w0, [x2, #0xb]
    // 0xb22224: r16 = 0.100000
    //     0xb22224: add             x16, PP, #0x22, lsl #12  ; [pp+0x227a8] 0.1
    //     0xb22228: ldr             x16, [x16, #0x7a8]
    // 0xb2222c: str             x16, [SP]
    // 0xb22230: r1 = Instance_Color
    //     0xb22230: add             x1, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb22234: ldr             x1, [x1, #0x448]
    // 0xb22238: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xb22238: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d490] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xb2223c: ldr             x4, [x4, #0x490]
    // 0xb22240: r0 = withValues()
    //     0xb22240: bl              #0xcd7a54  ; [dart:ui] Color::withValues
    // 0xb22244: stur            x0, [fp, #-0x18]
    // 0xb22248: r0 = BoxDecoration()
    //     0xb22248: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb2224c: mov             x1, x0
    // 0xb22250: ldur            x0, [fp, #-0x18]
    // 0xb22254: stur            x1, [fp, #-0x30]
    // 0xb22258: StoreField: r1->field_7 = r0
    //     0xb22258: stur            w0, [x1, #7]
    // 0xb2225c: r0 = Instance_BoxShape
    //     0xb2225c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d558] Obj!BoxShape@118c631
    //     0xb22260: ldr             x0, [x0, #0x558]
    // 0xb22264: StoreField: r1->field_23 = r0
    //     0xb22264: stur            w0, [x1, #0x23]
    // 0xb22268: r0 = Container()
    //     0xb22268: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb2226c: stur            x0, [fp, #-0x18]
    // 0xb22270: r16 = 96.000000
    //     0xb22270: add             x16, PP, #0x22, lsl #12  ; [pp+0x22818] 96
    //     0xb22274: ldr             x16, [x16, #0x818]
    // 0xb22278: r30 = 96.000000
    //     0xb22278: add             lr, PP, #0x22, lsl #12  ; [pp+0x22818] 96
    //     0xb2227c: ldr             lr, [lr, #0x818]
    // 0xb22280: stp             lr, x16, [SP, #8]
    // 0xb22284: ldur            x16, [fp, #-0x30]
    // 0xb22288: str             x16, [SP]
    // 0xb2228c: mov             x1, x0
    // 0xb22290: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xb22290: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d560] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xb22294: ldr             x4, [x4, #0x560]
    // 0xb22298: r0 = Container()
    //     0xb22298: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb2229c: r1 = <StackParentData>
    //     0xb2229c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab68] TypeArguments: <StackParentData>
    //     0xb222a0: ldr             x1, [x1, #0xb68]
    // 0xb222a4: r0 = Positioned()
    //     0xb222a4: bl              #0xa327d0  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xb222a8: mov             x1, x0
    // 0xb222ac: r0 = -48.000000
    //     0xb222ac: add             x0, PP, #0x22, lsl #12  ; [pp+0x22820] -48
    //     0xb222b0: ldr             x0, [x0, #0x820]
    // 0xb222b4: stur            x1, [fp, #-0x30]
    // 0xb222b8: StoreField: r1->field_13 = r0
    //     0xb222b8: stur            w0, [x1, #0x13]
    // 0xb222bc: r0 = -24.000000
    //     0xb222bc: add             x0, PP, #0x22, lsl #12  ; [pp+0x22fa0] -24
    //     0xb222c0: ldr             x0, [x0, #0xfa0]
    // 0xb222c4: StoreField: r1->field_1f = r0
    //     0xb222c4: stur            w0, [x1, #0x1f]
    // 0xb222c8: ldur            x0, [fp, #-0x18]
    // 0xb222cc: StoreField: r1->field_b = r0
    //     0xb222cc: stur            w0, [x1, #0xb]
    // 0xb222d0: ldur            x0, [fp, #-8]
    // 0xb222d4: LoadField: r2 = r0->field_b
    //     0xb222d4: ldur            w2, [x0, #0xb]
    // 0xb222d8: DecompressPointer r2
    //     0xb222d8: add             x2, x2, HEAP, lsl #32
    // 0xb222dc: stur            x2, [fp, #-0x18]
    // 0xb222e0: r0 = Padding()
    //     0xb222e0: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb222e4: mov             x3, x0
    // 0xb222e8: r0 = Instance_EdgeInsets
    //     0xb222e8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22840] Obj!EdgeInsets@1167a91
    //     0xb222ec: ldr             x0, [x0, #0x840]
    // 0xb222f0: stur            x3, [fp, #-8]
    // 0xb222f4: StoreField: r3->field_f = r0
    //     0xb222f4: stur            w0, [x3, #0xf]
    // 0xb222f8: ldur            x0, [fp, #-0x18]
    // 0xb222fc: StoreField: r3->field_b = r0
    //     0xb222fc: stur            w0, [x3, #0xb]
    // 0xb22300: r1 = Null
    //     0xb22300: mov             x1, NULL
    // 0xb22304: r2 = 6
    //     0xb22304: movz            x2, #0x6
    // 0xb22308: r0 = AllocateArray()
    //     0xb22308: bl              #0xd34570  ; AllocateArrayStub
    // 0xb2230c: mov             x2, x0
    // 0xb22310: ldur            x0, [fp, #-0x28]
    // 0xb22314: stur            x2, [fp, #-0x18]
    // 0xb22318: StoreField: r2->field_f = r0
    //     0xb22318: stur            w0, [x2, #0xf]
    // 0xb2231c: ldur            x0, [fp, #-0x30]
    // 0xb22320: StoreField: r2->field_13 = r0
    //     0xb22320: stur            w0, [x2, #0x13]
    // 0xb22324: ldur            x0, [fp, #-8]
    // 0xb22328: ArrayStore: r2[0] = r0  ; List_4
    //     0xb22328: stur            w0, [x2, #0x17]
    // 0xb2232c: r1 = <Widget>
    //     0xb2232c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb22330: ldr             x1, [x1, #0xd88]
    // 0xb22334: r0 = AllocateGrowableArray()
    //     0xb22334: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb22338: mov             x1, x0
    // 0xb2233c: ldur            x0, [fp, #-0x18]
    // 0xb22340: stur            x1, [fp, #-8]
    // 0xb22344: StoreField: r1->field_f = r0
    //     0xb22344: stur            w0, [x1, #0xf]
    // 0xb22348: r0 = 6
    //     0xb22348: movz            x0, #0x6
    // 0xb2234c: StoreField: r1->field_b = r0
    //     0xb2234c: stur            w0, [x1, #0xb]
    // 0xb22350: r0 = Stack()
    //     0xb22350: bl              #0xa25a8c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xb22354: mov             x1, x0
    // 0xb22358: r0 = Instance_AlignmentDirectional
    //     0xb22358: add             x0, PP, #0x15, lsl #12  ; [pp+0x15698] Obj!AlignmentDirectional@1169021
    //     0xb2235c: ldr             x0, [x0, #0x698]
    // 0xb22360: stur            x1, [fp, #-0x18]
    // 0xb22364: StoreField: r1->field_f = r0
    //     0xb22364: stur            w0, [x1, #0xf]
    // 0xb22368: r0 = Instance_StackFit
    //     0xb22368: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a0] Obj!StackFit@118c0b1
    //     0xb2236c: ldr             x0, [x0, #0x6a0]
    // 0xb22370: ArrayStore: r1[0] = r0  ; List_4
    //     0xb22370: stur            w0, [x1, #0x17]
    // 0xb22374: r0 = Instance_Clip
    //     0xb22374: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xb22378: ldr             x0, [x0, #0x6a8]
    // 0xb2237c: StoreField: r1->field_1b = r0
    //     0xb2237c: stur            w0, [x1, #0x1b]
    // 0xb22380: ldur            x0, [fp, #-8]
    // 0xb22384: StoreField: r1->field_b = r0
    //     0xb22384: stur            w0, [x1, #0xb]
    // 0xb22388: r0 = ClipRRect()
    //     0xb22388: bl              #0xa33460  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xb2238c: mov             x1, x0
    // 0xb22390: ldur            x0, [fp, #-0x20]
    // 0xb22394: stur            x1, [fp, #-8]
    // 0xb22398: StoreField: r1->field_f = r0
    //     0xb22398: stur            w0, [x1, #0xf]
    // 0xb2239c: r0 = Instance_Clip
    //     0xb2239c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb223a0: ldr             x0, [x0, #0x4e8]
    // 0xb223a4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb223a4: stur            w0, [x1, #0x17]
    // 0xb223a8: ldur            x0, [fp, #-0x18]
    // 0xb223ac: StoreField: r1->field_b = r0
    //     0xb223ac: stur            w0, [x1, #0xb]
    // 0xb223b0: r0 = Container()
    //     0xb223b0: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb223b4: stur            x0, [fp, #-0x18]
    // 0xb223b8: r16 = Instance_EdgeInsets
    //     0xb223b8: add             x16, PP, #0x20, lsl #12  ; [pp+0x202c0] Obj!EdgeInsets@1167ac1
    //     0xb223bc: ldr             x16, [x16, #0x2c0]
    // 0xb223c0: ldur            lr, [fp, #-0x10]
    // 0xb223c4: stp             lr, x16, [SP, #8]
    // 0xb223c8: ldur            x16, [fp, #-8]
    // 0xb223cc: str             x16, [SP]
    // 0xb223d0: mov             x1, x0
    // 0xb223d4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, margin, 0x1, null]
    //     0xb223d4: add             x4, PP, #0x22, lsl #12  ; [pp+0x22fc0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "margin", 0x1, Null]
    //     0xb223d8: ldr             x4, [x4, #0xfc0]
    // 0xb223dc: r0 = Container()
    //     0xb223dc: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb223e0: ldur            x0, [fp, #-0x18]
    // 0xb223e4: LeaveFrame
    //     0xb223e4: mov             SP, fp
    //     0xb223e8: ldp             fp, lr, [SP], #0x10
    // 0xb223ec: ret
    //     0xb223ec: ret             
    // 0xb223f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb223f0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb223f4: b               #0xb220d8
  }
}

// class id: 4559, size: 0x14, field offset: 0xc
//   const constructor, 
class _AnimatedScore extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaeed5c, size: 0x34
    // 0xaeed5c: EnterFrame
    //     0xaeed5c: stp             fp, lr, [SP, #-0x10]!
    //     0xaeed60: mov             fp, SP
    // 0xaeed64: mov             x0, x1
    // 0xaeed68: r1 = <_AnimatedScore>
    //     0xaeed68: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a1a8] TypeArguments: <_AnimatedScore>
    //     0xaeed6c: ldr             x1, [x1, #0x1a8]
    // 0xaeed70: r0 = _AnimatedScoreState()
    //     0xaeed70: bl              #0xaeed90  ; Allocate_AnimatedScoreStateStub -> _AnimatedScoreState (size=0x28)
    // 0xaeed74: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xaeed78: StoreField: r0->field_1b = r1
    //     0xaeed78: stur            w1, [x0, #0x1b]
    // 0xaeed7c: StoreField: r0->field_1f = r1
    //     0xaeed7c: stur            w1, [x0, #0x1f]
    // 0xaeed80: StoreField: r0->field_23 = r1
    //     0xaeed80: stur            w1, [x0, #0x23]
    // 0xaeed84: LeaveFrame
    //     0xaeed84: mov             SP, fp
    //     0xaeed88: ldp             fp, lr, [SP], #0x10
    // 0xaeed8c: ret
    //     0xaeed8c: ret             
  }
}

// class id: 4660, size: 0xc, field offset: 0xc
//   const constructor, 
class MentalBalanceCard extends ConsumerWidget {

  [closure] WellnessSurveyScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xb31054, size: 0xc
    // 0xb31054: r0 = Instance_WellnessSurveyScreen
    //     0xb31054: add             x0, PP, #0x21, lsl #12  ; [pp+0x21950] Obj!WellnessSurveyScreen@11831d1
    //     0xb31058: ldr             x0, [x0, #0x950]
    // 0xb3105c: ret
    //     0xb3105c: ret             
  }
  _ _openSurvey(/* No info */) async {
    // ** addr: 0xb31060, size: 0xdc
    // 0xb31060: EnterFrame
    //     0xb31060: stp             fp, lr, [SP, #-0x10]!
    //     0xb31064: mov             fp, SP
    // 0xb31068: AllocStack(0x40)
    //     0xb31068: sub             SP, SP, #0x40
    // 0xb3106c: SetupParameters(MentalBalanceCard this /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0xb3106c: stur            NULL, [fp, #-8]
    //     0xb31070: stur            x1, [fp, #-0x10]
    //     0xb31074: mov             x16, x3
    //     0xb31078: mov             x3, x1
    //     0xb3107c: mov             x1, x16
    //     0xb31080: stur            x2, [fp, #-0x18]
    //     0xb31084: stur            x1, [fp, #-0x20]
    // 0xb31088: CheckStackOverflow
    //     0xb31088: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3108c: cmp             SP, x16
    //     0xb31090: b.ls            #0xb31134
    // 0xb31094: InitAsync() -> Future<void?>
    //     0xb31094: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xb31098: bl              #0x6f3150  ; InitAsyncStub
    // 0xb3109c: ldur            x1, [fp, #-0x18]
    // 0xb310a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb310a0: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb310a4: r0 = of()
    //     0xb310a4: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xb310a8: r1 = Function '<anonymous closure>':.
    //     0xb310a8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21948] AnonymousClosure: (0xb31054), in [package:mentat_ai/ui/screens/entry_v2/home/widgets/mental_balance_card.dart] MentalBalanceCard::_openSurvey (0xb31060)
    //     0xb310ac: ldr             x1, [x1, #0x948]
    // 0xb310b0: r2 = Null
    //     0xb310b0: mov             x2, NULL
    // 0xb310b4: stur            x0, [fp, #-0x18]
    // 0xb310b8: r0 = AllocateClosure()
    //     0xb310b8: bl              #0xd33854  ; AllocateClosureStub
    // 0xb310bc: r1 = Null
    //     0xb310bc: mov             x1, NULL
    // 0xb310c0: stur            x0, [fp, #-0x28]
    // 0xb310c4: r0 = MaterialPageRoute()
    //     0xb310c4: bl              #0x9de3dc  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xb310c8: mov             x1, x0
    // 0xb310cc: ldur            x2, [fp, #-0x28]
    // 0xb310d0: stur            x0, [fp, #-0x28]
    // 0xb310d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb310d4: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb310d8: r0 = MaterialPageRoute()
    //     0xb310d8: bl              #0x9de2d8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xb310dc: ldur            x16, [fp, #-0x18]
    // 0xb310e0: stp             x16, NULL, [SP, #8]
    // 0xb310e4: ldur            x16, [fp, #-0x28]
    // 0xb310e8: str             x16, [SP]
    // 0xb310ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb310ec: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb310f0: r0 = push()
    //     0xb310f0: bl              #0x822c4c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xb310f4: mov             x1, x0
    // 0xb310f8: stur            x1, [fp, #-0x18]
    // 0xb310fc: r0 = Await()
    //     0xb310fc: bl              #0x6f2f0c  ; AwaitStub
    // 0xb31100: r0 = LoadStaticField(0x12f8)
    //     0xb31100: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb31104: ldr             x0, [x0, #0x25f0]
    // 0xb31108: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb3110c: cmp             w0, w16
    // 0xb31110: b.ne            #0xb31120
    // 0xb31114: r2 = mentalBalanceProvider
    //     0xb31114: add             x2, PP, #0x21, lsl #12  ; [pp+0x218c8] Field <::.mentalBalanceProvider>: static late final (offset: 0x12f8)
    //     0xb31118: ldr             x2, [x2, #0x8c8]
    // 0xb3111c: r0 = InitLateFinalStaticField()
    //     0xb3111c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xb31120: ldur            x1, [fp, #-0x20]
    // 0xb31124: mov             x2, x0
    // 0xb31128: r0 = invalidate()
    //     0xb31128: bl              #0x7c4c70  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::invalidate
    // 0xb3112c: r0 = Null
    //     0xb3112c: mov             x0, NULL
    // 0xb31130: r0 = ReturnAsyncNotFuture()
    //     0xb31130: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xb31134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb31134: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb31138: b               #0xb31094
  }
  _ build(/* No info */) {
    // ** addr: 0xc01290, size: 0x140
    // 0xc01290: EnterFrame
    //     0xc01290: stp             fp, lr, [SP, #-0x10]!
    //     0xc01294: mov             fp, SP
    // 0xc01298: AllocStack(0x50)
    //     0xc01298: sub             SP, SP, #0x50
    // 0xc0129c: SetupParameters(MentalBalanceCard this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc0129c: stur            x1, [fp, #-8]
    //     0xc012a0: stur            x2, [fp, #-0x10]
    //     0xc012a4: stur            x3, [fp, #-0x18]
    // 0xc012a8: CheckStackOverflow
    //     0xc012a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc012ac: cmp             SP, x16
    //     0xc012b0: b.ls            #0xc013c4
    // 0xc012b4: r1 = 4
    //     0xc012b4: movz            x1, #0x4
    // 0xc012b8: r0 = AllocateContext()
    //     0xc012b8: bl              #0xd33480  ; AllocateContextStub
    // 0xc012bc: mov             x1, x0
    // 0xc012c0: ldur            x0, [fp, #-8]
    // 0xc012c4: stur            x1, [fp, #-0x20]
    // 0xc012c8: StoreField: r1->field_f = r0
    //     0xc012c8: stur            w0, [x1, #0xf]
    // 0xc012cc: ldur            x0, [fp, #-0x10]
    // 0xc012d0: StoreField: r1->field_13 = r0
    //     0xc012d0: stur            w0, [x1, #0x13]
    // 0xc012d4: ldur            x0, [fp, #-0x18]
    // 0xc012d8: ArrayStore: r1[0] = r0  ; List_4
    //     0xc012d8: stur            w0, [x1, #0x17]
    // 0xc012dc: r0 = LoadStaticField(0x12f8)
    //     0xc012dc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc012e0: ldr             x0, [x0, #0x25f0]
    // 0xc012e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc012e8: cmp             w0, w16
    // 0xc012ec: b.ne            #0xc012fc
    // 0xc012f0: r2 = mentalBalanceProvider
    //     0xc012f0: add             x2, PP, #0x21, lsl #12  ; [pp+0x218c8] Field <::.mentalBalanceProvider>: static late final (offset: 0x12f8)
    //     0xc012f4: ldr             x2, [x2, #0x8c8]
    // 0xc012f8: r0 = InitLateFinalStaticField()
    //     0xc012f8: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc012fc: r16 = <AsyncValue<MentalBalanceUiModel>>
    //     0xc012fc: add             x16, PP, #0x21, lsl #12  ; [pp+0x218d0] TypeArguments: <AsyncValue<MentalBalanceUiModel>>
    //     0xc01300: ldr             x16, [x16, #0x8d0]
    // 0xc01304: ldur            lr, [fp, #-0x18]
    // 0xc01308: stp             lr, x16, [SP, #8]
    // 0xc0130c: str             x0, [SP]
    // 0xc01310: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc01310: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc01314: r0 = watch()
    //     0xc01314: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xc01318: ldur            x2, [fp, #-0x20]
    // 0xc0131c: stur            x0, [fp, #-8]
    // 0xc01320: LoadField: r1 = r2->field_13
    //     0xc01320: ldur            w1, [x2, #0x13]
    // 0xc01324: DecompressPointer r1
    //     0xc01324: add             x1, x1, HEAP, lsl #32
    // 0xc01328: r0 = of()
    //     0xc01328: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xc0132c: cmp             w0, NULL
    // 0xc01330: b.eq            #0xc013cc
    // 0xc01334: ldur            x2, [fp, #-0x20]
    // 0xc01338: StoreField: r2->field_1b = r0
    //     0xc01338: stur            w0, [x2, #0x1b]
    //     0xc0133c: ldurb           w16, [x2, #-1]
    //     0xc01340: ldurb           w17, [x0, #-1]
    //     0xc01344: and             x16, x17, x16, lsr #2
    //     0xc01348: tst             x16, HEAP, lsr #32
    //     0xc0134c: b.eq            #0xc01354
    //     0xc01350: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0xc01354: r1 = Function '<anonymous closure>':.
    //     0xc01354: add             x1, PP, #0x21, lsl #12  ; [pp+0x218d8] AnonymousClosure: (0xc013dc), in [package:mentat_ai/ui/screens/entry_v2/home/widgets/mental_balance_card.dart] MentalBalanceCard::build (0xc01290)
    //     0xc01358: ldr             x1, [x1, #0x8d8]
    // 0xc0135c: r0 = AllocateClosure()
    //     0xc0135c: bl              #0xd33854  ; AllocateClosureStub
    // 0xc01360: r1 = Function '<anonymous closure>':.
    //     0xc01360: add             x1, PP, #0x21, lsl #12  ; [pp+0x218e0] AnonymousClosure: (0xc013d0), in [package:mentat_ai/ui/screens/entry_v2/home/widgets/mental_balance_card.dart] MentalBalanceCard::build (0xc01290)
    //     0xc01364: ldr             x1, [x1, #0x8e0]
    // 0xc01368: r2 = Null
    //     0xc01368: mov             x2, NULL
    // 0xc0136c: stur            x0, [fp, #-0x10]
    // 0xc01370: r0 = AllocateClosure()
    //     0xc01370: bl              #0xd33854  ; AllocateClosureStub
    // 0xc01374: r1 = Function '<anonymous closure>':.
    //     0xc01374: add             x1, PP, #0x21, lsl #12  ; [pp+0x218e8] AnonymousClosure: (0xce1c90), in [package:mentat_ai/ui/screens/entry_v2/home/widgets/recommended_actions_section.dart] RecommendedActionsSection::build (0xc03378)
    //     0xc01378: ldr             x1, [x1, #0x8e8]
    // 0xc0137c: r2 = Null
    //     0xc0137c: mov             x2, NULL
    // 0xc01380: stur            x0, [fp, #-0x18]
    // 0xc01384: r0 = AllocateClosure()
    //     0xc01384: bl              #0xd33854  ; AllocateClosureStub
    // 0xc01388: r16 = <MentalBalanceUiModel, Widget>
    //     0xc01388: add             x16, PP, #0x21, lsl #12  ; [pp+0x218f0] TypeArguments: <MentalBalanceUiModel, Widget>
    //     0xc0138c: ldr             x16, [x16, #0x8f0]
    // 0xc01390: ldur            lr, [fp, #-8]
    // 0xc01394: stp             lr, x16, [SP, #0x20]
    // 0xc01398: ldur            x16, [fp, #-0x10]
    // 0xc0139c: stp             x0, x16, [SP, #0x10]
    // 0xc013a0: ldur            x16, [fp, #-0x18]
    // 0xc013a4: r30 = true
    //     0xc013a4: add             lr, NULL, #0x20  ; true
    // 0xc013a8: stp             lr, x16, [SP]
    // 0xc013ac: r4 = const [0x2, 0x5, 0x5, 0x4, skipLoadingOnReload, 0x4, null]
    //     0xc013ac: add             x4, PP, #0x20, lsl #12  ; [pp+0x20948] List(7) [0x2, 0x5, 0x5, 0x4, "skipLoadingOnReload", 0x4, Null]
    //     0xc013b0: ldr             x4, [x4, #0x948]
    // 0xc013b4: r0 = AsyncValueX.when()
    //     0xc013b4: bl              #0xa721d8  ; [package:riverpod/src/common.dart] ::AsyncValueX.when
    // 0xc013b8: LeaveFrame
    //     0xc013b8: mov             SP, fp
    //     0xc013bc: ldp             fp, lr, [SP], #0x10
    // 0xc013c0: ret
    //     0xc013c0: ret             
    // 0xc013c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc013c4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc013c8: b               #0xc012b4
    // 0xc013cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc013cc: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] _CardShell <anonymous closure>(dynamic) {
    // ** addr: 0xc013d0, size: 0xc
    // 0xc013d0: r0 = Instance__CardShell
    //     0xc013d0: add             x0, PP, #0x21, lsl #12  ; [pp+0x218f8] Obj!_CardShell@1182441
    //     0xc013d4: ldr             x0, [x0, #0x8f8]
    // 0xc013d8: ret
    //     0xc013d8: ret             
  }
  [closure] _CardShell <anonymous closure>(dynamic, MentalBalanceUiModel) {
    // ** addr: 0xc013dc, size: 0x74
    // 0xc013dc: EnterFrame
    //     0xc013dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc013e0: mov             fp, SP
    // 0xc013e4: AllocStack(0x8)
    //     0xc013e4: sub             SP, SP, #8
    // 0xc013e8: SetupParameters([dynamic _ /* r0 */])
    //     0xc013e8: ldr             x0, [fp, #0x18]
    //     0xc013ec: ldur            w1, [x0, #0x17]
    //     0xc013f0: add             x1, x1, HEAP, lsl #32
    // 0xc013f4: CheckStackOverflow
    //     0xc013f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc013f8: cmp             SP, x16
    //     0xc013fc: b.ls            #0xc01448
    // 0xc01400: LoadField: r0 = r1->field_f
    //     0xc01400: ldur            w0, [x1, #0xf]
    // 0xc01404: DecompressPointer r0
    //     0xc01404: add             x0, x0, HEAP, lsl #32
    // 0xc01408: LoadField: r2 = r1->field_13
    //     0xc01408: ldur            w2, [x1, #0x13]
    // 0xc0140c: DecompressPointer r2
    //     0xc0140c: add             x2, x2, HEAP, lsl #32
    // 0xc01410: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc01410: ldur            w3, [x1, #0x17]
    // 0xc01414: DecompressPointer r3
    //     0xc01414: add             x3, x3, HEAP, lsl #32
    // 0xc01418: LoadField: r6 = r1->field_1b
    //     0xc01418: ldur            w6, [x1, #0x1b]
    // 0xc0141c: DecompressPointer r6
    //     0xc0141c: add             x6, x6, HEAP, lsl #32
    // 0xc01420: mov             x1, x0
    // 0xc01424: ldr             x5, [fp, #0x10]
    // 0xc01428: r0 = _buildContent()
    //     0xc01428: bl              #0xc0145c  ; [package:mentat_ai/ui/screens/entry_v2/home/widgets/mental_balance_card.dart] MentalBalanceCard::_buildContent
    // 0xc0142c: stur            x0, [fp, #-8]
    // 0xc01430: r0 = _CardShell()
    //     0xc01430: bl              #0xc01450  ; Allocate_CardShellStub -> _CardShell (size=0x10)
    // 0xc01434: ldur            x1, [fp, #-8]
    // 0xc01438: StoreField: r0->field_b = r1
    //     0xc01438: stur            w1, [x0, #0xb]
    // 0xc0143c: LeaveFrame
    //     0xc0143c: mov             SP, fp
    //     0xc01440: ldp             fp, lr, [SP], #0x10
    // 0xc01444: ret
    //     0xc01444: ret             
    // 0xc01448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc01448: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0144c: b               #0xc01400
  }
  _ _buildContent(/* No info */) {
    // ** addr: 0xc0145c, size: 0x6bc
    // 0xc0145c: EnterFrame
    //     0xc0145c: stp             fp, lr, [SP, #-0x10]!
    //     0xc01460: mov             fp, SP
    // 0xc01464: AllocStack(0x58)
    //     0xc01464: sub             SP, SP, #0x58
    // 0xc01468: SetupParameters(MentalBalanceCard this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r1, fp-0x28 */)
    //     0xc01468: mov             x4, x1
    //     0xc0146c: mov             x0, x2
    //     0xc01470: stur            x2, [fp, #-0x10]
    //     0xc01474: mov             x2, x5
    //     0xc01478: stur            x1, [fp, #-8]
    //     0xc0147c: mov             x1, x6
    //     0xc01480: stur            x3, [fp, #-0x18]
    //     0xc01484: stur            x5, [fp, #-0x20]
    //     0xc01488: stur            x6, [fp, #-0x28]
    // 0xc0148c: CheckStackOverflow
    //     0xc0148c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc01490: cmp             SP, x16
    //     0xc01494: b.ls            #0xc01b0c
    // 0xc01498: r1 = 3
    //     0xc01498: movz            x1, #0x3
    // 0xc0149c: r0 = AllocateContext()
    //     0xc0149c: bl              #0xd33480  ; AllocateContextStub
    // 0xc014a0: mov             x3, x0
    // 0xc014a4: ldur            x0, [fp, #-8]
    // 0xc014a8: stur            x3, [fp, #-0x30]
    // 0xc014ac: StoreField: r3->field_f = r0
    //     0xc014ac: stur            w0, [x3, #0xf]
    // 0xc014b0: ldur            x0, [fp, #-0x10]
    // 0xc014b4: StoreField: r3->field_13 = r0
    //     0xc014b4: stur            w0, [x3, #0x13]
    // 0xc014b8: ldur            x0, [fp, #-0x18]
    // 0xc014bc: ArrayStore: r3[0] = r0  ; List_4
    //     0xc014bc: stur            w0, [x3, #0x17]
    // 0xc014c0: ldur            x0, [fp, #-0x20]
    // 0xc014c4: LoadField: r4 = r0->field_b
    //     0xc014c4: ldur            w4, [x0, #0xb]
    // 0xc014c8: DecompressPointer r4
    //     0xc014c8: add             x4, x4, HEAP, lsl #32
    // 0xc014cc: stur            x4, [fp, #-0x10]
    // 0xc014d0: r16 = Instance_TrendType
    //     0xc014d0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21900] Obj!TrendType@1187af1
    //     0xc014d4: ldr             x16, [x16, #0x900]
    // 0xc014d8: cmp             w4, w16
    // 0xc014dc: b.eq            #0xc01500
    // 0xc014e0: LoadField: r1 = r0->field_f
    //     0xc014e0: ldur            w1, [x0, #0xf]
    // 0xc014e4: DecompressPointer r1
    //     0xc014e4: add             x1, x1, HEAP, lsl #32
    // 0xc014e8: cmp             w1, NULL
    // 0xc014ec: r16 = true
    //     0xc014ec: add             x16, NULL, #0x20  ; true
    // 0xc014f0: r17 = false
    //     0xc014f0: add             x17, NULL, #0x30  ; false
    // 0xc014f4: csel            x2, x16, x17, ne
    // 0xc014f8: mov             x5, x2
    // 0xc014fc: b               #0xc01504
    // 0xc01500: r5 = false
    //     0xc01500: add             x5, NULL, #0x30  ; false
    // 0xc01504: ldur            x1, [fp, #-0x28]
    // 0xc01508: mov             x2, x0
    // 0xc0150c: stur            x5, [fp, #-8]
    // 0xc01510: r0 = messageFor()
    //     0xc01510: bl              #0xc01b80  ; [package:mentat_ai/data/mental_balance/mental_balance_messages.dart] MentalBalanceMessages::messageFor
    // 0xc01514: ldur            x1, [fp, #-0x28]
    // 0xc01518: stur            x0, [fp, #-0x18]
    // 0xc0151c: r0 = titleFor()
    //     0xc0151c: bl              #0xc01b3c  ; [package:mentat_ai/data/mental_balance/mental_balance_messages.dart] MentalBalanceMessages::titleFor
    // 0xc01520: stur            x0, [fp, #-0x38]
    // 0xc01524: r0 = Text()
    //     0xc01524: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xc01528: mov             x2, x0
    // 0xc0152c: ldur            x0, [fp, #-0x38]
    // 0xc01530: stur            x2, [fp, #-0x40]
    // 0xc01534: StoreField: r2->field_b = r0
    //     0xc01534: stur            w0, [x2, #0xb]
    // 0xc01538: r0 = Instance_TextStyle
    //     0xc01538: add             x0, PP, #0x21, lsl #12  ; [pp+0x21908] Obj!TextStyle@11797d1
    //     0xc0153c: ldr             x0, [x0, #0x908]
    // 0xc01540: StoreField: r2->field_13 = r0
    //     0xc01540: stur            w0, [x2, #0x13]
    // 0xc01544: r1 = <FlexParentData>
    //     0xc01544: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xc01548: ldr             x1, [x1, #0xc18]
    // 0xc0154c: r0 = Expanded()
    //     0xc0154c: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xc01550: mov             x3, x0
    // 0xc01554: r0 = 1
    //     0xc01554: movz            x0, #0x1
    // 0xc01558: stur            x3, [fp, #-0x38]
    // 0xc0155c: StoreField: r3->field_13 = r0
    //     0xc0155c: stur            x0, [x3, #0x13]
    // 0xc01560: r0 = Instance_FlexFit
    //     0xc01560: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xc01564: ldr             x0, [x0, #0xc20]
    // 0xc01568: StoreField: r3->field_1b = r0
    //     0xc01568: stur            w0, [x3, #0x1b]
    // 0xc0156c: ldur            x0, [fp, #-0x40]
    // 0xc01570: StoreField: r3->field_b = r0
    //     0xc01570: stur            w0, [x3, #0xb]
    // 0xc01574: r1 = Null
    //     0xc01574: mov             x1, NULL
    // 0xc01578: r2 = 4
    //     0xc01578: movz            x2, #0x4
    // 0xc0157c: r0 = AllocateArray()
    //     0xc0157c: bl              #0xd34570  ; AllocateArrayStub
    // 0xc01580: mov             x2, x0
    // 0xc01584: ldur            x0, [fp, #-0x38]
    // 0xc01588: stur            x2, [fp, #-0x40]
    // 0xc0158c: StoreField: r2->field_f = r0
    //     0xc0158c: stur            w0, [x2, #0xf]
    // 0xc01590: r16 = Instance__HeaderBadge
    //     0xc01590: add             x16, PP, #0x21, lsl #12  ; [pp+0x21910] Obj!_HeaderBadge@1182431
    //     0xc01594: ldr             x16, [x16, #0x910]
    // 0xc01598: StoreField: r2->field_13 = r16
    //     0xc01598: stur            w16, [x2, #0x13]
    // 0xc0159c: r1 = <Widget>
    //     0xc0159c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc015a0: ldr             x1, [x1, #0xd88]
    // 0xc015a4: r0 = AllocateGrowableArray()
    //     0xc015a4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc015a8: mov             x1, x0
    // 0xc015ac: ldur            x0, [fp, #-0x40]
    // 0xc015b0: stur            x1, [fp, #-0x38]
    // 0xc015b4: StoreField: r1->field_f = r0
    //     0xc015b4: stur            w0, [x1, #0xf]
    // 0xc015b8: r2 = 4
    //     0xc015b8: movz            x2, #0x4
    // 0xc015bc: StoreField: r1->field_b = r2
    //     0xc015bc: stur            w2, [x1, #0xb]
    // 0xc015c0: r0 = Row()
    //     0xc015c0: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xc015c4: mov             x3, x0
    // 0xc015c8: r0 = Instance_Axis
    //     0xc015c8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xc015cc: ldr             x0, [x0, #0xf70]
    // 0xc015d0: stur            x3, [fp, #-0x40]
    // 0xc015d4: StoreField: r3->field_f = r0
    //     0xc015d4: stur            w0, [x3, #0xf]
    // 0xc015d8: r0 = Instance_MainAxisAlignment
    //     0xc015d8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xc015dc: ldr             x0, [x0, #0x5c8]
    // 0xc015e0: StoreField: r3->field_13 = r0
    //     0xc015e0: stur            w0, [x3, #0x13]
    // 0xc015e4: r4 = Instance_MainAxisSize
    //     0xc015e4: add             x4, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xc015e8: ldr             x4, [x4, #0x5d0]
    // 0xc015ec: ArrayStore: r3[0] = r4  ; List_4
    //     0xc015ec: stur            w4, [x3, #0x17]
    // 0xc015f0: r1 = Instance_CrossAxisAlignment
    //     0xc015f0: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xc015f4: ldr             x1, [x1, #0x5d8]
    // 0xc015f8: StoreField: r3->field_1b = r1
    //     0xc015f8: stur            w1, [x3, #0x1b]
    // 0xc015fc: r5 = Instance_VerticalDirection
    //     0xc015fc: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc01600: ldr             x5, [x5, #0x5e0]
    // 0xc01604: StoreField: r3->field_23 = r5
    //     0xc01604: stur            w5, [x3, #0x23]
    // 0xc01608: r6 = Instance_Clip
    //     0xc01608: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc0160c: ldr             x6, [x6, #0x5e8]
    // 0xc01610: StoreField: r3->field_2b = r6
    //     0xc01610: stur            w6, [x3, #0x2b]
    // 0xc01614: StoreField: r3->field_2f = rZR
    //     0xc01614: stur            xzr, [x3, #0x2f]
    // 0xc01618: ldur            x1, [fp, #-0x38]
    // 0xc0161c: StoreField: r3->field_b = r1
    //     0xc0161c: stur            w1, [x3, #0xb]
    // 0xc01620: r1 = Null
    //     0xc01620: mov             x1, NULL
    // 0xc01624: r2 = 4
    //     0xc01624: movz            x2, #0x4
    // 0xc01628: r0 = AllocateArray()
    //     0xc01628: bl              #0xd34570  ; AllocateArrayStub
    // 0xc0162c: mov             x2, x0
    // 0xc01630: ldur            x0, [fp, #-0x40]
    // 0xc01634: stur            x2, [fp, #-0x38]
    // 0xc01638: StoreField: r2->field_f = r0
    //     0xc01638: stur            w0, [x2, #0xf]
    // 0xc0163c: r16 = Instance_SizedBox
    //     0xc0163c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xc01640: ldr             x16, [x16, #0x258]
    // 0xc01644: StoreField: r2->field_13 = r16
    //     0xc01644: stur            w16, [x2, #0x13]
    // 0xc01648: r1 = <Widget>
    //     0xc01648: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc0164c: ldr             x1, [x1, #0xd88]
    // 0xc01650: r0 = AllocateGrowableArray()
    //     0xc01650: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc01654: mov             x1, x0
    // 0xc01658: ldur            x0, [fp, #-0x38]
    // 0xc0165c: stur            x1, [fp, #-0x40]
    // 0xc01660: StoreField: r1->field_f = r0
    //     0xc01660: stur            w0, [x1, #0xf]
    // 0xc01664: r2 = 4
    //     0xc01664: movz            x2, #0x4
    // 0xc01668: StoreField: r1->field_b = r2
    //     0xc01668: stur            w2, [x1, #0xb]
    // 0xc0166c: ldur            x0, [fp, #-0x20]
    // 0xc01670: LoadField: r3 = r0->field_7
    //     0xc01670: ldur            w3, [x0, #7]
    // 0xc01674: DecompressPointer r3
    //     0xc01674: add             x3, x3, HEAP, lsl #32
    // 0xc01678: cmp             w3, NULL
    // 0xc0167c: b.eq            #0xc017f4
    // 0xc01680: ldur            x4, [fp, #-8]
    // 0xc01684: r5 = LoadInt32Instr(r3)
    //     0xc01684: sbfx            x5, x3, #1, #0x1f
    //     0xc01688: tbz             w3, #0, #0xc01690
    //     0xc0168c: ldur            x5, [x3, #7]
    // 0xc01690: stur            x5, [fp, #-0x48]
    // 0xc01694: r0 = _ScoreRow()
    //     0xc01694: bl              #0xc01b30  ; Allocate_ScoreRowStub -> _ScoreRow (size=0x14)
    // 0xc01698: mov             x3, x0
    // 0xc0169c: ldur            x0, [fp, #-0x48]
    // 0xc016a0: stur            x3, [fp, #-0x38]
    // 0xc016a4: StoreField: r3->field_b = r0
    //     0xc016a4: stur            x0, [x3, #0xb]
    // 0xc016a8: r1 = Null
    //     0xc016a8: mov             x1, NULL
    // 0xc016ac: r2 = 2
    //     0xc016ac: movz            x2, #0x2
    // 0xc016b0: r0 = AllocateArray()
    //     0xc016b0: bl              #0xd34570  ; AllocateArrayStub
    // 0xc016b4: mov             x2, x0
    // 0xc016b8: ldur            x0, [fp, #-0x38]
    // 0xc016bc: stur            x2, [fp, #-0x50]
    // 0xc016c0: StoreField: r2->field_f = r0
    //     0xc016c0: stur            w0, [x2, #0xf]
    // 0xc016c4: r1 = <Widget>
    //     0xc016c4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc016c8: ldr             x1, [x1, #0xd88]
    // 0xc016cc: r0 = AllocateGrowableArray()
    //     0xc016cc: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc016d0: mov             x1, x0
    // 0xc016d4: ldur            x0, [fp, #-0x50]
    // 0xc016d8: stur            x1, [fp, #-0x38]
    // 0xc016dc: StoreField: r1->field_f = r0
    //     0xc016dc: stur            w0, [x1, #0xf]
    // 0xc016e0: r0 = 2
    //     0xc016e0: movz            x0, #0x2
    // 0xc016e4: StoreField: r1->field_b = r0
    //     0xc016e4: stur            w0, [x1, #0xb]
    // 0xc016e8: ldur            x0, [fp, #-8]
    // 0xc016ec: tbnz            w0, #4, #0xc01790
    // 0xc016f0: ldur            x0, [fp, #-0x20]
    // 0xc016f4: ldur            x3, [fp, #-0x28]
    // 0xc016f8: ldur            x2, [fp, #-0x10]
    // 0xc016fc: LoadField: r4 = r0->field_f
    //     0xc016fc: ldur            w4, [x0, #0xf]
    // 0xc01700: DecompressPointer r4
    //     0xc01700: add             x4, x4, HEAP, lsl #32
    // 0xc01704: stur            x4, [fp, #-8]
    // 0xc01708: cmp             w4, NULL
    // 0xc0170c: b.eq            #0xc01b14
    // 0xc01710: r0 = _TrendPill()
    //     0xc01710: bl              #0xc01b24  ; Allocate_TrendPillStub -> _TrendPill (size=0x1c)
    // 0xc01714: mov             x3, x0
    // 0xc01718: ldur            x0, [fp, #-0x10]
    // 0xc0171c: stur            x3, [fp, #-0x50]
    // 0xc01720: StoreField: r3->field_b = r0
    //     0xc01720: stur            w0, [x3, #0xb]
    // 0xc01724: ldur            x0, [fp, #-8]
    // 0xc01728: r1 = LoadInt32Instr(r0)
    //     0xc01728: sbfx            x1, x0, #1, #0x1f
    //     0xc0172c: tbz             w0, #0, #0xc01734
    //     0xc01730: ldur            x1, [x0, #7]
    // 0xc01734: StoreField: r3->field_f = r1
    //     0xc01734: stur            x1, [x3, #0xf]
    // 0xc01738: ldur            x0, [fp, #-0x28]
    // 0xc0173c: ArrayStore: r3[0] = r0  ; List_4
    //     0xc0173c: stur            w0, [x3, #0x17]
    // 0xc01740: r1 = Null
    //     0xc01740: mov             x1, NULL
    // 0xc01744: r2 = 4
    //     0xc01744: movz            x2, #0x4
    // 0xc01748: r0 = AllocateArray()
    //     0xc01748: bl              #0xd34570  ; AllocateArrayStub
    // 0xc0174c: stur            x0, [fp, #-8]
    // 0xc01750: r16 = Instance_SizedBox
    //     0xc01750: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d340] Obj!SizedBox@11838f1
    //     0xc01754: ldr             x16, [x16, #0x340]
    // 0xc01758: StoreField: r0->field_f = r16
    //     0xc01758: stur            w16, [x0, #0xf]
    // 0xc0175c: ldur            x1, [fp, #-0x50]
    // 0xc01760: StoreField: r0->field_13 = r1
    //     0xc01760: stur            w1, [x0, #0x13]
    // 0xc01764: r1 = <Widget>
    //     0xc01764: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc01768: ldr             x1, [x1, #0xd88]
    // 0xc0176c: r0 = AllocateGrowableArray()
    //     0xc0176c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc01770: mov             x1, x0
    // 0xc01774: ldur            x0, [fp, #-8]
    // 0xc01778: StoreField: r1->field_f = r0
    //     0xc01778: stur            w0, [x1, #0xf]
    // 0xc0177c: r0 = 4
    //     0xc0177c: movz            x0, #0x4
    // 0xc01780: StoreField: r1->field_b = r0
    //     0xc01780: stur            w0, [x1, #0xb]
    // 0xc01784: mov             x2, x1
    // 0xc01788: ldur            x1, [fp, #-0x38]
    // 0xc0178c: r0 = addAll()
    //     0xc0178c: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xc01790: ldur            x0, [fp, #-0x38]
    // 0xc01794: LoadField: r1 = r0->field_b
    //     0xc01794: ldur            w1, [x0, #0xb]
    // 0xc01798: LoadField: r2 = r0->field_f
    //     0xc01798: ldur            w2, [x0, #0xf]
    // 0xc0179c: DecompressPointer r2
    //     0xc0179c: add             x2, x2, HEAP, lsl #32
    // 0xc017a0: LoadField: r3 = r2->field_b
    //     0xc017a0: ldur            w3, [x2, #0xb]
    // 0xc017a4: r2 = LoadInt32Instr(r1)
    //     0xc017a4: sbfx            x2, x1, #1, #0x1f
    // 0xc017a8: stur            x2, [fp, #-0x48]
    // 0xc017ac: r1 = LoadInt32Instr(r3)
    //     0xc017ac: sbfx            x1, x3, #1, #0x1f
    // 0xc017b0: cmp             x2, x1
    // 0xc017b4: b.ne            #0xc017c0
    // 0xc017b8: mov             x1, x0
    // 0xc017bc: r0 = _growToNextCapacity()
    //     0xc017bc: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc017c0: ldur            x2, [fp, #-0x38]
    // 0xc017c4: ldur            x0, [fp, #-0x48]
    // 0xc017c8: add             x1, x0, #1
    // 0xc017cc: lsl             x3, x1, #1
    // 0xc017d0: StoreField: r2->field_b = r3
    //     0xc017d0: stur            w3, [x2, #0xb]
    // 0xc017d4: LoadField: r1 = r2->field_f
    //     0xc017d4: ldur            w1, [x2, #0xf]
    // 0xc017d8: DecompressPointer r1
    //     0xc017d8: add             x1, x1, HEAP, lsl #32
    // 0xc017dc: add             x3, x1, x0, lsl #2
    // 0xc017e0: r16 = Instance_SizedBox
    //     0xc017e0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xc017e4: ldr             x16, [x16, #0x640]
    // 0xc017e8: StoreField: r3->field_f = r16
    //     0xc017e8: stur            w16, [x3, #0xf]
    // 0xc017ec: ldur            x1, [fp, #-0x40]
    // 0xc017f0: r0 = addAll()
    //     0xc017f0: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xc017f4: ldur            x2, [fp, #-0x18]
    // 0xc017f8: ldur            x0, [fp, #-0x40]
    // 0xc017fc: r1 = <String>
    //     0xc017fc: ldr             x1, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xc01800: r0 = ValueKey()
    //     0xc01800: bl              #0x8256ac  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0xc01804: mov             x2, x0
    // 0xc01808: ldur            x0, [fp, #-0x18]
    // 0xc0180c: stur            x2, [fp, #-8]
    // 0xc01810: StoreField: r2->field_b = r0
    //     0xc01810: stur            w0, [x2, #0xb]
    // 0xc01814: r16 = 0.900000
    //     0xc01814: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed48] 0.9
    //     0xc01818: ldr             x16, [x16, #0xd48]
    // 0xc0181c: str             x16, [SP]
    // 0xc01820: r1 = Instance_Color
    //     0xc01820: add             x1, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xc01824: ldr             x1, [x1, #0x448]
    // 0xc01828: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc01828: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d490] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc0182c: ldr             x4, [x4, #0x490]
    // 0xc01830: r0 = withValues()
    //     0xc01830: bl              #0xcd7a54  ; [dart:ui] Color::withValues
    // 0xc01834: stur            x0, [fp, #-0x10]
    // 0xc01838: r0 = TextStyle()
    //     0xc01838: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc0183c: mov             x1, x0
    // 0xc01840: r0 = true
    //     0xc01840: add             x0, NULL, #0x20  ; true
    // 0xc01844: stur            x1, [fp, #-0x38]
    // 0xc01848: StoreField: r1->field_7 = r0
    //     0xc01848: stur            w0, [x1, #7]
    // 0xc0184c: ldur            x0, [fp, #-0x10]
    // 0xc01850: StoreField: r1->field_b = r0
    //     0xc01850: stur            w0, [x1, #0xb]
    // 0xc01854: r0 = 14.000000
    //     0xc01854: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] 14
    //     0xc01858: ldr             x0, [x0, #0x2b0]
    // 0xc0185c: StoreField: r1->field_1f = r0
    //     0xc0185c: stur            w0, [x1, #0x1f]
    // 0xc01860: r0 = Instance_FontWeight
    //     0xc01860: add             x0, PP, #0x15, lsl #12  ; [pp+0x15650] Obj!FontWeight@116a641
    //     0xc01864: ldr             x0, [x0, #0x650]
    // 0xc01868: StoreField: r1->field_23 = r0
    //     0xc01868: stur            w0, [x1, #0x23]
    // 0xc0186c: r0 = 1.428571
    //     0xc0186c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21918] 1.4285714285714286
    //     0xc01870: ldr             x0, [x0, #0x918]
    // 0xc01874: StoreField: r1->field_37 = r0
    //     0xc01874: stur            w0, [x1, #0x37]
    // 0xc01878: r0 = "Inter"
    //     0xc01878: add             x0, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xc0187c: ldr             x0, [x0, #0x610]
    // 0xc01880: StoreField: r1->field_13 = r0
    //     0xc01880: stur            w0, [x1, #0x13]
    // 0xc01884: r0 = Text()
    //     0xc01884: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xc01888: mov             x1, x0
    // 0xc0188c: ldur            x0, [fp, #-0x18]
    // 0xc01890: stur            x1, [fp, #-0x10]
    // 0xc01894: StoreField: r1->field_b = r0
    //     0xc01894: stur            w0, [x1, #0xb]
    // 0xc01898: ldur            x0, [fp, #-0x38]
    // 0xc0189c: StoreField: r1->field_13 = r0
    //     0xc0189c: stur            w0, [x1, #0x13]
    // 0xc018a0: ldur            x0, [fp, #-8]
    // 0xc018a4: StoreField: r1->field_7 = r0
    //     0xc018a4: stur            w0, [x1, #7]
    // 0xc018a8: r0 = AnimatedSwitcher()
    //     0xc018a8: bl              #0xa2bc60  ; AllocateAnimatedSwitcherStub -> AnimatedSwitcher (size=0x28)
    // 0xc018ac: mov             x3, x0
    // 0xc018b0: ldur            x0, [fp, #-0x10]
    // 0xc018b4: stur            x3, [fp, #-8]
    // 0xc018b8: StoreField: r3->field_b = r0
    //     0xc018b8: stur            w0, [x3, #0xb]
    // 0xc018bc: r0 = Instance_Duration
    //     0xc018bc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18cc8] Obj!Duration@118f9e1
    //     0xc018c0: ldr             x0, [x0, #0xcc8]
    // 0xc018c4: StoreField: r3->field_f = r0
    //     0xc018c4: stur            w0, [x3, #0xf]
    // 0xc018c8: r1 = Instance_Cubic
    //     0xc018c8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fcb8] Obj!Cubic@1169d81
    //     0xc018cc: ldr             x1, [x1, #0xcb8]
    // 0xc018d0: ArrayStore: r3[0] = r1  ; List_4
    //     0xc018d0: stur            w1, [x3, #0x17]
    // 0xc018d4: r1 = Instance_Cubic
    //     0xc018d4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21920] Obj!Cubic@1169db1
    //     0xc018d8: ldr             x1, [x1, #0x920]
    // 0xc018dc: StoreField: r3->field_1b = r1
    //     0xc018dc: stur            w1, [x3, #0x1b]
    // 0xc018e0: r1 = Function '<anonymous closure>':.
    //     0xc018e0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21928] AnonymousClosure: (0xc03348), in [package:mentat_ai/ui/screens/entry_v2/home/widgets/mental_balance_card.dart] MentalBalanceCard::_buildContent (0xc0145c)
    //     0xc018e4: ldr             x1, [x1, #0x928]
    // 0xc018e8: r2 = Null
    //     0xc018e8: mov             x2, NULL
    // 0xc018ec: r0 = AllocateClosure()
    //     0xc018ec: bl              #0xd33854  ; AllocateClosureStub
    // 0xc018f0: mov             x1, x0
    // 0xc018f4: ldur            x0, [fp, #-8]
    // 0xc018f8: StoreField: r0->field_1f = r1
    //     0xc018f8: stur            w1, [x0, #0x1f]
    // 0xc018fc: r1 = Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static.
    //     0xc018fc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21930] Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static. (0x7b81e394c49c)
    //     0xc01900: ldr             x1, [x1, #0x930]
    // 0xc01904: StoreField: r0->field_23 = r1
    //     0xc01904: stur            w1, [x0, #0x23]
    // 0xc01908: ldur            x2, [fp, #-0x40]
    // 0xc0190c: LoadField: r1 = r2->field_b
    //     0xc0190c: ldur            w1, [x2, #0xb]
    // 0xc01910: LoadField: r3 = r2->field_f
    //     0xc01910: ldur            w3, [x2, #0xf]
    // 0xc01914: DecompressPointer r3
    //     0xc01914: add             x3, x3, HEAP, lsl #32
    // 0xc01918: LoadField: r4 = r3->field_b
    //     0xc01918: ldur            w4, [x3, #0xb]
    // 0xc0191c: r3 = LoadInt32Instr(r1)
    //     0xc0191c: sbfx            x3, x1, #1, #0x1f
    // 0xc01920: stur            x3, [fp, #-0x48]
    // 0xc01924: r1 = LoadInt32Instr(r4)
    //     0xc01924: sbfx            x1, x4, #1, #0x1f
    // 0xc01928: cmp             x3, x1
    // 0xc0192c: b.ne            #0xc01938
    // 0xc01930: mov             x1, x2
    // 0xc01934: r0 = _growToNextCapacity()
    //     0xc01934: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc01938: ldur            x4, [fp, #-0x20]
    // 0xc0193c: ldur            x2, [fp, #-0x40]
    // 0xc01940: ldur            x3, [fp, #-0x48]
    // 0xc01944: add             x0, x3, #1
    // 0xc01948: lsl             x1, x0, #1
    // 0xc0194c: StoreField: r2->field_b = r1
    //     0xc0194c: stur            w1, [x2, #0xb]
    // 0xc01950: LoadField: r1 = r2->field_f
    //     0xc01950: ldur            w1, [x2, #0xf]
    // 0xc01954: DecompressPointer r1
    //     0xc01954: add             x1, x1, HEAP, lsl #32
    // 0xc01958: ldur            x0, [fp, #-8]
    // 0xc0195c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc0195c: add             x25, x1, x3, lsl #2
    //     0xc01960: add             x25, x25, #0xf
    //     0xc01964: str             w0, [x25]
    //     0xc01968: tbz             w0, #0, #0xc01984
    //     0xc0196c: ldurb           w16, [x1, #-1]
    //     0xc01970: ldurb           w17, [x0, #-1]
    //     0xc01974: and             x16, x17, x16, lsr #2
    //     0xc01978: tst             x16, HEAP, lsr #32
    //     0xc0197c: b.eq            #0xc01984
    //     0xc01980: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc01984: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xc01984: ldur            w0, [x4, #0x17]
    // 0xc01988: DecompressPointer r0
    //     0xc01988: add             x0, x0, HEAP, lsl #32
    // 0xc0198c: tbz             w0, #4, #0xc0199c
    // 0xc01990: LoadField: r1 = r4->field_1b
    //     0xc01990: ldur            w1, [x4, #0x1b]
    // 0xc01994: DecompressPointer r1
    //     0xc01994: add             x1, x1, HEAP, lsl #32
    // 0xc01998: tbnz            w1, #4, #0xc01a60
    // 0xc0199c: tbnz            w0, #4, #0xc019c0
    // 0xc019a0: ldur            x1, [fp, #-0x28]
    // 0xc019a4: r0 = LoadClassIdInstr(r1)
    //     0xc019a4: ldur            x0, [x1, #-1]
    //     0xc019a8: ubfx            x0, x0, #0xc, #0x14
    // 0xc019ac: r0 = GDT[cid_x0 + 0xba5b]()
    //     0xc019ac: movz            x17, #0xba5b
    //     0xc019b0: add             lr, x0, x17
    //     0xc019b4: ldr             lr, [x21, lr, lsl #3]
    //     0xc019b8: blr             lr
    // 0xc019bc: b               #0xc019dc
    // 0xc019c0: ldur            x1, [fp, #-0x28]
    // 0xc019c4: r0 = LoadClassIdInstr(r1)
    //     0xc019c4: ldur            x0, [x1, #-1]
    //     0xc019c8: ubfx            x0, x0, #0xc, #0x14
    // 0xc019cc: r0 = GDT[cid_x0 + 0xb501]()
    //     0xc019cc: movz            x17, #0xb501
    //     0xc019d0: add             lr, x0, x17
    //     0xc019d4: ldr             lr, [x21, lr, lsl #3]
    //     0xc019d8: blr             lr
    // 0xc019dc: stur            x0, [fp, #-8]
    // 0xc019e0: r0 = _CtaButton()
    //     0xc019e0: bl              #0xc01b18  ; Allocate_CtaButtonStub -> _CtaButton (size=0x14)
    // 0xc019e4: mov             x3, x0
    // 0xc019e8: ldur            x0, [fp, #-8]
    // 0xc019ec: stur            x3, [fp, #-0x10]
    // 0xc019f0: StoreField: r3->field_b = r0
    //     0xc019f0: stur            w0, [x3, #0xb]
    // 0xc019f4: ldur            x2, [fp, #-0x30]
    // 0xc019f8: r1 = Function '<anonymous closure>':.
    //     0xc019f8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21938] AnonymousClosure: (0xc032f4), in [package:mentat_ai/ui/screens/entry_v2/home/widgets/mental_balance_card.dart] MentalBalanceCard::_buildContent (0xc0145c)
    //     0xc019fc: ldr             x1, [x1, #0x938]
    // 0xc01a00: r0 = AllocateClosure()
    //     0xc01a00: bl              #0xd33854  ; AllocateClosureStub
    // 0xc01a04: mov             x1, x0
    // 0xc01a08: ldur            x0, [fp, #-0x10]
    // 0xc01a0c: StoreField: r0->field_f = r1
    //     0xc01a0c: stur            w1, [x0, #0xf]
    // 0xc01a10: r1 = Null
    //     0xc01a10: mov             x1, NULL
    // 0xc01a14: r2 = 4
    //     0xc01a14: movz            x2, #0x4
    // 0xc01a18: r0 = AllocateArray()
    //     0xc01a18: bl              #0xd34570  ; AllocateArrayStub
    // 0xc01a1c: stur            x0, [fp, #-8]
    // 0xc01a20: r16 = Instance_SizedBox
    //     0xc01a20: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xc01a24: ldr             x16, [x16, #0x258]
    // 0xc01a28: StoreField: r0->field_f = r16
    //     0xc01a28: stur            w16, [x0, #0xf]
    // 0xc01a2c: ldur            x1, [fp, #-0x10]
    // 0xc01a30: StoreField: r0->field_13 = r1
    //     0xc01a30: stur            w1, [x0, #0x13]
    // 0xc01a34: r1 = <Widget>
    //     0xc01a34: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc01a38: ldr             x1, [x1, #0xd88]
    // 0xc01a3c: r0 = AllocateGrowableArray()
    //     0xc01a3c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc01a40: mov             x1, x0
    // 0xc01a44: ldur            x0, [fp, #-8]
    // 0xc01a48: StoreField: r1->field_f = r0
    //     0xc01a48: stur            w0, [x1, #0xf]
    // 0xc01a4c: r0 = 4
    //     0xc01a4c: movz            x0, #0x4
    // 0xc01a50: StoreField: r1->field_b = r0
    //     0xc01a50: stur            w0, [x1, #0xb]
    // 0xc01a54: mov             x2, x1
    // 0xc01a58: ldur            x1, [fp, #-0x40]
    // 0xc01a5c: r0 = addAll()
    //     0xc01a5c: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xc01a60: ldur            x0, [fp, #-0x40]
    // 0xc01a64: r0 = Column()
    //     0xc01a64: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc01a68: mov             x1, x0
    // 0xc01a6c: r0 = Instance_Axis
    //     0xc01a6c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xc01a70: ldr             x0, [x0, #0xf68]
    // 0xc01a74: stur            x1, [fp, #-8]
    // 0xc01a78: StoreField: r1->field_f = r0
    //     0xc01a78: stur            w0, [x1, #0xf]
    // 0xc01a7c: r0 = Instance_MainAxisAlignment
    //     0xc01a7c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xc01a80: ldr             x0, [x0, #0x5c8]
    // 0xc01a84: StoreField: r1->field_13 = r0
    //     0xc01a84: stur            w0, [x1, #0x13]
    // 0xc01a88: r0 = Instance_MainAxisSize
    //     0xc01a88: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xc01a8c: ldr             x0, [x0, #0x5d0]
    // 0xc01a90: ArrayStore: r1[0] = r0  ; List_4
    //     0xc01a90: stur            w0, [x1, #0x17]
    // 0xc01a94: r0 = Instance_CrossAxisAlignment
    //     0xc01a94: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xc01a98: ldr             x0, [x0, #0x7c0]
    // 0xc01a9c: StoreField: r1->field_1b = r0
    //     0xc01a9c: stur            w0, [x1, #0x1b]
    // 0xc01aa0: r0 = Instance_VerticalDirection
    //     0xc01aa0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc01aa4: ldr             x0, [x0, #0x5e0]
    // 0xc01aa8: StoreField: r1->field_23 = r0
    //     0xc01aa8: stur            w0, [x1, #0x23]
    // 0xc01aac: r0 = Instance_Clip
    //     0xc01aac: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc01ab0: ldr             x0, [x0, #0x5e8]
    // 0xc01ab4: StoreField: r1->field_2b = r0
    //     0xc01ab4: stur            w0, [x1, #0x2b]
    // 0xc01ab8: StoreField: r1->field_2f = rZR
    //     0xc01ab8: stur            xzr, [x1, #0x2f]
    // 0xc01abc: ldur            x0, [fp, #-0x40]
    // 0xc01ac0: StoreField: r1->field_b = r0
    //     0xc01ac0: stur            w0, [x1, #0xb]
    // 0xc01ac4: r0 = AnimatedSize()
    //     0xc01ac4: bl              #0xa48dfc  ; AllocateAnimatedSizeStub -> AnimatedSize (size=0x28)
    // 0xc01ac8: ldur            x1, [fp, #-8]
    // 0xc01acc: StoreField: r0->field_b = r1
    //     0xc01acc: stur            w1, [x0, #0xb]
    // 0xc01ad0: r1 = Instance_Alignment
    //     0xc01ad0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21940] Obj!Alignment@1169161
    //     0xc01ad4: ldr             x1, [x1, #0x940]
    // 0xc01ad8: StoreField: r0->field_f = r1
    //     0xc01ad8: stur            w1, [x0, #0xf]
    // 0xc01adc: r1 = Instance_Cubic
    //     0xc01adc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18cc0] Obj!Cubic@1169cf1
    //     0xc01ae0: ldr             x1, [x1, #0xcc0]
    // 0xc01ae4: StoreField: r0->field_13 = r1
    //     0xc01ae4: stur            w1, [x0, #0x13]
    // 0xc01ae8: r1 = Instance_Duration
    //     0xc01ae8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18cc8] Obj!Duration@118f9e1
    //     0xc01aec: ldr             x1, [x1, #0xcc8]
    // 0xc01af0: ArrayStore: r0[0] = r1  ; List_4
    //     0xc01af0: stur            w1, [x0, #0x17]
    // 0xc01af4: r1 = Instance_Clip
    //     0xc01af4: add             x1, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xc01af8: ldr             x1, [x1, #0x6a8]
    // 0xc01afc: StoreField: r0->field_1f = r1
    //     0xc01afc: stur            w1, [x0, #0x1f]
    // 0xc01b00: LeaveFrame
    //     0xc01b00: mov             SP, fp
    //     0xc01b04: ldp             fp, lr, [SP], #0x10
    // 0xc01b08: ret
    //     0xc01b08: ret             
    // 0xc01b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc01b0c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc01b10: b               #0xc01498
    // 0xc01b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc01b14: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc032f4, size: 0x54
    // 0xc032f4: EnterFrame
    //     0xc032f4: stp             fp, lr, [SP, #-0x10]!
    //     0xc032f8: mov             fp, SP
    // 0xc032fc: ldr             x0, [fp, #0x10]
    // 0xc03300: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc03300: ldur            w1, [x0, #0x17]
    // 0xc03304: DecompressPointer r1
    //     0xc03304: add             x1, x1, HEAP, lsl #32
    // 0xc03308: CheckStackOverflow
    //     0xc03308: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0330c: cmp             SP, x16
    //     0xc03310: b.ls            #0xc03340
    // 0xc03314: LoadField: r0 = r1->field_f
    //     0xc03314: ldur            w0, [x1, #0xf]
    // 0xc03318: DecompressPointer r0
    //     0xc03318: add             x0, x0, HEAP, lsl #32
    // 0xc0331c: LoadField: r2 = r1->field_13
    //     0xc0331c: ldur            w2, [x1, #0x13]
    // 0xc03320: DecompressPointer r2
    //     0xc03320: add             x2, x2, HEAP, lsl #32
    // 0xc03324: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc03324: ldur            w3, [x1, #0x17]
    // 0xc03328: DecompressPointer r3
    //     0xc03328: add             x3, x3, HEAP, lsl #32
    // 0xc0332c: mov             x1, x0
    // 0xc03330: r0 = _openSurvey()
    //     0xc03330: bl              #0xb31060  ; [package:mentat_ai/ui/screens/entry_v2/home/widgets/mental_balance_card.dart] MentalBalanceCard::_openSurvey
    // 0xc03334: LeaveFrame
    //     0xc03334: mov             SP, fp
    //     0xc03338: ldp             fp, lr, [SP], #0x10
    // 0xc0333c: ret
    //     0xc0333c: ret             
    // 0xc03340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc03340: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc03344: b               #0xc03314
  }
  [closure] FadeTransition <anonymous closure>(dynamic, Widget, Animation<double>) {
    // ** addr: 0xc03348, size: 0x30
    // 0xc03348: EnterFrame
    //     0xc03348: stp             fp, lr, [SP, #-0x10]!
    //     0xc0334c: mov             fp, SP
    // 0xc03350: r0 = FadeTransition()
    //     0xc03350: bl              #0x95bb40  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0xc03354: ldr             x1, [fp, #0x10]
    // 0xc03358: StoreField: r0->field_f = r1
    //     0xc03358: stur            w1, [x0, #0xf]
    // 0xc0335c: r1 = false
    //     0xc0335c: add             x1, NULL, #0x30  ; false
    // 0xc03360: StoreField: r0->field_13 = r1
    //     0xc03360: stur            w1, [x0, #0x13]
    // 0xc03364: ldr             x1, [fp, #0x18]
    // 0xc03368: StoreField: r0->field_b = r1
    //     0xc03368: stur            w1, [x0, #0xb]
    // 0xc0336c: LeaveFrame
    //     0xc0336c: mov             SP, fp
    //     0xc03370: ldp             fp, lr, [SP], #0x10
    // 0xc03374: ret
    //     0xc03374: ret             
  }
}
