// lib: , url: package:mentat_ai/ui/base/mentat_banner.dart

// class id: 1049885, size: 0x8
class :: {

  static _ showMentatBanner(/* No info */) {
    // ** addr: 0xa6d114, size: 0x1c4
    // 0xa6d114: EnterFrame
    //     0xa6d114: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d118: mov             fp, SP
    // 0xa6d11c: AllocStack(0x30)
    //     0xa6d11c: sub             SP, SP, #0x30
    // 0xa6d120: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, {dynamic svgAsset = Null /* r3, fp-0x10 */, dynamic svgTileAsset = Null /* r0, fp-0x8 */})
    //     0xa6d120: stur            x1, [fp, #-0x18]
    //     0xa6d124: stur            x2, [fp, #-0x20]
    //     0xa6d128: ldur            w0, [x4, #0x13]
    //     0xa6d12c: ldur            w3, [x4, #0x1f]
    //     0xa6d130: add             x3, x3, HEAP, lsl #32
    //     0xa6d134: add             x16, PP, #0x26, lsl #12  ; [pp+0x26070] "svgAsset"
    //     0xa6d138: ldr             x16, [x16, #0x70]
    //     0xa6d13c: cmp             w3, w16
    //     0xa6d140: b.ne            #0xa6d160
    //     0xa6d144: ldur            w3, [x4, #0x23]
    //     0xa6d148: add             x3, x3, HEAP, lsl #32
    //     0xa6d14c: sub             w5, w0, w3
    //     0xa6d150: add             x3, fp, w5, sxtw #2
    //     0xa6d154: ldr             x3, [x3, #8]
    //     0xa6d158: movz            x5, #0x1
    //     0xa6d15c: b               #0xa6d168
    //     0xa6d160: movz            x5, #0
    //     0xa6d164: mov             x3, NULL
    //     0xa6d168: stur            x3, [fp, #-0x10]
    //     0xa6d16c: lsl             x6, x5, #1
    //     0xa6d170: lsl             w5, w6, #1
    //     0xa6d174: add             w6, w5, #8
    //     0xa6d178: add             x16, x4, w6, sxtw #1
    //     0xa6d17c: ldur            w7, [x16, #0xf]
    //     0xa6d180: add             x7, x7, HEAP, lsl #32
    //     0xa6d184: add             x16, PP, #0x26, lsl #12  ; [pp+0x26078] "svgTileAsset"
    //     0xa6d188: ldr             x16, [x16, #0x78]
    //     0xa6d18c: cmp             w7, w16
    //     0xa6d190: b.ne            #0xa6d1b4
    //     0xa6d194: add             w6, w5, #0xa
    //     0xa6d198: add             x16, x4, w6, sxtw #1
    //     0xa6d19c: ldur            w5, [x16, #0xf]
    //     0xa6d1a0: add             x5, x5, HEAP, lsl #32
    //     0xa6d1a4: sub             w4, w0, w5
    //     0xa6d1a8: add             x0, fp, w4, sxtw #2
    //     0xa6d1ac: ldr             x0, [x0, #8]
    //     0xa6d1b0: b               #0xa6d1b8
    //     0xa6d1b4: mov             x0, NULL
    //     0xa6d1b8: stur            x0, [fp, #-8]
    // 0xa6d1bc: CheckStackOverflow
    //     0xa6d1bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6d1c0: cmp             SP, x16
    //     0xa6d1c4: b.ls            #0xa6d2d0
    // 0xa6d1c8: r1 = 4
    //     0xa6d1c8: movz            x1, #0x4
    // 0xa6d1cc: r0 = AllocateContext()
    //     0xa6d1cc: bl              #0xd33480  ; AllocateContextStub
    // 0xa6d1d0: mov             x2, x0
    // 0xa6d1d4: ldur            x0, [fp, #-0x20]
    // 0xa6d1d8: stur            x2, [fp, #-0x28]
    // 0xa6d1dc: StoreField: r2->field_f = r0
    //     0xa6d1dc: stur            w0, [x2, #0xf]
    // 0xa6d1e0: ldur            x0, [fp, #-0x10]
    // 0xa6d1e4: StoreField: r2->field_13 = r0
    //     0xa6d1e4: stur            w0, [x2, #0x13]
    // 0xa6d1e8: ldur            x0, [fp, #-8]
    // 0xa6d1ec: ArrayStore: r2[0] = r0  ; List_4
    //     0xa6d1ec: stur            w0, [x2, #0x17]
    // 0xa6d1f0: ldur            x1, [fp, #-0x18]
    // 0xa6d1f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa6d1f4: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa6d1f8: r0 = of()
    //     0xa6d1f8: bl              #0x739cec  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0xa6d1fc: stur            x0, [fp, #-8]
    // 0xa6d200: r1 = LoadStaticField(0x988)
    //     0xa6d200: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xa6d204: ldr             x1, [x1, #0x1310]
    // 0xa6d208: cmp             w1, NULL
    // 0xa6d20c: b.eq            #0xa6d214
    // 0xa6d210: r0 = remove()
    //     0xa6d210: bl              #0x7397a0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0xa6d214: ldur            x0, [fp, #-0x28]
    // 0xa6d218: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6d21c: r2 = Null
    //     0xa6d21c: mov             x2, NULL
    // 0xa6d220: StoreStaticField(0x988, r2)
    //     0xa6d220: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0xa6d224: str             x2, [x3, #0x1310]
    // 0xa6d228: StoreField: r0->field_1b = r1
    //     0xa6d228: stur            w1, [x0, #0x1b]
    // 0xa6d22c: mov             x2, x0
    // 0xa6d230: r1 = Function '<anonymous closure>': static.
    //     0xa6d230: add             x1, PP, #0x26, lsl #12  ; [pp+0x26080] AnonymousClosure: static (0xa6d2d8), in [package:mentat_ai/ui/base/mentat_banner.dart] ::showMentatBanner (0xa6d114)
    //     0xa6d234: ldr             x1, [x1, #0x80]
    // 0xa6d238: r0 = AllocateClosure()
    //     0xa6d238: bl              #0xd33854  ; AllocateClosureStub
    // 0xa6d23c: stur            x0, [fp, #-0x10]
    // 0xa6d240: r0 = OverlayEntry()
    //     0xa6d240: bl              #0x73a60c  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0xa6d244: mov             x1, x0
    // 0xa6d248: ldur            x2, [fp, #-0x10]
    // 0xa6d24c: stur            x0, [fp, #-0x10]
    // 0xa6d250: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa6d250: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa6d254: r0 = OverlayEntry()
    //     0xa6d254: bl              #0x73a39c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0xa6d258: ldur            x1, [fp, #-0x28]
    // 0xa6d25c: LoadField: r0 = r1->field_1b
    //     0xa6d25c: ldur            w0, [x1, #0x1b]
    // 0xa6d260: DecompressPointer r0
    //     0xa6d260: add             x0, x0, HEAP, lsl #32
    // 0xa6d264: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6d268: cmp             w0, w16
    // 0xa6d26c: b.ne            #0xa6d2bc
    // 0xa6d270: ldur            x0, [fp, #-0x10]
    // 0xa6d274: StoreField: r1->field_1b = r0
    //     0xa6d274: stur            w0, [x1, #0x1b]
    //     0xa6d278: ldurb           w16, [x1, #-1]
    //     0xa6d27c: ldurb           w17, [x0, #-1]
    //     0xa6d280: and             x16, x17, x16, lsr #2
    //     0xa6d284: tst             x16, HEAP, lsr #32
    //     0xa6d288: b.eq            #0xa6d290
    //     0xa6d28c: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0xa6d290: ldur            x2, [fp, #-0x10]
    // 0xa6d294: StoreStaticField(0x988, r2)
    //     0xa6d294: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa6d298: str             x2, [x0, #0x1310]
    // 0xa6d29c: ldur            x1, [fp, #-8]
    // 0xa6d2a0: ldur            x2, [fp, #-0x10]
    // 0xa6d2a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa6d2a4: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa6d2a8: r0 = insert()
    //     0xa6d2a8: bl              #0x739b04  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0xa6d2ac: r0 = Null
    //     0xa6d2ac: mov             x0, NULL
    // 0xa6d2b0: LeaveFrame
    //     0xa6d2b0: mov             SP, fp
    //     0xa6d2b4: ldp             fp, lr, [SP], #0x10
    // 0xa6d2b8: ret
    //     0xa6d2b8: ret             
    // 0xa6d2bc: r16 = "entry"
    //     0xa6d2bc: add             x16, PP, #0x26, lsl #12  ; [pp+0x26088] "entry"
    //     0xa6d2c0: ldr             x16, [x16, #0x88]
    // 0xa6d2c4: str             x16, [SP]
    // 0xa6d2c8: r0 = _throwLocalAlreadyInitialized()
    //     0xa6d2c8: bl              #0x6fe90c  ; [dart:_internal] LateError::_throwLocalAlreadyInitialized
    // 0xa6d2cc: brk             #0
    // 0xa6d2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d2d0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d2d4: b               #0xa6d1c8
  }
  [closure] static _MentatBanner <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa6d2d8, size: 0xa4
    // 0xa6d2d8: EnterFrame
    //     0xa6d2d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d2dc: mov             fp, SP
    // 0xa6d2e0: AllocStack(0x28)
    //     0xa6d2e0: sub             SP, SP, #0x28
    // 0xa6d2e4: SetupParameters([dynamic _ /* r0 */])
    //     0xa6d2e4: ldr             x0, [fp, #0x18]
    //     0xa6d2e8: ldur            w2, [x0, #0x17]
    //     0xa6d2ec: add             x2, x2, HEAP, lsl #32
    //     0xa6d2f0: stur            x2, [fp, #-0x20]
    // 0xa6d2f4: LoadField: r0 = r2->field_f
    //     0xa6d2f4: ldur            w0, [x2, #0xf]
    // 0xa6d2f8: DecompressPointer r0
    //     0xa6d2f8: add             x0, x0, HEAP, lsl #32
    // 0xa6d2fc: stur            x0, [fp, #-0x18]
    // 0xa6d300: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xa6d300: ldur            w1, [x2, #0x17]
    // 0xa6d304: DecompressPointer r1
    //     0xa6d304: add             x1, x1, HEAP, lsl #32
    // 0xa6d308: stur            x1, [fp, #-0x10]
    // 0xa6d30c: LoadField: r3 = r2->field_13
    //     0xa6d30c: ldur            w3, [x2, #0x13]
    // 0xa6d310: DecompressPointer r3
    //     0xa6d310: add             x3, x3, HEAP, lsl #32
    // 0xa6d314: stur            x3, [fp, #-8]
    // 0xa6d318: r0 = _MentatBanner()
    //     0xa6d318: bl              #0xa6d37c  ; Allocate_MentatBannerStub -> _MentatBanner (size=0x24)
    // 0xa6d31c: mov             x3, x0
    // 0xa6d320: ldur            x0, [fp, #-0x18]
    // 0xa6d324: stur            x3, [fp, #-0x28]
    // 0xa6d328: StoreField: r3->field_b = r0
    //     0xa6d328: stur            w0, [x3, #0xb]
    // 0xa6d32c: ldur            x0, [fp, #-0x10]
    // 0xa6d330: StoreField: r3->field_f = r0
    //     0xa6d330: stur            w0, [x3, #0xf]
    // 0xa6d334: ldur            x0, [fp, #-8]
    // 0xa6d338: StoreField: r3->field_13 = r0
    //     0xa6d338: stur            w0, [x3, #0x13]
    // 0xa6d33c: r0 = Instance_IconData
    //     0xa6d33c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26090] Obj!IconData@1165cc1
    //     0xa6d340: ldr             x0, [x0, #0x90]
    // 0xa6d344: ArrayStore: r3[0] = r0  ; List_4
    //     0xa6d344: stur            w0, [x3, #0x17]
    // 0xa6d348: r0 = Instance_Duration
    //     0xa6d348: add             x0, PP, #0x26, lsl #12  ; [pp+0x26098] Obj!Duration@118f9b1
    //     0xa6d34c: ldr             x0, [x0, #0x98]
    // 0xa6d350: StoreField: r3->field_1b = r0
    //     0xa6d350: stur            w0, [x3, #0x1b]
    // 0xa6d354: ldur            x2, [fp, #-0x20]
    // 0xa6d358: r1 = Function '<anonymous closure>': static.
    //     0xa6d358: add             x1, PP, #0x26, lsl #12  ; [pp+0x260a0] AnonymousClosure: static (0xa6d388), in [package:mentat_ai/ui/base/mentat_banner.dart] ::showMentatBanner (0xa6d114)
    //     0xa6d35c: ldr             x1, [x1, #0xa0]
    // 0xa6d360: r0 = AllocateClosure()
    //     0xa6d360: bl              #0xd33854  ; AllocateClosureStub
    // 0xa6d364: mov             x1, x0
    // 0xa6d368: ldur            x0, [fp, #-0x28]
    // 0xa6d36c: StoreField: r0->field_1f = r1
    //     0xa6d36c: stur            w1, [x0, #0x1f]
    // 0xa6d370: LeaveFrame
    //     0xa6d370: mov             SP, fp
    //     0xa6d374: ldp             fp, lr, [SP], #0x10
    // 0xa6d378: ret
    //     0xa6d378: ret             
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0xa6d388, size: 0x88
    // 0xa6d388: EnterFrame
    //     0xa6d388: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d38c: mov             fp, SP
    // 0xa6d390: AllocStack(0x8)
    //     0xa6d390: sub             SP, SP, #8
    // 0xa6d394: SetupParameters([dynamic _ /* r0 */])
    //     0xa6d394: ldr             x0, [fp, #0x10]
    //     0xa6d398: ldur            w1, [x0, #0x17]
    //     0xa6d39c: add             x1, x1, HEAP, lsl #32
    // 0xa6d3a0: CheckStackOverflow
    //     0xa6d3a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6d3a4: cmp             SP, x16
    //     0xa6d3a8: b.ls            #0xa6d408
    // 0xa6d3ac: r0 = LoadStaticField(0x988)
    //     0xa6d3ac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa6d3b0: ldr             x0, [x0, #0x1310]
    // 0xa6d3b4: LoadField: r3 = r1->field_1b
    //     0xa6d3b4: ldur            w3, [x1, #0x1b]
    // 0xa6d3b8: DecompressPointer r3
    //     0xa6d3b8: add             x3, x3, HEAP, lsl #32
    // 0xa6d3bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6d3c0: cmp             w3, w16
    // 0xa6d3c4: b.eq            #0xa6d3f4
    // 0xa6d3c8: cmp             w0, w3
    // 0xa6d3cc: b.ne            #0xa6d3dc
    // 0xa6d3d0: r2 = Null
    //     0xa6d3d0: mov             x2, NULL
    // 0xa6d3d4: StoreStaticField(0x988, r2)
    //     0xa6d3d4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa6d3d8: str             x2, [x0, #0x1310]
    // 0xa6d3dc: mov             x1, x3
    // 0xa6d3e0: r0 = remove()
    //     0xa6d3e0: bl              #0x7397a0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0xa6d3e4: r0 = Null
    //     0xa6d3e4: mov             x0, NULL
    // 0xa6d3e8: LeaveFrame
    //     0xa6d3e8: mov             SP, fp
    //     0xa6d3ec: ldp             fp, lr, [SP], #0x10
    // 0xa6d3f0: ret
    //     0xa6d3f0: ret             
    // 0xa6d3f4: r16 = "entry"
    //     0xa6d3f4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26088] "entry"
    //     0xa6d3f8: ldr             x16, [x16, #0x88]
    // 0xa6d3fc: str             x16, [SP]
    // 0xa6d400: r0 = _throwLocalNotInitialized()
    //     0xa6d400: bl              #0x6fe804  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xa6d404: brk             #0
    // 0xa6d408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d408: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d40c: b               #0xa6d3ac
  }
}

