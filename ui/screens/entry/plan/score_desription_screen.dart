// lib: , url: package:mentat_ai/ui/screens/entry/plan/score_desription_screen.dart

// class id: 1049938, size: 0x8
class :: {
}

// class id: 2243, size: 0xc, field offset: 0xc
class _DashedBorderPainter extends CustomPainter {

  _ shouldRepaint(/* No info */) {
    // ** addr: 0x955734, size: 0x58
    // 0x955734: EnterFrame
    //     0x955734: stp             fp, lr, [SP, #-0x10]!
    //     0x955738: mov             fp, SP
    // 0x95573c: mov             x0, x2
    // 0x955740: mov             x4, x1
    // 0x955744: mov             x3, x2
    // 0x955748: r2 = Null
    //     0x955748: mov             x2, NULL
    // 0x95574c: r1 = Null
    //     0x95574c: mov             x1, NULL
    // 0x955750: r4 = 60
    //     0x955750: movz            x4, #0x3c
    // 0x955754: branchIfSmi(r0, 0x955760)
    //     0x955754: tbz             w0, #0, #0x955760
    // 0x955758: r4 = LoadClassIdInstr(r0)
    //     0x955758: ldur            x4, [x0, #-1]
    //     0x95575c: ubfx            x4, x4, #0xc, #0x14
    // 0x955760: cmp             x4, #0x8c3
    // 0x955764: b.eq            #0x95577c
    // 0x955768: r8 = _DashedBorderPainter
    //     0x955768: add             x8, PP, #0x6b, lsl #12  ; [pp+0x6bf88] Type: _DashedBorderPainter
    //     0x95576c: ldr             x8, [x8, #0xf88]
    // 0x955770: r3 = Null
    //     0x955770: add             x3, PP, #0x6b, lsl #12  ; [pp+0x6bf90] Null
    //     0x955774: ldr             x3, [x3, #0xf90]
    // 0x955778: r0 = DefaultTypeTest()
    //     0x955778: bl              #0xd323ec  ; DefaultTypeTestStub
    // 0x95577c: r0 = false
    //     0x95577c: add             x0, NULL, #0x30  ; false
    // 0x955780: LeaveFrame
    //     0x955780: mov             SP, fp
    //     0x955784: ldp             fp, lr, [SP], #0x10
    // 0x955788: ret
    //     0x955788: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0xbeb674, size: 0x364
    // 0xbeb674: EnterFrame
    //     0xbeb674: stp             fp, lr, [SP, #-0x10]!
    //     0xbeb678: mov             fp, SP
    // 0xbeb67c: AllocStack(0x80)
    //     0xbeb67c: sub             SP, SP, #0x80
    // 0xbeb680: d1 = 0.500000
    //     0xbeb680: fmov            d1, #0.50000000
    // 0xbeb684: d0 = 1.000000
    //     0xbeb684: fmov            d0, #1.00000000
    // 0xbeb688: stur            x2, [fp, #-8]
    // 0xbeb68c: CheckStackOverflow
    //     0xbeb68c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbeb690: cmp             SP, x16
    //     0xbeb694: b.ls            #0xbeb9b4
    // 0xbeb698: LoadField: d2 = r3->field_7
    //     0xbeb698: ldur            d2, [x3, #7]
    // 0xbeb69c: fsub            d3, d2, d0
    // 0xbeb6a0: LoadField: d2 = r3->field_f
    //     0xbeb6a0: ldur            d2, [x3, #0xf]
    // 0xbeb6a4: fsub            d4, d2, d0
    // 0xbeb6a8: fadd            d0, d3, d1
    // 0xbeb6ac: stur            d0, [fp, #-0x68]
    // 0xbeb6b0: fadd            d2, d4, d1
    // 0xbeb6b4: stur            d2, [fp, #-0x60]
    // 0xbeb6b8: r0 = Rect()
    //     0xbeb6b8: bl              #0x718cfc  ; AllocateRectStub -> Rect (size=0x28)
    // 0xbeb6bc: d0 = 0.500000
    //     0xbeb6bc: fmov            d0, #0.50000000
    // 0xbeb6c0: stur            x0, [fp, #-0x10]
    // 0xbeb6c4: StoreField: r0->field_7 = d0
    //     0xbeb6c4: stur            d0, [x0, #7]
    // 0xbeb6c8: StoreField: r0->field_f = d0
    //     0xbeb6c8: stur            d0, [x0, #0xf]
    // 0xbeb6cc: ldur            d0, [fp, #-0x68]
    // 0xbeb6d0: ArrayStore: r0[0] = d0  ; List_8
    //     0xbeb6d0: stur            d0, [x0, #0x17]
    // 0xbeb6d4: ldur            d0, [fp, #-0x60]
    // 0xbeb6d8: StoreField: r0->field_1f = d0
    //     0xbeb6d8: stur            d0, [x0, #0x1f]
    // 0xbeb6dc: r0 = _NativePath()
    //     0xbeb6dc: bl              #0x882e1c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xbeb6e0: mov             x1, x0
    // 0xbeb6e4: stur            x0, [fp, #-0x18]
    // 0xbeb6e8: r0 = __constructor$Method$FfiNative()
    //     0xbeb6e8: bl              #0x883044  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xbeb6ec: r1 = <RRect>
    //     0xbeb6ec: add             x1, PP, #0x22, lsl #12  ; [pp+0x221a8] TypeArguments: <RRect>
    //     0xbeb6f0: ldr             x1, [x1, #0x1a8]
    // 0xbeb6f4: r0 = RRect()
    //     0xbeb6f4: bl              #0x87ee74  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0xbeb6f8: mov             x1, x0
    // 0xbeb6fc: ldur            x2, [fp, #-0x10]
    // 0xbeb700: r3 = Instance_Radius
    //     0xbeb700: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e7a8] Obj!Radius@116ff41
    //     0xbeb704: ldr             x3, [x3, #0x7a8]
    // 0xbeb708: stur            x0, [fp, #-0x10]
    // 0xbeb70c: r0 = RRect.fromRectAndRadius()
    //     0xbeb70c: bl              #0x87e848  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0xbeb710: ldur            x1, [fp, #-0x18]
    // 0xbeb714: ldur            x2, [fp, #-0x10]
    // 0xbeb718: r0 = addRRect()
    //     0xbeb718: bl              #0x88375c  ; [dart:ui] _NativePath::addRRect
    // 0xbeb71c: r16 = 136
    //     0xbeb71c: movz            x16, #0x88
    // 0xbeb720: stp             x16, NULL, [SP]
    // 0xbeb724: r0 = ByteData()
    //     0xbeb724: bl              #0x70cc8c  ; [dart:typed_data] ByteData::ByteData
    // 0xbeb728: stur            x0, [fp, #-0x10]
    // 0xbeb72c: r0 = Paint()
    //     0xbeb72c: bl              #0x73f324  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xbeb730: ldur            x5, [fp, #-0x10]
    // 0xbeb734: stur            x0, [fp, #-0x20]
    // 0xbeb738: StoreField: r0->field_7 = r5
    //     0xbeb738: stur            w5, [x0, #7]
    // 0xbeb73c: mov             x1, x0
    // 0xbeb740: r2 = Instance_Color
    //     0xbeb740: add             x2, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xbeb744: ldr             x2, [x2, #0x620]
    // 0xbeb748: r0 = color=()
    //     0xbeb748: bl              #0x73f130  ; [dart:ui] Paint::color=
    // 0xbeb74c: ldur            x1, [fp, #-0x20]
    // 0xbeb750: r2 = Instance_PaintingStyle
    //     0xbeb750: add             x2, PP, #0x6b, lsl #12  ; [pp+0x6bfa0] Obj!PaintingStyle@118f0f1
    //     0xbeb754: ldr             x2, [x2, #0xfa0]
    // 0xbeb758: r0 = style=()
    //     0xbeb758: bl              #0xbeb9d8  ; [dart:ui] Paint::style=
    // 0xbeb75c: ldur            x5, [fp, #-0x10]
    // 0xbeb760: ArrayLoad: r0 = r5[0]  ; List_4
    //     0xbeb760: ldur            w0, [x5, #0x17]
    // 0xbeb764: DecompressPointer r0
    //     0xbeb764: add             x0, x0, HEAP, lsl #32
    // 0xbeb768: LoadField: r1 = r0->field_7
    //     0xbeb768: ldur            x1, [x0, #7]
    // 0xbeb76c: d0 = 0.000000
    //     0xbeb76c: add             x17, PP, #0x26, lsl #12  ; [pp+0x26558] IMM: 0x3f800000
    //     0xbeb770: ldr             s0, [x17, #0x558]
    // 0xbeb774: str             s0, [x1, #0x20]
    // 0xbeb778: ldur            x1, [fp, #-0x18]
    // 0xbeb77c: r0 = computeMetrics()
    //     0xbeb77c: bl              #0x89ad0c  ; [dart:ui] _NativePath::computeMetrics
    // 0xbeb780: LoadField: r2 = r0->field_b
    //     0xbeb780: ldur            w2, [x0, #0xb]
    // 0xbeb784: DecompressPointer r2
    //     0xbeb784: add             x2, x2, HEAP, lsl #32
    // 0xbeb788: stur            x2, [fp, #-0x28]
    // 0xbeb78c: LoadField: r0 = r2->field_b
    //     0xbeb78c: ldur            w0, [x2, #0xb]
    // 0xbeb790: DecompressPointer r0
    //     0xbeb790: add             x0, x0, HEAP, lsl #32
    // 0xbeb794: stur            x0, [fp, #-0x18]
    // 0xbeb798: ldur            x4, [fp, #-8]
    // 0xbeb79c: ldur            x3, [fp, #-0x20]
    // 0xbeb7a0: CheckStackOverflow
    //     0xbeb7a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbeb7a4: cmp             SP, x16
    //     0xbeb7a8: b.ls            #0xbeb9bc
    // 0xbeb7ac: mov             x1, x0
    // 0xbeb7b0: r0 = _nextContour()
    //     0xbeb7b0: bl              #0x89ab80  ; [dart:ui] _PathMeasure::_nextContour
    // 0xbeb7b4: tbnz            w0, #4, #0xbeb97c
    // 0xbeb7b8: ldur            x0, [fp, #-0x28]
    // 0xbeb7bc: r0 = PathMetric()
    //     0xbeb7bc: bl              #0x89ab74  ; AllocatePathMetricStub -> PathMetric (size=0x1c)
    // 0xbeb7c0: mov             x1, x0
    // 0xbeb7c4: ldur            x2, [fp, #-0x18]
    // 0xbeb7c8: stur            x0, [fp, #-0x30]
    // 0xbeb7cc: r0 = PathMetric._()
    //     0xbeb7cc: bl              #0x89a940  ; [dart:ui] PathMetric::PathMetric._
    // 0xbeb7d0: ldur            x0, [fp, #-0x30]
    // 0xbeb7d4: ldur            x2, [fp, #-0x28]
    // 0xbeb7d8: StoreField: r2->field_7 = r0
    //     0xbeb7d8: stur            w0, [x2, #7]
    //     0xbeb7dc: ldurb           w16, [x2, #-1]
    //     0xbeb7e0: ldurb           w17, [x0, #-1]
    //     0xbeb7e4: and             x16, x17, x16, lsr #2
    //     0xbeb7e8: tst             x16, HEAP, lsr #32
    //     0xbeb7ec: b.eq            #0xbeb7f4
    //     0xbeb7f0: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0xbeb7f4: ldur            x0, [fp, #-0x30]
    // 0xbeb7f8: LoadField: d0 = r0->field_7
    //     0xbeb7f8: ldur            d0, [x0, #7]
    // 0xbeb7fc: stur            d0, [fp, #-0x70]
    // 0xbeb800: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xbeb800: ldur            w3, [x0, #0x17]
    // 0xbeb804: DecompressPointer r3
    //     0xbeb804: add             x3, x3, HEAP, lsl #32
    // 0xbeb808: stur            x3, [fp, #-0x48]
    // 0xbeb80c: LoadField: r4 = r0->field_f
    //     0xbeb80c: ldur            x4, [x0, #0xf]
    // 0xbeb810: stur            x4, [fp, #-0x40]
    // 0xbeb814: d2 = 0.000000
    //     0xbeb814: eor             v2.16b, v2.16b, v2.16b
    // 0xbeb818: ldur            x5, [fp, #-8]
    // 0xbeb81c: ldur            x0, [fp, #-0x20]
    // 0xbeb820: d1 = 3.000000
    //     0xbeb820: fmov            d1, #3.00000000
    // 0xbeb824: stur            d2, [fp, #-0x68]
    // 0xbeb828: CheckStackOverflow
    //     0xbeb828: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbeb82c: cmp             SP, x16
    //     0xbeb830: b.ls            #0xbeb9c4
    // 0xbeb834: fcmp            d0, d2
    // 0xbeb838: b.le            #0xbeb96c
    // 0xbeb83c: fadd            d3, d2, d1
    // 0xbeb840: fmin            v4.2d, v3.2d, v0.2d
    // 0xbeb844: stur            d4, [fp, #-0x60]
    // 0xbeb848: LoadField: r1 = r3->field_7
    //     0xbeb848: ldur            w1, [x3, #7]
    // 0xbeb84c: DecompressPointer r1
    //     0xbeb84c: add             x1, x1, HEAP, lsl #32
    // 0xbeb850: cmp             w1, NULL
    // 0xbeb854: b.eq            #0xbeb9cc
    // 0xbeb858: LoadField: r6 = r1->field_7
    //     0xbeb858: ldur            x6, [x1, #7]
    // 0xbeb85c: ldr             x1, [x6]
    // 0xbeb860: cbz             x1, #0xbeb9a4
    // 0xbeb864: mov             x6, x1
    // 0xbeb868: stur            x6, [fp, #-0x38]
    // 0xbeb86c: r1 = <Never>
    //     0xbeb86c: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Never>
    // 0xbeb870: r0 = Pointer()
    //     0xbeb870: bl              #0x7141ec  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xbeb874: mov             x1, x0
    // 0xbeb878: ldur            x0, [fp, #-0x38]
    // 0xbeb87c: stur            x1, [fp, #-0x30]
    // 0xbeb880: StoreField: r1->field_7 = r0
    //     0xbeb880: stur            x0, [x1, #7]
    // 0xbeb884: r0 = _NativePath()
    //     0xbeb884: bl              #0x882e1c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xbeb888: ldur            x1, [fp, #-0x30]
    // 0xbeb88c: mov             x2, x0
    // 0xbeb890: ldur            x3, [fp, #-0x40]
    // 0xbeb894: ldur            d0, [fp, #-0x68]
    // 0xbeb898: ldur            d1, [fp, #-0x60]
    // 0xbeb89c: r5 = true
    //     0xbeb89c: add             x5, NULL, #0x20  ; true
    // 0xbeb8a0: stur            x0, [fp, #-0x30]
    // 0xbeb8a4: r0 = __extractPath$Method$FfiNative()
    //     0xbeb8a4: bl              #0x89a764  ; [dart:ui] _PathMeasure::__extractPath$Method$FfiNative
    // 0xbeb8a8: ldur            x0, [fp, #-0x20]
    // 0xbeb8ac: LoadField: r3 = r0->field_b
    //     0xbeb8ac: ldur            w3, [x0, #0xb]
    // 0xbeb8b0: DecompressPointer r3
    //     0xbeb8b0: add             x3, x3, HEAP, lsl #32
    // 0xbeb8b4: ldur            x2, [fp, #-8]
    // 0xbeb8b8: stur            x3, [fp, #-0x50]
    // 0xbeb8bc: LoadField: r1 = r2->field_7
    //     0xbeb8bc: ldur            w1, [x2, #7]
    // 0xbeb8c0: DecompressPointer r1
    //     0xbeb8c0: add             x1, x1, HEAP, lsl #32
    // 0xbeb8c4: cmp             w1, NULL
    // 0xbeb8c8: b.eq            #0xbeb9d0
    // 0xbeb8cc: LoadField: r4 = r1->field_7
    //     0xbeb8cc: ldur            x4, [x1, #7]
    // 0xbeb8d0: ldr             x1, [x4]
    // 0xbeb8d4: cbz             x1, #0xbeb994
    // 0xbeb8d8: ldur            d0, [fp, #-0x68]
    // 0xbeb8dc: ldur            x4, [fp, #-0x30]
    // 0xbeb8e0: mov             x5, x1
    // 0xbeb8e4: stur            x5, [fp, #-0x38]
    // 0xbeb8e8: r1 = <Never>
    //     0xbeb8e8: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Never>
    // 0xbeb8ec: r0 = Pointer()
    //     0xbeb8ec: bl              #0x7141ec  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xbeb8f0: mov             x2, x0
    // 0xbeb8f4: ldur            x0, [fp, #-0x38]
    // 0xbeb8f8: stur            x2, [fp, #-0x58]
    // 0xbeb8fc: StoreField: r2->field_7 = r0
    //     0xbeb8fc: stur            x0, [x2, #7]
    // 0xbeb900: ldur            x0, [fp, #-0x30]
    // 0xbeb904: LoadField: r1 = r0->field_7
    //     0xbeb904: ldur            w1, [x0, #7]
    // 0xbeb908: DecompressPointer r1
    //     0xbeb908: add             x1, x1, HEAP, lsl #32
    // 0xbeb90c: cmp             w1, NULL
    // 0xbeb910: b.eq            #0xbeb9d4
    // 0xbeb914: LoadField: r3 = r1->field_7
    //     0xbeb914: ldur            x3, [x1, #7]
    // 0xbeb918: ldr             x1, [x3]
    // 0xbeb91c: mov             x3, x1
    // 0xbeb920: stur            x3, [fp, #-0x38]
    // 0xbeb924: r1 = <Never>
    //     0xbeb924: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Never>
    // 0xbeb928: r0 = Pointer()
    //     0xbeb928: bl              #0x7141ec  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xbeb92c: mov             x1, x0
    // 0xbeb930: ldur            x0, [fp, #-0x38]
    // 0xbeb934: StoreField: r1->field_7 = r0
    //     0xbeb934: stur            x0, [x1, #7]
    // 0xbeb938: mov             x2, x1
    // 0xbeb93c: ldur            x1, [fp, #-0x58]
    // 0xbeb940: ldur            x3, [fp, #-0x50]
    // 0xbeb944: ldur            x5, [fp, #-0x10]
    // 0xbeb948: r0 = __drawPath$Method$FfiNative()
    //     0xbeb948: bl              #0x884294  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0xbeb94c: ldur            d1, [fp, #-0x68]
    // 0xbeb950: d0 = 6.000000
    //     0xbeb950: fmov            d0, #6.00000000
    // 0xbeb954: fadd            d2, d1, d0
    // 0xbeb958: ldur            d0, [fp, #-0x70]
    // 0xbeb95c: ldur            x3, [fp, #-0x48]
    // 0xbeb960: ldur            x4, [fp, #-0x40]
    // 0xbeb964: ldur            x2, [fp, #-0x28]
    // 0xbeb968: b               #0xbeb818
    // 0xbeb96c: d0 = 6.000000
    //     0xbeb96c: fmov            d0, #6.00000000
    // 0xbeb970: ldur            x0, [fp, #-0x18]
    // 0xbeb974: ldur            x2, [fp, #-0x28]
    // 0xbeb978: b               #0xbeb798
    // 0xbeb97c: ldur            x0, [fp, #-0x28]
    // 0xbeb980: StoreField: r0->field_7 = rNULL
    //     0xbeb980: stur            NULL, [x0, #7]
    // 0xbeb984: r0 = Null
    //     0xbeb984: mov             x0, NULL
    // 0xbeb988: LeaveFrame
    //     0xbeb988: mov             SP, fp
    //     0xbeb98c: ldp             fp, lr, [SP], #0x10
    // 0xbeb990: ret
    //     0xbeb990: ret             
    // 0xbeb994: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xbeb994: ldr             x16, [PP, #0x158]  ; [pp+0x158] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xbeb998: str             x16, [SP]
    // 0xbeb99c: r0 = _throwNew()
    //     0xbeb99c: bl              #0x69cfb4  ; [dart:core] StateError::_throwNew
    // 0xbeb9a0: brk             #0
    // 0xbeb9a4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xbeb9a4: ldr             x16, [PP, #0x158]  ; [pp+0x158] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xbeb9a8: str             x16, [SP]
    // 0xbeb9ac: r0 = _throwNew()
    //     0xbeb9ac: bl              #0x69cfb4  ; [dart:core] StateError::_throwNew
    // 0xbeb9b0: brk             #0
    // 0xbeb9b4: r0 = StackOverflowSharedWithFPURegs()
    //     0xbeb9b4: bl              #0xd346fc  ; StackOverflowSharedWithFPURegsStub
    // 0xbeb9b8: b               #0xbeb698
    // 0xbeb9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbeb9bc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbeb9c0: b               #0xbeb7ac
    // 0xbeb9c4: r0 = StackOverflowSharedWithFPURegs()
    //     0xbeb9c4: bl              #0xd346fc  ; StackOverflowSharedWithFPURegsStub
    // 0xbeb9c8: b               #0xbeb834
    // 0xbeb9cc: r0 = NullErrorSharedWithFPURegs()
    //     0xbeb9cc: bl              #0xd34f08  ; NullErrorSharedWithFPURegsStub
    // 0xbeb9d0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xbeb9d0: bl              #0xd34ebc  ; NullErrorSharedWithoutFPURegsStub
    // 0xbeb9d4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xbeb9d4: bl              #0xd34ebc  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 4328, size: 0x1c, field offset: 0xc
//   const constructor, 
class _DashedBar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb186bc, size: 0x1a4
    // 0xb186bc: EnterFrame
    //     0xb186bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb186c0: mov             fp, SP
    // 0xb186c4: AllocStack(0x28)
    //     0xb186c4: sub             SP, SP, #0x28
    // 0xb186c8: CheckStackOverflow
    //     0xb186c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb186cc: cmp             SP, x16
    //     0xb186d0: b.ls            #0xb18820
    // 0xb186d4: LoadField: d0 = r1->field_b
    //     0xb186d4: ldur            d0, [x1, #0xb]
    // 0xb186d8: stur            d0, [fp, #-0x20]
    // 0xb186dc: LoadField: d1 = r1->field_13
    //     0xb186dc: ldur            d1, [x1, #0x13]
    // 0xb186e0: stur            d1, [fp, #-0x18]
    // 0xb186e4: r0 = Radius()
    //     0xb186e4: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb186e8: d0 = 8.000000
    //     0xb186e8: fmov            d0, #8.00000000
    // 0xb186ec: stur            x0, [fp, #-8]
    // 0xb186f0: StoreField: r0->field_7 = d0
    //     0xb186f0: stur            d0, [x0, #7]
    // 0xb186f4: StoreField: r0->field_f = d0
    //     0xb186f4: stur            d0, [x0, #0xf]
    // 0xb186f8: r0 = BorderRadius()
    //     0xb186f8: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb186fc: mov             x1, x0
    // 0xb18700: ldur            x0, [fp, #-8]
    // 0xb18704: stur            x1, [fp, #-0x10]
    // 0xb18708: StoreField: r1->field_7 = r0
    //     0xb18708: stur            w0, [x1, #7]
    // 0xb1870c: StoreField: r1->field_b = r0
    //     0xb1870c: stur            w0, [x1, #0xb]
    // 0xb18710: StoreField: r1->field_f = r0
    //     0xb18710: stur            w0, [x1, #0xf]
    // 0xb18714: StoreField: r1->field_13 = r0
    //     0xb18714: stur            w0, [x1, #0x13]
    // 0xb18718: r0 = BoxDecoration()
    //     0xb18718: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb1871c: mov             x1, x0
    // 0xb18720: r0 = Instance_Color
    //     0xb18720: add             x0, PP, #0x26, lsl #12  ; [pp+0x26390] Obj!Color@116f181
    //     0xb18724: ldr             x0, [x0, #0x390]
    // 0xb18728: stur            x1, [fp, #-8]
    // 0xb1872c: StoreField: r1->field_7 = r0
    //     0xb1872c: stur            w0, [x1, #7]
    // 0xb18730: ldur            x0, [fp, #-0x10]
    // 0xb18734: StoreField: r1->field_13 = r0
    //     0xb18734: stur            w0, [x1, #0x13]
    // 0xb18738: r0 = Instance_BoxShape
    //     0xb18738: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb1873c: ldr             x0, [x0, #0xcc0]
    // 0xb18740: StoreField: r1->field_23 = r0
    //     0xb18740: stur            w0, [x1, #0x23]
    // 0xb18744: r0 = Container()
    //     0xb18744: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb18748: stur            x0, [fp, #-0x10]
    // 0xb1874c: ldur            x16, [fp, #-8]
    // 0xb18750: str             x16, [SP]
    // 0xb18754: mov             x1, x0
    // 0xb18758: r4 = const [0, 0x2, 0x1, 0x1, decoration, 0x1, null]
    //     0xb18758: add             x4, PP, #0x4f, lsl #12  ; [pp+0x4fda0] List(7) [0, 0x2, 0x1, 0x1, "decoration", 0x1, Null]
    //     0xb1875c: ldr             x4, [x4, #0xda0]
    // 0xb18760: r0 = Container()
    //     0xb18760: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb18764: r0 = CustomPaint()
    //     0xb18764: bl              #0xa25680  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xb18768: stur            x0, [fp, #-8]
    // 0xb1876c: r0 = _DashedBorderPainter()
    //     0xb1876c: bl              #0xb18860  ; Allocate_DashedBorderPainterStub -> _DashedBorderPainter (size=0xc)
    // 0xb18770: mov             x1, x0
    // 0xb18774: ldur            x0, [fp, #-8]
    // 0xb18778: StoreField: r0->field_13 = r1
    //     0xb18778: stur            w1, [x0, #0x13]
    // 0xb1877c: r1 = Instance_Size
    //     0xb1877c: ldr             x1, [PP, #0x40c8]  ; [pp+0x40c8] Obj!Size@1170231
    // 0xb18780: ArrayStore: r0[0] = r1  ; List_4
    //     0xb18780: stur            w1, [x0, #0x17]
    // 0xb18784: r1 = false
    //     0xb18784: add             x1, NULL, #0x30  ; false
    // 0xb18788: StoreField: r0->field_1b = r1
    //     0xb18788: stur            w1, [x0, #0x1b]
    // 0xb1878c: StoreField: r0->field_1f = r1
    //     0xb1878c: stur            w1, [x0, #0x1f]
    // 0xb18790: ldur            x1, [fp, #-0x10]
    // 0xb18794: StoreField: r0->field_b = r1
    //     0xb18794: stur            w1, [x0, #0xb]
    // 0xb18798: ldur            d0, [fp, #-0x20]
    // 0xb1879c: r1 = inline_Allocate_Double()
    //     0xb1879c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xb187a0: add             x1, x1, #0x10
    //     0xb187a4: cmp             x2, x1
    //     0xb187a8: b.ls            #0xb18828
    //     0xb187ac: str             x1, [THR, #0x60]  ; THR::top
    //     0xb187b0: sub             x1, x1, #0xf
    //     0xb187b4: movz            x2, #0xe15c
    //     0xb187b8: movk            x2, #0x3, lsl #16
    //     0xb187bc: stur            x2, [x1, #-1]
    // 0xb187c0: dmb             ishst
    // 0xb187c4: StoreField: r1->field_7 = d0
    //     0xb187c4: stur            d0, [x1, #7]
    // 0xb187c8: stur            x1, [fp, #-0x10]
    // 0xb187cc: r0 = SizedBox()
    //     0xb187cc: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb187d0: ldur            x1, [fp, #-0x10]
    // 0xb187d4: StoreField: r0->field_f = r1
    //     0xb187d4: stur            w1, [x0, #0xf]
    // 0xb187d8: ldur            d0, [fp, #-0x18]
    // 0xb187dc: r1 = inline_Allocate_Double()
    //     0xb187dc: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xb187e0: add             x1, x1, #0x10
    //     0xb187e4: cmp             x2, x1
    //     0xb187e8: b.ls            #0xb18844
    //     0xb187ec: str             x1, [THR, #0x60]  ; THR::top
    //     0xb187f0: sub             x1, x1, #0xf
    //     0xb187f4: movz            x2, #0xe15c
    //     0xb187f8: movk            x2, #0x3, lsl #16
    //     0xb187fc: stur            x2, [x1, #-1]
    // 0xb18800: dmb             ishst
    // 0xb18804: StoreField: r1->field_7 = d0
    //     0xb18804: stur            d0, [x1, #7]
    // 0xb18808: StoreField: r0->field_13 = r1
    //     0xb18808: stur            w1, [x0, #0x13]
    // 0xb1880c: ldur            x1, [fp, #-8]
    // 0xb18810: StoreField: r0->field_b = r1
    //     0xb18810: stur            w1, [x0, #0xb]
    // 0xb18814: LeaveFrame
    //     0xb18814: mov             SP, fp
    //     0xb18818: ldp             fp, lr, [SP], #0x10
    // 0xb1881c: ret
    //     0xb1881c: ret             
    // 0xb18820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18820: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18824: b               #0xb186d4
    // 0xb18828: SaveReg d0
    //     0xb18828: str             q0, [SP, #-0x10]!
    // 0xb1882c: SaveReg r0
    //     0xb1882c: str             x0, [SP, #-8]!
    // 0xb18830: r0 = AllocateDouble()
    //     0xb18830: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xb18834: mov             x1, x0
    // 0xb18838: RestoreReg r0
    //     0xb18838: ldr             x0, [SP], #8
    // 0xb1883c: RestoreReg d0
    //     0xb1883c: ldr             q0, [SP], #0x10
    // 0xb18840: b               #0xb187c4
    // 0xb18844: SaveReg d0
    //     0xb18844: str             q0, [SP, #-0x10]!
    // 0xb18848: SaveReg r0
    //     0xb18848: str             x0, [SP, #-8]!
    // 0xb1884c: r0 = AllocateDouble()
    //     0xb1884c: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xb18850: mov             x1, x0
    // 0xb18854: RestoreReg r0
    //     0xb18854: ldr             x0, [SP], #8
    // 0xb18858: RestoreReg d0
    //     0xb18858: ldr             q0, [SP], #0x10
    // 0xb1885c: b               #0xb18804
  }
}