// class id: 3864, size: 0x2c, field offset: 0x1c
class _MentatBannerState extends _MixinApplication502&State&SingleTickerProviderStateMixin {

  late final Animation<Offset> _offset; // offset: 0x20
  late final Animation<double> _fade; // offset: 0x24
  late final AnimationController _controller; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x9fc568, size: 0x258
    // 0x9fc568: EnterFrame
    //     0x9fc568: stp             fp, lr, [SP, #-0x10]!
    //     0x9fc56c: mov             fp, SP
    // 0x9fc570: AllocStack(0x28)
    //     0x9fc570: sub             SP, SP, #0x28
    // 0x9fc574: SetupParameters(_MentatBannerState this /* r1 => r2, fp-0x8 */)
    //     0x9fc574: mov             x2, x1
    //     0x9fc578: stur            x1, [fp, #-8]
    // 0x9fc57c: CheckStackOverflow
    //     0x9fc57c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9fc580: cmp             SP, x16
    //     0x9fc584: b.ls            #0x9fc7b4
    // 0x9fc588: r1 = <double>
    //     0x9fc588: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa50] TypeArguments: <double>
    //     0x9fc58c: ldr             x1, [x1, #0xa50]
    // 0x9fc590: r0 = AnimationController()
    //     0x9fc590: bl              #0x76f818  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x9fc594: stur            x0, [fp, #-0x10]
    // 0x9fc598: r16 = Instance_Duration
    //     0x9fc598: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fbe0] Obj!Duration@118f9c1
    //     0x9fc59c: ldr             x16, [x16, #0xbe0]
    // 0x9fc5a0: str             x16, [SP]
    // 0x9fc5a4: mov             x1, x0
    // 0x9fc5a8: ldur            x2, [fp, #-8]
    // 0x9fc5ac: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x9fc5ac: add             x4, PP, #0x15, lsl #12  ; [pp+0x153e8] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x9fc5b0: ldr             x4, [x4, #0x3e8]
    // 0x9fc5b4: r0 = AnimationController()
    //     0x9fc5b4: bl              #0x76f59c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x9fc5b8: ldur            x2, [fp, #-8]
    // 0x9fc5bc: LoadField: r0 = r2->field_1b
    //     0x9fc5bc: ldur            w0, [x2, #0x1b]
    // 0x9fc5c0: DecompressPointer r0
    //     0x9fc5c0: add             x0, x0, HEAP, lsl #32
    // 0x9fc5c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9fc5c8: cmp             w0, w16
    // 0x9fc5cc: b.ne            #0x9fc7a0
    // 0x9fc5d0: ldur            x0, [fp, #-0x10]
    // 0x9fc5d4: StoreField: r2->field_1b = r0
    //     0x9fc5d4: stur            w0, [x2, #0x1b]
    //     0x9fc5d8: ldurb           w16, [x2, #-1]
    //     0x9fc5dc: ldurb           w17, [x0, #-1]
    //     0x9fc5e0: and             x16, x17, x16, lsr #2
    //     0x9fc5e4: tst             x16, HEAP, lsr #32
    //     0x9fc5e8: b.eq            #0x9fc5f0
    //     0x9fc5ec: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0x9fc5f0: r1 = <Offset>
    //     0x9fc5f0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a160] TypeArguments: <Offset>
    //     0x9fc5f4: ldr             x1, [x1, #0x160]
    // 0x9fc5f8: r0 = Tween()
    //     0x9fc5f8: bl              #0x85a174  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x9fc5fc: mov             x2, x0
    // 0x9fc600: r0 = Instance_Offset
    //     0x9fc600: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4ffd8] Obj!Offset@1170871
    //     0x9fc604: ldr             x0, [x0, #0xfd8]
    // 0x9fc608: stur            x2, [fp, #-0x18]
    // 0x9fc60c: StoreField: r2->field_b = r0
    //     0x9fc60c: stur            w0, [x2, #0xb]
    // 0x9fc610: r0 = Instance_Offset
    //     0x9fc610: add             x0, PP, #9, lsl #12  ; [pp+0x9cc0] Obj!Offset@11705b1
    //     0x9fc614: ldr             x0, [x0, #0xcc0]
    // 0x9fc618: StoreField: r2->field_f = r0
    //     0x9fc618: stur            w0, [x2, #0xf]
    // 0x9fc61c: r1 = <double>
    //     0x9fc61c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa50] TypeArguments: <double>
    //     0x9fc620: ldr             x1, [x1, #0xa50]
    // 0x9fc624: r0 = CurvedAnimation()
    //     0x9fc624: bl              #0x85a168  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x9fc628: stur            x0, [fp, #-0x20]
    // 0x9fc62c: r16 = Instance_Cubic
    //     0x9fc62c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26950] Obj!Cubic@1169f01
    //     0x9fc630: ldr             x16, [x16, #0x950]
    // 0x9fc634: str             x16, [SP]
    // 0x9fc638: mov             x1, x0
    // 0x9fc63c: ldur            x3, [fp, #-0x10]
    // 0x9fc640: r2 = Instance_Cubic
    //     0x9fc640: add             x2, PP, #0x25, lsl #12  ; [pp+0x25638] Obj!Cubic@1169e11
    //     0x9fc644: ldr             x2, [x2, #0x638]
    // 0x9fc648: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x9fc648: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a570] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x9fc64c: ldr             x4, [x4, #0x570]
    // 0x9fc650: r0 = CurvedAnimation()
    //     0x9fc650: bl              #0x859f5c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x9fc654: ldur            x1, [fp, #-0x18]
    // 0x9fc658: ldur            x2, [fp, #-0x20]
    // 0x9fc65c: r0 = animate()
    //     0x9fc65c: bl              #0x859f10  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x9fc660: ldur            x2, [fp, #-8]
    // 0x9fc664: LoadField: r1 = r2->field_1f
    //     0x9fc664: ldur            w1, [x2, #0x1f]
    // 0x9fc668: DecompressPointer r1
    //     0x9fc668: add             x1, x1, HEAP, lsl #32
    // 0x9fc66c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9fc670: cmp             w1, w16
    // 0x9fc674: b.ne            #0x9fc78c
    // 0x9fc678: StoreField: r2->field_1f = r0
    //     0x9fc678: stur            w0, [x2, #0x1f]
    //     0x9fc67c: ldurb           w16, [x2, #-1]
    //     0x9fc680: ldurb           w17, [x0, #-1]
    //     0x9fc684: and             x16, x17, x16, lsr #2
    //     0x9fc688: tst             x16, HEAP, lsr #32
    //     0x9fc68c: b.eq            #0x9fc694
    //     0x9fc690: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0x9fc694: LoadField: r3 = r2->field_1b
    //     0x9fc694: ldur            w3, [x2, #0x1b]
    // 0x9fc698: DecompressPointer r3
    //     0x9fc698: add             x3, x3, HEAP, lsl #32
    // 0x9fc69c: stur            x3, [fp, #-0x10]
    // 0x9fc6a0: r1 = <double>
    //     0x9fc6a0: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa50] TypeArguments: <double>
    //     0x9fc6a4: ldr             x1, [x1, #0xa50]
    // 0x9fc6a8: r0 = CurvedAnimation()
    //     0x9fc6a8: bl              #0x85a168  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x9fc6ac: mov             x1, x0
    // 0x9fc6b0: ldur            x3, [fp, #-0x10]
    // 0x9fc6b4: r2 = Instance_Cubic
    //     0x9fc6b4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fcb8] Obj!Cubic@1169d81
    //     0x9fc6b8: ldr             x2, [x2, #0xcb8]
    // 0x9fc6bc: stur            x0, [fp, #-0x10]
    // 0x9fc6c0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x9fc6c0: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x9fc6c4: r0 = CurvedAnimation()
    //     0x9fc6c4: bl              #0x859f5c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x9fc6c8: ldur            x2, [fp, #-8]
    // 0x9fc6cc: LoadField: r0 = r2->field_23
    //     0x9fc6cc: ldur            w0, [x2, #0x23]
    // 0x9fc6d0: DecompressPointer r0
    //     0x9fc6d0: add             x0, x0, HEAP, lsl #32
    // 0x9fc6d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9fc6d8: cmp             w0, w16
    // 0x9fc6dc: b.ne            #0x9fc778
    // 0x9fc6e0: ldur            x0, [fp, #-0x10]
    // 0x9fc6e4: StoreField: r2->field_23 = r0
    //     0x9fc6e4: stur            w0, [x2, #0x23]
    //     0x9fc6e8: ldurb           w16, [x2, #-1]
    //     0x9fc6ec: ldurb           w17, [x0, #-1]
    //     0x9fc6f0: and             x16, x17, x16, lsr #2
    //     0x9fc6f4: tst             x16, HEAP, lsr #32
    //     0x9fc6f8: b.eq            #0x9fc700
    //     0x9fc6fc: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0x9fc700: LoadField: r1 = r2->field_1b
    //     0x9fc700: ldur            w1, [x2, #0x1b]
    // 0x9fc704: DecompressPointer r1
    //     0x9fc704: add             x1, x1, HEAP, lsl #32
    // 0x9fc708: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9fc708: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9fc70c: r0 = forward()
    //     0x9fc70c: bl              #0x859e74  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x9fc710: ldur            x0, [fp, #-8]
    // 0x9fc714: LoadField: r1 = r0->field_b
    //     0x9fc714: ldur            w1, [x0, #0xb]
    // 0x9fc718: DecompressPointer r1
    //     0x9fc718: add             x1, x1, HEAP, lsl #32
    // 0x9fc71c: cmp             w1, NULL
    // 0x9fc720: b.eq            #0x9fc7bc
    // 0x9fc724: mov             x2, x0
    // 0x9fc728: r1 = Function '_dismiss@280465270':.
    //     0x9fc728: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4ffe0] AnonymousClosure: (0x9fc838), in [package:mentat_ai/ui/base/mentat_banner.dart] _MentatBannerState::_dismiss (0x9fc870)
    //     0x9fc72c: ldr             x1, [x1, #0xfe0]
    // 0x9fc730: r0 = AllocateClosure()
    //     0x9fc730: bl              #0xd33854  ; AllocateClosureStub
    // 0x9fc734: mov             x3, x0
    // 0x9fc738: r1 = Null
    //     0x9fc738: mov             x1, NULL
    // 0x9fc73c: r2 = Instance_Duration
    //     0x9fc73c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26098] Obj!Duration@118f9b1
    //     0x9fc740: ldr             x2, [x2, #0x98]
    // 0x9fc744: r0 = Timer()
    //     0x9fc744: bl              #0x6daf5c  ; [dart:async] Timer::Timer
    // 0x9fc748: ldur            x1, [fp, #-8]
    // 0x9fc74c: StoreField: r1->field_27 = r0
    //     0x9fc74c: stur            w0, [x1, #0x27]
    //     0x9fc750: ldurb           w16, [x1, #-1]
    //     0x9fc754: ldurb           w17, [x0, #-1]
    //     0x9fc758: and             x16, x17, x16, lsr #2
    //     0x9fc75c: tst             x16, HEAP, lsr #32
    //     0x9fc760: b.eq            #0x9fc768
    //     0x9fc764: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0x9fc768: r0 = Null
    //     0x9fc768: mov             x0, NULL
    // 0x9fc76c: LeaveFrame
    //     0x9fc76c: mov             SP, fp
    //     0x9fc770: ldp             fp, lr, [SP], #0x10
    // 0x9fc774: ret
    //     0x9fc774: ret             
    // 0x9fc778: r16 = "_fade@280465270"
    //     0x9fc778: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4ffe8] "_fade@280465270"
    //     0x9fc77c: ldr             x16, [x16, #0xfe8]
    // 0x9fc780: str             x16, [SP]
    // 0x9fc784: r0 = _throwFieldAlreadyInitialized()
    //     0x9fc784: bl              #0x6fe9a8  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x9fc788: brk             #0
    // 0x9fc78c: r16 = "_offset@280465270"
    //     0x9fc78c: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fff0] "_offset@280465270"
    //     0x9fc790: ldr             x16, [x16, #0xff0]
    // 0x9fc794: str             x16, [SP]
    // 0x9fc798: r0 = _throwFieldAlreadyInitialized()
    //     0x9fc798: bl              #0x6fe9a8  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x9fc79c: brk             #0
    // 0x9fc7a0: r16 = "_controller@280465270"
    //     0x9fc7a0: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fff8] "_controller@280465270"
    //     0x9fc7a4: ldr             x16, [x16, #0xff8]
    // 0x9fc7a8: str             x16, [SP]
    // 0x9fc7ac: r0 = _throwFieldAlreadyInitialized()
    //     0x9fc7ac: bl              #0x6fe9a8  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x9fc7b0: brk             #0
    // 0x9fc7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fc7b4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fc7b8: b               #0x9fc588
    // 0x9fc7bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fc7bc: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _dismiss(dynamic) {
    // ** addr: 0x9fc838, size: 0x38
    // 0x9fc838: EnterFrame
    //     0x9fc838: stp             fp, lr, [SP, #-0x10]!
    //     0x9fc83c: mov             fp, SP
    // 0x9fc840: ldr             x0, [fp, #0x10]
    // 0x9fc844: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9fc844: ldur            w1, [x0, #0x17]
    // 0x9fc848: DecompressPointer r1
    //     0x9fc848: add             x1, x1, HEAP, lsl #32
    // 0x9fc84c: CheckStackOverflow
    //     0x9fc84c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9fc850: cmp             SP, x16
    //     0x9fc854: b.ls            #0x9fc868
    // 0x9fc858: r0 = _dismiss()
    //     0x9fc858: bl              #0x9fc870  ; [package:mentat_ai/ui/base/mentat_banner.dart] _MentatBannerState::_dismiss
    // 0x9fc85c: LeaveFrame
    //     0x9fc85c: mov             SP, fp
    //     0x9fc860: ldp             fp, lr, [SP], #0x10
    // 0x9fc864: ret
    //     0x9fc864: ret             
    // 0x9fc868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fc868: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fc86c: b               #0x9fc858
  }
  _ _dismiss(/* No info */) async {
    // ** addr: 0x9fc870, size: 0xc8
    // 0x9fc870: EnterFrame
    //     0x9fc870: stp             fp, lr, [SP, #-0x10]!
    //     0x9fc874: mov             fp, SP
    // 0x9fc878: AllocStack(0x20)
    //     0x9fc878: sub             SP, SP, #0x20
    // 0x9fc87c: SetupParameters(_MentatBannerState this /* r1 => r1, fp-0x10 */)
    //     0x9fc87c: stur            NULL, [fp, #-8]
    //     0x9fc880: stur            x1, [fp, #-0x10]
    // 0x9fc884: CheckStackOverflow
    //     0x9fc884: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9fc888: cmp             SP, x16
    //     0x9fc88c: b.ls            #0x9fc920
    // 0x9fc890: InitAsync() -> Future<void?>
    //     0x9fc890: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x9fc894: bl              #0x6f3150  ; InitAsyncStub
    // 0x9fc898: ldur            x0, [fp, #-0x10]
    // 0x9fc89c: LoadField: r1 = r0->field_f
    //     0x9fc89c: ldur            w1, [x0, #0xf]
    // 0x9fc8a0: DecompressPointer r1
    //     0x9fc8a0: add             x1, x1, HEAP, lsl #32
    // 0x9fc8a4: cmp             w1, NULL
    // 0x9fc8a8: b.ne            #0x9fc8b4
    // 0x9fc8ac: r0 = Null
    //     0x9fc8ac: mov             x0, NULL
    // 0x9fc8b0: r0 = ReturnAsyncNotFuture()
    //     0x9fc8b0: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9fc8b4: LoadField: r1 = r0->field_1b
    //     0x9fc8b4: ldur            w1, [x0, #0x1b]
    // 0x9fc8b8: DecompressPointer r1
    //     0x9fc8b8: add             x1, x1, HEAP, lsl #32
    // 0x9fc8bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9fc8c0: cmp             w1, w16
    // 0x9fc8c4: b.eq            #0x9fc928
    // 0x9fc8c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9fc8c8: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9fc8cc: r0 = reverse()
    //     0x9fc8cc: bl              #0x90a8bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x9fc8d0: mov             x1, x0
    // 0x9fc8d4: stur            x1, [fp, #-0x18]
    // 0x9fc8d8: r0 = Await()
    //     0x9fc8d8: bl              #0x6f2f0c  ; AwaitStub
    // 0x9fc8dc: ldur            x0, [fp, #-0x10]
    // 0x9fc8e0: LoadField: r1 = r0->field_f
    //     0x9fc8e0: ldur            w1, [x0, #0xf]
    // 0x9fc8e4: DecompressPointer r1
    //     0x9fc8e4: add             x1, x1, HEAP, lsl #32
    // 0x9fc8e8: cmp             w1, NULL
    // 0x9fc8ec: b.eq            #0x9fc918
    // 0x9fc8f0: LoadField: r1 = r0->field_b
    //     0x9fc8f0: ldur            w1, [x0, #0xb]
    // 0x9fc8f4: DecompressPointer r1
    //     0x9fc8f4: add             x1, x1, HEAP, lsl #32
    // 0x9fc8f8: cmp             w1, NULL
    // 0x9fc8fc: b.eq            #0x9fc934
    // 0x9fc900: LoadField: r0 = r1->field_1f
    //     0x9fc900: ldur            w0, [x1, #0x1f]
    // 0x9fc904: DecompressPointer r0
    //     0x9fc904: add             x0, x0, HEAP, lsl #32
    // 0x9fc908: str             x0, [SP]
    // 0x9fc90c: ClosureCall
    //     0x9fc90c: ldr             x4, [PP, #0x378]  ; [pp+0x378] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x9fc910: ldur            x2, [x0, #0x1f]
    //     0x9fc914: blr             x2
    // 0x9fc918: r0 = Null
    //     0x9fc918: mov             x0, NULL
    // 0x9fc91c: r0 = ReturnAsyncNotFuture()
    //     0x9fc91c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9fc920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fc920: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fc924: b               #0x9fc890
    // 0x9fc928: r9 = _controller
    //     0x9fc928: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4ffc8] Field <_MentatBannerState@280465270._controller@280465270>: late final (offset: 0x1c)
    //     0x9fc92c: ldr             x9, [x9, #0xfc8]
    // 0x9fc930: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9fc930: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9fc934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fc934: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa127c8, size: 0x7c
    // 0xa127c8: EnterFrame
    //     0xa127c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa127cc: mov             fp, SP
    // 0xa127d0: AllocStack(0x8)
    //     0xa127d0: sub             SP, SP, #8
    // 0xa127d4: SetupParameters(_MentatBannerState this /* r1 => r0, fp-0x8 */)
    //     0xa127d4: mov             x0, x1
    //     0xa127d8: stur            x1, [fp, #-8]
    // 0xa127dc: CheckStackOverflow
    //     0xa127dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa127e0: cmp             SP, x16
    //     0xa127e4: b.ls            #0xa12830
    // 0xa127e8: LoadField: r1 = r0->field_27
    //     0xa127e8: ldur            w1, [x0, #0x27]
    // 0xa127ec: DecompressPointer r1
    //     0xa127ec: add             x1, x1, HEAP, lsl #32
    // 0xa127f0: cmp             w1, NULL
    // 0xa127f4: b.eq            #0xa12800
    // 0xa127f8: r0 = cancel()
    //     0xa127f8: bl              #0x6dfeac  ; [dart:isolate] _Timer::cancel
    // 0xa127fc: ldur            x0, [fp, #-8]
    // 0xa12800: LoadField: r1 = r0->field_1b
    //     0xa12800: ldur            w1, [x0, #0x1b]
    // 0xa12804: DecompressPointer r1
    //     0xa12804: add             x1, x1, HEAP, lsl #32
    // 0xa12808: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa1280c: cmp             w1, w16
    // 0xa12810: b.eq            #0xa12838
    // 0xa12814: r0 = dispose()
    //     0xa12814: bl              #0x8ac8c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa12818: ldur            x1, [fp, #-8]
    // 0xa1281c: r0 = dispose()
    //     0xa1281c: bl              #0xa12844  ; [dart:mixin_deduplication] _MixinApplication502&State&SingleTickerProviderStateMixin::dispose
    // 0xa12820: r0 = Null
    //     0xa12820: mov             x0, NULL
    // 0xa12824: LeaveFrame
    //     0xa12824: mov             SP, fp
    //     0xa12828: ldp             fp, lr, [SP], #0x10
    // 0xa1282c: ret
    //     0xa1282c: ret             
    // 0xa12830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa12830: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa12834: b               #0xa127e8
    // 0xa12838: r9 = _controller
    //     0xa12838: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4ffc8] Field <_MentatBannerState@280465270._controller@280465270>: late final (offset: 0x1c)
    //     0xa1283c: ldr             x9, [x9, #0xfc8]
    // 0xa12840: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa12840: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xa8de88, size: 0x3cc
    // 0xa8de88: EnterFrame
    //     0xa8de88: stp             fp, lr, [SP, #-0x10]!
    //     0xa8de8c: mov             fp, SP
    // 0xa8de90: AllocStack(0x60)
    //     0xa8de90: sub             SP, SP, #0x60
    // 0xa8de94: SetupParameters(_MentatBannerState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa8de94: mov             x0, x1
    //     0xa8de98: stur            x1, [fp, #-8]
    //     0xa8de9c: mov             x1, x2
    //     0xa8dea0: stur            x2, [fp, #-0x10]
    // 0xa8dea4: CheckStackOverflow
    //     0xa8dea4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8dea8: cmp             SP, x16
    //     0xa8deac: b.ls            #0xa8e230
    // 0xa8deb0: r1 = 1
    //     0xa8deb0: movz            x1, #0x1
    // 0xa8deb4: r0 = AllocateContext()
    //     0xa8deb4: bl              #0xd33480  ; AllocateContextStub
    // 0xa8deb8: mov             x2, x0
    // 0xa8debc: ldur            x0, [fp, #-8]
    // 0xa8dec0: stur            x2, [fp, #-0x18]
    // 0xa8dec4: StoreField: r2->field_f = r0
    //     0xa8dec4: stur            w0, [x2, #0xf]
    // 0xa8dec8: ldur            x1, [fp, #-0x10]
    // 0xa8decc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa8decc: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa8ded0: r0 = _of()
    //     0xa8ded0: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xa8ded4: LoadField: r1 = r0->field_27
    //     0xa8ded4: ldur            w1, [x0, #0x27]
    // 0xa8ded8: DecompressPointer r1
    //     0xa8ded8: add             x1, x1, HEAP, lsl #32
    // 0xa8dedc: LoadField: d0 = r1->field_f
    //     0xa8dedc: ldur            d0, [x1, #0xf]
    // 0xa8dee0: ldur            x1, [fp, #-8]
    // 0xa8dee4: LoadField: r0 = r1->field_1f
    //     0xa8dee4: ldur            w0, [x1, #0x1f]
    // 0xa8dee8: DecompressPointer r0
    //     0xa8dee8: add             x0, x0, HEAP, lsl #32
    // 0xa8deec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa8def0: cmp             w0, w16
    // 0xa8def4: b.eq            #0xa8e238
    // 0xa8def8: stur            x0, [fp, #-0x20]
    // 0xa8defc: LoadField: r2 = r1->field_23
    //     0xa8defc: ldur            w2, [x1, #0x23]
    // 0xa8df00: DecompressPointer r2
    //     0xa8df00: add             x2, x2, HEAP, lsl #32
    // 0xa8df04: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa8df08: cmp             w2, w16
    // 0xa8df0c: b.eq            #0xa8e244
    // 0xa8df10: stur            x2, [fp, #-0x10]
    // 0xa8df14: d1 = 12.000000
    //     0xa8df14: fmov            d1, #12.00000000
    // 0xa8df18: fadd            d2, d0, d1
    // 0xa8df1c: stur            d2, [fp, #-0x48]
    // 0xa8df20: r0 = EdgeInsets()
    //     0xa8df20: bl              #0x74a3ac  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa8df24: d0 = 16.000000
    //     0xa8df24: fmov            d0, #16.00000000
    // 0xa8df28: stur            x0, [fp, #-0x28]
    // 0xa8df2c: StoreField: r0->field_7 = d0
    //     0xa8df2c: stur            d0, [x0, #7]
    // 0xa8df30: ldur            d1, [fp, #-0x48]
    // 0xa8df34: StoreField: r0->field_f = d1
    //     0xa8df34: stur            d1, [x0, #0xf]
    // 0xa8df38: ArrayStore: r0[0] = d0  ; List_8
    //     0xa8df38: stur            d0, [x0, #0x17]
    // 0xa8df3c: StoreField: r0->field_1f = rZR
    //     0xa8df3c: stur            xzr, [x0, #0x1f]
    // 0xa8df40: r0 = Radius()
    //     0xa8df40: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa8df44: d0 = 24.000000
    //     0xa8df44: fmov            d0, #24.00000000
    // 0xa8df48: stur            x0, [fp, #-0x30]
    // 0xa8df4c: StoreField: r0->field_7 = d0
    //     0xa8df4c: stur            d0, [x0, #7]
    // 0xa8df50: StoreField: r0->field_f = d0
    //     0xa8df50: stur            d0, [x0, #0xf]
    // 0xa8df54: r0 = BorderRadius()
    //     0xa8df54: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa8df58: mov             x1, x0
    // 0xa8df5c: ldur            x0, [fp, #-0x30]
    // 0xa8df60: stur            x1, [fp, #-0x38]
    // 0xa8df64: StoreField: r1->field_7 = r0
    //     0xa8df64: stur            w0, [x1, #7]
    // 0xa8df68: StoreField: r1->field_b = r0
    //     0xa8df68: stur            w0, [x1, #0xb]
    // 0xa8df6c: StoreField: r1->field_f = r0
    //     0xa8df6c: stur            w0, [x1, #0xf]
    // 0xa8df70: StoreField: r1->field_13 = r0
    //     0xa8df70: stur            w0, [x1, #0x13]
    // 0xa8df74: r0 = BoxDecoration()
    //     0xa8df74: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa8df78: mov             x2, x0
    // 0xa8df7c: r0 = Instance_Color
    //     0xa8df7c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xa8df80: ldr             x0, [x0, #0x620]
    // 0xa8df84: stur            x2, [fp, #-0x30]
    // 0xa8df88: StoreField: r2->field_7 = r0
    //     0xa8df88: stur            w0, [x2, #7]
    // 0xa8df8c: ldur            x0, [fp, #-0x38]
    // 0xa8df90: StoreField: r2->field_13 = r0
    //     0xa8df90: stur            w0, [x2, #0x13]
    // 0xa8df94: r0 = const [Instance of 'BoxShadow']
    //     0xa8df94: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4ffa8] List<BoxShadow>(1)
    //     0xa8df98: ldr             x0, [x0, #0xfa8]
    // 0xa8df9c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa8df9c: stur            w0, [x2, #0x17]
    // 0xa8dfa0: r0 = Instance_BoxShape
    //     0xa8dfa0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xa8dfa4: ldr             x0, [x0, #0xcc0]
    // 0xa8dfa8: StoreField: r2->field_23 = r0
    //     0xa8dfa8: stur            w0, [x2, #0x23]
    // 0xa8dfac: ldur            x1, [fp, #-8]
    // 0xa8dfb0: r0 = _buildIconTile()
    //     0xa8dfb0: bl              #0xa8e254  ; [package:mentat_ai/ui/base/mentat_banner.dart] _MentatBannerState::_buildIconTile
    // 0xa8dfb4: mov             x1, x0
    // 0xa8dfb8: ldur            x0, [fp, #-8]
    // 0xa8dfbc: stur            x1, [fp, #-0x38]
    // 0xa8dfc0: LoadField: r2 = r0->field_b
    //     0xa8dfc0: ldur            w2, [x0, #0xb]
    // 0xa8dfc4: DecompressPointer r2
    //     0xa8dfc4: add             x2, x2, HEAP, lsl #32
    // 0xa8dfc8: cmp             w2, NULL
    // 0xa8dfcc: b.eq            #0xa8e250
    // 0xa8dfd0: LoadField: r0 = r2->field_b
    //     0xa8dfd0: ldur            w0, [x2, #0xb]
    // 0xa8dfd4: DecompressPointer r0
    //     0xa8dfd4: add             x0, x0, HEAP, lsl #32
    // 0xa8dfd8: stur            x0, [fp, #-8]
    // 0xa8dfdc: r0 = Text()
    //     0xa8dfdc: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xa8dfe0: mov             x2, x0
    // 0xa8dfe4: ldur            x0, [fp, #-8]
    // 0xa8dfe8: stur            x2, [fp, #-0x40]
    // 0xa8dfec: StoreField: r2->field_b = r0
    //     0xa8dfec: stur            w0, [x2, #0xb]
    // 0xa8dff0: r0 = Instance_TextStyle
    //     0xa8dff0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24ac8] Obj!TextStyle@1178031
    //     0xa8dff4: ldr             x0, [x0, #0xac8]
    // 0xa8dff8: StoreField: r2->field_13 = r0
    //     0xa8dff8: stur            w0, [x2, #0x13]
    // 0xa8dffc: r1 = <FlexParentData>
    //     0xa8dffc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xa8e000: ldr             x1, [x1, #0xc18]
    // 0xa8e004: r0 = Expanded()
    //     0xa8e004: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa8e008: mov             x3, x0
    // 0xa8e00c: r0 = 1
    //     0xa8e00c: movz            x0, #0x1
    // 0xa8e010: stur            x3, [fp, #-8]
    // 0xa8e014: StoreField: r3->field_13 = r0
    //     0xa8e014: stur            x0, [x3, #0x13]
    // 0xa8e018: r0 = Instance_FlexFit
    //     0xa8e018: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xa8e01c: ldr             x0, [x0, #0xc20]
    // 0xa8e020: StoreField: r3->field_1b = r0
    //     0xa8e020: stur            w0, [x3, #0x1b]
    // 0xa8e024: ldur            x0, [fp, #-0x40]
    // 0xa8e028: StoreField: r3->field_b = r0
    //     0xa8e028: stur            w0, [x3, #0xb]
    // 0xa8e02c: r1 = Null
    //     0xa8e02c: mov             x1, NULL
    // 0xa8e030: r2 = 6
    //     0xa8e030: movz            x2, #0x6
    // 0xa8e034: r0 = AllocateArray()
    //     0xa8e034: bl              #0xd34570  ; AllocateArrayStub
    // 0xa8e038: mov             x2, x0
    // 0xa8e03c: ldur            x0, [fp, #-0x38]
    // 0xa8e040: stur            x2, [fp, #-0x40]
    // 0xa8e044: StoreField: r2->field_f = r0
    //     0xa8e044: stur            w0, [x2, #0xf]
    // 0xa8e048: r16 = Instance_SizedBox
    //     0xa8e048: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xa8e04c: ldr             x16, [x16, #0x330]
    // 0xa8e050: StoreField: r2->field_13 = r16
    //     0xa8e050: stur            w16, [x2, #0x13]
    // 0xa8e054: ldur            x0, [fp, #-8]
    // 0xa8e058: ArrayStore: r2[0] = r0  ; List_4
    //     0xa8e058: stur            w0, [x2, #0x17]
    // 0xa8e05c: r1 = <Widget>
    //     0xa8e05c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa8e060: ldr             x1, [x1, #0xd88]
    // 0xa8e064: r0 = AllocateGrowableArray()
    //     0xa8e064: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xa8e068: mov             x1, x0
    // 0xa8e06c: ldur            x0, [fp, #-0x40]
    // 0xa8e070: stur            x1, [fp, #-8]
    // 0xa8e074: StoreField: r1->field_f = r0
    //     0xa8e074: stur            w0, [x1, #0xf]
    // 0xa8e078: r0 = 6
    //     0xa8e078: movz            x0, #0x6
    // 0xa8e07c: StoreField: r1->field_b = r0
    //     0xa8e07c: stur            w0, [x1, #0xb]
    // 0xa8e080: r0 = Row()
    //     0xa8e080: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xa8e084: mov             x1, x0
    // 0xa8e088: r0 = Instance_Axis
    //     0xa8e088: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xa8e08c: ldr             x0, [x0, #0xf70]
    // 0xa8e090: stur            x1, [fp, #-0x38]
    // 0xa8e094: StoreField: r1->field_f = r0
    //     0xa8e094: stur            w0, [x1, #0xf]
    // 0xa8e098: r0 = Instance_MainAxisAlignment
    //     0xa8e098: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xa8e09c: ldr             x0, [x0, #0x5c8]
    // 0xa8e0a0: StoreField: r1->field_13 = r0
    //     0xa8e0a0: stur            w0, [x1, #0x13]
    // 0xa8e0a4: r0 = Instance_MainAxisSize
    //     0xa8e0a4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xa8e0a8: ldr             x0, [x0, #0x5d0]
    // 0xa8e0ac: ArrayStore: r1[0] = r0  ; List_4
    //     0xa8e0ac: stur            w0, [x1, #0x17]
    // 0xa8e0b0: r0 = Instance_CrossAxisAlignment
    //     0xa8e0b0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xa8e0b4: ldr             x0, [x0, #0x5d8]
    // 0xa8e0b8: StoreField: r1->field_1b = r0
    //     0xa8e0b8: stur            w0, [x1, #0x1b]
    // 0xa8e0bc: r0 = Instance_VerticalDirection
    //     0xa8e0bc: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xa8e0c0: ldr             x0, [x0, #0x5e0]
    // 0xa8e0c4: StoreField: r1->field_23 = r0
    //     0xa8e0c4: stur            w0, [x1, #0x23]
    // 0xa8e0c8: r0 = Instance_Clip
    //     0xa8e0c8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xa8e0cc: ldr             x0, [x0, #0x5e8]
    // 0xa8e0d0: StoreField: r1->field_2b = r0
    //     0xa8e0d0: stur            w0, [x1, #0x2b]
    // 0xa8e0d4: StoreField: r1->field_2f = rZR
    //     0xa8e0d4: stur            xzr, [x1, #0x2f]
    // 0xa8e0d8: ldur            x2, [fp, #-8]
    // 0xa8e0dc: StoreField: r1->field_b = r2
    //     0xa8e0dc: stur            w2, [x1, #0xb]
    // 0xa8e0e0: r0 = Container()
    //     0xa8e0e0: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xa8e0e4: stur            x0, [fp, #-8]
    // 0xa8e0e8: r16 = Instance_EdgeInsets
    //     0xa8e0e8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd50] Obj!EdgeInsets@1167a31
    //     0xa8e0ec: ldr             x16, [x16, #0xd50]
    // 0xa8e0f0: ldur            lr, [fp, #-0x30]
    // 0xa8e0f4: stp             lr, x16, [SP, #8]
    // 0xa8e0f8: ldur            x16, [fp, #-0x38]
    // 0xa8e0fc: str             x16, [SP]
    // 0xa8e100: mov             x1, x0
    // 0xa8e104: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xa8e104: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4d8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xa8e108: ldr             x4, [x4, #0x4d8]
    // 0xa8e10c: r0 = Container()
    //     0xa8e10c: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa8e110: r0 = GestureDetector()
    //     0xa8e110: bl              #0xa21690  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xa8e114: ldur            x2, [fp, #-0x18]
    // 0xa8e118: r1 = Function '<anonymous closure>':.
    //     0xa8e118: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4ffb0] AnonymousClosure: (0xa8e410), in [package:mentat_ai/ui/base/mentat_banner.dart] _MentatBannerState::build (0xa8de88)
    //     0xa8e11c: ldr             x1, [x1, #0xfb0]
    // 0xa8e120: stur            x0, [fp, #-0x18]
    // 0xa8e124: r0 = AllocateClosure()
    //     0xa8e124: bl              #0xd33854  ; AllocateClosureStub
    // 0xa8e128: ldur            x16, [fp, #-8]
    // 0xa8e12c: stp             x16, x0, [SP]
    // 0xa8e130: ldur            x1, [fp, #-0x18]
    // 0xa8e134: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xa8e134: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fd78] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xa8e138: ldr             x4, [x4, #0xd78]
    // 0xa8e13c: r0 = GestureDetector()
    //     0xa8e13c: bl              #0xa20dcc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xa8e140: r0 = Material()
    //     0xa8e140: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xa8e144: mov             x1, x0
    // 0xa8e148: r0 = Instance_MaterialType
    //     0xa8e148: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xa8e14c: ldr             x0, [x0, #0xdf0]
    // 0xa8e150: stur            x1, [fp, #-8]
    // 0xa8e154: StoreField: r1->field_f = r0
    //     0xa8e154: stur            w0, [x1, #0xf]
    // 0xa8e158: ArrayStore: r1[0] = rZR  ; List_8
    //     0xa8e158: stur            xzr, [x1, #0x17]
    // 0xa8e15c: r0 = Instance_Color
    //     0xa8e15c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0xa8e160: ldr             x0, [x0, #0xb10]
    // 0xa8e164: StoreField: r1->field_1f = r0
    //     0xa8e164: stur            w0, [x1, #0x1f]
    // 0xa8e168: r0 = true
    //     0xa8e168: add             x0, NULL, #0x20  ; true
    // 0xa8e16c: StoreField: r1->field_33 = r0
    //     0xa8e16c: stur            w0, [x1, #0x33]
    // 0xa8e170: r2 = Instance_Clip
    //     0xa8e170: add             x2, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xa8e174: ldr             x2, [x2, #0x5e8]
    // 0xa8e178: StoreField: r1->field_37 = r2
    //     0xa8e178: stur            w2, [x1, #0x37]
    // 0xa8e17c: r2 = Instance_Duration
    //     0xa8e17c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xa8e180: ldr             x2, [x2, #0xdd0]
    // 0xa8e184: StoreField: r1->field_3b = r2
    //     0xa8e184: stur            w2, [x1, #0x3b]
    // 0xa8e188: ldur            x2, [fp, #-0x18]
    // 0xa8e18c: StoreField: r1->field_b = r2
    //     0xa8e18c: stur            w2, [x1, #0xb]
    // 0xa8e190: r2 = false
    //     0xa8e190: add             x2, NULL, #0x30  ; false
    // 0xa8e194: StoreField: r1->field_13 = r2
    //     0xa8e194: stur            w2, [x1, #0x13]
    // 0xa8e198: r0 = Padding()
    //     0xa8e198: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa8e19c: mov             x1, x0
    // 0xa8e1a0: ldur            x0, [fp, #-0x28]
    // 0xa8e1a4: stur            x1, [fp, #-0x18]
    // 0xa8e1a8: StoreField: r1->field_f = r0
    //     0xa8e1a8: stur            w0, [x1, #0xf]
    // 0xa8e1ac: ldur            x0, [fp, #-8]
    // 0xa8e1b0: StoreField: r1->field_b = r0
    //     0xa8e1b0: stur            w0, [x1, #0xb]
    // 0xa8e1b4: r0 = FadeTransition()
    //     0xa8e1b4: bl              #0x95bb40  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0xa8e1b8: mov             x1, x0
    // 0xa8e1bc: ldur            x0, [fp, #-0x10]
    // 0xa8e1c0: stur            x1, [fp, #-8]
    // 0xa8e1c4: StoreField: r1->field_f = r0
    //     0xa8e1c4: stur            w0, [x1, #0xf]
    // 0xa8e1c8: r0 = false
    //     0xa8e1c8: add             x0, NULL, #0x30  ; false
    // 0xa8e1cc: StoreField: r1->field_13 = r0
    //     0xa8e1cc: stur            w0, [x1, #0x13]
    // 0xa8e1d0: ldur            x0, [fp, #-0x18]
    // 0xa8e1d4: StoreField: r1->field_b = r0
    //     0xa8e1d4: stur            w0, [x1, #0xb]
    // 0xa8e1d8: r0 = SlideTransition()
    //     0xa8e1d8: bl              #0x9e2f9c  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0xa8e1dc: mov             x2, x0
    // 0xa8e1e0: r0 = true
    //     0xa8e1e0: add             x0, NULL, #0x20  ; true
    // 0xa8e1e4: stur            x2, [fp, #-0x10]
    // 0xa8e1e8: StoreField: r2->field_13 = r0
    //     0xa8e1e8: stur            w0, [x2, #0x13]
    // 0xa8e1ec: ldur            x0, [fp, #-8]
    // 0xa8e1f0: ArrayStore: r2[0] = r0  ; List_4
    //     0xa8e1f0: stur            w0, [x2, #0x17]
    // 0xa8e1f4: ldur            x0, [fp, #-0x20]
    // 0xa8e1f8: StoreField: r2->field_b = r0
    //     0xa8e1f8: stur            w0, [x2, #0xb]
    // 0xa8e1fc: r1 = <StackParentData>
    //     0xa8e1fc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab68] TypeArguments: <StackParentData>
    //     0xa8e200: ldr             x1, [x1, #0xb68]
    // 0xa8e204: r0 = Positioned()
    //     0xa8e204: bl              #0xa327d0  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xa8e208: r1 = 0.000000
    //     0xa8e208: add             x1, PP, #0xb, lsl #12  ; [pp+0xb1c8] 0
    //     0xa8e20c: ldr             x1, [x1, #0x1c8]
    // 0xa8e210: StoreField: r0->field_13 = r1
    //     0xa8e210: stur            w1, [x0, #0x13]
    // 0xa8e214: ArrayStore: r0[0] = r1  ; List_4
    //     0xa8e214: stur            w1, [x0, #0x17]
    // 0xa8e218: StoreField: r0->field_1b = r1
    //     0xa8e218: stur            w1, [x0, #0x1b]
    // 0xa8e21c: ldur            x1, [fp, #-0x10]
    // 0xa8e220: StoreField: r0->field_b = r1
    //     0xa8e220: stur            w1, [x0, #0xb]
    // 0xa8e224: LeaveFrame
    //     0xa8e224: mov             SP, fp
    //     0xa8e228: ldp             fp, lr, [SP], #0x10
    // 0xa8e22c: ret
    //     0xa8e22c: ret             
    // 0xa8e230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8e230: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8e234: b               #0xa8deb0
    // 0xa8e238: r9 = _offset
    //     0xa8e238: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4ffb8] Field <_MentatBannerState@280465270._offset@280465270>: late final (offset: 0x20)
    //     0xa8e23c: ldr             x9, [x9, #0xfb8]
    // 0xa8e240: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa8e240: bl              #0xd34fe4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa8e244: r9 = _fade
    //     0xa8e244: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4ffc0] Field <_MentatBannerState@280465270._fade@280465270>: late final (offset: 0x24)
    //     0xa8e248: ldr             x9, [x9, #0xfc0]
    // 0xa8e24c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa8e24c: bl              #0xd34fe4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa8e250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8e250: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildIconTile(/* No info */) {
    // ** addr: 0xa8e254, size: 0x1bc
    // 0xa8e254: EnterFrame
    //     0xa8e254: stp             fp, lr, [SP, #-0x10]!
    //     0xa8e258: mov             fp, SP
    // 0xa8e25c: AllocStack(0x48)
    //     0xa8e25c: sub             SP, SP, #0x48
    // 0xa8e260: CheckStackOverflow
    //     0xa8e260: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8e264: cmp             SP, x16
    //     0xa8e268: b.ls            #0xa8e404
    // 0xa8e26c: LoadField: r0 = r1->field_b
    //     0xa8e26c: ldur            w0, [x1, #0xb]
    // 0xa8e270: DecompressPointer r0
    //     0xa8e270: add             x0, x0, HEAP, lsl #32
    // 0xa8e274: stur            x0, [fp, #-0x10]
    // 0xa8e278: cmp             w0, NULL
    // 0xa8e27c: b.eq            #0xa8e40c
    // 0xa8e280: LoadField: r2 = r0->field_f
    //     0xa8e280: ldur            w2, [x0, #0xf]
    // 0xa8e284: DecompressPointer r2
    //     0xa8e284: add             x2, x2, HEAP, lsl #32
    // 0xa8e288: stur            x2, [fp, #-8]
    // 0xa8e28c: cmp             w2, NULL
    // 0xa8e290: b.eq            #0xa8e2cc
    // 0xa8e294: r0 = SvgPicture()
    //     0xa8e294: bl              #0xa77dd8  ; AllocateSvgPictureStub -> SvgPicture (size=0x50)
    // 0xa8e298: mov             x1, x0
    // 0xa8e29c: ldur            x2, [fp, #-8]
    // 0xa8e2a0: d0 = 40.000000
    //     0xa8e2a0: add             x17, PP, #0xc, lsl #12  ; [pp+0xcbe8] IMM: double(40) from 0x4044000000000000
    //     0xa8e2a4: ldr             d0, [x17, #0xbe8]
    // 0xa8e2a8: d1 = 40.000000
    //     0xa8e2a8: add             x17, PP, #0xc, lsl #12  ; [pp+0xcbe8] IMM: double(40) from 0x4044000000000000
    //     0xa8e2ac: ldr             d1, [x17, #0xbe8]
    // 0xa8e2b0: stur            x0, [fp, #-8]
    // 0xa8e2b4: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xa8e2b4: ldr             x4, [PP, #0x12c0]  ; [pp+0x12c0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xa8e2b8: r0 = SvgPicture.asset()
    //     0xa8e2b8: bl              #0xa77cb4  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0xa8e2bc: ldur            x0, [fp, #-8]
    // 0xa8e2c0: LeaveFrame
    //     0xa8e2c0: mov             SP, fp
    //     0xa8e2c4: ldp             fp, lr, [SP], #0x10
    // 0xa8e2c8: ret
    //     0xa8e2c8: ret             
    // 0xa8e2cc: r0 = Radius()
    //     0xa8e2cc: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa8e2d0: d0 = 12.000000
    //     0xa8e2d0: fmov            d0, #12.00000000
    // 0xa8e2d4: stur            x0, [fp, #-8]
    // 0xa8e2d8: StoreField: r0->field_7 = d0
    //     0xa8e2d8: stur            d0, [x0, #7]
    // 0xa8e2dc: StoreField: r0->field_f = d0
    //     0xa8e2dc: stur            d0, [x0, #0xf]
    // 0xa8e2e0: r0 = BorderRadius()
    //     0xa8e2e0: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa8e2e4: mov             x1, x0
    // 0xa8e2e8: ldur            x0, [fp, #-8]
    // 0xa8e2ec: stur            x1, [fp, #-0x18]
    // 0xa8e2f0: StoreField: r1->field_7 = r0
    //     0xa8e2f0: stur            w0, [x1, #7]
    // 0xa8e2f4: StoreField: r1->field_b = r0
    //     0xa8e2f4: stur            w0, [x1, #0xb]
    // 0xa8e2f8: StoreField: r1->field_f = r0
    //     0xa8e2f8: stur            w0, [x1, #0xf]
    // 0xa8e2fc: StoreField: r1->field_13 = r0
    //     0xa8e2fc: stur            w0, [x1, #0x13]
    // 0xa8e300: r0 = BoxDecoration()
    //     0xa8e300: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa8e304: mov             x1, x0
    // 0xa8e308: r0 = Instance_Color
    //     0xa8e308: add             x0, PP, #0x23, lsl #12  ; [pp+0x23978] Obj!Color@116db01
    //     0xa8e30c: ldr             x0, [x0, #0x978]
    // 0xa8e310: stur            x1, [fp, #-0x20]
    // 0xa8e314: StoreField: r1->field_7 = r0
    //     0xa8e314: stur            w0, [x1, #7]
    // 0xa8e318: ldur            x0, [fp, #-0x18]
    // 0xa8e31c: StoreField: r1->field_13 = r0
    //     0xa8e31c: stur            w0, [x1, #0x13]
    // 0xa8e320: r0 = Instance_BoxShape
    //     0xa8e320: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xa8e324: ldr             x0, [x0, #0xcc0]
    // 0xa8e328: StoreField: r1->field_23 = r0
    //     0xa8e328: stur            w0, [x1, #0x23]
    // 0xa8e32c: ldur            x0, [fp, #-0x10]
    // 0xa8e330: LoadField: r2 = r0->field_13
    //     0xa8e330: ldur            w2, [x0, #0x13]
    // 0xa8e334: DecompressPointer r2
    //     0xa8e334: add             x2, x2, HEAP, lsl #32
    // 0xa8e338: stur            x2, [fp, #-8]
    // 0xa8e33c: cmp             w2, NULL
    // 0xa8e340: b.eq            #0xa8e37c
    // 0xa8e344: r0 = SvgPicture()
    //     0xa8e344: bl              #0xa77dd8  ; AllocateSvgPictureStub -> SvgPicture (size=0x50)
    // 0xa8e348: stur            x0, [fp, #-0x10]
    // 0xa8e34c: r16 = Instance_ColorFilter
    //     0xa8e34c: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4ffd0] Obj!ColorFilter@116b871
    //     0xa8e350: ldr             x16, [x16, #0xfd0]
    // 0xa8e354: str             x16, [SP]
    // 0xa8e358: mov             x1, x0
    // 0xa8e35c: ldur            x2, [fp, #-8]
    // 0xa8e360: d0 = 22.000000
    //     0xa8e360: fmov            d0, #22.00000000
    // 0xa8e364: d1 = 22.000000
    //     0xa8e364: fmov            d1, #22.00000000
    // 0xa8e368: r4 = const [0, 0x5, 0x1, 0x4, colorFilter, 0x4, null]
    //     0xa8e368: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d538] List(7) [0, 0x5, 0x1, 0x4, "colorFilter", 0x4, Null]
    //     0xa8e36c: ldr             x4, [x4, #0x538]
    // 0xa8e370: r0 = SvgPicture.asset()
    //     0xa8e370: bl              #0xa77cb4  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0xa8e374: ldur            x0, [fp, #-0x10]
    // 0xa8e378: b               #0xa8e3ac
    // 0xa8e37c: r0 = Icon()
    //     0xa8e37c: bl              #0xa1aeb8  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa8e380: mov             x1, x0
    // 0xa8e384: r0 = Instance_IconData
    //     0xa8e384: add             x0, PP, #0x26, lsl #12  ; [pp+0x26090] Obj!IconData@1165cc1
    //     0xa8e388: ldr             x0, [x0, #0x90]
    // 0xa8e38c: StoreField: r1->field_b = r0
    //     0xa8e38c: stur            w0, [x1, #0xb]
    // 0xa8e390: r0 = 22.000000
    //     0xa8e390: add             x0, PP, #0x15, lsl #12  ; [pp+0x15600] 22
    //     0xa8e394: ldr             x0, [x0, #0x600]
    // 0xa8e398: StoreField: r1->field_f = r0
    //     0xa8e398: stur            w0, [x1, #0xf]
    // 0xa8e39c: r0 = Instance_Color
    //     0xa8e39c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xa8e3a0: ldr             x0, [x0, #0x448]
    // 0xa8e3a4: StoreField: r1->field_23 = r0
    //     0xa8e3a4: stur            w0, [x1, #0x23]
    // 0xa8e3a8: mov             x0, x1
    // 0xa8e3ac: stur            x0, [fp, #-8]
    // 0xa8e3b0: r0 = Container()
    //     0xa8e3b0: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xa8e3b4: stur            x0, [fp, #-0x10]
    // 0xa8e3b8: r16 = 40.000000
    //     0xa8e3b8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xa8e3bc: ldr             x16, [x16, #0x2f0]
    // 0xa8e3c0: r30 = 40.000000
    //     0xa8e3c0: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xa8e3c4: ldr             lr, [lr, #0x2f0]
    // 0xa8e3c8: stp             lr, x16, [SP, #0x18]
    // 0xa8e3cc: r16 = Instance_Alignment
    //     0xa8e3cc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xa8e3d0: ldr             x16, [x16, #0xc90]
    // 0xa8e3d4: ldur            lr, [fp, #-0x20]
    // 0xa8e3d8: stp             lr, x16, [SP, #8]
    // 0xa8e3dc: ldur            x16, [fp, #-8]
    // 0xa8e3e0: str             x16, [SP]
    // 0xa8e3e4: mov             x1, x0
    // 0xa8e3e8: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x3, child, 0x5, decoration, 0x4, height, 0x2, width, 0x1, null]
    //     0xa8e3e8: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fc78] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x3, "child", 0x5, "decoration", 0x4, "height", 0x2, "width", 0x1, Null]
    //     0xa8e3ec: ldr             x4, [x4, #0xc78]
    // 0xa8e3f0: r0 = Container()
    //     0xa8e3f0: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa8e3f4: ldur            x0, [fp, #-0x10]
    // 0xa8e3f8: LeaveFrame
    //     0xa8e3f8: mov             SP, fp
    //     0xa8e3fc: ldp             fp, lr, [SP], #0x10
    // 0xa8e400: ret
    //     0xa8e400: ret             
    // 0xa8e404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8e404: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8e408: b               #0xa8e26c
    // 0xa8e40c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8e40c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa8e410, size: 0x74
    // 0xa8e410: EnterFrame
    //     0xa8e410: stp             fp, lr, [SP, #-0x10]!
    //     0xa8e414: mov             fp, SP
    // 0xa8e418: AllocStack(0x8)
    //     0xa8e418: sub             SP, SP, #8
    // 0xa8e41c: SetupParameters([dynamic _ /* r0 */])
    //     0xa8e41c: ldr             x0, [fp, #0x10]
    //     0xa8e420: ldur            w2, [x0, #0x17]
    //     0xa8e424: add             x2, x2, HEAP, lsl #32
    //     0xa8e428: stur            x2, [fp, #-8]
    // 0xa8e42c: CheckStackOverflow
    //     0xa8e42c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8e430: cmp             SP, x16
    //     0xa8e434: b.ls            #0xa8e47c
    // 0xa8e438: LoadField: r0 = r2->field_f
    //     0xa8e438: ldur            w0, [x2, #0xf]
    // 0xa8e43c: DecompressPointer r0
    //     0xa8e43c: add             x0, x0, HEAP, lsl #32
    // 0xa8e440: LoadField: r1 = r0->field_27
    //     0xa8e440: ldur            w1, [x0, #0x27]
    // 0xa8e444: DecompressPointer r1
    //     0xa8e444: add             x1, x1, HEAP, lsl #32
    // 0xa8e448: cmp             w1, NULL
    // 0xa8e44c: b.ne            #0xa8e458
    // 0xa8e450: mov             x0, x2
    // 0xa8e454: b               #0xa8e460
    // 0xa8e458: r0 = cancel()
    //     0xa8e458: bl              #0x6dfeac  ; [dart:isolate] _Timer::cancel
    // 0xa8e45c: ldur            x0, [fp, #-8]
    // 0xa8e460: LoadField: r1 = r0->field_f
    //     0xa8e460: ldur            w1, [x0, #0xf]
    // 0xa8e464: DecompressPointer r1
    //     0xa8e464: add             x1, x1, HEAP, lsl #32
    // 0xa8e468: r0 = _dismiss()
    //     0xa8e468: bl              #0x9fc870  ; [package:mentat_ai/ui/base/mentat_banner.dart] _MentatBannerState::_dismiss
    // 0xa8e46c: r0 = Null
    //     0xa8e46c: mov             x0, NULL
    // 0xa8e470: LeaveFrame
    //     0xa8e470: mov             SP, fp
    //     0xa8e474: ldp             fp, lr, [SP], #0x10
    // 0xa8e478: ret
    //     0xa8e478: ret             
    // 0xa8e47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8e47c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8e480: b               #0xa8e438
  }
}

// class id: 4585, size: 0x24, field offset: 0xc
//   const constructor, 
class _MentatBanner extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaeb84c, size: 0x34
    // 0xaeb84c: EnterFrame
    //     0xaeb84c: stp             fp, lr, [SP, #-0x10]!
    //     0xaeb850: mov             fp, SP
    // 0xaeb854: mov             x0, x1
    // 0xaeb858: r1 = <_MentatBanner>
    //     0xaeb858: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e5f0] TypeArguments: <_MentatBanner>
    //     0xaeb85c: ldr             x1, [x1, #0x5f0]
    // 0xaeb860: r0 = _MentatBannerState()
    //     0xaeb860: bl              #0xaeb880  ; Allocate_MentatBannerStateStub -> _MentatBannerState (size=0x2c)
    // 0xaeb864: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xaeb868: StoreField: r0->field_1b = r1
    //     0xaeb868: stur            w1, [x0, #0x1b]
    // 0xaeb86c: StoreField: r0->field_1f = r1
    //     0xaeb86c: stur            w1, [x0, #0x1f]
    // 0xaeb870: StoreField: r0->field_23 = r1
    //     0xaeb870: stur            w1, [x0, #0x23]
    // 0xaeb874: LeaveFrame
    //     0xaeb874: mov             SP, fp
    //     0xaeb878: ldp             fp, lr, [SP], #0x10
    // 0xaeb87c: ret
    //     0xaeb87c: ret             
  }
}