// class id: 4329, size: 0x30, field offset: 0xc
//   const constructor, 
class _ChartColumn extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb180d8, size: 0x5d8
    // 0xb180d8: EnterFrame
    //     0xb180d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb180dc: mov             fp, SP
    // 0xb180e0: AllocStack(0x60)
    //     0xb180e0: sub             SP, SP, #0x60
    // 0xb180e4: SetupParameters(_ChartColumn this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xb180e4: mov             x0, x1
    //     0xb180e8: stur            x1, [fp, #-8]
    //     0xb180ec: mov             x1, x2
    // 0xb180f0: CheckStackOverflow
    //     0xb180f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb180f4: cmp             SP, x16
    //     0xb180f8: b.ls            #0xb18630
    // 0xb180fc: r0 = localeOf()
    //     0xb180fc: bl              #0x9fa4b0  ; [package:flutter/src/widgets/localizations.dart] Localizations::localeOf
    // 0xb18100: mov             x1, x0
    // 0xb18104: r0 = toLanguageTag()
    //     0xb18104: bl              #0x9768a4  ; [dart:ui] Locale::toLanguageTag
    // 0xb18108: stur            x0, [fp, #-0x10]
    // 0xb1810c: r0 = DateFormat()
    //     0xb1810c: bl              #0x7f3fa4  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xb18110: stur            x0, [fp, #-0x18]
    // 0xb18114: str             NULL, [SP]
    // 0xb18118: mov             x1, x0
    // 0xb1811c: r2 = "MMM"
    //     0xb1811c: add             x2, PP, #0x51, lsl #12  ; [pp+0x51a30] "MMM"
    //     0xb18120: ldr             x2, [x2, #0xa30]
    // 0xb18124: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb18124: ldr             x4, [PP, #0x250]  ; [pp+0x250] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb18128: r0 = DateFormat()
    //     0xb18128: bl              #0x7f29dc  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb1812c: ldur            x0, [fp, #-0x18]
    // 0xb18130: LoadField: r2 = r0->field_13
    //     0xb18130: ldur            w2, [x0, #0x13]
    // 0xb18134: DecompressPointer r2
    //     0xb18134: add             x2, x2, HEAP, lsl #32
    // 0xb18138: stur            x2, [fp, #-0x20]
    // 0xb1813c: r0 = DateFormat()
    //     0xb1813c: bl              #0x7f3fa4  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xb18140: stur            x0, [fp, #-0x18]
    // 0xb18144: ldur            x16, [fp, #-0x10]
    // 0xb18148: str             x16, [SP]
    // 0xb1814c: mov             x1, x0
    // 0xb18150: ldur            x2, [fp, #-0x20]
    // 0xb18154: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb18154: ldr             x4, [PP, #0x250]  ; [pp+0x250] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb18158: r0 = DateFormat()
    //     0xb18158: bl              #0x7f29dc  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb1815c: ldur            x0, [fp, #-8]
    // 0xb18160: LoadField: r2 = r0->field_b
    //     0xb18160: ldur            w2, [x0, #0xb]
    // 0xb18164: DecompressPointer r2
    //     0xb18164: add             x2, x2, HEAP, lsl #32
    // 0xb18168: ldur            x1, [fp, #-0x18]
    // 0xb1816c: r0 = format()
    //     0xb1816c: bl              #0x7f1a58  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0xb18170: mov             x1, x0
    // 0xb18174: ldur            x0, [fp, #-8]
    // 0xb18178: stur            x1, [fp, #-0x20]
    // 0xb1817c: LoadField: d0 = r0->field_f
    //     0xb1817c: ldur            d0, [x0, #0xf]
    // 0xb18180: stur            d0, [fp, #-0x40]
    // 0xb18184: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xb18184: ldur            d1, [x0, #0x17]
    // 0xb18188: r2 = inline_Allocate_Double()
    //     0xb18188: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xb1818c: add             x2, x2, #0x10
    //     0xb18190: cmp             x3, x2
    //     0xb18194: b.ls            #0xb18638
    //     0xb18198: str             x2, [THR, #0x60]  ; THR::top
    //     0xb1819c: sub             x2, x2, #0xf
    //     0xb181a0: movz            x3, #0xe15c
    //     0xb181a4: movk            x3, #0x3, lsl #16
    //     0xb181a8: stur            x3, [x2, #-1]
    // 0xb181ac: dmb             ishst
    // 0xb181b0: StoreField: r2->field_7 = d0
    //     0xb181b0: stur            d0, [x2, #7]
    // 0xb181b4: stur            x2, [fp, #-0x18]
    // 0xb181b8: r3 = inline_Allocate_Double()
    //     0xb181b8: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0xb181bc: add             x3, x3, #0x10
    //     0xb181c0: cmp             x4, x3
    //     0xb181c4: b.ls            #0xb18654
    //     0xb181c8: str             x3, [THR, #0x60]  ; THR::top
    //     0xb181cc: sub             x3, x3, #0xf
    //     0xb181d0: movz            x4, #0xe15c
    //     0xb181d4: movk            x4, #0x3, lsl #16
    //     0xb181d8: stur            x4, [x3, #-1]
    // 0xb181dc: dmb             ishst
    // 0xb181e0: StoreField: r3->field_7 = d1
    //     0xb181e0: stur            d1, [x3, #7]
    // 0xb181e4: stur            x3, [fp, #-0x10]
    // 0xb181e8: r0 = Container()
    //     0xb181e8: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb181ec: stur            x0, [fp, #-0x28]
    // 0xb181f0: ldur            x16, [fp, #-0x18]
    // 0xb181f4: ldur            lr, [fp, #-0x10]
    // 0xb181f8: stp             lr, x16, [SP, #8]
    // 0xb181fc: r16 = Instance_BoxDecoration
    //     0xb181fc: add             x16, PP, #0x51, lsl #12  ; [pp+0x51a38] Obj!BoxDecoration@1180fd1
    //     0xb18200: ldr             x16, [x16, #0xa38]
    // 0xb18204: str             x16, [SP]
    // 0xb18208: mov             x1, x0
    // 0xb1820c: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xb1820c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d560] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xb18210: ldr             x4, [x4, #0x560]
    // 0xb18214: r0 = Container()
    //     0xb18214: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb18218: ldur            x0, [fp, #-8]
    // 0xb1821c: LoadField: r1 = r0->field_2b
    //     0xb1821c: ldur            w1, [x0, #0x2b]
    // 0xb18220: DecompressPointer r1
    //     0xb18220: add             x1, x1, HEAP, lsl #32
    // 0xb18224: tbnz            w1, #4, #0xb18250
    // 0xb18228: ldur            d0, [fp, #-0x40]
    // 0xb1822c: LoadField: d1 = r0->field_1f
    //     0xb1822c: ldur            d1, [x0, #0x1f]
    // 0xb18230: stur            d1, [fp, #-0x48]
    // 0xb18234: r0 = _DashedBar()
    //     0xb18234: bl              #0xb186b0  ; Allocate_DashedBarStub -> _DashedBar (size=0x1c)
    // 0xb18238: ldur            d0, [fp, #-0x40]
    // 0xb1823c: StoreField: r0->field_b = d0
    //     0xb1823c: stur            d0, [x0, #0xb]
    // 0xb18240: ldur            d0, [fp, #-0x48]
    // 0xb18244: StoreField: r0->field_13 = d0
    //     0xb18244: stur            d0, [x0, #0x13]
    // 0xb18248: mov             x2, x0
    // 0xb1824c: b               #0xb182c0
    // 0xb18250: LoadField: d0 = r0->field_1f
    //     0xb18250: ldur            d0, [x0, #0x1f]
    // 0xb18254: stur            d0, [fp, #-0x40]
    // 0xb18258: r1 = inline_Allocate_Double()
    //     0xb18258: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xb1825c: add             x1, x1, #0x10
    //     0xb18260: cmp             x2, x1
    //     0xb18264: b.ls            #0xb18678
    //     0xb18268: str             x1, [THR, #0x60]  ; THR::top
    //     0xb1826c: sub             x1, x1, #0xf
    //     0xb18270: movz            x2, #0xe15c
    //     0xb18274: movk            x2, #0x3, lsl #16
    //     0xb18278: stur            x2, [x1, #-1]
    // 0xb1827c: dmb             ishst
    // 0xb18280: StoreField: r1->field_7 = d0
    //     0xb18280: stur            d0, [x1, #7]
    // 0xb18284: stur            x1, [fp, #-0x30]
    // 0xb18288: r0 = Container()
    //     0xb18288: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb1828c: stur            x0, [fp, #-0x38]
    // 0xb18290: ldur            x16, [fp, #-0x18]
    // 0xb18294: ldur            lr, [fp, #-0x30]
    // 0xb18298: stp             lr, x16, [SP, #8]
    // 0xb1829c: r16 = Instance_BoxDecoration
    //     0xb1829c: add             x16, PP, #0x51, lsl #12  ; [pp+0x51a40] Obj!BoxDecoration@1180fa1
    //     0xb182a0: ldr             x16, [x16, #0xa40]
    // 0xb182a4: str             x16, [SP]
    // 0xb182a8: mov             x1, x0
    // 0xb182ac: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xb182ac: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d560] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xb182b0: ldr             x4, [x4, #0x560]
    // 0xb182b4: r0 = Container()
    //     0xb182b4: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb182b8: ldur            x2, [fp, #-0x38]
    // 0xb182bc: ldur            d0, [fp, #-0x40]
    // 0xb182c0: ldur            x0, [fp, #-8]
    // 0xb182c4: ldur            x1, [fp, #-0x28]
    // 0xb182c8: stur            x2, [fp, #-0x30]
    // 0xb182cc: stur            d0, [fp, #-0x40]
    // 0xb182d0: r0 = Align()
    //     0xb182d0: bl              #0xa19040  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xb182d4: mov             x3, x0
    // 0xb182d8: r0 = Instance_Alignment
    //     0xb182d8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1be98] Obj!Alignment@1169141
    //     0xb182dc: ldr             x0, [x0, #0xe98]
    // 0xb182e0: stur            x3, [fp, #-0x38]
    // 0xb182e4: StoreField: r3->field_f = r0
    //     0xb182e4: stur            w0, [x3, #0xf]
    // 0xb182e8: ldur            x1, [fp, #-0x30]
    // 0xb182ec: StoreField: r3->field_b = r1
    //     0xb182ec: stur            w1, [x3, #0xb]
    // 0xb182f0: r1 = Null
    //     0xb182f0: mov             x1, NULL
    // 0xb182f4: r2 = 4
    //     0xb182f4: movz            x2, #0x4
    // 0xb182f8: r0 = AllocateArray()
    //     0xb182f8: bl              #0xd34570  ; AllocateArrayStub
    // 0xb182fc: mov             x2, x0
    // 0xb18300: ldur            x0, [fp, #-0x28]
    // 0xb18304: stur            x2, [fp, #-0x30]
    // 0xb18308: StoreField: r2->field_f = r0
    //     0xb18308: stur            w0, [x2, #0xf]
    // 0xb1830c: ldur            x0, [fp, #-0x38]
    // 0xb18310: StoreField: r2->field_13 = r0
    //     0xb18310: stur            w0, [x2, #0x13]
    // 0xb18314: r1 = <Widget>
    //     0xb18314: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb18318: ldr             x1, [x1, #0xd88]
    // 0xb1831c: r0 = AllocateGrowableArray()
    //     0xb1831c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb18320: mov             x1, x0
    // 0xb18324: ldur            x0, [fp, #-0x30]
    // 0xb18328: stur            x1, [fp, #-0x38]
    // 0xb1832c: StoreField: r1->field_f = r0
    //     0xb1832c: stur            w0, [x1, #0xf]
    // 0xb18330: r0 = 4
    //     0xb18330: movz            x0, #0x4
    // 0xb18334: StoreField: r1->field_b = r0
    //     0xb18334: stur            w0, [x1, #0xb]
    // 0xb18338: ldur            x0, [fp, #-8]
    // 0xb1833c: LoadField: r2 = r0->field_27
    //     0xb1833c: ldur            w2, [x0, #0x27]
    // 0xb18340: DecompressPointer r2
    //     0xb18340: add             x2, x2, HEAP, lsl #32
    // 0xb18344: stur            x2, [fp, #-0x28]
    // 0xb18348: LoadField: r0 = r2->field_7
    //     0xb18348: ldur            w0, [x2, #7]
    // 0xb1834c: cbz             w0, #0xb184e8
    // 0xb18350: ldur            d0, [fp, #-0x40]
    // 0xb18354: d1 = 15.000000
    //     0xb18354: fmov            d1, #15.00000000
    // 0xb18358: fcmp            d1, d0
    // 0xb1835c: b.le            #0xb18370
    // 0xb18360: d2 = 20.000000
    //     0xb18360: fmov            d2, #20.00000000
    // 0xb18364: fadd            d3, d0, d2
    // 0xb18368: mov             v2.16b, v3.16b
    // 0xb1836c: b               #0xb18374
    // 0xb18370: mov             v2.16b, v0.16b
    // 0xb18374: stur            d2, [fp, #-0x48]
    // 0xb18378: fcmp            d1, d0
    // 0xb1837c: b.le            #0xb1838c
    // 0xb18380: r3 = Instance_Color
    //     0xb18380: add             x3, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb18384: ldr             x3, [x3, #0x620]
    // 0xb18388: b               #0xb18394
    // 0xb1838c: r3 = Instance_Color
    //     0xb1838c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb18390: ldr             x3, [x3, #0x448]
    // 0xb18394: ldur            x0, [fp, #-0x18]
    // 0xb18398: stur            x3, [fp, #-8]
    // 0xb1839c: r0 = TextStyle()
    //     0xb1839c: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb183a0: mov             x1, x0
    // 0xb183a4: r0 = true
    //     0xb183a4: add             x0, NULL, #0x20  ; true
    // 0xb183a8: stur            x1, [fp, #-0x30]
    // 0xb183ac: StoreField: r1->field_7 = r0
    //     0xb183ac: stur            w0, [x1, #7]
    // 0xb183b0: ldur            x0, [fp, #-8]
    // 0xb183b4: StoreField: r1->field_b = r0
    //     0xb183b4: stur            w0, [x1, #0xb]
    // 0xb183b8: r0 = 11.000000
    //     0xb183b8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d570] 11
    //     0xb183bc: ldr             x0, [x0, #0x570]
    // 0xb183c0: StoreField: r1->field_1f = r0
    //     0xb183c0: stur            w0, [x1, #0x1f]
    // 0xb183c4: r0 = Instance_FontWeight
    //     0xb183c4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15650] Obj!FontWeight@116a641
    //     0xb183c8: ldr             x0, [x0, #0x650]
    // 0xb183cc: StoreField: r1->field_23 = r0
    //     0xb183cc: stur            w0, [x1, #0x23]
    // 0xb183d0: r0 = 1.120000
    //     0xb183d0: add             x0, PP, #0x51, lsl #12  ; [pp+0x51a48] 1.12
    //     0xb183d4: ldr             x0, [x0, #0xa48]
    // 0xb183d8: StoreField: r1->field_37 = r0
    //     0xb183d8: stur            w0, [x1, #0x37]
    // 0xb183dc: r0 = "Inter"
    //     0xb183dc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xb183e0: ldr             x0, [x0, #0x610]
    // 0xb183e4: StoreField: r1->field_13 = r0
    //     0xb183e4: stur            w0, [x1, #0x13]
    // 0xb183e8: r0 = Text()
    //     0xb183e8: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb183ec: mov             x1, x0
    // 0xb183f0: ldur            x0, [fp, #-0x28]
    // 0xb183f4: stur            x1, [fp, #-8]
    // 0xb183f8: StoreField: r1->field_b = r0
    //     0xb183f8: stur            w0, [x1, #0xb]
    // 0xb183fc: ldur            x0, [fp, #-0x30]
    // 0xb18400: StoreField: r1->field_13 = r0
    //     0xb18400: stur            w0, [x1, #0x13]
    // 0xb18404: r0 = Instance_TextAlign
    //     0xb18404: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xb18408: ldr             x0, [x0, #0x208]
    // 0xb1840c: StoreField: r1->field_1b = r0
    //     0xb1840c: stur            w0, [x1, #0x1b]
    // 0xb18410: r0 = Padding()
    //     0xb18410: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb18414: mov             x1, x0
    // 0xb18418: r0 = Instance_EdgeInsets
    //     0xb18418: add             x0, PP, #0x23, lsl #12  ; [pp+0x23608] Obj!EdgeInsets@1168421
    //     0xb1841c: ldr             x0, [x0, #0x608]
    // 0xb18420: stur            x1, [fp, #-0x28]
    // 0xb18424: StoreField: r1->field_f = r0
    //     0xb18424: stur            w0, [x1, #0xf]
    // 0xb18428: ldur            x0, [fp, #-8]
    // 0xb1842c: StoreField: r1->field_b = r0
    //     0xb1842c: stur            w0, [x1, #0xb]
    // 0xb18430: r0 = SizedBox()
    //     0xb18430: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb18434: mov             x1, x0
    // 0xb18438: ldur            x0, [fp, #-0x18]
    // 0xb1843c: stur            x1, [fp, #-8]
    // 0xb18440: StoreField: r1->field_f = r0
    //     0xb18440: stur            w0, [x1, #0xf]
    // 0xb18444: ldur            d0, [fp, #-0x48]
    // 0xb18448: r2 = inline_Allocate_Double()
    //     0xb18448: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xb1844c: add             x2, x2, #0x10
    //     0xb18450: cmp             x3, x2
    //     0xb18454: b.ls            #0xb18694
    //     0xb18458: str             x2, [THR, #0x60]  ; THR::top
    //     0xb1845c: sub             x2, x2, #0xf
    //     0xb18460: movz            x3, #0xe15c
    //     0xb18464: movk            x3, #0x3, lsl #16
    //     0xb18468: stur            x3, [x2, #-1]
    // 0xb1846c: dmb             ishst
    // 0xb18470: StoreField: r2->field_7 = d0
    //     0xb18470: stur            d0, [x2, #7]
    // 0xb18474: StoreField: r1->field_13 = r2
    //     0xb18474: stur            w2, [x1, #0x13]
    // 0xb18478: ldur            x2, [fp, #-0x28]
    // 0xb1847c: StoreField: r1->field_b = r2
    //     0xb1847c: stur            w2, [x1, #0xb]
    // 0xb18480: r0 = Align()
    //     0xb18480: bl              #0xa19040  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xb18484: mov             x2, x0
    // 0xb18488: r0 = Instance_Alignment
    //     0xb18488: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1be98] Obj!Alignment@1169141
    //     0xb1848c: ldr             x0, [x0, #0xe98]
    // 0xb18490: stur            x2, [fp, #-0x28]
    // 0xb18494: StoreField: r2->field_f = r0
    //     0xb18494: stur            w0, [x2, #0xf]
    // 0xb18498: ldur            x0, [fp, #-8]
    // 0xb1849c: StoreField: r2->field_b = r0
    //     0xb1849c: stur            w0, [x2, #0xb]
    // 0xb184a0: ldur            x1, [fp, #-0x38]
    // 0xb184a4: r0 = _growToNextCapacity()
    //     0xb184a4: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb184a8: ldur            x2, [fp, #-0x38]
    // 0xb184ac: r3 = 6
    //     0xb184ac: movz            x3, #0x6
    // 0xb184b0: StoreField: r2->field_b = r3
    //     0xb184b0: stur            w3, [x2, #0xb]
    // 0xb184b4: LoadField: r1 = r2->field_f
    //     0xb184b4: ldur            w1, [x2, #0xf]
    // 0xb184b8: DecompressPointer r1
    //     0xb184b8: add             x1, x1, HEAP, lsl #32
    // 0xb184bc: ldur            x0, [fp, #-0x28]
    // 0xb184c0: ArrayStore: r1[2] = r0  ; List_4
    //     0xb184c0: add             x25, x1, #0x17
    //     0xb184c4: str             w0, [x25]
    //     0xb184c8: tbz             w0, #0, #0xb184e4
    //     0xb184cc: ldurb           w16, [x1, #-1]
    //     0xb184d0: ldurb           w17, [x0, #-1]
    //     0xb184d4: and             x16, x17, x16, lsr #2
    //     0xb184d8: tst             x16, HEAP, lsr #32
    //     0xb184dc: b.eq            #0xb184e4
    //     0xb184e0: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb184e4: b               #0xb184f0
    // 0xb184e8: mov             x2, x1
    // 0xb184ec: r3 = 6
    //     0xb184ec: movz            x3, #0x6
    // 0xb184f0: ldur            x1, [fp, #-0x20]
    // 0xb184f4: ldur            x0, [fp, #-0x18]
    // 0xb184f8: ldur            x4, [fp, #-0x10]
    // 0xb184fc: r0 = Stack()
    //     0xb184fc: bl              #0xa25a8c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xb18500: mov             x1, x0
    // 0xb18504: r0 = Instance_AlignmentDirectional
    //     0xb18504: add             x0, PP, #0x15, lsl #12  ; [pp+0x15698] Obj!AlignmentDirectional@1169021
    //     0xb18508: ldr             x0, [x0, #0x698]
    // 0xb1850c: stur            x1, [fp, #-8]
    // 0xb18510: StoreField: r1->field_f = r0
    //     0xb18510: stur            w0, [x1, #0xf]
    // 0xb18514: r0 = Instance_StackFit
    //     0xb18514: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a0] Obj!StackFit@118c0b1
    //     0xb18518: ldr             x0, [x0, #0x6a0]
    // 0xb1851c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1851c: stur            w0, [x1, #0x17]
    // 0xb18520: r0 = Instance_Clip
    //     0xb18520: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xb18524: ldr             x0, [x0, #0x6a8]
    // 0xb18528: StoreField: r1->field_1b = r0
    //     0xb18528: stur            w0, [x1, #0x1b]
    // 0xb1852c: ldur            x0, [fp, #-0x38]
    // 0xb18530: StoreField: r1->field_b = r0
    //     0xb18530: stur            w0, [x1, #0xb]
    // 0xb18534: r0 = SizedBox()
    //     0xb18534: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb18538: mov             x1, x0
    // 0xb1853c: ldur            x0, [fp, #-0x18]
    // 0xb18540: stur            x1, [fp, #-0x28]
    // 0xb18544: StoreField: r1->field_f = r0
    //     0xb18544: stur            w0, [x1, #0xf]
    // 0xb18548: ldur            x0, [fp, #-0x10]
    // 0xb1854c: StoreField: r1->field_13 = r0
    //     0xb1854c: stur            w0, [x1, #0x13]
    // 0xb18550: ldur            x0, [fp, #-8]
    // 0xb18554: StoreField: r1->field_b = r0
    //     0xb18554: stur            w0, [x1, #0xb]
    // 0xb18558: r0 = Text()
    //     0xb18558: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb1855c: mov             x3, x0
    // 0xb18560: ldur            x0, [fp, #-0x20]
    // 0xb18564: stur            x3, [fp, #-8]
    // 0xb18568: StoreField: r3->field_b = r0
    //     0xb18568: stur            w0, [x3, #0xb]
    // 0xb1856c: r0 = Instance_TextStyle
    //     0xb1856c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27188] Obj!TextStyle@117a721
    //     0xb18570: ldr             x0, [x0, #0x188]
    // 0xb18574: StoreField: r3->field_13 = r0
    //     0xb18574: stur            w0, [x3, #0x13]
    // 0xb18578: r1 = Null
    //     0xb18578: mov             x1, NULL
    // 0xb1857c: r2 = 6
    //     0xb1857c: movz            x2, #0x6
    // 0xb18580: r0 = AllocateArray()
    //     0xb18580: bl              #0xd34570  ; AllocateArrayStub
    // 0xb18584: mov             x2, x0
    // 0xb18588: ldur            x0, [fp, #-0x28]
    // 0xb1858c: stur            x2, [fp, #-0x10]
    // 0xb18590: StoreField: r2->field_f = r0
    //     0xb18590: stur            w0, [x2, #0xf]
    // 0xb18594: r16 = Instance_SizedBox
    //     0xb18594: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d400] Obj!SizedBox@1183971
    //     0xb18598: ldr             x16, [x16, #0x400]
    // 0xb1859c: StoreField: r2->field_13 = r16
    //     0xb1859c: stur            w16, [x2, #0x13]
    // 0xb185a0: ldur            x0, [fp, #-8]
    // 0xb185a4: ArrayStore: r2[0] = r0  ; List_4
    //     0xb185a4: stur            w0, [x2, #0x17]
    // 0xb185a8: r1 = <Widget>
    //     0xb185a8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb185ac: ldr             x1, [x1, #0xd88]
    // 0xb185b0: r0 = AllocateGrowableArray()
    //     0xb185b0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb185b4: mov             x1, x0
    // 0xb185b8: ldur            x0, [fp, #-0x10]
    // 0xb185bc: stur            x1, [fp, #-8]
    // 0xb185c0: StoreField: r1->field_f = r0
    //     0xb185c0: stur            w0, [x1, #0xf]
    // 0xb185c4: r0 = 6
    //     0xb185c4: movz            x0, #0x6
    // 0xb185c8: StoreField: r1->field_b = r0
    //     0xb185c8: stur            w0, [x1, #0xb]
    // 0xb185cc: r0 = Column()
    //     0xb185cc: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb185d0: r1 = Instance_Axis
    //     0xb185d0: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb185d4: ldr             x1, [x1, #0xf68]
    // 0xb185d8: StoreField: r0->field_f = r1
    //     0xb185d8: stur            w1, [x0, #0xf]
    // 0xb185dc: r1 = Instance_MainAxisAlignment
    //     0xb185dc: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb185e0: ldr             x1, [x1, #0x5c8]
    // 0xb185e4: StoreField: r0->field_13 = r1
    //     0xb185e4: stur            w1, [x0, #0x13]
    // 0xb185e8: r1 = Instance_MainAxisSize
    //     0xb185e8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb185ec: ldr             x1, [x1, #0x6a8]
    // 0xb185f0: ArrayStore: r0[0] = r1  ; List_4
    //     0xb185f0: stur            w1, [x0, #0x17]
    // 0xb185f4: r1 = Instance_CrossAxisAlignment
    //     0xb185f4: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb185f8: ldr             x1, [x1, #0x5d8]
    // 0xb185fc: StoreField: r0->field_1b = r1
    //     0xb185fc: stur            w1, [x0, #0x1b]
    // 0xb18600: r1 = Instance_VerticalDirection
    //     0xb18600: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb18604: ldr             x1, [x1, #0x5e0]
    // 0xb18608: StoreField: r0->field_23 = r1
    //     0xb18608: stur            w1, [x0, #0x23]
    // 0xb1860c: r1 = Instance_Clip
    //     0xb1860c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb18610: ldr             x1, [x1, #0x5e8]
    // 0xb18614: StoreField: r0->field_2b = r1
    //     0xb18614: stur            w1, [x0, #0x2b]
    // 0xb18618: StoreField: r0->field_2f = rZR
    //     0xb18618: stur            xzr, [x0, #0x2f]
    // 0xb1861c: ldur            x1, [fp, #-8]
    // 0xb18620: StoreField: r0->field_b = r1
    //     0xb18620: stur            w1, [x0, #0xb]
    // 0xb18624: LeaveFrame
    //     0xb18624: mov             SP, fp
    //     0xb18628: ldp             fp, lr, [SP], #0x10
    // 0xb1862c: ret
    //     0xb1862c: ret             
    // 0xb18630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18630: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18634: b               #0xb180fc
    // 0xb18638: stp             q0, q1, [SP, #-0x20]!
    // 0xb1863c: stp             x0, x1, [SP, #-0x10]!
    // 0xb18640: r0 = AllocateDouble()
    //     0xb18640: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xb18644: mov             x2, x0
    // 0xb18648: ldp             x0, x1, [SP], #0x10
    // 0xb1864c: ldp             q0, q1, [SP], #0x20
    // 0xb18650: b               #0xb181b0
    // 0xb18654: stp             q0, q1, [SP, #-0x20]!
    // 0xb18658: stp             x1, x2, [SP, #-0x10]!
    // 0xb1865c: SaveReg r0
    //     0xb1865c: str             x0, [SP, #-8]!
    // 0xb18660: r0 = AllocateDouble()
    //     0xb18660: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xb18664: mov             x3, x0
    // 0xb18668: RestoreReg r0
    //     0xb18668: ldr             x0, [SP], #8
    // 0xb1866c: ldp             x1, x2, [SP], #0x10
    // 0xb18670: ldp             q0, q1, [SP], #0x20
    // 0xb18674: b               #0xb181e0
    // 0xb18678: SaveReg d0
    //     0xb18678: str             q0, [SP, #-0x10]!
    // 0xb1867c: SaveReg r0
    //     0xb1867c: str             x0, [SP, #-8]!
    // 0xb18680: r0 = AllocateDouble()
    //     0xb18680: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xb18684: mov             x1, x0
    // 0xb18688: RestoreReg r0
    //     0xb18688: ldr             x0, [SP], #8
    // 0xb1868c: RestoreReg d0
    //     0xb1868c: ldr             q0, [SP], #0x10
    // 0xb18690: b               #0xb18280
    // 0xb18694: SaveReg d0
    //     0xb18694: str             q0, [SP, #-0x10]!
    // 0xb18698: stp             x0, x1, [SP, #-0x10]!
    // 0xb1869c: r0 = AllocateDouble()
    //     0xb1869c: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xb186a0: mov             x2, x0
    // 0xb186a4: ldp             x0, x1, [SP], #0x10
    // 0xb186a8: RestoreReg d0
    //     0xb186a8: ldr             q0, [SP], #0x10
    // 0xb186ac: b               #0xb18470
  }
}

// class id: 4330, size: 0x14, field offset: 0xc
//   const constructor, 
class _Chart extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb17600, size: 0xa84
    // 0xb17600: EnterFrame
    //     0xb17600: stp             fp, lr, [SP, #-0x10]!
    //     0xb17604: mov             fp, SP
    // 0xb17608: AllocStack(0xd0)
    //     0xb17608: sub             SP, SP, #0xd0
    // 0xb1760c: SetupParameters(_Chart this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xb1760c: mov             x0, x1
    //     0xb17610: stur            x1, [fp, #-8]
    //     0xb17614: mov             x1, x2
    // 0xb17618: CheckStackOverflow
    //     0xb17618: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1761c: cmp             SP, x16
    //     0xb17620: b.ls            #0xb17f68
    // 0xb17624: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb17624: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb17628: r0 = _of()
    //     0xb17628: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xb1762c: LoadField: r1 = r0->field_7
    //     0xb1762c: ldur            w1, [x0, #7]
    // 0xb17630: DecompressPointer r1
    //     0xb17630: add             x1, x1, HEAP, lsl #32
    // 0xb17634: LoadField: d0 = r1->field_7
    //     0xb17634: ldur            d0, [x1, #7]
    // 0xb17638: d1 = 16.000000
    //     0xb17638: fmov            d1, #16.00000000
    // 0xb1763c: fdiv            d2, d0, d1
    // 0xb17640: stur            d2, [fp, #-0x98]
    // 0xb17644: LoadField: d0 = r1->field_f
    //     0xb17644: ldur            d0, [x1, #0xf]
    // 0xb17648: d1 = 3.500000
    //     0xb17648: fmov            d1, #3.50000000
    // 0xb1764c: fdiv            d3, d0, d1
    // 0xb17650: ldur            x0, [fp, #-8]
    // 0xb17654: stur            d3, [fp, #-0x90]
    // 0xb17658: LoadField: r3 = r0->field_b
    //     0xb17658: ldur            w3, [x0, #0xb]
    // 0xb1765c: DecompressPointer r3
    //     0xb1765c: add             x3, x3, HEAP, lsl #32
    // 0xb17660: stur            x3, [fp, #-0x18]
    // 0xb17664: LoadField: r1 = r3->field_b
    //     0xb17664: ldur            w1, [x3, #0xb]
    // 0xb17668: r2 = LoadInt32Instr(r1)
    //     0xb17668: sbfx            x2, x1, #1, #0x1f
    // 0xb1766c: LoadField: r1 = r3->field_f
    //     0xb1766c: ldur            w1, [x3, #0xf]
    // 0xb17670: DecompressPointer r1
    //     0xb17670: add             x1, x1, HEAP, lsl #32
    // 0xb17674: LoadField: r4 = r0->field_f
    //     0xb17674: ldur            w4, [x0, #0xf]
    // 0xb17678: DecompressPointer r4
    //     0xb17678: add             x4, x4, HEAP, lsl #32
    // 0xb1767c: stur            x4, [fp, #-0x10]
    // 0xb17680: r5 = Null
    //     0xb17680: mov             x5, NULL
    // 0xb17684: r0 = 0
    //     0xb17684: movz            x0, #0
    // 0xb17688: stur            x5, [fp, #-8]
    // 0xb1768c: CheckStackOverflow
    //     0xb1768c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb17690: cmp             SP, x16
    //     0xb17694: b.ls            #0xb17f70
    // 0xb17698: cmp             x0, x2
    // 0xb1769c: b.ge            #0xb17708
    // 0xb176a0: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0xb176a0: add             x16, x1, x0, lsl #2
    //     0xb176a4: ldur            w6, [x16, #0xf]
    // 0xb176a8: DecompressPointer r6
    //     0xb176a8: add             x6, x6, HEAP, lsl #32
    // 0xb176ac: add             x7, x0, #1
    // 0xb176b0: LoadField: r0 = r6->field_13
    //     0xb176b0: ldur            w0, [x6, #0x13]
    // 0xb176b4: DecompressPointer r0
    //     0xb176b4: add             x0, x0, HEAP, lsl #32
    // 0xb176b8: r16 = Instance_ScoreColumnKind
    //     0xb176b8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e70] Obj!ScoreColumnKind@11871d1
    //     0xb176bc: ldr             x16, [x16, #0xe70]
    // 0xb176c0: cmp             w0, w16
    // 0xb176c4: b.ne            #0xb17700
    // 0xb176c8: r16 = Instance__ScoreType
    //     0xb176c8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c8c0] Obj!_ScoreType@1186c71
    //     0xb176cc: ldr             x16, [x16, #0x8c0]
    // 0xb176d0: cmp             w4, w16
    // 0xb176d4: b.ne            #0xb176e8
    // 0xb176d8: LoadField: r8 = r6->field_b
    //     0xb176d8: ldur            w8, [x6, #0xb]
    // 0xb176dc: DecompressPointer r8
    //     0xb176dc: add             x8, x8, HEAP, lsl #32
    // 0xb176e0: mov             x6, x8
    // 0xb176e4: b               #0xb176f4
    // 0xb176e8: LoadField: r8 = r6->field_f
    //     0xb176e8: ldur            w8, [x6, #0xf]
    // 0xb176ec: DecompressPointer r8
    //     0xb176ec: add             x8, x8, HEAP, lsl #32
    // 0xb176f0: mov             x6, x8
    // 0xb176f4: cmp             w6, NULL
    // 0xb176f8: b.eq            #0xb17700
    // 0xb176fc: mov             x5, x6
    // 0xb17700: mov             x0, x7
    // 0xb17704: b               #0xb17688
    // 0xb17708: r1 = Function '<anonymous closure>':.
    //     0xb17708: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ffe8] AnonymousClosure: (0xb18090), in [package:mentat_ai/ui/screens/entry/plan/score_desription_screen.dart] _Chart::build (0xb17600)
    //     0xb1770c: ldr             x1, [x1, #0xfe8]
    // 0xb17710: r2 = Null
    //     0xb17710: mov             x2, NULL
    // 0xb17714: r0 = AllocateClosure()
    //     0xb17714: bl              #0xd33854  ; AllocateClosureStub
    // 0xb17718: ldur            x1, [fp, #-0x18]
    // 0xb1771c: mov             x2, x0
    // 0xb17720: r0 = where()
    //     0xb17720: bl              #0x946dd4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xb17724: str             x0, [SP]
    // 0xb17728: r0 = length()
    //     0xb17728: bl              #0x9346a4  ; [dart:core] Iterable::length
    // 0xb1772c: r1 = LoadInt32Instr(r0)
    //     0xb1772c: sbfx            x1, x0, #1, #0x1f
    //     0xb17730: tbz             w0, #0, #0xb17738
    //     0xb17734: ldur            x1, [x0, #7]
    // 0xb17738: cmp             x1, #0
    // 0xb1773c: b.le            #0xb177ac
    // 0xb17740: ldur            x0, [fp, #-8]
    // 0xb17744: cmp             w0, NULL
    // 0xb17748: b.eq            #0xb177a4
    // 0xb1774c: ldur            x3, [fp, #-0x10]
    // 0xb17750: r16 = Instance__ScoreType
    //     0xb17750: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c8c0] Obj!_ScoreType@1186c71
    //     0xb17754: ldr             x16, [x16, #0x8c0]
    // 0xb17758: cmp             w3, w16
    // 0xb1775c: csetm           x2, eq
    // 0xb17760: r16 = 140
    //     0xb17760: movz            x16, #0x8c
    // 0xb17764: and             x2, x2, x16
    // 0xb17768: r4 = LoadInt32Instr(r0)
    //     0xb17768: sbfx            x4, x0, #1, #0x1f
    //     0xb1776c: tbz             w0, #0, #0xb17774
    //     0xb17770: ldur            x4, [x0, #7]
    // 0xb17774: r5 = LoadInt32Instr(r2)
    //     0xb17774: sbfx            x5, x2, #1, #0x1f
    // 0xb17778: sub             x2, x5, x4
    // 0xb1777c: tbz             x2, #0x3f, #0xb17788
    // 0xb17780: neg             x4, x2
    // 0xb17784: mov             x2, x4
    // 0xb17788: d0 = 5.000000
    //     0xb17788: fmov            d0, #5.00000000
    // 0xb1778c: scvtf           d1, x2
    // 0xb17790: scvtf           d2, x1
    // 0xb17794: fdiv            d3, d1, d2
    // 0xb17798: fmin            v1.2d, v3.2d, v0.2d
    // 0xb1779c: mov             v0.16b, v1.16b
    // 0xb177a0: b               #0xb177b8
    // 0xb177a4: ldur            x3, [fp, #-0x10]
    // 0xb177a8: b               #0xb177b4
    // 0xb177ac: ldur            x0, [fp, #-8]
    // 0xb177b0: ldur            x3, [fp, #-0x10]
    // 0xb177b4: d0 = 0.000000
    //     0xb177b4: eor             v0.16b, v0.16b, v0.16b
    // 0xb177b8: stur            d0, [fp, #-0xa0]
    // 0xb177bc: r16 = Instance__ScoreType
    //     0xb177bc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c8c0] Obj!_ScoreType@1186c71
    //     0xb177c0: ldr             x16, [x16, #0x8c0]
    // 0xb177c4: cmp             w3, w16
    // 0xb177c8: b.ne            #0xb177d4
    // 0xb177cc: r5 = 1
    //     0xb177cc: movz            x5, #0x1
    // 0xb177d0: b               #0xb177d8
    // 0xb177d4: r5 = -1
    //     0xb177d4: movn            x5, #0
    // 0xb177d8: ldur            d1, [fp, #-0x90]
    // 0xb177dc: ldur            x4, [fp, #-0x18]
    // 0xb177e0: stur            x5, [fp, #-0x20]
    // 0xb177e4: r1 = <Widget>
    //     0xb177e4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb177e8: ldr             x1, [x1, #0xd88]
    // 0xb177ec: r2 = 0
    //     0xb177ec: movz            x2, #0
    // 0xb177f0: r0 = _GrowableList()
    //     0xb177f0: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xb177f4: mov             x4, x0
    // 0xb177f8: ldur            x0, [fp, #-0x18]
    // 0xb177fc: stur            x4, [fp, #-0x68]
    // 0xb17800: LoadField: r1 = r0->field_b
    //     0xb17800: ldur            w1, [x0, #0xb]
    // 0xb17804: r5 = LoadInt32Instr(r1)
    //     0xb17804: sbfx            x5, x1, #1, #0x1f
    // 0xb17808: ldur            x6, [fp, #-0x10]
    // 0xb1780c: stur            x5, [fp, #-0x60]
    // 0xb17810: r16 = Instance__ScoreType
    //     0xb17810: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c8c0] Obj!_ScoreType@1186c71
    //     0xb17814: ldr             x16, [x16, #0x8c0]
    // 0xb17818: cmp             w6, w16
    // 0xb1781c: csetm           x7, eq
    // 0xb17820: r16 = 40
    //     0xb17820: movz            x16, #0x28
    // 0xb17824: and             x7, x7, x16
    // 0xb17828: add             x7, x7, #0x64
    // 0xb1782c: stur            x7, [fp, #-0x58]
    // 0xb17830: r16 = LoadInt32Instr(r7)
    //     0xb17830: sbfx            x16, x7, #1, #0x1f
    // 0xb17834: scvtf           d0, w16
    // 0xb17838: ldur            d1, [fp, #-0x90]
    // 0xb1783c: stur            d0, [fp, #-0xb0]
    // 0xb17840: r8 = inline_Allocate_Double()
    //     0xb17840: ldp             x8, x1, [THR, #0x60]  ; THR::top
    //     0xb17844: add             x8, x8, #0x10
    //     0xb17848: cmp             x1, x8
    //     0xb1784c: b.ls            #0xb17f78
    //     0xb17850: str             x8, [THR, #0x60]  ; THR::top
    //     0xb17854: sub             x8, x8, #0xf
    //     0xb17858: movz            x1, #0xe15c
    //     0xb1785c: movk            x1, #0x3, lsl #16
    //     0xb17860: stur            x1, [x8, #-1]
    // 0xb17864: dmb             ishst
    // 0xb17868: StoreField: r8->field_7 = d1
    //     0xb17868: stur            d1, [x8, #7]
    // 0xb1786c: stur            x8, [fp, #-0x50]
    // 0xb17870: r16 = Instance__ScoreType
    //     0xb17870: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c8c0] Obj!_ScoreType@1186c71
    //     0xb17874: ldr             x16, [x16, #0x8c0]
    // 0xb17878: cmp             w6, w16
    // 0xb1787c: csetm           x1, eq
    // 0xb17880: r16 = 40
    //     0xb17880: movz            x16, #0x28
    // 0xb17884: and             x1, x1, x16
    // 0xb17888: add             x1, x1, #0x64
    // 0xb1788c: r16 = LoadInt32Instr(r1)
    //     0xb1788c: sbfx            x16, x1, #1, #0x1f
    // 0xb17890: scvtf           d2, w16
    // 0xb17894: stur            d2, [fp, #-0xa8]
    // 0xb17898: r9 = inline_Allocate_Double()
    //     0xb17898: ldp             x9, x1, [THR, #0x60]  ; THR::top
    //     0xb1789c: add             x9, x9, #0x10
    //     0xb178a0: cmp             x1, x9
    //     0xb178a4: b.ls            #0xb17fa4
    //     0xb178a8: str             x9, [THR, #0x60]  ; THR::top
    //     0xb178ac: sub             x9, x9, #0xf
    //     0xb178b0: movz            x1, #0xe15c
    //     0xb178b4: movk            x1, #0x3, lsl #16
    //     0xb178b8: stur            x1, [x9, #-1]
    // 0xb178bc: dmb             ishst
    // 0xb178c0: StoreField: r9->field_7 = d1
    //     0xb178c0: stur            d1, [x9, #7]
    // 0xb178c4: stur            x9, [fp, #-0x48]
    // 0xb178c8: r12 = 0
    //     0xb178c8: movz            x12, #0
    // 0xb178cc: r1 = 0
    //     0xb178cc: movz            x1, #0
    // 0xb178d0: ldur            d4, [fp, #-0x98]
    // 0xb178d4: ldur            x10, [fp, #-8]
    // 0xb178d8: ldur            d3, [fp, #-0xa0]
    // 0xb178dc: ldur            x11, [fp, #-0x20]
    // 0xb178e0: stur            x12, [fp, #-0x40]
    // 0xb178e4: CheckStackOverflow
    //     0xb178e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb178e8: cmp             SP, x16
    //     0xb178ec: b.ls            #0xb17fd8
    // 0xb178f0: LoadField: r2 = r0->field_b
    //     0xb178f0: ldur            w2, [x0, #0xb]
    // 0xb178f4: r3 = LoadInt32Instr(r2)
    //     0xb178f4: sbfx            x3, x2, #1, #0x1f
    // 0xb178f8: cmp             x5, x3
    // 0xb178fc: b.ne            #0xb17f4c
    // 0xb17900: cmp             x1, x3
    // 0xb17904: b.ge            #0xb17eb4
    // 0xb17908: LoadField: r2 = r0->field_f
    //     0xb17908: ldur            w2, [x0, #0xf]
    // 0xb1790c: DecompressPointer r2
    //     0xb1790c: add             x2, x2, HEAP, lsl #32
    // 0xb17910: ArrayLoad: r13 = r2[r1]  ; Unknown_4
    //     0xb17910: add             x16, x2, x1, lsl #2
    //     0xb17914: ldur            w13, [x16, #0xf]
    // 0xb17918: DecompressPointer r13
    //     0xb17918: add             x13, x13, HEAP, lsl #32
    // 0xb1791c: stur            x13, [fp, #-0x38]
    // 0xb17920: add             x14, x1, #1
    // 0xb17924: stur            x14, [fp, #-0x30]
    // 0xb17928: LoadField: r1 = r13->field_13
    //     0xb17928: ldur            w1, [x13, #0x13]
    // 0xb1792c: DecompressPointer r1
    //     0xb1792c: add             x1, x1, HEAP, lsl #32
    // 0xb17930: LoadField: r2 = r1->field_7
    //     0xb17930: ldur            x2, [x1, #7]
    // 0xb17934: cmp             x2, #1
    // 0xb17938: b.gt            #0xb17c1c
    // 0xb1793c: cmp             x2, #0
    // 0xb17940: b.gt            #0xb17b4c
    // 0xb17944: LoadField: r19 = r13->field_7
    //     0xb17944: ldur            w19, [x13, #7]
    // 0xb17948: DecompressPointer r19
    //     0xb17948: add             x19, x19, HEAP, lsl #32
    // 0xb1794c: stur            x19, [fp, #-0x28]
    // 0xb17950: r16 = Instance__ScoreType
    //     0xb17950: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c8c0] Obj!_ScoreType@1186c71
    //     0xb17954: ldr             x16, [x16, #0x8c0]
    // 0xb17958: cmp             w6, w16
    // 0xb1795c: b.ne            #0xb17970
    // 0xb17960: LoadField: r2 = r13->field_b
    //     0xb17960: ldur            w2, [x13, #0xb]
    // 0xb17964: DecompressPointer r2
    //     0xb17964: add             x2, x2, HEAP, lsl #32
    // 0xb17968: mov             x1, x2
    // 0xb1796c: b               #0xb1797c
    // 0xb17970: LoadField: r2 = r13->field_f
    //     0xb17970: ldur            w2, [x13, #0xf]
    // 0xb17974: DecompressPointer r2
    //     0xb17974: add             x2, x2, HEAP, lsl #32
    // 0xb17978: mov             x1, x2
    // 0xb1797c: cmp             w1, NULL
    // 0xb17980: b.ne            #0xb1798c
    // 0xb17984: r1 = 0
    //     0xb17984: movz            x1, #0
    // 0xb17988: b               #0xb1799c
    // 0xb1798c: r2 = LoadInt32Instr(r1)
    //     0xb1798c: sbfx            x2, x1, #1, #0x1f
    //     0xb17990: tbz             w1, #0, #0xb17998
    //     0xb17994: ldur            x2, [x1, #7]
    // 0xb17998: mov             x1, x2
    // 0xb1799c: scvtf           d5, x1
    // 0xb179a0: fmul            d6, d5, d1
    // 0xb179a4: fdiv            d5, d6, d2
    // 0xb179a8: r1 = inline_Allocate_Double()
    //     0xb179a8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xb179ac: add             x1, x1, #0x10
    //     0xb179b0: cmp             x2, x1
    //     0xb179b4: b.ls            #0xb17fe0
    //     0xb179b8: str             x1, [THR, #0x60]  ; THR::top
    //     0xb179bc: sub             x1, x1, #0xf
    //     0xb179c0: movz            x2, #0xe15c
    //     0xb179c4: movk            x2, #0x3, lsl #16
    //     0xb179c8: stur            x2, [x1, #-1]
    // 0xb179cc: dmb             ishst
    // 0xb179d0: StoreField: r1->field_7 = d5
    //     0xb179d0: stur            d5, [x1, #7]
    // 0xb179d4: mov             x3, x9
    // 0xb179d8: r2 = 0.000000
    //     0xb179d8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1c8] 0
    //     0xb179dc: ldr             x2, [x2, #0x1c8]
    // 0xb179e0: r0 = clamp()
    //     0xb179e0: bl              #0x98a144  ; [dart:core] _Double::clamp
    // 0xb179e4: mov             x2, x0
    // 0xb179e8: ldur            x1, [fp, #-0x10]
    // 0xb179ec: stur            x2, [fp, #-0x70]
    // 0xb179f0: r16 = Instance__ScoreType
    //     0xb179f0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c8c0] Obj!_ScoreType@1186c71
    //     0xb179f4: ldr             x16, [x16, #0x8c0]
    // 0xb179f8: cmp             w1, w16
    // 0xb179fc: b.ne            #0xb17a14
    // 0xb17a00: ldur            x0, [fp, #-0x38]
    // 0xb17a04: LoadField: r3 = r0->field_b
    //     0xb17a04: ldur            w3, [x0, #0xb]
    // 0xb17a08: DecompressPointer r3
    //     0xb17a08: add             x3, x3, HEAP, lsl #32
    // 0xb17a0c: mov             x0, x3
    // 0xb17a10: b               #0xb17a24
    // 0xb17a14: ldur            x0, [fp, #-0x38]
    // 0xb17a18: LoadField: r3 = r0->field_f
    //     0xb17a18: ldur            w3, [x0, #0xf]
    // 0xb17a1c: DecompressPointer r3
    //     0xb17a1c: add             x3, x3, HEAP, lsl #32
    // 0xb17a20: mov             x0, x3
    // 0xb17a24: cmp             w0, NULL
    // 0xb17a28: b.ne            #0xb17a34
    // 0xb17a2c: r0 = Null
    //     0xb17a2c: mov             x0, NULL
    // 0xb17a30: b               #0xb17a60
    // 0xb17a34: r3 = 60
    //     0xb17a34: movz            x3, #0x3c
    // 0xb17a38: branchIfSmi(r0, 0xb17a44)
    //     0xb17a38: tbz             w0, #0, #0xb17a44
    // 0xb17a3c: r3 = LoadClassIdInstr(r0)
    //     0xb17a3c: ldur            x3, [x0, #-1]
    //     0xb17a40: ubfx            x3, x3, #0xc, #0x14
    // 0xb17a44: str             x0, [SP]
    // 0xb17a48: mov             x0, x3
    // 0xb17a4c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb17a4c: ldr             x4, [PP, #0x378]  ; [pp+0x378] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb17a50: r0 = GDT[cid_x0 + 0x2641]()
    //     0xb17a50: movz            x17, #0x2641
    //     0xb17a54: add             lr, x0, x17
    //     0xb17a58: ldr             lr, [x21, lr, lsl #3]
    //     0xb17a5c: blr             lr
    // 0xb17a60: cmp             w0, NULL
    // 0xb17a64: b.ne            #0xb17a70
    // 0xb17a68: r3 = ""
    //     0xb17a68: ldr             x3, [PP, #0x78]  ; [pp+0x78] ""
    // 0xb17a6c: b               #0xb17a74
    // 0xb17a70: mov             x3, x0
    // 0xb17a74: ldur            d1, [fp, #-0x98]
    // 0xb17a78: ldur            d0, [fp, #-0x90]
    // 0xb17a7c: ldur            x1, [fp, #-0x68]
    // 0xb17a80: ldur            x2, [fp, #-0x28]
    // 0xb17a84: ldur            x0, [fp, #-0x70]
    // 0xb17a88: stur            x3, [fp, #-0x78]
    // 0xb17a8c: r0 = _ChartColumn()
    //     0xb17a8c: bl              #0xb18084  ; Allocate_ChartColumnStub -> _ChartColumn (size=0x30)
    // 0xb17a90: mov             x2, x0
    // 0xb17a94: ldur            x0, [fp, #-0x28]
    // 0xb17a98: stur            x2, [fp, #-0x88]
    // 0xb17a9c: StoreField: r2->field_b = r0
    //     0xb17a9c: stur            w0, [x2, #0xb]
    // 0xb17aa0: ldur            d0, [fp, #-0x98]
    // 0xb17aa4: StoreField: r2->field_f = d0
    //     0xb17aa4: stur            d0, [x2, #0xf]
    // 0xb17aa8: ldur            d1, [fp, #-0x90]
    // 0xb17aac: ArrayStore: r2[0] = d1  ; List_8
    //     0xb17aac: stur            d1, [x2, #0x17]
    // 0xb17ab0: ldur            x0, [fp, #-0x70]
    // 0xb17ab4: LoadField: d2 = r0->field_7
    //     0xb17ab4: ldur            d2, [x0, #7]
    // 0xb17ab8: StoreField: r2->field_1f = d2
    //     0xb17ab8: stur            d2, [x2, #0x1f]
    // 0xb17abc: ldur            x0, [fp, #-0x78]
    // 0xb17ac0: StoreField: r2->field_27 = r0
    //     0xb17ac0: stur            w0, [x2, #0x27]
    // 0xb17ac4: r0 = false
    //     0xb17ac4: add             x0, NULL, #0x30  ; false
    // 0xb17ac8: StoreField: r2->field_2b = r0
    //     0xb17ac8: stur            w0, [x2, #0x2b]
    // 0xb17acc: ldur            x3, [fp, #-0x68]
    // 0xb17ad0: LoadField: r1 = r3->field_b
    //     0xb17ad0: ldur            w1, [x3, #0xb]
    // 0xb17ad4: LoadField: r4 = r3->field_f
    //     0xb17ad4: ldur            w4, [x3, #0xf]
    // 0xb17ad8: DecompressPointer r4
    //     0xb17ad8: add             x4, x4, HEAP, lsl #32
    // 0xb17adc: LoadField: r5 = r4->field_b
    //     0xb17adc: ldur            w5, [x4, #0xb]
    // 0xb17ae0: r4 = LoadInt32Instr(r1)
    //     0xb17ae0: sbfx            x4, x1, #1, #0x1f
    // 0xb17ae4: stur            x4, [fp, #-0x80]
    // 0xb17ae8: r1 = LoadInt32Instr(r5)
    //     0xb17ae8: sbfx            x1, x5, #1, #0x1f
    // 0xb17aec: cmp             x4, x1
    // 0xb17af0: b.ne            #0xb17afc
    // 0xb17af4: mov             x1, x3
    // 0xb17af8: r0 = _growToNextCapacity()
    //     0xb17af8: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb17afc: ldur            x2, [fp, #-0x68]
    // 0xb17b00: ldur            x3, [fp, #-0x80]
    // 0xb17b04: add             x0, x3, #1
    // 0xb17b08: lsl             x1, x0, #1
    // 0xb17b0c: StoreField: r2->field_b = r1
    //     0xb17b0c: stur            w1, [x2, #0xb]
    // 0xb17b10: LoadField: r1 = r2->field_f
    //     0xb17b10: ldur            w1, [x2, #0xf]
    // 0xb17b14: DecompressPointer r1
    //     0xb17b14: add             x1, x1, HEAP, lsl #32
    // 0xb17b18: ldur            x0, [fp, #-0x88]
    // 0xb17b1c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb17b1c: add             x25, x1, x3, lsl #2
    //     0xb17b20: add             x25, x25, #0xf
    //     0xb17b24: str             w0, [x25]
    //     0xb17b28: tbz             w0, #0, #0xb17b44
    //     0xb17b2c: ldurb           w16, [x1, #-1]
    //     0xb17b30: ldurb           w17, [x0, #-1]
    //     0xb17b34: and             x16, x17, x16, lsr #2
    //     0xb17b38: tst             x16, HEAP, lsr #32
    //     0xb17b3c: b.eq            #0xb17b44
    //     0xb17b40: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb17b44: ldur            x12, [fp, #-0x40]
    // 0xb17b48: b               #0xb17e84
    // 0xb17b4c: mov             v0.16b, v4.16b
    // 0xb17b50: mov             x2, x4
    // 0xb17b54: mov             x0, x13
    // 0xb17b58: LoadField: r1 = r0->field_7
    //     0xb17b58: ldur            w1, [x0, #7]
    // 0xb17b5c: DecompressPointer r1
    //     0xb17b5c: add             x1, x1, HEAP, lsl #32
    // 0xb17b60: stur            x1, [fp, #-0x28]
    // 0xb17b64: r0 = _ChartColumn()
    //     0xb17b64: bl              #0xb18084  ; Allocate_ChartColumnStub -> _ChartColumn (size=0x30)
    // 0xb17b68: mov             x2, x0
    // 0xb17b6c: ldur            x0, [fp, #-0x28]
    // 0xb17b70: stur            x2, [fp, #-0x70]
    // 0xb17b74: StoreField: r2->field_b = r0
    //     0xb17b74: stur            w0, [x2, #0xb]
    // 0xb17b78: ldur            d0, [fp, #-0x98]
    // 0xb17b7c: StoreField: r2->field_f = d0
    //     0xb17b7c: stur            d0, [x2, #0xf]
    // 0xb17b80: ldur            d1, [fp, #-0x90]
    // 0xb17b84: ArrayStore: r2[0] = d1  ; List_8
    //     0xb17b84: stur            d1, [x2, #0x17]
    // 0xb17b88: StoreField: r2->field_1f = rZR
    //     0xb17b88: stur            xzr, [x2, #0x1f]
    // 0xb17b8c: r0 = ""
    //     0xb17b8c: ldr             x0, [PP, #0x78]  ; [pp+0x78] ""
    // 0xb17b90: StoreField: r2->field_27 = r0
    //     0xb17b90: stur            w0, [x2, #0x27]
    // 0xb17b94: r3 = false
    //     0xb17b94: add             x3, NULL, #0x30  ; false
    // 0xb17b98: StoreField: r2->field_2b = r3
    //     0xb17b98: stur            w3, [x2, #0x2b]
    // 0xb17b9c: ldur            x4, [fp, #-0x68]
    // 0xb17ba0: LoadField: r1 = r4->field_b
    //     0xb17ba0: ldur            w1, [x4, #0xb]
    // 0xb17ba4: LoadField: r5 = r4->field_f
    //     0xb17ba4: ldur            w5, [x4, #0xf]
    // 0xb17ba8: DecompressPointer r5
    //     0xb17ba8: add             x5, x5, HEAP, lsl #32
    // 0xb17bac: LoadField: r6 = r5->field_b
    //     0xb17bac: ldur            w6, [x5, #0xb]
    // 0xb17bb0: r5 = LoadInt32Instr(r1)
    //     0xb17bb0: sbfx            x5, x1, #1, #0x1f
    // 0xb17bb4: stur            x5, [fp, #-0x80]
    // 0xb17bb8: r1 = LoadInt32Instr(r6)
    //     0xb17bb8: sbfx            x1, x6, #1, #0x1f
    // 0xb17bbc: cmp             x5, x1
    // 0xb17bc0: b.ne            #0xb17bcc
    // 0xb17bc4: mov             x1, x4
    // 0xb17bc8: r0 = _growToNextCapacity()
    //     0xb17bc8: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb17bcc: ldur            x2, [fp, #-0x68]
    // 0xb17bd0: ldur            x3, [fp, #-0x80]
    // 0xb17bd4: add             x0, x3, #1
    // 0xb17bd8: lsl             x1, x0, #1
    // 0xb17bdc: StoreField: r2->field_b = r1
    //     0xb17bdc: stur            w1, [x2, #0xb]
    // 0xb17be0: LoadField: r1 = r2->field_f
    //     0xb17be0: ldur            w1, [x2, #0xf]
    // 0xb17be4: DecompressPointer r1
    //     0xb17be4: add             x1, x1, HEAP, lsl #32
    // 0xb17be8: ldur            x0, [fp, #-0x70]
    // 0xb17bec: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb17bec: add             x25, x1, x3, lsl #2
    //     0xb17bf0: add             x25, x25, #0xf
    //     0xb17bf4: str             w0, [x25]
    //     0xb17bf8: tbz             w0, #0, #0xb17c14
    //     0xb17bfc: ldurb           w16, [x1, #-1]
    //     0xb17c00: ldurb           w17, [x0, #-1]
    //     0xb17c04: and             x16, x17, x16, lsr #2
    //     0xb17c08: tst             x16, HEAP, lsr #32
    //     0xb17c0c: b.eq            #0xb17c14
    //     0xb17c10: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb17c14: ldur            x12, [fp, #-0x40]
    // 0xb17c18: b               #0xb17e84
    // 0xb17c1c: mov             x1, x10
    // 0xb17c20: mov             x2, x4
    // 0xb17c24: mov             x3, x12
    // 0xb17c28: mov             x0, x13
    // 0xb17c2c: add             x4, x3, #1
    // 0xb17c30: stur            x4, [fp, #-0x80]
    // 0xb17c34: cmp             w1, NULL
    // 0xb17c38: b.ne            #0xb17c44
    // 0xb17c3c: r5 = 0
    //     0xb17c3c: movz            x5, #0
    // 0xb17c40: b               #0xb17c54
    // 0xb17c44: r3 = LoadInt32Instr(r1)
    //     0xb17c44: sbfx            x3, x1, #1, #0x1f
    //     0xb17c48: tbz             w1, #0, #0xb17c50
    //     0xb17c4c: ldur            x3, [x1, #7]
    // 0xb17c50: mov             x5, x3
    // 0xb17c54: ldur            d0, [fp, #-0xa0]
    // 0xb17c58: ldur            x3, [fp, #-0x20]
    // 0xb17c5c: scvtf           d1, x3
    // 0xb17c60: fmul            d2, d1, d0
    // 0xb17c64: scvtf           d1, x4
    // 0xb17c68: fmul            d3, d2, d1
    // 0xb17c6c: scvtf           d1, x5
    // 0xb17c70: fadd            d2, d1, d3
    // 0xb17c74: stur            d2, [fp, #-0xb8]
    // 0xb17c78: ldur            x16, [fp, #-0x58]
    // 0xb17c7c: stp             x16, NULL, [SP]
    // 0xb17c80: r0 = _Double.fromInteger()
    //     0xb17c80: bl              #0x6a9afc  ; [dart:core] _Double::_Double.fromInteger
    // 0xb17c84: LoadField: d0 = r0->field_7
    //     0xb17c84: ldur            d0, [x0, #7]
    // 0xb17c88: stur            d0, [fp, #-0xc0]
    // 0xb17c8c: d1 = 0.000000
    //     0xb17c8c: eor             v1.16b, v1.16b, v1.16b
    // 0xb17c90: fcmp            d0, d1
    // 0xb17c94: b.gt            #0xb17cc8
    // 0xb17c98: fcmp            d1, d0
    // 0xb17c9c: b.gt            #0xb17f24
    // 0xb17ca0: fcmp            d0, d1
    // 0xb17ca4: b.ne            #0xb17cc8
    // 0xb17ca8: fcmp            d1, d1
    // 0xb17cac: b.ne            #0xb17cc8
    // 0xb17cb0: fcmp            d0, #0.0
    // 0xb17cb4: b.vs            #0xb17cc8
    // 0xb17cb8: b.ne            #0xb17cc4
    // 0xb17cbc: r1 = 0.000000
    //     0xb17cbc: fmov            x1, d0
    // 0xb17cc0: cmp             x1, #0
    // 0xb17cc4: b.lt            #0xb17f24
    // 0xb17cc8: ldur            d2, [fp, #-0xb8]
    // 0xb17ccc: fcmp            d1, d2
    // 0xb17cd0: b.gt            #0xb17d5c
    // 0xb17cd4: fcmp            d2, d1
    // 0xb17cd8: b.gt            #0xb17d10
    // 0xb17cdc: fcmp            d2, d1
    // 0xb17ce0: b.ne            #0xb17d08
    // 0xb17ce4: fcmp            d2, d1
    // 0xb17ce8: b.ne            #0xb17d10
    // 0xb17cec: fcmp            d2, #0.0
    // 0xb17cf0: b.vs            #0xb17d10
    // 0xb17cf4: b.ne            #0xb17d00
    // 0xb17cf8: r1 = 0.000000
    //     0xb17cf8: fmov            x1, d2
    // 0xb17cfc: cmp             x1, #0
    // 0xb17d00: b.lt            #0xb17d5c
    // 0xb17d04: b               #0xb17d10
    // 0xb17d08: fcmp            d2, d2
    // 0xb17d0c: b.vc            #0xb17d5c
    // 0xb17d10: r1 = inline_Allocate_Double()
    //     0xb17d10: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xb17d14: add             x1, x1, #0x10
    //     0xb17d18: cmp             x2, x1
    //     0xb17d1c: b.ls            #0xb1803c
    //     0xb17d20: str             x1, [THR, #0x60]  ; THR::top
    //     0xb17d24: sub             x1, x1, #0xf
    //     0xb17d28: movz            x2, #0xe15c
    //     0xb17d2c: movk            x2, #0x3, lsl #16
    //     0xb17d30: stur            x2, [x1, #-1]
    // 0xb17d34: dmb             ishst
    // 0xb17d38: StoreField: r1->field_7 = d2
    //     0xb17d38: stur            d2, [x1, #7]
    // 0xb17d3c: mov             x2, x0
    // 0xb17d40: r0 = compareTo()
    //     0xb17d40: bl              #0x84467c  ; [dart:core] _Double::compareTo
    // 0xb17d44: cmp             x0, #0
    // 0xb17d48: b.le            #0xb17d54
    // 0xb17d4c: ldur            d3, [fp, #-0xc0]
    // 0xb17d50: b               #0xb17d60
    // 0xb17d54: ldur            d3, [fp, #-0xb8]
    // 0xb17d58: b               #0xb17d60
    // 0xb17d5c: d3 = 0.000000
    //     0xb17d5c: eor             v3.16b, v3.16b, v3.16b
    // 0xb17d60: ldur            d0, [fp, #-0x98]
    // 0xb17d64: ldur            d1, [fp, #-0x90]
    // 0xb17d68: ldur            x4, [fp, #-0x68]
    // 0xb17d6c: ldur            d2, [fp, #-0xb0]
    // 0xb17d70: ldur            x0, [fp, #-0x38]
    // 0xb17d74: LoadField: r5 = r0->field_7
    //     0xb17d74: ldur            w5, [x0, #7]
    // 0xb17d78: DecompressPointer r5
    //     0xb17d78: add             x5, x5, HEAP, lsl #32
    // 0xb17d7c: stur            x5, [fp, #-0x28]
    // 0xb17d80: fmul            d4, d3, d1
    // 0xb17d84: fdiv            d3, d4, d2
    // 0xb17d88: r1 = inline_Allocate_Double()
    //     0xb17d88: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0xb17d8c: add             x1, x1, #0x10
    //     0xb17d90: cmp             x0, x1
    //     0xb17d94: b.ls            #0xb18060
    //     0xb17d98: str             x1, [THR, #0x60]  ; THR::top
    //     0xb17d9c: sub             x1, x1, #0xf
    //     0xb17da0: movz            x0, #0xe15c
    //     0xb17da4: movk            x0, #0x3, lsl #16
    //     0xb17da8: stur            x0, [x1, #-1]
    // 0xb17dac: dmb             ishst
    // 0xb17db0: StoreField: r1->field_7 = d3
    //     0xb17db0: stur            d3, [x1, #7]
    // 0xb17db4: ldur            x3, [fp, #-0x50]
    // 0xb17db8: r2 = 0.000000
    //     0xb17db8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1c8] 0
    //     0xb17dbc: ldr             x2, [x2, #0x1c8]
    // 0xb17dc0: r0 = clamp()
    //     0xb17dc0: bl              #0x98a144  ; [dart:core] _Double::clamp
    // 0xb17dc4: stur            x0, [fp, #-0x38]
    // 0xb17dc8: r0 = _ChartColumn()
    //     0xb17dc8: bl              #0xb18084  ; Allocate_ChartColumnStub -> _ChartColumn (size=0x30)
    // 0xb17dcc: mov             x2, x0
    // 0xb17dd0: ldur            x0, [fp, #-0x28]
    // 0xb17dd4: stur            x2, [fp, #-0x70]
    // 0xb17dd8: StoreField: r2->field_b = r0
    //     0xb17dd8: stur            w0, [x2, #0xb]
    // 0xb17ddc: ldur            d0, [fp, #-0x98]
    // 0xb17de0: StoreField: r2->field_f = d0
    //     0xb17de0: stur            d0, [x2, #0xf]
    // 0xb17de4: ldur            d1, [fp, #-0x90]
    // 0xb17de8: ArrayStore: r2[0] = d1  ; List_8
    //     0xb17de8: stur            d1, [x2, #0x17]
    // 0xb17dec: ldur            x0, [fp, #-0x38]
    // 0xb17df0: LoadField: d2 = r0->field_7
    //     0xb17df0: ldur            d2, [x0, #7]
    // 0xb17df4: StoreField: r2->field_1f = d2
    //     0xb17df4: stur            d2, [x2, #0x1f]
    // 0xb17df8: r0 = ""
    //     0xb17df8: ldr             x0, [PP, #0x78]  ; [pp+0x78] ""
    // 0xb17dfc: StoreField: r2->field_27 = r0
    //     0xb17dfc: stur            w0, [x2, #0x27]
    // 0xb17e00: r3 = true
    //     0xb17e00: add             x3, NULL, #0x20  ; true
    // 0xb17e04: StoreField: r2->field_2b = r3
    //     0xb17e04: stur            w3, [x2, #0x2b]
    // 0xb17e08: ldur            x4, [fp, #-0x68]
    // 0xb17e0c: LoadField: r1 = r4->field_b
    //     0xb17e0c: ldur            w1, [x4, #0xb]
    // 0xb17e10: LoadField: r5 = r4->field_f
    //     0xb17e10: ldur            w5, [x4, #0xf]
    // 0xb17e14: DecompressPointer r5
    //     0xb17e14: add             x5, x5, HEAP, lsl #32
    // 0xb17e18: LoadField: r6 = r5->field_b
    //     0xb17e18: ldur            w6, [x5, #0xb]
    // 0xb17e1c: r5 = LoadInt32Instr(r1)
    //     0xb17e1c: sbfx            x5, x1, #1, #0x1f
    // 0xb17e20: stur            x5, [fp, #-0x40]
    // 0xb17e24: r1 = LoadInt32Instr(r6)
    //     0xb17e24: sbfx            x1, x6, #1, #0x1f
    // 0xb17e28: cmp             x5, x1
    // 0xb17e2c: b.ne            #0xb17e38
    // 0xb17e30: mov             x1, x4
    // 0xb17e34: r0 = _growToNextCapacity()
    //     0xb17e34: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb17e38: ldur            x2, [fp, #-0x68]
    // 0xb17e3c: ldur            x3, [fp, #-0x40]
    // 0xb17e40: add             x0, x3, #1
    // 0xb17e44: lsl             x1, x0, #1
    // 0xb17e48: StoreField: r2->field_b = r1
    //     0xb17e48: stur            w1, [x2, #0xb]
    // 0xb17e4c: LoadField: r1 = r2->field_f
    //     0xb17e4c: ldur            w1, [x2, #0xf]
    // 0xb17e50: DecompressPointer r1
    //     0xb17e50: add             x1, x1, HEAP, lsl #32
    // 0xb17e54: ldur            x0, [fp, #-0x70]
    // 0xb17e58: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb17e58: add             x25, x1, x3, lsl #2
    //     0xb17e5c: add             x25, x25, #0xf
    //     0xb17e60: str             w0, [x25]
    //     0xb17e64: tbz             w0, #0, #0xb17e80
    //     0xb17e68: ldurb           w16, [x1, #-1]
    //     0xb17e6c: ldurb           w17, [x0, #-1]
    //     0xb17e70: and             x16, x17, x16, lsr #2
    //     0xb17e74: tst             x16, HEAP, lsr #32
    //     0xb17e78: b.eq            #0xb17e80
    //     0xb17e7c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb17e80: ldur            x12, [fp, #-0x80]
    // 0xb17e84: ldur            x1, [fp, #-0x30]
    // 0xb17e88: ldur            d1, [fp, #-0x90]
    // 0xb17e8c: ldur            x0, [fp, #-0x18]
    // 0xb17e90: mov             x4, x2
    // 0xb17e94: ldur            d0, [fp, #-0xb0]
    // 0xb17e98: ldur            d2, [fp, #-0xa8]
    // 0xb17e9c: ldur            x6, [fp, #-0x10]
    // 0xb17ea0: ldur            x7, [fp, #-0x58]
    // 0xb17ea4: ldur            x9, [fp, #-0x48]
    // 0xb17ea8: ldur            x8, [fp, #-0x50]
    // 0xb17eac: ldur            x5, [fp, #-0x60]
    // 0xb17eb0: b               #0xb178d0
    // 0xb17eb4: mov             x2, x4
    // 0xb17eb8: r0 = Row()
    //     0xb17eb8: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb17ebc: mov             x1, x0
    // 0xb17ec0: r0 = Instance_Axis
    //     0xb17ec0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb17ec4: ldr             x0, [x0, #0xf70]
    // 0xb17ec8: StoreField: r1->field_f = r0
    //     0xb17ec8: stur            w0, [x1, #0xf]
    // 0xb17ecc: r0 = Instance_MainAxisAlignment
    //     0xb17ecc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c650] Obj!MainAxisAlignment@118c311
    //     0xb17ed0: ldr             x0, [x0, #0x650]
    // 0xb17ed4: StoreField: r1->field_13 = r0
    //     0xb17ed4: stur            w0, [x1, #0x13]
    // 0xb17ed8: r0 = Instance_MainAxisSize
    //     0xb17ed8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb17edc: ldr             x0, [x0, #0x5d0]
    // 0xb17ee0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb17ee0: stur            w0, [x1, #0x17]
    // 0xb17ee4: r0 = Instance_CrossAxisAlignment
    //     0xb17ee4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a7c8] Obj!CrossAxisAlignment@118c251
    //     0xb17ee8: ldr             x0, [x0, #0x7c8]
    // 0xb17eec: StoreField: r1->field_1b = r0
    //     0xb17eec: stur            w0, [x1, #0x1b]
    // 0xb17ef0: r0 = Instance_VerticalDirection
    //     0xb17ef0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb17ef4: ldr             x0, [x0, #0x5e0]
    // 0xb17ef8: StoreField: r1->field_23 = r0
    //     0xb17ef8: stur            w0, [x1, #0x23]
    // 0xb17efc: r0 = Instance_Clip
    //     0xb17efc: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb17f00: ldr             x0, [x0, #0x5e8]
    // 0xb17f04: StoreField: r1->field_2b = r0
    //     0xb17f04: stur            w0, [x1, #0x2b]
    // 0xb17f08: StoreField: r1->field_2f = rZR
    //     0xb17f08: stur            xzr, [x1, #0x2f]
    // 0xb17f0c: ldur            x0, [fp, #-0x68]
    // 0xb17f10: StoreField: r1->field_b = r0
    //     0xb17f10: stur            w0, [x1, #0xb]
    // 0xb17f14: mov             x0, x1
    // 0xb17f18: LeaveFrame
    //     0xb17f18: mov             SP, fp
    //     0xb17f1c: ldp             fp, lr, [SP], #0x10
    // 0xb17f20: ret
    //     0xb17f20: ret             
    // 0xb17f24: r0 = ArgumentError()
    //     0xb17f24: bl              #0x6a8974  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xb17f28: mov             x1, x0
    // 0xb17f2c: r0 = 0.000000
    //     0xb17f2c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb1c8] 0
    //     0xb17f30: ldr             x0, [x0, #0x1c8]
    // 0xb17f34: ArrayStore: r1[0] = r0  ; List_4
    //     0xb17f34: stur            w0, [x1, #0x17]
    // 0xb17f38: r0 = false
    //     0xb17f38: add             x0, NULL, #0x30  ; false
    // 0xb17f3c: StoreField: r1->field_b = r0
    //     0xb17f3c: stur            w0, [x1, #0xb]
    // 0xb17f40: mov             x0, x1
    // 0xb17f44: r0 = Throw()
    //     0xb17f44: bl              #0xd32774  ; ThrowStub
    // 0xb17f48: brk             #0
    // 0xb17f4c: r0 = ConcurrentModificationError()
    //     0xb17f4c: bl              #0x6d73e0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb17f50: mov             x1, x0
    // 0xb17f54: ldur            x0, [fp, #-0x18]
    // 0xb17f58: StoreField: r1->field_b = r0
    //     0xb17f58: stur            w0, [x1, #0xb]
    // 0xb17f5c: mov             x0, x1
    // 0xb17f60: r0 = Throw()
    //     0xb17f60: bl              #0xd32774  ; ThrowStub
    // 0xb17f64: brk             #0
    // 0xb17f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb17f68: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb17f6c: b               #0xb17624
    // 0xb17f70: r0 = StackOverflowSharedWithFPURegs()
    //     0xb17f70: bl              #0xd346fc  ; StackOverflowSharedWithFPURegsStub
    // 0xb17f74: b               #0xb17698
    // 0xb17f78: stp             q0, q1, [SP, #-0x20]!
    // 0xb17f7c: stp             x6, x7, [SP, #-0x10]!
    // 0xb17f80: stp             x4, x5, [SP, #-0x10]!
    // 0xb17f84: SaveReg r0
    //     0xb17f84: str             x0, [SP, #-8]!
    // 0xb17f88: r0 = AllocateDouble()
    //     0xb17f88: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xb17f8c: mov             x8, x0
    // 0xb17f90: RestoreReg r0
    //     0xb17f90: ldr             x0, [SP], #8
    // 0xb17f94: ldp             x4, x5, [SP], #0x10
    // 0xb17f98: ldp             x6, x7, [SP], #0x10
    // 0xb17f9c: ldp             q0, q1, [SP], #0x20
    // 0xb17fa0: b               #0xb17868
    // 0xb17fa4: stp             q1, q2, [SP, #-0x20]!
    // 0xb17fa8: SaveReg d0
    //     0xb17fa8: str             q0, [SP, #-0x10]!
    // 0xb17fac: stp             x7, x8, [SP, #-0x10]!
    // 0xb17fb0: stp             x5, x6, [SP, #-0x10]!
    // 0xb17fb4: stp             x0, x4, [SP, #-0x10]!
    // 0xb17fb8: r0 = AllocateDouble()
    //     0xb17fb8: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xb17fbc: mov             x9, x0
    // 0xb17fc0: ldp             x0, x4, [SP], #0x10
    // 0xb17fc4: ldp             x5, x6, [SP], #0x10
    // 0xb17fc8: ldp             x7, x8, [SP], #0x10
    // 0xb17fcc: RestoreReg d0
    //     0xb17fcc: ldr             q0, [SP], #0x10
    // 0xb17fd0: ldp             q1, q2, [SP], #0x20
    // 0xb17fd4: b               #0xb178c0
    // 0xb17fd8: r0 = StackOverflowSharedWithFPURegs()
    //     0xb17fd8: bl              #0xd346fc  ; StackOverflowSharedWithFPURegsStub
    // 0xb17fdc: b               #0xb178f0
    // 0xb17fe0: stp             q4, q5, [SP, #-0x20]!
    // 0xb17fe4: stp             q2, q3, [SP, #-0x20]!
    // 0xb17fe8: stp             q0, q1, [SP, #-0x20]!
    // 0xb17fec: stp             x14, x19, [SP, #-0x10]!
    // 0xb17ff0: stp             x12, x13, [SP, #-0x10]!
    // 0xb17ff4: stp             x10, x11, [SP, #-0x10]!
    // 0xb17ff8: stp             x8, x9, [SP, #-0x10]!
    // 0xb17ffc: stp             x6, x7, [SP, #-0x10]!
    // 0xb18000: stp             x4, x5, [SP, #-0x10]!
    // 0xb18004: SaveReg r0
    //     0xb18004: str             x0, [SP, #-8]!
    // 0xb18008: r0 = AllocateDouble()
    //     0xb18008: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xb1800c: mov             x1, x0
    // 0xb18010: RestoreReg r0
    //     0xb18010: ldr             x0, [SP], #8
    // 0xb18014: ldp             x4, x5, [SP], #0x10
    // 0xb18018: ldp             x6, x7, [SP], #0x10
    // 0xb1801c: ldp             x8, x9, [SP], #0x10
    // 0xb18020: ldp             x10, x11, [SP], #0x10
    // 0xb18024: ldp             x12, x13, [SP], #0x10
    // 0xb18028: ldp             x14, x19, [SP], #0x10
    // 0xb1802c: ldp             q0, q1, [SP], #0x20
    // 0xb18030: ldp             q2, q3, [SP], #0x20
    // 0xb18034: ldp             q4, q5, [SP], #0x20
    // 0xb18038: b               #0xb179d0
    // 0xb1803c: stp             q1, q2, [SP, #-0x20]!
    // 0xb18040: SaveReg d0
    //     0xb18040: str             q0, [SP, #-0x10]!
    // 0xb18044: SaveReg r0
    //     0xb18044: str             x0, [SP, #-8]!
    // 0xb18048: r0 = AllocateDouble()
    //     0xb18048: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xb1804c: mov             x1, x0
    // 0xb18050: RestoreReg r0
    //     0xb18050: ldr             x0, [SP], #8
    // 0xb18054: RestoreReg d0
    //     0xb18054: ldr             q0, [SP], #0x10
    // 0xb18058: ldp             q1, q2, [SP], #0x20
    // 0xb1805c: b               #0xb17d38
    // 0xb18060: stp             q2, q3, [SP, #-0x20]!
    // 0xb18064: stp             q0, q1, [SP, #-0x20]!
    // 0xb18068: stp             x4, x5, [SP, #-0x10]!
    // 0xb1806c: r0 = AllocateDouble()
    //     0xb1806c: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xb18070: mov             x1, x0
    // 0xb18074: ldp             x4, x5, [SP], #0x10
    // 0xb18078: ldp             q0, q1, [SP], #0x20
    // 0xb1807c: ldp             q2, q3, [SP], #0x20
    // 0xb18080: b               #0xb17db0
  }
  [closure] bool <anonymous closure>(dynamic, ScoreHistoryMonth) {
    // ** addr: 0xb18090, size: 0x28
    // 0xb18090: ldr             x1, [SP]
    // 0xb18094: LoadField: r2 = r1->field_13
    //     0xb18094: ldur            w2, [x1, #0x13]
    // 0xb18098: DecompressPointer r2
    //     0xb18098: add             x2, x2, HEAP, lsl #32
    // 0xb1809c: r16 = Instance_ScoreColumnKind
    //     0xb1809c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26ed0] Obj!ScoreColumnKind@11871b1
    //     0xb180a0: ldr             x16, [x16, #0xed0]
    // 0xb180a4: cmp             w2, w16
    // 0xb180a8: r16 = true
    //     0xb180a8: add             x16, NULL, #0x20  ; true
    // 0xb180ac: r17 = false
    //     0xb180ac: add             x17, NULL, #0x30  ; false
    // 0xb180b0: csel            x0, x16, x17, eq
    // 0xb180b4: ret
    //     0xb180b4: ret             
  }
}

// class id: 4331, size: 0x1c, field offset: 0xc
//   const constructor, 
class _AboutCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb173b4, size: 0x24c
    // 0xb173b4: EnterFrame
    //     0xb173b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb173b8: mov             fp, SP
    // 0xb173bc: AllocStack(0x48)
    //     0xb173bc: sub             SP, SP, #0x48
    // 0xb173c0: SetupParameters(_AboutCard this /* r1 => r1, fp-0x8 */)
    //     0xb173c0: stur            x1, [fp, #-8]
    // 0xb173c4: CheckStackOverflow
    //     0xb173c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb173c8: cmp             SP, x16
    //     0xb173cc: b.ls            #0xb175f8
    // 0xb173d0: r0 = Radius()
    //     0xb173d0: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb173d4: d0 = 24.000000
    //     0xb173d4: fmov            d0, #24.00000000
    // 0xb173d8: stur            x0, [fp, #-0x10]
    // 0xb173dc: StoreField: r0->field_7 = d0
    //     0xb173dc: stur            d0, [x0, #7]
    // 0xb173e0: StoreField: r0->field_f = d0
    //     0xb173e0: stur            d0, [x0, #0xf]
    // 0xb173e4: r0 = BorderRadius()
    //     0xb173e4: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb173e8: mov             x1, x0
    // 0xb173ec: ldur            x0, [fp, #-0x10]
    // 0xb173f0: stur            x1, [fp, #-0x18]
    // 0xb173f4: StoreField: r1->field_7 = r0
    //     0xb173f4: stur            w0, [x1, #7]
    // 0xb173f8: StoreField: r1->field_b = r0
    //     0xb173f8: stur            w0, [x1, #0xb]
    // 0xb173fc: StoreField: r1->field_f = r0
    //     0xb173fc: stur            w0, [x1, #0xf]
    // 0xb17400: StoreField: r1->field_13 = r0
    //     0xb17400: stur            w0, [x1, #0x13]
    // 0xb17404: r0 = BoxDecoration()
    //     0xb17404: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb17408: mov             x1, x0
    // 0xb1740c: r0 = Instance_Color
    //     0xb1740c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb17410: ldr             x0, [x0, #0x448]
    // 0xb17414: stur            x1, [fp, #-0x20]
    // 0xb17418: StoreField: r1->field_7 = r0
    //     0xb17418: stur            w0, [x1, #7]
    // 0xb1741c: ldur            x0, [fp, #-0x18]
    // 0xb17420: StoreField: r1->field_13 = r0
    //     0xb17420: stur            w0, [x1, #0x13]
    // 0xb17424: r0 = const [Instance of 'BoxShadow']
    //     0xb17424: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] List<BoxShadow>(1)
    //     0xb17428: ldr             x0, [x0, #0xcf0]
    // 0xb1742c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1742c: stur            w0, [x1, #0x17]
    // 0xb17430: r0 = Instance_BoxShape
    //     0xb17430: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb17434: ldr             x0, [x0, #0xcc0]
    // 0xb17438: StoreField: r1->field_23 = r0
    //     0xb17438: stur            w0, [x1, #0x23]
    // 0xb1743c: ldur            x0, [fp, #-8]
    // 0xb17440: LoadField: r2 = r0->field_b
    //     0xb17440: ldur            w2, [x0, #0xb]
    // 0xb17444: DecompressPointer r2
    //     0xb17444: add             x2, x2, HEAP, lsl #32
    // 0xb17448: stur            x2, [fp, #-0x10]
    // 0xb1744c: r0 = Text()
    //     0xb1744c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb17450: mov             x1, x0
    // 0xb17454: ldur            x0, [fp, #-0x10]
    // 0xb17458: stur            x1, [fp, #-0x18]
    // 0xb1745c: StoreField: r1->field_b = r0
    //     0xb1745c: stur            w0, [x1, #0xb]
    // 0xb17460: r0 = Instance_TextStyle
    //     0xb17460: add             x0, PP, #0x26, lsl #12  ; [pp+0x26290] Obj!TextStyle@1177c41
    //     0xb17464: ldr             x0, [x0, #0x290]
    // 0xb17468: StoreField: r1->field_13 = r0
    //     0xb17468: stur            w0, [x1, #0x13]
    // 0xb1746c: ldur            x0, [fp, #-8]
    // 0xb17470: LoadField: r2 = r0->field_f
    //     0xb17470: ldur            w2, [x0, #0xf]
    // 0xb17474: DecompressPointer r2
    //     0xb17474: add             x2, x2, HEAP, lsl #32
    // 0xb17478: stur            x2, [fp, #-0x10]
    // 0xb1747c: r0 = Text()
    //     0xb1747c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb17480: mov             x1, x0
    // 0xb17484: ldur            x0, [fp, #-0x10]
    // 0xb17488: stur            x1, [fp, #-0x28]
    // 0xb1748c: StoreField: r1->field_b = r0
    //     0xb1748c: stur            w0, [x1, #0xb]
    // 0xb17490: r0 = Instance_TextStyle
    //     0xb17490: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fff0] Obj!TextStyle@117ab11
    //     0xb17494: ldr             x0, [x0, #0xff0]
    // 0xb17498: StoreField: r1->field_13 = r0
    //     0xb17498: stur            w0, [x1, #0x13]
    // 0xb1749c: ldur            x0, [fp, #-8]
    // 0xb174a0: LoadField: r2 = r0->field_13
    //     0xb174a0: ldur            w2, [x0, #0x13]
    // 0xb174a4: DecompressPointer r2
    //     0xb174a4: add             x2, x2, HEAP, lsl #32
    // 0xb174a8: stur            x2, [fp, #-0x10]
    // 0xb174ac: r0 = Text()
    //     0xb174ac: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb174b0: mov             x3, x0
    // 0xb174b4: ldur            x0, [fp, #-0x10]
    // 0xb174b8: stur            x3, [fp, #-0x30]
    // 0xb174bc: StoreField: r3->field_b = r0
    //     0xb174bc: stur            w0, [x3, #0xb]
    // 0xb174c0: r0 = Instance_TextStyle
    //     0xb174c0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fff8] Obj!TextStyle@117aaa1
    //     0xb174c4: ldr             x0, [x0, #0xff8]
    // 0xb174c8: StoreField: r3->field_13 = r0
    //     0xb174c8: stur            w0, [x3, #0x13]
    // 0xb174cc: ldur            x0, [fp, #-8]
    // 0xb174d0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xb174d0: ldur            w4, [x0, #0x17]
    // 0xb174d4: DecompressPointer r4
    //     0xb174d4: add             x4, x4, HEAP, lsl #32
    // 0xb174d8: stur            x4, [fp, #-0x10]
    // 0xb174dc: r1 = Null
    //     0xb174dc: mov             x1, NULL
    // 0xb174e0: r2 = 14
    //     0xb174e0: movz            x2, #0xe
    // 0xb174e4: r0 = AllocateArray()
    //     0xb174e4: bl              #0xd34570  ; AllocateArrayStub
    // 0xb174e8: mov             x2, x0
    // 0xb174ec: ldur            x0, [fp, #-0x18]
    // 0xb174f0: stur            x2, [fp, #-8]
    // 0xb174f4: StoreField: r2->field_f = r0
    //     0xb174f4: stur            w0, [x2, #0xf]
    // 0xb174f8: r16 = Instance_SizedBox
    //     0xb174f8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d400] Obj!SizedBox@1183971
    //     0xb174fc: ldr             x16, [x16, #0x400]
    // 0xb17500: StoreField: r2->field_13 = r16
    //     0xb17500: stur            w16, [x2, #0x13]
    // 0xb17504: ldur            x0, [fp, #-0x28]
    // 0xb17508: ArrayStore: r2[0] = r0  ; List_4
    //     0xb17508: stur            w0, [x2, #0x17]
    // 0xb1750c: r16 = Instance_SizedBox
    //     0xb1750c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xb17510: ldr             x16, [x16, #0x258]
    // 0xb17514: StoreField: r2->field_1b = r16
    //     0xb17514: stur            w16, [x2, #0x1b]
    // 0xb17518: ldur            x0, [fp, #-0x30]
    // 0xb1751c: StoreField: r2->field_1f = r0
    //     0xb1751c: stur            w0, [x2, #0x1f]
    // 0xb17520: r16 = Instance_SizedBox
    //     0xb17520: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa20] Obj!SizedBox@11838b1
    //     0xb17524: ldr             x16, [x16, #0xa20]
    // 0xb17528: StoreField: r2->field_23 = r16
    //     0xb17528: stur            w16, [x2, #0x23]
    // 0xb1752c: ldur            x0, [fp, #-0x10]
    // 0xb17530: StoreField: r2->field_27 = r0
    //     0xb17530: stur            w0, [x2, #0x27]
    // 0xb17534: r1 = <Widget>
    //     0xb17534: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb17538: ldr             x1, [x1, #0xd88]
    // 0xb1753c: r0 = AllocateGrowableArray()
    //     0xb1753c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb17540: mov             x1, x0
    // 0xb17544: ldur            x0, [fp, #-8]
    // 0xb17548: stur            x1, [fp, #-0x10]
    // 0xb1754c: StoreField: r1->field_f = r0
    //     0xb1754c: stur            w0, [x1, #0xf]
    // 0xb17550: r0 = 14
    //     0xb17550: movz            x0, #0xe
    // 0xb17554: StoreField: r1->field_b = r0
    //     0xb17554: stur            w0, [x1, #0xb]
    // 0xb17558: r0 = Column()
    //     0xb17558: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb1755c: mov             x1, x0
    // 0xb17560: r0 = Instance_Axis
    //     0xb17560: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb17564: ldr             x0, [x0, #0xf68]
    // 0xb17568: stur            x1, [fp, #-8]
    // 0xb1756c: StoreField: r1->field_f = r0
    //     0xb1756c: stur            w0, [x1, #0xf]
    // 0xb17570: r0 = Instance_MainAxisAlignment
    //     0xb17570: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb17574: ldr             x0, [x0, #0x5c8]
    // 0xb17578: StoreField: r1->field_13 = r0
    //     0xb17578: stur            w0, [x1, #0x13]
    // 0xb1757c: r0 = Instance_MainAxisSize
    //     0xb1757c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb17580: ldr             x0, [x0, #0x5d0]
    // 0xb17584: ArrayStore: r1[0] = r0  ; List_4
    //     0xb17584: stur            w0, [x1, #0x17]
    // 0xb17588: r0 = Instance_CrossAxisAlignment
    //     0xb17588: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xb1758c: ldr             x0, [x0, #0x690]
    // 0xb17590: StoreField: r1->field_1b = r0
    //     0xb17590: stur            w0, [x1, #0x1b]
    // 0xb17594: r0 = Instance_VerticalDirection
    //     0xb17594: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb17598: ldr             x0, [x0, #0x5e0]
    // 0xb1759c: StoreField: r1->field_23 = r0
    //     0xb1759c: stur            w0, [x1, #0x23]
    // 0xb175a0: r0 = Instance_Clip
    //     0xb175a0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb175a4: ldr             x0, [x0, #0x5e8]
    // 0xb175a8: StoreField: r1->field_2b = r0
    //     0xb175a8: stur            w0, [x1, #0x2b]
    // 0xb175ac: StoreField: r1->field_2f = rZR
    //     0xb175ac: stur            xzr, [x1, #0x2f]
    // 0xb175b0: ldur            x0, [fp, #-0x10]
    // 0xb175b4: StoreField: r1->field_b = r0
    //     0xb175b4: stur            w0, [x1, #0xb]
    // 0xb175b8: r0 = Container()
    //     0xb175b8: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb175bc: stur            x0, [fp, #-0x10]
    // 0xb175c0: r16 = Instance_EdgeInsets
    //     0xb175c0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd748] Obj!EdgeInsets@11675b1
    //     0xb175c4: ldr             x16, [x16, #0x748]
    // 0xb175c8: ldur            lr, [fp, #-0x20]
    // 0xb175cc: stp             lr, x16, [SP, #8]
    // 0xb175d0: ldur            x16, [fp, #-8]
    // 0xb175d4: str             x16, [SP]
    // 0xb175d8: mov             x1, x0
    // 0xb175dc: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xb175dc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4d8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xb175e0: ldr             x4, [x4, #0x4d8]
    // 0xb175e4: r0 = Container()
    //     0xb175e4: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb175e8: ldur            x0, [fp, #-0x10]
    // 0xb175ec: LeaveFrame
    //     0xb175ec: mov             SP, fp
    //     0xb175f0: ldp             fp, lr, [SP], #0x10
    // 0xb175f4: ret
    //     0xb175f4: ret             
    // 0xb175f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb175f8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb175fc: b               #0xb173d0
  }
}

// class id: 4332, size: 0x14, field offset: 0xc
//   const constructor, 
class _Header extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb170fc, size: 0x2b8
    // 0xb170fc: EnterFrame
    //     0xb170fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb17100: mov             fp, SP
    // 0xb17104: AllocStack(0x48)
    //     0xb17104: sub             SP, SP, #0x48
    // 0xb17108: SetupParameters(_Header this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xb17108: mov             x0, x1
    //     0xb1710c: stur            x1, [fp, #-8]
    //     0xb17110: mov             x1, x2
    // 0xb17114: CheckStackOverflow
    //     0xb17114: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb17118: cmp             SP, x16
    //     0xb1711c: b.ls            #0xb173ac
    // 0xb17120: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb17120: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb17124: r0 = _of()
    //     0xb17124: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xb17128: LoadField: r1 = r0->field_27
    //     0xb17128: ldur            w1, [x0, #0x27]
    // 0xb1712c: DecompressPointer r1
    //     0xb1712c: add             x1, x1, HEAP, lsl #32
    // 0xb17130: LoadField: d0 = r1->field_f
    //     0xb17130: ldur            d0, [x1, #0xf]
    // 0xb17134: d1 = 8.000000
    //     0xb17134: fmov            d1, #8.00000000
    // 0xb17138: fadd            d2, d0, d1
    // 0xb1713c: stur            d2, [fp, #-0x30]
    // 0xb17140: r0 = EdgeInsets()
    //     0xb17140: bl              #0x74a3ac  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb17144: d0 = 20.000000
    //     0xb17144: fmov            d0, #20.00000000
    // 0xb17148: stur            x0, [fp, #-0x18]
    // 0xb1714c: StoreField: r0->field_7 = d0
    //     0xb1714c: stur            d0, [x0, #7]
    // 0xb17150: ldur            d1, [fp, #-0x30]
    // 0xb17154: StoreField: r0->field_f = d1
    //     0xb17154: stur            d1, [x0, #0xf]
    // 0xb17158: ArrayStore: r0[0] = d0  ; List_8
    //     0xb17158: stur            d0, [x0, #0x17]
    // 0xb1715c: d0 = 12.000000
    //     0xb1715c: fmov            d0, #12.00000000
    // 0xb17160: StoreField: r0->field_1f = d0
    //     0xb17160: stur            d0, [x0, #0x1f]
    // 0xb17164: ldur            x1, [fp, #-8]
    // 0xb17168: LoadField: r2 = r1->field_f
    //     0xb17168: ldur            w2, [x1, #0xf]
    // 0xb1716c: DecompressPointer r2
    //     0xb1716c: add             x2, x2, HEAP, lsl #32
    // 0xb17170: stur            x2, [fp, #-0x10]
    // 0xb17174: r0 = InkWell()
    //     0xb17174: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb17178: mov             x1, x0
    // 0xb1717c: r0 = Instance_SizedBox
    //     0xb1717c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27830] Obj!SizedBox@1183d11
    //     0xb17180: ldr             x0, [x0, #0x830]
    // 0xb17184: stur            x1, [fp, #-0x20]
    // 0xb17188: StoreField: r1->field_b = r0
    //     0xb17188: stur            w0, [x1, #0xb]
    // 0xb1718c: ldur            x0, [fp, #-0x10]
    // 0xb17190: StoreField: r1->field_f = r0
    //     0xb17190: stur            w0, [x1, #0xf]
    // 0xb17194: r0 = true
    //     0xb17194: add             x0, NULL, #0x20  ; true
    // 0xb17198: StoreField: r1->field_47 = r0
    //     0xb17198: stur            w0, [x1, #0x47]
    // 0xb1719c: r2 = Instance_BoxShape
    //     0xb1719c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb171a0: ldr             x2, [x2, #0xcc0]
    // 0xb171a4: StoreField: r1->field_4b = r2
    //     0xb171a4: stur            w2, [x1, #0x4b]
    // 0xb171a8: r2 = Instance_CircleBorder
    //     0xb171a8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be30] Obj!CircleBorder@11697a1
    //     0xb171ac: ldr             x2, [x2, #0xe30]
    // 0xb171b0: StoreField: r1->field_57 = r2
    //     0xb171b0: stur            w2, [x1, #0x57]
    // 0xb171b4: StoreField: r1->field_73 = r0
    //     0xb171b4: stur            w0, [x1, #0x73]
    // 0xb171b8: r3 = false
    //     0xb171b8: add             x3, NULL, #0x30  ; false
    // 0xb171bc: StoreField: r1->field_77 = r3
    //     0xb171bc: stur            w3, [x1, #0x77]
    // 0xb171c0: StoreField: r1->field_87 = r0
    //     0xb171c0: stur            w0, [x1, #0x87]
    // 0xb171c4: StoreField: r1->field_7f = r3
    //     0xb171c4: stur            w3, [x1, #0x7f]
    // 0xb171c8: r0 = Material()
    //     0xb171c8: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb171cc: mov             x1, x0
    // 0xb171d0: r0 = Instance_MaterialType
    //     0xb171d0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb171d4: ldr             x0, [x0, #0xdf0]
    // 0xb171d8: stur            x1, [fp, #-0x28]
    // 0xb171dc: StoreField: r1->field_f = r0
    //     0xb171dc: stur            w0, [x1, #0xf]
    // 0xb171e0: ArrayStore: r1[0] = rZR  ; List_8
    //     0xb171e0: stur            xzr, [x1, #0x17]
    // 0xb171e4: r0 = Instance_Color
    //     0xb171e4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d2f8] Obj!Color@116ea91
    //     0xb171e8: ldr             x0, [x0, #0x2f8]
    // 0xb171ec: StoreField: r1->field_1f = r0
    //     0xb171ec: stur            w0, [x1, #0x1f]
    // 0xb171f0: r0 = Instance_CircleBorder
    //     0xb171f0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1be30] Obj!CircleBorder@11697a1
    //     0xb171f4: ldr             x0, [x0, #0xe30]
    // 0xb171f8: StoreField: r1->field_2f = r0
    //     0xb171f8: stur            w0, [x1, #0x2f]
    // 0xb171fc: r0 = true
    //     0xb171fc: add             x0, NULL, #0x20  ; true
    // 0xb17200: StoreField: r1->field_33 = r0
    //     0xb17200: stur            w0, [x1, #0x33]
    // 0xb17204: r0 = Instance_Clip
    //     0xb17204: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb17208: ldr             x0, [x0, #0x4e8]
    // 0xb1720c: StoreField: r1->field_37 = r0
    //     0xb1720c: stur            w0, [x1, #0x37]
    // 0xb17210: r0 = Instance_Duration
    //     0xb17210: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb17214: ldr             x0, [x0, #0xdd0]
    // 0xb17218: StoreField: r1->field_3b = r0
    //     0xb17218: stur            w0, [x1, #0x3b]
    // 0xb1721c: ldur            x0, [fp, #-0x20]
    // 0xb17220: StoreField: r1->field_b = r0
    //     0xb17220: stur            w0, [x1, #0xb]
    // 0xb17224: r0 = false
    //     0xb17224: add             x0, NULL, #0x30  ; false
    // 0xb17228: StoreField: r1->field_13 = r0
    //     0xb17228: stur            w0, [x1, #0x13]
    // 0xb1722c: ldur            x0, [fp, #-8]
    // 0xb17230: LoadField: r2 = r0->field_b
    //     0xb17230: ldur            w2, [x0, #0xb]
    // 0xb17234: DecompressPointer r2
    //     0xb17234: add             x2, x2, HEAP, lsl #32
    // 0xb17238: stur            x2, [fp, #-0x10]
    // 0xb1723c: r0 = Text()
    //     0xb1723c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb17240: mov             x1, x0
    // 0xb17244: ldur            x0, [fp, #-0x10]
    // 0xb17248: stur            x1, [fp, #-8]
    // 0xb1724c: StoreField: r1->field_b = r0
    //     0xb1724c: stur            w0, [x1, #0xb]
    // 0xb17250: r0 = Instance_TextStyle
    //     0xb17250: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c8a8] Obj!TextStyle@1179ca1
    //     0xb17254: ldr             x0, [x0, #0x8a8]
    // 0xb17258: StoreField: r1->field_13 = r0
    //     0xb17258: stur            w0, [x1, #0x13]
    // 0xb1725c: r0 = Instance_TextAlign
    //     0xb1725c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xb17260: ldr             x0, [x0, #0x208]
    // 0xb17264: StoreField: r1->field_1b = r0
    //     0xb17264: stur            w0, [x1, #0x1b]
    // 0xb17268: r0 = Center()
    //     0xb17268: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xb1726c: mov             x2, x0
    // 0xb17270: r0 = Instance_Alignment
    //     0xb17270: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb17274: ldr             x0, [x0, #0xc90]
    // 0xb17278: stur            x2, [fp, #-0x10]
    // 0xb1727c: StoreField: r2->field_f = r0
    //     0xb1727c: stur            w0, [x2, #0xf]
    // 0xb17280: ldur            x0, [fp, #-8]
    // 0xb17284: StoreField: r2->field_b = r0
    //     0xb17284: stur            w0, [x2, #0xb]
    // 0xb17288: r1 = <FlexParentData>
    //     0xb17288: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb1728c: ldr             x1, [x1, #0xc18]
    // 0xb17290: r0 = Expanded()
    //     0xb17290: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb17294: mov             x3, x0
    // 0xb17298: r0 = 1
    //     0xb17298: movz            x0, #0x1
    // 0xb1729c: stur            x3, [fp, #-8]
    // 0xb172a0: StoreField: r3->field_13 = r0
    //     0xb172a0: stur            x0, [x3, #0x13]
    // 0xb172a4: r0 = Instance_FlexFit
    //     0xb172a4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb172a8: ldr             x0, [x0, #0xc20]
    // 0xb172ac: StoreField: r3->field_1b = r0
    //     0xb172ac: stur            w0, [x3, #0x1b]
    // 0xb172b0: ldur            x0, [fp, #-0x10]
    // 0xb172b4: StoreField: r3->field_b = r0
    //     0xb172b4: stur            w0, [x3, #0xb]
    // 0xb172b8: r1 = Null
    //     0xb172b8: mov             x1, NULL
    // 0xb172bc: r2 = 6
    //     0xb172bc: movz            x2, #0x6
    // 0xb172c0: r0 = AllocateArray()
    //     0xb172c0: bl              #0xd34570  ; AllocateArrayStub
    // 0xb172c4: mov             x2, x0
    // 0xb172c8: ldur            x0, [fp, #-0x28]
    // 0xb172cc: stur            x2, [fp, #-0x10]
    // 0xb172d0: StoreField: r2->field_f = r0
    //     0xb172d0: stur            w0, [x2, #0xf]
    // 0xb172d4: ldur            x0, [fp, #-8]
    // 0xb172d8: StoreField: r2->field_13 = r0
    //     0xb172d8: stur            w0, [x2, #0x13]
    // 0xb172dc: r16 = Instance_SizedBox
    //     0xb172dc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23708] Obj!SizedBox@1183cf1
    //     0xb172e0: ldr             x16, [x16, #0x708]
    // 0xb172e4: ArrayStore: r2[0] = r16  ; List_4
    //     0xb172e4: stur            w16, [x2, #0x17]
    // 0xb172e8: r1 = <Widget>
    //     0xb172e8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb172ec: ldr             x1, [x1, #0xd88]
    // 0xb172f0: r0 = AllocateGrowableArray()
    //     0xb172f0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb172f4: mov             x1, x0
    // 0xb172f8: ldur            x0, [fp, #-0x10]
    // 0xb172fc: stur            x1, [fp, #-8]
    // 0xb17300: StoreField: r1->field_f = r0
    //     0xb17300: stur            w0, [x1, #0xf]
    // 0xb17304: r0 = 6
    //     0xb17304: movz            x0, #0x6
    // 0xb17308: StoreField: r1->field_b = r0
    //     0xb17308: stur            w0, [x1, #0xb]
    // 0xb1730c: r0 = Row()
    //     0xb1730c: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb17310: mov             x1, x0
    // 0xb17314: r0 = Instance_Axis
    //     0xb17314: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb17318: ldr             x0, [x0, #0xf70]
    // 0xb1731c: stur            x1, [fp, #-0x10]
    // 0xb17320: StoreField: r1->field_f = r0
    //     0xb17320: stur            w0, [x1, #0xf]
    // 0xb17324: r0 = Instance_MainAxisAlignment
    //     0xb17324: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb17328: ldr             x0, [x0, #0x5c8]
    // 0xb1732c: StoreField: r1->field_13 = r0
    //     0xb1732c: stur            w0, [x1, #0x13]
    // 0xb17330: r0 = Instance_MainAxisSize
    //     0xb17330: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb17334: ldr             x0, [x0, #0x5d0]
    // 0xb17338: ArrayStore: r1[0] = r0  ; List_4
    //     0xb17338: stur            w0, [x1, #0x17]
    // 0xb1733c: r0 = Instance_CrossAxisAlignment
    //     0xb1733c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb17340: ldr             x0, [x0, #0x5d8]
    // 0xb17344: StoreField: r1->field_1b = r0
    //     0xb17344: stur            w0, [x1, #0x1b]
    // 0xb17348: r0 = Instance_VerticalDirection
    //     0xb17348: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb1734c: ldr             x0, [x0, #0x5e0]
    // 0xb17350: StoreField: r1->field_23 = r0
    //     0xb17350: stur            w0, [x1, #0x23]
    // 0xb17354: r0 = Instance_Clip
    //     0xb17354: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb17358: ldr             x0, [x0, #0x5e8]
    // 0xb1735c: StoreField: r1->field_2b = r0
    //     0xb1735c: stur            w0, [x1, #0x2b]
    // 0xb17360: StoreField: r1->field_2f = rZR
    //     0xb17360: stur            xzr, [x1, #0x2f]
    // 0xb17364: ldur            x0, [fp, #-8]
    // 0xb17368: StoreField: r1->field_b = r0
    //     0xb17368: stur            w0, [x1, #0xb]
    // 0xb1736c: r0 = Container()
    //     0xb1736c: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb17370: stur            x0, [fp, #-8]
    // 0xb17374: ldur            x16, [fp, #-0x18]
    // 0xb17378: r30 = Instance_BoxDecoration
    //     0xb17378: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d348] Obj!BoxDecoration@1180d91
    //     0xb1737c: ldr             lr, [lr, #0x348]
    // 0xb17380: stp             lr, x16, [SP, #8]
    // 0xb17384: ldur            x16, [fp, #-0x10]
    // 0xb17388: str             x16, [SP]
    // 0xb1738c: mov             x1, x0
    // 0xb17390: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xb17390: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4d8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xb17394: ldr             x4, [x4, #0x4d8]
    // 0xb17398: r0 = Container()
    //     0xb17398: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb1739c: ldur            x0, [fp, #-8]
    // 0xb173a0: LeaveFrame
    //     0xb173a0: mov             SP, fp
    //     0xb173a4: ldp             fp, lr, [SP], #0x10
    // 0xb173a8: ret
    //     0xb173a8: ret             
    // 0xb173ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb173ac: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb173b0: b               #0xb17120
  }
}

// class id: 4333, size: 0x14, field offset: 0xc
//   const constructor, 
class _SkeletonBox extends StatelessWidget {

  _Double field_c;

  _ build(/* No info */) {
    // ** addr: 0xb16ff4, size: 0x108
    // 0xb16ff4: EnterFrame
    //     0xb16ff4: stp             fp, lr, [SP, #-0x10]!
    //     0xb16ff8: mov             fp, SP
    // 0xb16ffc: AllocStack(0x30)
    //     0xb16ffc: sub             SP, SP, #0x30
    // 0xb17000: CheckStackOverflow
    //     0xb17000: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb17004: cmp             SP, x16
    //     0xb17008: b.ls            #0xb170dc
    // 0xb1700c: LoadField: d0 = r1->field_b
    //     0xb1700c: ldur            d0, [x1, #0xb]
    // 0xb17010: stur            d0, [fp, #-0x20]
    // 0xb17014: r0 = Radius()
    //     0xb17014: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb17018: d0 = 24.000000
    //     0xb17018: fmov            d0, #24.00000000
    // 0xb1701c: stur            x0, [fp, #-8]
    // 0xb17020: StoreField: r0->field_7 = d0
    //     0xb17020: stur            d0, [x0, #7]
    // 0xb17024: StoreField: r0->field_f = d0
    //     0xb17024: stur            d0, [x0, #0xf]
    // 0xb17028: r0 = BorderRadius()
    //     0xb17028: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb1702c: mov             x1, x0
    // 0xb17030: ldur            x0, [fp, #-8]
    // 0xb17034: stur            x1, [fp, #-0x10]
    // 0xb17038: StoreField: r1->field_7 = r0
    //     0xb17038: stur            w0, [x1, #7]
    // 0xb1703c: StoreField: r1->field_b = r0
    //     0xb1703c: stur            w0, [x1, #0xb]
    // 0xb17040: StoreField: r1->field_f = r0
    //     0xb17040: stur            w0, [x1, #0xf]
    // 0xb17044: StoreField: r1->field_13 = r0
    //     0xb17044: stur            w0, [x1, #0x13]
    // 0xb17048: r0 = BoxDecoration()
    //     0xb17048: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb1704c: mov             x1, x0
    // 0xb17050: r0 = Instance_Color
    //     0xb17050: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb17054: ldr             x0, [x0, #0x448]
    // 0xb17058: stur            x1, [fp, #-0x18]
    // 0xb1705c: StoreField: r1->field_7 = r0
    //     0xb1705c: stur            w0, [x1, #7]
    // 0xb17060: ldur            x0, [fp, #-0x10]
    // 0xb17064: StoreField: r1->field_13 = r0
    //     0xb17064: stur            w0, [x1, #0x13]
    // 0xb17068: r0 = Instance_BoxShape
    //     0xb17068: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb1706c: ldr             x0, [x0, #0xcc0]
    // 0xb17070: StoreField: r1->field_23 = r0
    //     0xb17070: stur            w0, [x1, #0x23]
    // 0xb17074: ldur            d0, [fp, #-0x20]
    // 0xb17078: r0 = inline_Allocate_Double()
    //     0xb17078: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xb1707c: add             x0, x0, #0x10
    //     0xb17080: cmp             x2, x0
    //     0xb17084: b.ls            #0xb170e4
    //     0xb17088: str             x0, [THR, #0x60]  ; THR::top
    //     0xb1708c: sub             x0, x0, #0xf
    //     0xb17090: movz            x2, #0xe15c
    //     0xb17094: movk            x2, #0x3, lsl #16
    //     0xb17098: stur            x2, [x0, #-1]
    // 0xb1709c: dmb             ishst
    // 0xb170a0: StoreField: r0->field_7 = d0
    //     0xb170a0: stur            d0, [x0, #7]
    // 0xb170a4: stur            x0, [fp, #-8]
    // 0xb170a8: r0 = Container()
    //     0xb170a8: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb170ac: stur            x0, [fp, #-0x10]
    // 0xb170b0: ldur            x16, [fp, #-8]
    // 0xb170b4: ldur            lr, [fp, #-0x18]
    // 0xb170b8: stp             lr, x16, [SP]
    // 0xb170bc: mov             x1, x0
    // 0xb170c0: r4 = const [0, 0x3, 0x2, 0x1, decoration, 0x2, height, 0x1, null]
    //     0xb170c0: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c178] List(9) [0, 0x3, 0x2, 0x1, "decoration", 0x2, "height", 0x1, Null]
    //     0xb170c4: ldr             x4, [x4, #0x178]
    // 0xb170c8: r0 = Container()
    //     0xb170c8: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb170cc: ldur            x0, [fp, #-0x10]
    // 0xb170d0: LeaveFrame
    //     0xb170d0: mov             SP, fp
    //     0xb170d4: ldp             fp, lr, [SP], #0x10
    // 0xb170d8: ret
    //     0xb170d8: ret             
    // 0xb170dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb170dc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb170e0: b               #0xb1700c
    // 0xb170e4: SaveReg d0
    //     0xb170e4: str             q0, [SP, #-0x10]!
    // 0xb170e8: SaveReg r1
    //     0xb170e8: str             x1, [SP, #-8]!
    // 0xb170ec: r0 = AllocateDouble()
    //     0xb170ec: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xb170f0: RestoreReg r1
    //     0xb170f0: ldr             x1, [SP], #8
    // 0xb170f4: RestoreReg d0
    //     0xb170f4: ldr             q0, [SP], #0x10
    // 0xb170f8: b               #0xb170a0
  }
}

// class id: 4334, size: 0xc, field offset: 0xc
//   const constructor, 
class _LoadingBody extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb16c3c, size: 0x228
    // 0xb16c3c: EnterFrame
    //     0xb16c3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb16c40: mov             fp, SP
    // 0xb16c44: AllocStack(0x30)
    //     0xb16c44: sub             SP, SP, #0x30
    // 0xb16c48: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xb16c48: mov             x0, x2
    //     0xb16c4c: stur            x2, [fp, #-8]
    // 0xb16c50: CheckStackOverflow
    //     0xb16c50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb16c54: cmp             SP, x16
    //     0xb16c58: b.ls            #0xb16e5c
    // 0xb16c5c: mov             x1, x0
    // 0xb16c60: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb16c60: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb16c64: r0 = _of()
    //     0xb16c64: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xb16c68: LoadField: r1 = r0->field_7
    //     0xb16c68: ldur            w1, [x0, #7]
    // 0xb16c6c: DecompressPointer r1
    //     0xb16c6c: add             x1, x1, HEAP, lsl #32
    // 0xb16c70: LoadField: d0 = r1->field_f
    //     0xb16c70: ldur            d0, [x1, #0xf]
    // 0xb16c74: d1 = 3.500000
    //     0xb16c74: fmov            d1, #3.50000000
    // 0xb16c78: fdiv            d2, d0, d1
    // 0xb16c7c: d0 = 220.000000
    //     0xb16c7c: add             x17, PP, #0xc, lsl #12  ; [pp+0xcda0] IMM: double(220) from 0x406b800000000000
    //     0xb16c80: ldr             d0, [x17, #0xda0]
    // 0xb16c84: fadd            d1, d2, d0
    // 0xb16c88: ldur            x1, [fp, #-8]
    // 0xb16c8c: stur            d1, [fp, #-0x28]
    // 0xb16c90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb16c90: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb16c94: r0 = _of()
    //     0xb16c94: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xb16c98: LoadField: r1 = r0->field_27
    //     0xb16c98: ldur            w1, [x0, #0x27]
    // 0xb16c9c: DecompressPointer r1
    //     0xb16c9c: add             x1, x1, HEAP, lsl #32
    // 0xb16ca0: LoadField: d0 = r1->field_1f
    //     0xb16ca0: ldur            d0, [x1, #0x1f]
    // 0xb16ca4: d1 = 24.000000
    //     0xb16ca4: fmov            d1, #24.00000000
    // 0xb16ca8: fadd            d2, d0, d1
    // 0xb16cac: stur            d2, [fp, #-0x30]
    // 0xb16cb0: r0 = EdgeInsets()
    //     0xb16cb0: bl              #0x74a3ac  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb16cb4: d0 = 20.000000
    //     0xb16cb4: fmov            d0, #20.00000000
    // 0xb16cb8: stur            x0, [fp, #-8]
    // 0xb16cbc: StoreField: r0->field_7 = d0
    //     0xb16cbc: stur            d0, [x0, #7]
    // 0xb16cc0: StoreField: r0->field_f = d0
    //     0xb16cc0: stur            d0, [x0, #0xf]
    // 0xb16cc4: ArrayStore: r0[0] = d0  ; List_8
    //     0xb16cc4: stur            d0, [x0, #0x17]
    // 0xb16cc8: ldur            d0, [fp, #-0x30]
    // 0xb16ccc: StoreField: r0->field_1f = d0
    //     0xb16ccc: stur            d0, [x0, #0x1f]
    // 0xb16cd0: r0 = _SkeletonBox()
    //     0xb16cd0: bl              #0xb16fe8  ; Allocate_SkeletonBoxStub -> _SkeletonBox (size=0x14)
    // 0xb16cd4: ldur            d0, [fp, #-0x28]
    // 0xb16cd8: stur            x0, [fp, #-0x10]
    // 0xb16cdc: StoreField: r0->field_b = d0
    //     0xb16cdc: stur            d0, [x0, #0xb]
    // 0xb16ce0: r0 = _SkeletonBox()
    //     0xb16ce0: bl              #0xb16fe8  ; Allocate_SkeletonBoxStub -> _SkeletonBox (size=0x14)
    // 0xb16ce4: ldur            d0, [fp, #-0x28]
    // 0xb16ce8: stur            x0, [fp, #-0x18]
    // 0xb16cec: StoreField: r0->field_b = d0
    //     0xb16cec: stur            d0, [x0, #0xb]
    // 0xb16cf0: r1 = Null
    //     0xb16cf0: mov             x1, NULL
    // 0xb16cf4: r2 = 14
    //     0xb16cf4: movz            x2, #0xe
    // 0xb16cf8: r0 = AllocateArray()
    //     0xb16cf8: bl              #0xd34570  ; AllocateArrayStub
    // 0xb16cfc: stur            x0, [fp, #-0x20]
    // 0xb16d00: r16 = Instance_Row
    //     0xb16d00: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c8b0] Obj!Row@11836d1
    //     0xb16d04: ldr             x16, [x16, #0x8b0]
    // 0xb16d08: StoreField: r0->field_f = r16
    //     0xb16d08: stur            w16, [x0, #0xf]
    // 0xb16d0c: r16 = Instance_SizedBox
    //     0xb16d0c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15660] Obj!SizedBox@1183871
    //     0xb16d10: ldr             x16, [x16, #0x660]
    // 0xb16d14: StoreField: r0->field_13 = r16
    //     0xb16d14: stur            w16, [x0, #0x13]
    // 0xb16d18: r16 = Instance__SkeletonBox
    //     0xb16d18: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c8b8] Obj!_SkeletonBox@11824d1
    //     0xb16d1c: ldr             x16, [x16, #0x8b8]
    // 0xb16d20: ArrayStore: r0[0] = r16  ; List_4
    //     0xb16d20: stur            w16, [x0, #0x17]
    // 0xb16d24: r16 = Instance_SizedBox
    //     0xb16d24: add             x16, PP, #0x15, lsl #12  ; [pp+0x15660] Obj!SizedBox@1183871
    //     0xb16d28: ldr             x16, [x16, #0x660]
    // 0xb16d2c: StoreField: r0->field_1b = r16
    //     0xb16d2c: stur            w16, [x0, #0x1b]
    // 0xb16d30: ldur            x1, [fp, #-0x10]
    // 0xb16d34: StoreField: r0->field_1f = r1
    //     0xb16d34: stur            w1, [x0, #0x1f]
    // 0xb16d38: r16 = Instance_SizedBox
    //     0xb16d38: add             x16, PP, #0x15, lsl #12  ; [pp+0x15660] Obj!SizedBox@1183871
    //     0xb16d3c: ldr             x16, [x16, #0x660]
    // 0xb16d40: StoreField: r0->field_23 = r16
    //     0xb16d40: stur            w16, [x0, #0x23]
    // 0xb16d44: ldur            x1, [fp, #-0x18]
    // 0xb16d48: StoreField: r0->field_27 = r1
    //     0xb16d48: stur            w1, [x0, #0x27]
    // 0xb16d4c: r1 = <Widget>
    //     0xb16d4c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb16d50: ldr             x1, [x1, #0xd88]
    // 0xb16d54: r0 = AllocateGrowableArray()
    //     0xb16d54: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb16d58: mov             x1, x0
    // 0xb16d5c: ldur            x0, [fp, #-0x20]
    // 0xb16d60: stur            x1, [fp, #-0x10]
    // 0xb16d64: StoreField: r1->field_f = r0
    //     0xb16d64: stur            w0, [x1, #0xf]
    // 0xb16d68: r0 = 14
    //     0xb16d68: movz            x0, #0xe
    // 0xb16d6c: StoreField: r1->field_b = r0
    //     0xb16d6c: stur            w0, [x1, #0xb]
    // 0xb16d70: r0 = Column()
    //     0xb16d70: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb16d74: mov             x1, x0
    // 0xb16d78: r0 = Instance_Axis
    //     0xb16d78: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb16d7c: ldr             x0, [x0, #0xf68]
    // 0xb16d80: stur            x1, [fp, #-0x18]
    // 0xb16d84: StoreField: r1->field_f = r0
    //     0xb16d84: stur            w0, [x1, #0xf]
    // 0xb16d88: r2 = Instance_MainAxisAlignment
    //     0xb16d88: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb16d8c: ldr             x2, [x2, #0x5c8]
    // 0xb16d90: StoreField: r1->field_13 = r2
    //     0xb16d90: stur            w2, [x1, #0x13]
    // 0xb16d94: r2 = Instance_MainAxisSize
    //     0xb16d94: add             x2, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb16d98: ldr             x2, [x2, #0x5d0]
    // 0xb16d9c: ArrayStore: r1[0] = r2  ; List_4
    //     0xb16d9c: stur            w2, [x1, #0x17]
    // 0xb16da0: r2 = Instance_CrossAxisAlignment
    //     0xb16da0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xb16da4: ldr             x2, [x2, #0x690]
    // 0xb16da8: StoreField: r1->field_1b = r2
    //     0xb16da8: stur            w2, [x1, #0x1b]
    // 0xb16dac: r2 = Instance_VerticalDirection
    //     0xb16dac: add             x2, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb16db0: ldr             x2, [x2, #0x5e0]
    // 0xb16db4: StoreField: r1->field_23 = r2
    //     0xb16db4: stur            w2, [x1, #0x23]
    // 0xb16db8: r2 = Instance_Clip
    //     0xb16db8: add             x2, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb16dbc: ldr             x2, [x2, #0x5e8]
    // 0xb16dc0: StoreField: r1->field_2b = r2
    //     0xb16dc0: stur            w2, [x1, #0x2b]
    // 0xb16dc4: StoreField: r1->field_2f = rZR
    //     0xb16dc4: stur            xzr, [x1, #0x2f]
    // 0xb16dc8: ldur            x2, [fp, #-0x10]
    // 0xb16dcc: StoreField: r1->field_b = r2
    //     0xb16dcc: stur            w2, [x1, #0xb]
    // 0xb16dd0: r0 = Shimmer()
    //     0xb16dd0: bl              #0xb16fdc  ; AllocateShimmerStub -> Shimmer (size=0x28)
    // 0xb16dd4: mov             x1, x0
    // 0xb16dd8: ldur            x3, [fp, #-0x18]
    // 0xb16ddc: r2 = Instance_Color
    //     0xb16ddc: add             x2, PP, #0x26, lsl #12  ; [pp+0x26f58] Obj!Color@116d891
    //     0xb16de0: ldr             x2, [x2, #0xf58]
    // 0xb16de4: r5 = Instance_Color
    //     0xb16de4: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d528] Obj!Color@116d8c1
    //     0xb16de8: ldr             x5, [x5, #0x528]
    // 0xb16dec: stur            x0, [fp, #-0x10]
    // 0xb16df0: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xb16df0: ldr             x4, [PP, #0x12c0]  ; [pp+0x12c0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xb16df4: r0 = Shimmer.fromColors()
    //     0xb16df4: bl              #0xb16e64  ; [package:shimmer/shimmer.dart] Shimmer::Shimmer.fromColors
    // 0xb16df8: r0 = SingleChildScrollView()
    //     0xb16df8: bl              #0xa58378  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0xb16dfc: r1 = Instance_Axis
    //     0xb16dfc: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb16e00: ldr             x1, [x1, #0xf68]
    // 0xb16e04: StoreField: r0->field_b = r1
    //     0xb16e04: stur            w1, [x0, #0xb]
    // 0xb16e08: r1 = false
    //     0xb16e08: add             x1, NULL, #0x30  ; false
    // 0xb16e0c: StoreField: r0->field_f = r1
    //     0xb16e0c: stur            w1, [x0, #0xf]
    // 0xb16e10: ldur            x1, [fp, #-8]
    // 0xb16e14: StoreField: r0->field_13 = r1
    //     0xb16e14: stur            w1, [x0, #0x13]
    // 0xb16e18: r1 = Instance_ClampingScrollPhysics
    //     0xb16e18: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e288] Obj!ClampingScrollPhysics@1166401
    //     0xb16e1c: ldr             x1, [x1, #0x288]
    // 0xb16e20: StoreField: r0->field_1f = r1
    //     0xb16e20: stur            w1, [x0, #0x1f]
    // 0xb16e24: ldur            x1, [fp, #-0x10]
    // 0xb16e28: StoreField: r0->field_23 = r1
    //     0xb16e28: stur            w1, [x0, #0x23]
    // 0xb16e2c: r1 = Instance_DragStartBehavior
    //     0xb16e2c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd500] Obj!DragStartBehavior@118d531
    //     0xb16e30: ldr             x1, [x1, #0x500]
    // 0xb16e34: StoreField: r0->field_27 = r1
    //     0xb16e34: stur            w1, [x0, #0x27]
    // 0xb16e38: r1 = Instance_Clip
    //     0xb16e38: add             x1, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xb16e3c: ldr             x1, [x1, #0x6a8]
    // 0xb16e40: StoreField: r0->field_2b = r1
    //     0xb16e40: stur            w1, [x0, #0x2b]
    // 0xb16e44: r1 = Instance_HitTestBehavior
    //     0xb16e44: add             x1, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!HitTestBehavior@118c1f1
    //     0xb16e48: ldr             x1, [x1, #0x498]
    // 0xb16e4c: StoreField: r0->field_2f = r1
    //     0xb16e4c: stur            w1, [x0, #0x2f]
    // 0xb16e50: LeaveFrame
    //     0xb16e50: mov             SP, fp
    //     0xb16e54: ldp             fp, lr, [SP], #0x10
    // 0xb16e58: ret
    //     0xb16e58: ret             
    // 0xb16e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb16e5c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb16e60: b               #0xb16c5c
  }
}

// class id: 4335, size: 0x10, field offset: 0xc
//   const constructor, 
class _DataBody extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb1676c, size: 0x4a0
    // 0xb1676c: EnterFrame
    //     0xb1676c: stp             fp, lr, [SP, #-0x10]!
    //     0xb16770: mov             fp, SP
    // 0xb16774: AllocStack(0x58)
    //     0xb16774: sub             SP, SP, #0x58
    // 0xb16778: SetupParameters(_DataBody this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb16778: mov             x0, x2
    //     0xb1677c: stur            x2, [fp, #-0x10]
    //     0xb16780: mov             x2, x1
    //     0xb16784: stur            x1, [fp, #-8]
    // 0xb16788: CheckStackOverflow
    //     0xb16788: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1678c: cmp             SP, x16
    //     0xb16790: b.ls            #0xb16c00
    // 0xb16794: mov             x1, x0
    // 0xb16798: r0 = of()
    //     0xb16798: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xb1679c: stur            x0, [fp, #-0x20]
    // 0xb167a0: cmp             w0, NULL
    // 0xb167a4: b.eq            #0xb16c08
    // 0xb167a8: ldur            x1, [fp, #-8]
    // 0xb167ac: LoadField: r2 = r1->field_b
    //     0xb167ac: ldur            w2, [x1, #0xb]
    // 0xb167b0: DecompressPointer r2
    //     0xb167b0: add             x2, x2, HEAP, lsl #32
    // 0xb167b4: stur            x2, [fp, #-0x18]
    // 0xb167b8: LoadField: r3 = r2->field_b
    //     0xb167b8: ldur            w3, [x2, #0xb]
    // 0xb167bc: DecompressPointer r3
    //     0xb167bc: add             x3, x3, HEAP, lsl #32
    // 0xb167c0: ldur            x1, [fp, #-0x10]
    // 0xb167c4: stur            x3, [fp, #-8]
    // 0xb167c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb167c8: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb167cc: r0 = _of()
    //     0xb167cc: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xb167d0: LoadField: r1 = r0->field_27
    //     0xb167d0: ldur            w1, [x0, #0x27]
    // 0xb167d4: DecompressPointer r1
    //     0xb167d4: add             x1, x1, HEAP, lsl #32
    // 0xb167d8: LoadField: d0 = r1->field_1f
    //     0xb167d8: ldur            d0, [x1, #0x1f]
    // 0xb167dc: d1 = 24.000000
    //     0xb167dc: fmov            d1, #24.00000000
    // 0xb167e0: fadd            d2, d0, d1
    // 0xb167e4: stur            d2, [fp, #-0x58]
    // 0xb167e8: r0 = EdgeInsets()
    //     0xb167e8: bl              #0x74a3ac  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb167ec: mov             x2, x0
    // 0xb167f0: d0 = 20.000000
    //     0xb167f0: fmov            d0, #20.00000000
    // 0xb167f4: stur            x2, [fp, #-0x40]
    // 0xb167f8: StoreField: r2->field_7 = d0
    //     0xb167f8: stur            d0, [x2, #7]
    // 0xb167fc: StoreField: r2->field_f = d0
    //     0xb167fc: stur            d0, [x2, #0xf]
    // 0xb16800: ArrayStore: r2[0] = d0  ; List_8
    //     0xb16800: stur            d0, [x2, #0x17]
    // 0xb16804: ldur            d0, [fp, #-0x58]
    // 0xb16808: StoreField: r2->field_1f = d0
    //     0xb16808: stur            d0, [x2, #0x1f]
    // 0xb1680c: ldur            x3, [fp, #-8]
    // 0xb16810: cmp             w3, NULL
    // 0xb16814: b.ne            #0xb16820
    // 0xb16818: r4 = Null
    //     0xb16818: mov             x4, NULL
    // 0xb1681c: b               #0xb1683c
    // 0xb16820: LoadField: r4 = r3->field_7
    //     0xb16820: ldur            x4, [x3, #7]
    // 0xb16824: r0 = BoxInt64Instr(r4)
    //     0xb16824: sbfiz           x0, x4, #1, #0x1f
    //     0xb16828: cmp             x4, x0, asr #1
    //     0xb1682c: b.eq            #0xb16838
    //     0xb16830: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb16834: stur            x4, [x0, #7]
    // 0xb16838: mov             x4, x0
    // 0xb1683c: stur            x4, [fp, #-0x38]
    // 0xb16840: cmp             w3, NULL
    // 0xb16844: b.ne            #0xb16850
    // 0xb16848: r5 = Null
    //     0xb16848: mov             x5, NULL
    // 0xb1684c: b               #0xb1685c
    // 0xb16850: LoadField: r0 = r3->field_f
    //     0xb16850: ldur            w0, [x3, #0xf]
    // 0xb16854: DecompressPointer r0
    //     0xb16854: add             x0, x0, HEAP, lsl #32
    // 0xb16858: mov             x5, x0
    // 0xb1685c: stur            x5, [fp, #-0x30]
    // 0xb16860: cmp             w3, NULL
    // 0xb16864: b.ne            #0xb16870
    // 0xb16868: r0 = Null
    //     0xb16868: mov             x0, NULL
    // 0xb1686c: b               #0xb16888
    // 0xb16870: LoadField: r6 = r3->field_13
    //     0xb16870: ldur            x6, [x3, #0x13]
    // 0xb16874: r0 = BoxInt64Instr(r6)
    //     0xb16874: sbfiz           x0, x6, #1, #0x1f
    //     0xb16878: cmp             x6, x0, asr #1
    //     0xb1687c: b.eq            #0xb16888
    //     0xb16880: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb16884: stur            x6, [x0, #7]
    // 0xb16888: stur            x0, [fp, #-0x28]
    // 0xb1688c: cmp             w3, NULL
    // 0xb16890: b.ne            #0xb1689c
    // 0xb16894: r1 = Null
    //     0xb16894: mov             x1, NULL
    // 0xb16898: b               #0xb168a4
    // 0xb1689c: LoadField: r1 = r3->field_1b
    //     0xb1689c: ldur            w1, [x3, #0x1b]
    // 0xb168a0: DecompressPointer r1
    //     0xb168a0: add             x1, x1, HEAP, lsl #32
    // 0xb168a4: stur            x1, [fp, #-0x10]
    // 0xb168a8: r0 = WellnessScoreCardsRow()
    //     0xb168a8: bl              #0xb16c30  ; AllocateWellnessScoreCardsRowStub -> WellnessScoreCardsRow (size=0x1c)
    // 0xb168ac: mov             x1, x0
    // 0xb168b0: ldur            x0, [fp, #-0x38]
    // 0xb168b4: stur            x1, [fp, #-0x48]
    // 0xb168b8: StoreField: r1->field_b = r0
    //     0xb168b8: stur            w0, [x1, #0xb]
    // 0xb168bc: ldur            x0, [fp, #-0x30]
    // 0xb168c0: StoreField: r1->field_f = r0
    //     0xb168c0: stur            w0, [x1, #0xf]
    // 0xb168c4: ldur            x0, [fp, #-0x28]
    // 0xb168c8: StoreField: r1->field_13 = r0
    //     0xb168c8: stur            w0, [x1, #0x13]
    // 0xb168cc: ldur            x0, [fp, #-0x10]
    // 0xb168d0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb168d0: stur            w0, [x1, #0x17]
    // 0xb168d4: ldur            x0, [fp, #-8]
    // 0xb168d8: cmp             w0, NULL
    // 0xb168dc: b.ne            #0xb168e8
    // 0xb168e0: r4 = Null
    //     0xb168e0: mov             x4, NULL
    // 0xb168e4: b               #0xb168f4
    // 0xb168e8: LoadField: r2 = r0->field_1f
    //     0xb168e8: ldur            w2, [x0, #0x1f]
    // 0xb168ec: DecompressPointer r2
    //     0xb168ec: add             x2, x2, HEAP, lsl #32
    // 0xb168f0: mov             x4, x2
    // 0xb168f4: ldur            x2, [fp, #-0x20]
    // 0xb168f8: ldur            x3, [fp, #-0x18]
    // 0xb168fc: ldur            x0, [fp, #-0x40]
    // 0xb16900: stur            x4, [fp, #-8]
    // 0xb16904: r0 = WellnessFocusCard()
    //     0xb16904: bl              #0xb16c24  ; AllocateWellnessFocusCardStub -> WellnessFocusCard (size=0x10)
    // 0xb16908: mov             x2, x0
    // 0xb1690c: ldur            x0, [fp, #-8]
    // 0xb16910: stur            x2, [fp, #-0x10]
    // 0xb16914: StoreField: r2->field_b = r0
    //     0xb16914: stur            w0, [x2, #0xb]
    // 0xb16918: ldur            x3, [fp, #-0x20]
    // 0xb1691c: r0 = LoadClassIdInstr(r3)
    //     0xb1691c: ldur            x0, [x3, #-1]
    //     0xb16920: ubfx            x0, x0, #0xc, #0x14
    // 0xb16924: mov             x1, x3
    // 0xb16928: r0 = GDT[cid_x0 + 0x16707]()
    //     0xb16928: movz            x17, #0x6707
    //     0xb1692c: movk            x17, #0x1, lsl #16
    //     0xb16930: add             lr, x0, x17
    //     0xb16934: ldr             lr, [x21, lr, lsl #3]
    //     0xb16938: blr             lr
    // 0xb1693c: mov             x3, x0
    // 0xb16940: ldur            x2, [fp, #-0x20]
    // 0xb16944: stur            x3, [fp, #-8]
    // 0xb16948: r0 = LoadClassIdInstr(r2)
    //     0xb16948: ldur            x0, [x2, #-1]
    //     0xb1694c: ubfx            x0, x0, #0xc, #0x14
    // 0xb16950: mov             x1, x2
    // 0xb16954: r0 = GDT[cid_x0 + 0x166c3]()
    //     0xb16954: movz            x17, #0x66c3
    //     0xb16958: movk            x17, #0x1, lsl #16
    //     0xb1695c: add             lr, x0, x17
    //     0xb16960: ldr             lr, [x21, lr, lsl #3]
    //     0xb16964: blr             lr
    // 0xb16968: mov             x3, x0
    // 0xb1696c: ldur            x2, [fp, #-0x20]
    // 0xb16970: stur            x3, [fp, #-0x28]
    // 0xb16974: r0 = LoadClassIdInstr(r2)
    //     0xb16974: ldur            x0, [x2, #-1]
    //     0xb16978: ubfx            x0, x0, #0xc, #0x14
    // 0xb1697c: mov             x1, x2
    // 0xb16980: r0 = GDT[cid_x0 + 0x166e5]()
    //     0xb16980: movz            x17, #0x66e5
    //     0xb16984: movk            x17, #0x1, lsl #16
    //     0xb16988: add             lr, x0, x17
    //     0xb1698c: ldr             lr, [x21, lr, lsl #3]
    //     0xb16990: blr             lr
    // 0xb16994: mov             x1, x0
    // 0xb16998: ldur            x0, [fp, #-0x18]
    // 0xb1699c: stur            x1, [fp, #-0x38]
    // 0xb169a0: LoadField: r2 = r0->field_7
    //     0xb169a0: ldur            w2, [x0, #7]
    // 0xb169a4: DecompressPointer r2
    //     0xb169a4: add             x2, x2, HEAP, lsl #32
    // 0xb169a8: stur            x2, [fp, #-0x30]
    // 0xb169ac: r0 = _Chart()
    //     0xb169ac: bl              #0xb16c18  ; Allocate_ChartStub -> _Chart (size=0x14)
    // 0xb169b0: mov             x1, x0
    // 0xb169b4: ldur            x0, [fp, #-0x30]
    // 0xb169b8: stur            x1, [fp, #-0x18]
    // 0xb169bc: StoreField: r1->field_b = r0
    //     0xb169bc: stur            w0, [x1, #0xb]
    // 0xb169c0: r2 = Instance__ScoreType
    //     0xb169c0: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c8c0] Obj!_ScoreType@1186c71
    //     0xb169c4: ldr             x2, [x2, #0x8c0]
    // 0xb169c8: StoreField: r1->field_f = r2
    //     0xb169c8: stur            w2, [x1, #0xf]
    // 0xb169cc: r0 = _AboutCard()
    //     0xb169cc: bl              #0xb16c0c  ; Allocate_AboutCardStub -> _AboutCard (size=0x1c)
    // 0xb169d0: mov             x2, x0
    // 0xb169d4: ldur            x0, [fp, #-8]
    // 0xb169d8: stur            x2, [fp, #-0x50]
    // 0xb169dc: StoreField: r2->field_b = r0
    //     0xb169dc: stur            w0, [x2, #0xb]
    // 0xb169e0: ldur            x0, [fp, #-0x28]
    // 0xb169e4: StoreField: r2->field_f = r0
    //     0xb169e4: stur            w0, [x2, #0xf]
    // 0xb169e8: ldur            x0, [fp, #-0x38]
    // 0xb169ec: StoreField: r2->field_13 = r0
    //     0xb169ec: stur            w0, [x2, #0x13]
    // 0xb169f0: ldur            x0, [fp, #-0x18]
    // 0xb169f4: ArrayStore: r2[0] = r0  ; List_4
    //     0xb169f4: stur            w0, [x2, #0x17]
    // 0xb169f8: ldur            x3, [fp, #-0x20]
    // 0xb169fc: r0 = LoadClassIdInstr(r3)
    //     0xb169fc: ldur            x0, [x3, #-1]
    //     0xb16a00: ubfx            x0, x0, #0xc, #0x14
    // 0xb16a04: mov             x1, x3
    // 0xb16a08: r0 = GDT[cid_x0 + 0x16718]()
    //     0xb16a08: movz            x17, #0x6718
    //     0xb16a0c: movk            x17, #0x1, lsl #16
    //     0xb16a10: add             lr, x0, x17
    //     0xb16a14: ldr             lr, [x21, lr, lsl #3]
    //     0xb16a18: blr             lr
    // 0xb16a1c: mov             x3, x0
    // 0xb16a20: ldur            x2, [fp, #-0x20]
    // 0xb16a24: stur            x3, [fp, #-8]
    // 0xb16a28: r0 = LoadClassIdInstr(r2)
    //     0xb16a28: ldur            x0, [x2, #-1]
    //     0xb16a2c: ubfx            x0, x0, #0xc, #0x14
    // 0xb16a30: mov             x1, x2
    // 0xb16a34: r0 = GDT[cid_x0 + 0x166d4]()
    //     0xb16a34: movz            x17, #0x66d4
    //     0xb16a38: movk            x17, #0x1, lsl #16
    //     0xb16a3c: add             lr, x0, x17
    //     0xb16a40: ldr             lr, [x21, lr, lsl #3]
    //     0xb16a44: blr             lr
    // 0xb16a48: mov             x2, x0
    // 0xb16a4c: ldur            x1, [fp, #-0x20]
    // 0xb16a50: stur            x2, [fp, #-0x18]
    // 0xb16a54: r0 = LoadClassIdInstr(r1)
    //     0xb16a54: ldur            x0, [x1, #-1]
    //     0xb16a58: ubfx            x0, x0, #0xc, #0x14
    // 0xb16a5c: r0 = GDT[cid_x0 + 0x166f6]()
    //     0xb16a5c: movz            x17, #0x66f6
    //     0xb16a60: movk            x17, #0x1, lsl #16
    //     0xb16a64: add             lr, x0, x17
    //     0xb16a68: ldr             lr, [x21, lr, lsl #3]
    //     0xb16a6c: blr             lr
    // 0xb16a70: stur            x0, [fp, #-0x20]
    // 0xb16a74: r0 = _Chart()
    //     0xb16a74: bl              #0xb16c18  ; Allocate_ChartStub -> _Chart (size=0x14)
    // 0xb16a78: mov             x1, x0
    // 0xb16a7c: ldur            x0, [fp, #-0x30]
    // 0xb16a80: stur            x1, [fp, #-0x28]
    // 0xb16a84: StoreField: r1->field_b = r0
    //     0xb16a84: stur            w0, [x1, #0xb]
    // 0xb16a88: r0 = Instance__ScoreType
    //     0xb16a88: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c8c8] Obj!_ScoreType@1186c51
    //     0xb16a8c: ldr             x0, [x0, #0x8c8]
    // 0xb16a90: StoreField: r1->field_f = r0
    //     0xb16a90: stur            w0, [x1, #0xf]
    // 0xb16a94: r0 = _AboutCard()
    //     0xb16a94: bl              #0xb16c0c  ; Allocate_AboutCardStub -> _AboutCard (size=0x1c)
    // 0xb16a98: mov             x3, x0
    // 0xb16a9c: ldur            x0, [fp, #-8]
    // 0xb16aa0: stur            x3, [fp, #-0x30]
    // 0xb16aa4: StoreField: r3->field_b = r0
    //     0xb16aa4: stur            w0, [x3, #0xb]
    // 0xb16aa8: ldur            x0, [fp, #-0x18]
    // 0xb16aac: StoreField: r3->field_f = r0
    //     0xb16aac: stur            w0, [x3, #0xf]
    // 0xb16ab0: ldur            x0, [fp, #-0x20]
    // 0xb16ab4: StoreField: r3->field_13 = r0
    //     0xb16ab4: stur            w0, [x3, #0x13]
    // 0xb16ab8: ldur            x0, [fp, #-0x28]
    // 0xb16abc: ArrayStore: r3[0] = r0  ; List_4
    //     0xb16abc: stur            w0, [x3, #0x17]
    // 0xb16ac0: r1 = Null
    //     0xb16ac0: mov             x1, NULL
    // 0xb16ac4: r2 = 14
    //     0xb16ac4: movz            x2, #0xe
    // 0xb16ac8: r0 = AllocateArray()
    //     0xb16ac8: bl              #0xd34570  ; AllocateArrayStub
    // 0xb16acc: mov             x2, x0
    // 0xb16ad0: ldur            x0, [fp, #-0x48]
    // 0xb16ad4: stur            x2, [fp, #-8]
    // 0xb16ad8: StoreField: r2->field_f = r0
    //     0xb16ad8: stur            w0, [x2, #0xf]
    // 0xb16adc: r16 = Instance_SizedBox
    //     0xb16adc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15660] Obj!SizedBox@1183871
    //     0xb16ae0: ldr             x16, [x16, #0x660]
    // 0xb16ae4: StoreField: r2->field_13 = r16
    //     0xb16ae4: stur            w16, [x2, #0x13]
    // 0xb16ae8: ldur            x0, [fp, #-0x10]
    // 0xb16aec: ArrayStore: r2[0] = r0  ; List_4
    //     0xb16aec: stur            w0, [x2, #0x17]
    // 0xb16af0: r16 = Instance_SizedBox
    //     0xb16af0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15660] Obj!SizedBox@1183871
    //     0xb16af4: ldr             x16, [x16, #0x660]
    // 0xb16af8: StoreField: r2->field_1b = r16
    //     0xb16af8: stur            w16, [x2, #0x1b]
    // 0xb16afc: ldur            x0, [fp, #-0x50]
    // 0xb16b00: StoreField: r2->field_1f = r0
    //     0xb16b00: stur            w0, [x2, #0x1f]
    // 0xb16b04: r16 = Instance_SizedBox
    //     0xb16b04: add             x16, PP, #0x15, lsl #12  ; [pp+0x15660] Obj!SizedBox@1183871
    //     0xb16b08: ldr             x16, [x16, #0x660]
    // 0xb16b0c: StoreField: r2->field_23 = r16
    //     0xb16b0c: stur            w16, [x2, #0x23]
    // 0xb16b10: ldur            x0, [fp, #-0x30]
    // 0xb16b14: StoreField: r2->field_27 = r0
    //     0xb16b14: stur            w0, [x2, #0x27]
    // 0xb16b18: r1 = <Widget>
    //     0xb16b18: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb16b1c: ldr             x1, [x1, #0xd88]
    // 0xb16b20: r0 = AllocateGrowableArray()
    //     0xb16b20: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb16b24: mov             x1, x0
    // 0xb16b28: ldur            x0, [fp, #-8]
    // 0xb16b2c: stur            x1, [fp, #-0x10]
    // 0xb16b30: StoreField: r1->field_f = r0
    //     0xb16b30: stur            w0, [x1, #0xf]
    // 0xb16b34: r0 = 14
    //     0xb16b34: movz            x0, #0xe
    // 0xb16b38: StoreField: r1->field_b = r0
    //     0xb16b38: stur            w0, [x1, #0xb]
    // 0xb16b3c: r0 = Column()
    //     0xb16b3c: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb16b40: mov             x1, x0
    // 0xb16b44: r0 = Instance_Axis
    //     0xb16b44: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb16b48: ldr             x0, [x0, #0xf68]
    // 0xb16b4c: stur            x1, [fp, #-8]
    // 0xb16b50: StoreField: r1->field_f = r0
    //     0xb16b50: stur            w0, [x1, #0xf]
    // 0xb16b54: r2 = Instance_MainAxisAlignment
    //     0xb16b54: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb16b58: ldr             x2, [x2, #0x5c8]
    // 0xb16b5c: StoreField: r1->field_13 = r2
    //     0xb16b5c: stur            w2, [x1, #0x13]
    // 0xb16b60: r2 = Instance_MainAxisSize
    //     0xb16b60: add             x2, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb16b64: ldr             x2, [x2, #0x5d0]
    // 0xb16b68: ArrayStore: r1[0] = r2  ; List_4
    //     0xb16b68: stur            w2, [x1, #0x17]
    // 0xb16b6c: r2 = Instance_CrossAxisAlignment
    //     0xb16b6c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xb16b70: ldr             x2, [x2, #0x690]
    // 0xb16b74: StoreField: r1->field_1b = r2
    //     0xb16b74: stur            w2, [x1, #0x1b]
    // 0xb16b78: r2 = Instance_VerticalDirection
    //     0xb16b78: add             x2, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb16b7c: ldr             x2, [x2, #0x5e0]
    // 0xb16b80: StoreField: r1->field_23 = r2
    //     0xb16b80: stur            w2, [x1, #0x23]
    // 0xb16b84: r2 = Instance_Clip
    //     0xb16b84: add             x2, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb16b88: ldr             x2, [x2, #0x5e8]
    // 0xb16b8c: StoreField: r1->field_2b = r2
    //     0xb16b8c: stur            w2, [x1, #0x2b]
    // 0xb16b90: StoreField: r1->field_2f = rZR
    //     0xb16b90: stur            xzr, [x1, #0x2f]
    // 0xb16b94: ldur            x2, [fp, #-0x10]
    // 0xb16b98: StoreField: r1->field_b = r2
    //     0xb16b98: stur            w2, [x1, #0xb]
    // 0xb16b9c: r0 = SingleChildScrollView()
    //     0xb16b9c: bl              #0xa58378  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0xb16ba0: r1 = Instance_Axis
    //     0xb16ba0: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb16ba4: ldr             x1, [x1, #0xf68]
    // 0xb16ba8: StoreField: r0->field_b = r1
    //     0xb16ba8: stur            w1, [x0, #0xb]
    // 0xb16bac: r1 = false
    //     0xb16bac: add             x1, NULL, #0x30  ; false
    // 0xb16bb0: StoreField: r0->field_f = r1
    //     0xb16bb0: stur            w1, [x0, #0xf]
    // 0xb16bb4: ldur            x1, [fp, #-0x40]
    // 0xb16bb8: StoreField: r0->field_13 = r1
    //     0xb16bb8: stur            w1, [x0, #0x13]
    // 0xb16bbc: r1 = Instance_ClampingScrollPhysics
    //     0xb16bbc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e288] Obj!ClampingScrollPhysics@1166401
    //     0xb16bc0: ldr             x1, [x1, #0x288]
    // 0xb16bc4: StoreField: r0->field_1f = r1
    //     0xb16bc4: stur            w1, [x0, #0x1f]
    // 0xb16bc8: ldur            x1, [fp, #-8]
    // 0xb16bcc: StoreField: r0->field_23 = r1
    //     0xb16bcc: stur            w1, [x0, #0x23]
    // 0xb16bd0: r1 = Instance_DragStartBehavior
    //     0xb16bd0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd500] Obj!DragStartBehavior@118d531
    //     0xb16bd4: ldr             x1, [x1, #0x500]
    // 0xb16bd8: StoreField: r0->field_27 = r1
    //     0xb16bd8: stur            w1, [x0, #0x27]
    // 0xb16bdc: r1 = Instance_Clip
    //     0xb16bdc: add             x1, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xb16be0: ldr             x1, [x1, #0x6a8]
    // 0xb16be4: StoreField: r0->field_2b = r1
    //     0xb16be4: stur            w1, [x0, #0x2b]
    // 0xb16be8: r1 = Instance_HitTestBehavior
    //     0xb16be8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!HitTestBehavior@118c1f1
    //     0xb16bec: ldr             x1, [x1, #0x498]
    // 0xb16bf0: StoreField: r0->field_2f = r1
    //     0xb16bf0: stur            w1, [x0, #0x2f]
    // 0xb16bf4: LeaveFrame
    //     0xb16bf4: mov             SP, fp
    //     0xb16bf8: ldp             fp, lr, [SP], #0x10
    // 0xb16bfc: ret
    //     0xb16bfc: ret             
    // 0xb16c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb16c00: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb16c04: b               #0xb16794
    // 0xb16c08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb16c08: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4668, size: 0xc, field offset: 0xc
//   const constructor, 
class ScoreDescriptionScreen extends ConsumerWidget {

  _ build(/* No info */) {
    // ** addr: 0xbfad48, size: 0x1b8
    // 0xbfad48: EnterFrame
    //     0xbfad48: stp             fp, lr, [SP, #-0x10]!
    //     0xbfad4c: mov             fp, SP
    // 0xbfad50: AllocStack(0x48)
    //     0xbfad50: sub             SP, SP, #0x48
    // 0xbfad54: SetupParameters(ScoreDescriptionScreen this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xbfad54: mov             x0, x1
    //     0xbfad58: mov             x1, x2
    //     0xbfad5c: stur            x2, [fp, #-8]
    //     0xbfad60: stur            x3, [fp, #-0x10]
    // 0xbfad64: CheckStackOverflow
    //     0xbfad64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfad68: cmp             SP, x16
    //     0xbfad6c: b.ls            #0xbfaef4
    // 0xbfad70: r1 = 1
    //     0xbfad70: movz            x1, #0x1
    // 0xbfad74: r0 = AllocateContext()
    //     0xbfad74: bl              #0xd33480  ; AllocateContextStub
    // 0xbfad78: ldur            x1, [fp, #-8]
    // 0xbfad7c: stur            x0, [fp, #-0x18]
    // 0xbfad80: StoreField: r0->field_f = r1
    //     0xbfad80: stur            w1, [x0, #0xf]
    // 0xbfad84: r0 = of()
    //     0xbfad84: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xbfad88: stur            x0, [fp, #-8]
    // 0xbfad8c: cmp             w0, NULL
    // 0xbfad90: b.eq            #0xbfaefc
    // 0xbfad94: r0 = LoadStaticField(0x13a8)
    //     0xbfad94: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbfad98: ldr             x0, [x0, #0x2750]
    // 0xbfad9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbfada0: cmp             w0, w16
    // 0xbfada4: b.ne            #0xbfadb4
    // 0xbfada8: r2 = surveyHistoryProvider
    //     0xbfada8: add             x2, PP, #0x26, lsl #12  ; [pp+0x26e30] Field <::.surveyHistoryProvider>: static late final (offset: 0x13a8)
    //     0xbfadac: ldr             x2, [x2, #0xe30]
    // 0xbfadb0: r0 = InitLateFinalStaticField()
    //     0xbfadb0: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xbfadb4: r16 = <AsyncValue<SurveyHistoryData>>
    //     0xbfadb4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e38] TypeArguments: <AsyncValue<SurveyHistoryData>>
    //     0xbfadb8: ldr             x16, [x16, #0xe38]
    // 0xbfadbc: ldur            lr, [fp, #-0x10]
    // 0xbfadc0: stp             lr, x16, [SP, #8]
    // 0xbfadc4: str             x0, [SP]
    // 0xbfadc8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbfadc8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbfadcc: r0 = watch()
    //     0xbfadcc: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xbfadd0: mov             x2, x0
    // 0xbfadd4: ldur            x1, [fp, #-8]
    // 0xbfadd8: stur            x2, [fp, #-0x10]
    // 0xbfaddc: r0 = LoadClassIdInstr(r1)
    //     0xbfaddc: ldur            x0, [x1, #-1]
    //     0xbfade0: ubfx            x0, x0, #0xc, #0x14
    // 0xbfade4: r0 = GDT[cid_x0 + 0x1654d]()
    //     0xbfade4: movz            x17, #0x654d
    //     0xbfade8: movk            x17, #0x1, lsl #16
    //     0xbfadec: add             lr, x0, x17
    //     0xbfadf0: ldr             lr, [x21, lr, lsl #3]
    //     0xbfadf4: blr             lr
    // 0xbfadf8: stur            x0, [fp, #-8]
    // 0xbfadfc: r0 = _Header()
    //     0xbfadfc: bl              #0xbfaf00  ; Allocate_HeaderStub -> _Header (size=0x14)
    // 0xbfae00: mov             x3, x0
    // 0xbfae04: ldur            x0, [fp, #-8]
    // 0xbfae08: stur            x3, [fp, #-0x20]
    // 0xbfae0c: StoreField: r3->field_b = r0
    //     0xbfae0c: stur            w0, [x3, #0xb]
    // 0xbfae10: ldur            x2, [fp, #-0x18]
    // 0xbfae14: r1 = Function '<anonymous closure>':.
    //     0xbfae14: add             x1, PP, #0x26, lsl #12  ; [pp+0x26e40] AnonymousClosure: (0xa7b474), in [package:mentat_ai/ui/screens/entry_v2/mentat_chat/chat_info_screen.dart] ChatInfoScreen::build (0xb2b340)
    //     0xbfae18: ldr             x1, [x1, #0xe40]
    // 0xbfae1c: r0 = AllocateClosure()
    //     0xbfae1c: bl              #0xd33854  ; AllocateClosureStub
    // 0xbfae20: mov             x1, x0
    // 0xbfae24: ldur            x0, [fp, #-0x20]
    // 0xbfae28: StoreField: r0->field_f = r1
    //     0xbfae28: stur            w1, [x0, #0xf]
    // 0xbfae2c: r0 = PreferredSize()
    //     0xbfae2c: bl              #0xa720f4  ; AllocatePreferredSizeStub -> PreferredSize (size=0x14)
    // 0xbfae30: mov             x3, x0
    // 0xbfae34: r0 = Instance_Size
    //     0xbfae34: add             x0, PP, #0x20, lsl #12  ; [pp+0x201b8] Obj!Size@11703f1
    //     0xbfae38: ldr             x0, [x0, #0x1b8]
    // 0xbfae3c: stur            x3, [fp, #-8]
    // 0xbfae40: StoreField: r3->field_f = r0
    //     0xbfae40: stur            w0, [x3, #0xf]
    // 0xbfae44: ldur            x0, [fp, #-0x20]
    // 0xbfae48: StoreField: r3->field_b = r0
    //     0xbfae48: stur            w0, [x3, #0xb]
    // 0xbfae4c: r1 = Function '<anonymous closure>':.
    //     0xbfae4c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26e48] AnonymousClosure: (0xbfb198), in [package:mentat_ai/ui/screens/entry/plan/score_desription_screen.dart] ScoreDescriptionScreen::build (0xbfad48)
    //     0xbfae50: ldr             x1, [x1, #0xe48]
    // 0xbfae54: r2 = Null
    //     0xbfae54: mov             x2, NULL
    // 0xbfae58: r0 = AllocateClosure()
    //     0xbfae58: bl              #0xd33854  ; AllocateClosureStub
    // 0xbfae5c: r1 = Function '<anonymous closure>':.
    //     0xbfae5c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26e50] AnonymousClosure: (0xbfaf38), in [package:mentat_ai/ui/screens/entry/plan/score_desription_screen.dart] ScoreDescriptionScreen::build (0xbfad48)
    //     0xbfae60: ldr             x1, [x1, #0xe50]
    // 0xbfae64: r2 = Null
    //     0xbfae64: mov             x2, NULL
    // 0xbfae68: stur            x0, [fp, #-0x18]
    // 0xbfae6c: r0 = AllocateClosure()
    //     0xbfae6c: bl              #0xd33854  ; AllocateClosureStub
    // 0xbfae70: r1 = Function '<anonymous closure>':.
    //     0xbfae70: add             x1, PP, #0x26, lsl #12  ; [pp+0x26e58] AnonymousClosure: (0xbfaf0c), in [package:mentat_ai/ui/screens/entry/plan/score_desription_screen.dart] ScoreDescriptionScreen::build (0xbfad48)
    //     0xbfae74: ldr             x1, [x1, #0xe58]
    // 0xbfae78: r2 = Null
    //     0xbfae78: mov             x2, NULL
    // 0xbfae7c: stur            x0, [fp, #-0x20]
    // 0xbfae80: r0 = AllocateClosure()
    //     0xbfae80: bl              #0xd33854  ; AllocateClosureStub
    // 0xbfae84: r16 = <SurveyHistoryData, Widget?>
    //     0xbfae84: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e60] TypeArguments: <SurveyHistoryData, Widget?>
    //     0xbfae88: ldr             x16, [x16, #0xe60]
    // 0xbfae8c: ldur            lr, [fp, #-0x10]
    // 0xbfae90: stp             lr, x16, [SP, #0x18]
    // 0xbfae94: ldur            x16, [fp, #-0x20]
    // 0xbfae98: stp             x16, x0, [SP, #8]
    // 0xbfae9c: ldur            x16, [fp, #-0x18]
    // 0xbfaea0: str             x16, [SP]
    // 0xbfaea4: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0xbfaea4: ldr             x4, [PP, #0x5e0]  ; [pp+0x5e0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0xbfaea8: r0 = AsyncValueX.when()
    //     0xbfaea8: bl              #0xa721d8  ; [package:riverpod/src/common.dart] ::AsyncValueX.when
    // 0xbfaeac: stur            x0, [fp, #-0x10]
    // 0xbfaeb0: r0 = Scaffold()
    //     0xbfaeb0: bl              #0xa5aa9c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xbfaeb4: ldur            x1, [fp, #-8]
    // 0xbfaeb8: ArrayStore: r0[0] = r1  ; List_4
    //     0xbfaeb8: stur            w1, [x0, #0x17]
    // 0xbfaebc: ldur            x1, [fp, #-0x10]
    // 0xbfaec0: StoreField: r0->field_1b = r1
    //     0xbfaec0: stur            w1, [x0, #0x1b]
    // 0xbfaec4: r1 = Instance_Color
    //     0xbfaec4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c28] Obj!Color@116d7a1
    //     0xbfaec8: ldr             x1, [x1, #0xc28]
    // 0xbfaecc: StoreField: r0->field_37 = r1
    //     0xbfaecc: stur            w1, [x0, #0x37]
    // 0xbfaed0: r1 = true
    //     0xbfaed0: add             x1, NULL, #0x20  ; true
    // 0xbfaed4: StoreField: r0->field_47 = r1
    //     0xbfaed4: stur            w1, [x0, #0x47]
    // 0xbfaed8: r2 = false
    //     0xbfaed8: add             x2, NULL, #0x30  ; false
    // 0xbfaedc: StoreField: r0->field_b = r2
    //     0xbfaedc: stur            w2, [x0, #0xb]
    // 0xbfaee0: StoreField: r0->field_f = r1
    //     0xbfaee0: stur            w1, [x0, #0xf]
    // 0xbfaee4: StoreField: r0->field_13 = r2
    //     0xbfaee4: stur            w2, [x0, #0x13]
    // 0xbfaee8: LeaveFrame
    //     0xbfaee8: mov             SP, fp
    //     0xbfaeec: ldp             fp, lr, [SP], #0x10
    // 0xbfaef0: ret
    //     0xbfaef0: ret             
    // 0xbfaef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfaef4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfaef8: b               #0xbfad70
    // 0xbfaefc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbfaefc: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] _DataBody <anonymous closure>(dynamic, SurveyHistoryData) {
    // ** addr: 0xbfaf0c, size: 0x20
    // 0xbfaf0c: EnterFrame
    //     0xbfaf0c: stp             fp, lr, [SP, #-0x10]!
    //     0xbfaf10: mov             fp, SP
    // 0xbfaf14: r0 = _DataBody()
    //     0xbfaf14: bl              #0xbfaf2c  ; Allocate_DataBodyStub -> _DataBody (size=0x10)
    // 0xbfaf18: ldr             x1, [fp, #0x10]
    // 0xbfaf1c: StoreField: r0->field_b = r1
    //     0xbfaf1c: stur            w1, [x0, #0xb]
    // 0xbfaf20: LeaveFrame
    //     0xbfaf20: mov             SP, fp
    //     0xbfaf24: ldp             fp, lr, [SP], #0x10
    // 0xbfaf28: ret
    //     0xbfaf28: ret             
  }
  [closure] _DataBody <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0xbfaf38, size: 0x44
    // 0xbfaf38: EnterFrame
    //     0xbfaf38: stp             fp, lr, [SP, #-0x10]!
    //     0xbfaf3c: mov             fp, SP
    // 0xbfaf40: AllocStack(0x8)
    //     0xbfaf40: sub             SP, SP, #8
    // 0xbfaf44: CheckStackOverflow
    //     0xbfaf44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfaf48: cmp             SP, x16
    //     0xbfaf4c: b.ls            #0xbfaf74
    // 0xbfaf50: r1 = Null
    //     0xbfaf50: mov             x1, NULL
    // 0xbfaf54: r0 = SurveyHistoryData.empty()
    //     0xbfaf54: bl              #0xbfaf7c  ; [package:mentat_ai/model/survey/survey_history.dart] SurveyHistoryData::SurveyHistoryData.empty
    // 0xbfaf58: stur            x0, [fp, #-8]
    // 0xbfaf5c: r0 = _DataBody()
    //     0xbfaf5c: bl              #0xbfaf2c  ; Allocate_DataBodyStub -> _DataBody (size=0x10)
    // 0xbfaf60: ldur            x1, [fp, #-8]
    // 0xbfaf64: StoreField: r0->field_b = r1
    //     0xbfaf64: stur            w1, [x0, #0xb]
    // 0xbfaf68: LeaveFrame
    //     0xbfaf68: mov             SP, fp
    //     0xbfaf6c: ldp             fp, lr, [SP], #0x10
    // 0xbfaf70: ret
    //     0xbfaf70: ret             
    // 0xbfaf74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfaf74: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfaf78: b               #0xbfaf50
  }
  [closure] _LoadingBody <anonymous closure>(dynamic) {
    // ** addr: 0xbfb198, size: 0xc
    // 0xbfb198: r0 = Instance__LoadingBody
    //     0xbfb198: add             x0, PP, #0x26, lsl #12  ; [pp+0x26e78] Obj!_LoadingBody@1182511
    //     0xbfb19c: ldr             x0, [x0, #0xe78]
    // 0xbfb1a0: ret
    //     0xbfb1a0: ret             
  }
}

// class id: 5803, size: 0x14, field offset: 0x14
enum _ScoreType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xbe5a3c, size: 0x64
    // 0xbe5a3c: EnterFrame
    //     0xbe5a3c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe5a40: mov             fp, SP
    // 0xbe5a44: AllocStack(0x10)
    //     0xbe5a44: sub             SP, SP, #0x10
    // 0xbe5a48: SetupParameters(_ScoreType this /* r1 => r0, fp-0x8 */)
    //     0xbe5a48: mov             x0, x1
    //     0xbe5a4c: stur            x1, [fp, #-8]
    // 0xbe5a50: CheckStackOverflow
    //     0xbe5a50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe5a54: cmp             SP, x16
    //     0xbe5a58: b.ls            #0xbe5a98
    // 0xbe5a5c: r1 = Null
    //     0xbe5a5c: mov             x1, NULL
    // 0xbe5a60: r2 = 4
    //     0xbe5a60: movz            x2, #0x4
    // 0xbe5a64: r0 = AllocateArray()
    //     0xbe5a64: bl              #0xd34570  ; AllocateArrayStub
    // 0xbe5a68: r16 = "_ScoreType."
    //     0xbe5a68: add             x16, PP, #0x30, lsl #12  ; [pp+0x30000] "_ScoreType."
    //     0xbe5a6c: ldr             x16, [x16]
    // 0xbe5a70: StoreField: r0->field_f = r16
    //     0xbe5a70: stur            w16, [x0, #0xf]
    // 0xbe5a74: ldur            x1, [fp, #-8]
    // 0xbe5a78: LoadField: r2 = r1->field_f
    //     0xbe5a78: ldur            w2, [x1, #0xf]
    // 0xbe5a7c: DecompressPointer r2
    //     0xbe5a7c: add             x2, x2, HEAP, lsl #32
    // 0xbe5a80: StoreField: r0->field_13 = r2
    //     0xbe5a80: stur            w2, [x0, #0x13]
    // 0xbe5a84: str             x0, [SP]
    // 0xbe5a88: r0 = _interpolate()
    //     0xbe5a88: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xbe5a8c: LeaveFrame
    //     0xbe5a8c: mov             SP, fp
    //     0xbe5a90: ldp             fp, lr, [SP], #0x10
    // 0xbe5a94: ret
    //     0xbe5a94: ret             
    // 0xbe5a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe5a98: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe5a9c: b               #0xbe5a5c
  }
}
