// lib: , url: package:mentat_ai/ui/screens/greeting/greeting_screen.dart

// class id: 1050009, size: 0x8
class :: {
}

// class id: 3753, size: 0x24, field offset: 0x14
class _FeatureCardsSectionState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0xa05ec8, size: 0x8c
    // 0xa05ec8: EnterFrame
    //     0xa05ec8: stp             fp, lr, [SP, #-0x10]!
    //     0xa05ecc: mov             fp, SP
    // 0xa05ed0: AllocStack(0x8)
    //     0xa05ed0: sub             SP, SP, #8
    // 0xa05ed4: SetupParameters(_FeatureCardsSectionState this /* r1 => r1, fp-0x8 */)
    //     0xa05ed4: stur            x1, [fp, #-8]
    // 0xa05ed8: CheckStackOverflow
    //     0xa05ed8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa05edc: cmp             SP, x16
    //     0xa05ee0: b.ls            #0xa05f4c
    // 0xa05ee4: r1 = 1
    //     0xa05ee4: movz            x1, #0x1
    // 0xa05ee8: r0 = AllocateContext()
    //     0xa05ee8: bl              #0xd33480  ; AllocateContextStub
    // 0xa05eec: mov             x1, x0
    // 0xa05ef0: ldur            x0, [fp, #-8]
    // 0xa05ef4: StoreField: r1->field_f = r0
    //     0xa05ef4: stur            w0, [x1, #0xf]
    // 0xa05ef8: mov             x2, x1
    // 0xa05efc: r1 = Function '<anonymous closure>':.
    //     0xa05efc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac38] AnonymousClosure: (0xa05f78), in [package:mentat_ai/ui/screens/greeting/greeting_screen.dart] _FeatureCardsSectionState::initState (0xa05ec8)
    //     0xa05f00: ldr             x1, [x1, #0xc38]
    // 0xa05f04: r0 = AllocateClosure()
    //     0xa05f04: bl              #0xd33854  ; AllocateClosureStub
    // 0xa05f08: mov             x3, x0
    // 0xa05f0c: r1 = Null
    //     0xa05f0c: mov             x1, NULL
    // 0xa05f10: r2 = Instance_Duration
    //     0xa05f10: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ac40] Obj!Duration@118f971
    //     0xa05f14: ldr             x2, [x2, #0xc40]
    // 0xa05f18: r0 = Timer.periodic()
    //     0xa05f18: bl              #0x748b88  ; [dart:async] Timer::Timer.periodic
    // 0xa05f1c: ldur            x1, [fp, #-8]
    // 0xa05f20: ArrayStore: r1[0] = r0  ; List_4
    //     0xa05f20: stur            w0, [x1, #0x17]
    //     0xa05f24: ldurb           w16, [x1, #-1]
    //     0xa05f28: ldurb           w17, [x0, #-1]
    //     0xa05f2c: and             x16, x17, x16, lsr #2
    //     0xa05f30: tst             x16, HEAP, lsr #32
    //     0xa05f34: b.eq            #0xa05f3c
    //     0xa05f38: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0xa05f3c: r0 = Null
    //     0xa05f3c: mov             x0, NULL
    // 0xa05f40: LeaveFrame
    //     0xa05f40: mov             SP, fp
    //     0xa05f44: ldp             fp, lr, [SP], #0x10
    // 0xa05f48: ret
    //     0xa05f48: ret             
    // 0xa05f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa05f4c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa05f50: b               #0xa05ee4
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0xa05f78, size: 0xa8
    // 0xa05f78: EnterFrame
    //     0xa05f78: stp             fp, lr, [SP, #-0x10]!
    //     0xa05f7c: mov             fp, SP
    // 0xa05f80: ldr             x0, [fp, #0x18]
    // 0xa05f84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa05f84: ldur            w1, [x0, #0x17]
    // 0xa05f88: DecompressPointer r1
    //     0xa05f88: add             x1, x1, HEAP, lsl #32
    // 0xa05f8c: CheckStackOverflow
    //     0xa05f8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa05f90: cmp             SP, x16
    //     0xa05f94: b.ls            #0xa06010
    // 0xa05f98: LoadField: r0 = r1->field_f
    //     0xa05f98: ldur            w0, [x1, #0xf]
    // 0xa05f9c: DecompressPointer r0
    //     0xa05f9c: add             x0, x0, HEAP, lsl #32
    // 0xa05fa0: LoadField: r1 = r0->field_13
    //     0xa05fa0: ldur            w1, [x0, #0x13]
    // 0xa05fa4: DecompressPointer r1
    //     0xa05fa4: add             x1, x1, HEAP, lsl #32
    // 0xa05fa8: LoadField: r2 = r1->field_3b
    //     0xa05fa8: ldur            w2, [x1, #0x3b]
    // 0xa05fac: DecompressPointer r2
    //     0xa05fac: add             x2, x2, HEAP, lsl #32
    // 0xa05fb0: LoadField: r3 = r2->field_b
    //     0xa05fb0: ldur            w3, [x2, #0xb]
    // 0xa05fb4: cbnz            w3, #0xa05fc8
    // 0xa05fb8: r0 = Null
    //     0xa05fb8: mov             x0, NULL
    // 0xa05fbc: LeaveFrame
    //     0xa05fbc: mov             SP, fp
    //     0xa05fc0: ldp             fp, lr, [SP], #0x10
    // 0xa05fc4: ret
    //     0xa05fc4: ret             
    // 0xa05fc8: r2 = 6
    //     0xa05fc8: movz            x2, #0x6
    // 0xa05fcc: LoadField: r3 = r0->field_1b
    //     0xa05fcc: ldur            x3, [x0, #0x1b]
    // 0xa05fd0: add             x4, x3, #1
    // 0xa05fd4: sdiv            x5, x4, x2
    // 0xa05fd8: msub            x3, x5, x2, x4
    // 0xa05fdc: cmp             x3, xzr
    // 0xa05fe0: b.lt            #0xa06018
    // 0xa05fe4: StoreField: r0->field_1b = r3
    //     0xa05fe4: stur            x3, [x0, #0x1b]
    // 0xa05fe8: mov             x2, x3
    // 0xa05fec: r3 = Instance_Cubic
    //     0xa05fec: add             x3, PP, #0x18, lsl #12  ; [pp+0x18cc0] Obj!Cubic@1169cf1
    //     0xa05ff0: ldr             x3, [x3, #0xcc0]
    // 0xa05ff4: r5 = Instance_Duration
    //     0xa05ff4: add             x5, PP, #0x1a, lsl #12  ; [pp+0x1ac48] Obj!Duration@118f9f1
    //     0xa05ff8: ldr             x5, [x5, #0xc48]
    // 0xa05ffc: r0 = animateToPage()
    //     0xa05ffc: bl              #0x9b3c44  ; [package:flutter/src/widgets/page_view.dart] PageController::animateToPage
    // 0xa06000: r0 = Null
    //     0xa06000: mov             x0, NULL
    // 0xa06004: LeaveFrame
    //     0xa06004: mov             SP, fp
    //     0xa06008: ldp             fp, lr, [SP], #0x10
    // 0xa0600c: ret
    //     0xa0600c: ret             
    // 0xa06010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa06010: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa06014: b               #0xa05f98
    // 0xa06018: add             x3, x3, x2
    // 0xa0601c: b               #0xa05fe4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa17354, size: 0x5c
    // 0xa17354: EnterFrame
    //     0xa17354: stp             fp, lr, [SP, #-0x10]!
    //     0xa17358: mov             fp, SP
    // 0xa1735c: AllocStack(0x8)
    //     0xa1735c: sub             SP, SP, #8
    // 0xa17360: SetupParameters(_FeatureCardsSectionState this /* r1 => r0, fp-0x8 */)
    //     0xa17360: mov             x0, x1
    //     0xa17364: stur            x1, [fp, #-8]
    // 0xa17368: CheckStackOverflow
    //     0xa17368: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1736c: cmp             SP, x16
    //     0xa17370: b.ls            #0xa173a8
    // 0xa17374: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa17374: ldur            w1, [x0, #0x17]
    // 0xa17378: DecompressPointer r1
    //     0xa17378: add             x1, x1, HEAP, lsl #32
    // 0xa1737c: cmp             w1, NULL
    // 0xa17380: b.eq            #0xa1738c
    // 0xa17384: r0 = cancel()
    //     0xa17384: bl              #0x6dfeac  ; [dart:isolate] _Timer::cancel
    // 0xa17388: ldur            x0, [fp, #-8]
    // 0xa1738c: LoadField: r1 = r0->field_13
    //     0xa1738c: ldur            w1, [x0, #0x13]
    // 0xa17390: DecompressPointer r1
    //     0xa17390: add             x1, x1, HEAP, lsl #32
    // 0xa17394: r0 = dispose()
    //     0xa17394: bl              #0xae4dcc  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xa17398: r0 = Null
    //     0xa17398: mov             x0, NULL
    // 0xa1739c: LeaveFrame
    //     0xa1739c: mov             SP, fp
    //     0xa173a0: ldp             fp, lr, [SP], #0x10
    // 0xa173a4: ret
    //     0xa173a4: ret             
    // 0xa173a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa173a8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa173ac: b               #0xa17374
  }
  _ build(/* No info */) {
    // ** addr: 0xade18c, size: 0x4e4
    // 0xade18c: EnterFrame
    //     0xade18c: stp             fp, lr, [SP, #-0x10]!
    //     0xade190: mov             fp, SP
    // 0xade194: AllocStack(0x50)
    //     0xade194: sub             SP, SP, #0x50
    // 0xade198: SetupParameters(_FeatureCardsSectionState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xade198: mov             x0, x1
    //     0xade19c: stur            x1, [fp, #-8]
    //     0xade1a0: mov             x1, x2
    //     0xade1a4: stur            x2, [fp, #-0x10]
    // 0xade1a8: CheckStackOverflow
    //     0xade1a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xade1ac: cmp             SP, x16
    //     0xade1b0: b.ls            #0xade664
    // 0xade1b4: r1 = 5
    //     0xade1b4: movz            x1, #0x5
    // 0xade1b8: r0 = AllocateContext()
    //     0xade1b8: bl              #0xd33480  ; AllocateContextStub
    // 0xade1bc: mov             x2, x0
    // 0xade1c0: ldur            x0, [fp, #-8]
    // 0xade1c4: stur            x2, [fp, #-0x18]
    // 0xade1c8: StoreField: r2->field_f = r0
    //     0xade1c8: stur            w0, [x2, #0xf]
    // 0xade1cc: ldur            x1, [fp, #-0x10]
    // 0xade1d0: r0 = of()
    //     0xade1d0: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xade1d4: mov             x2, x0
    // 0xade1d8: stur            x2, [fp, #-8]
    // 0xade1dc: cmp             w2, NULL
    // 0xade1e0: b.eq            #0xade66c
    // 0xade1e4: r0 = LoadClassIdInstr(r2)
    //     0xade1e4: ldur            x0, [x2, #-1]
    //     0xade1e8: ubfx            x0, x0, #0xc, #0x14
    // 0xade1ec: mov             x1, x2
    // 0xade1f0: r0 = GDT[cid_x0 + 0x14716]()
    //     0xade1f0: movz            x17, #0x4716
    //     0xade1f4: movk            x17, #0x1, lsl #16
    //     0xade1f8: add             lr, x0, x17
    //     0xade1fc: ldr             lr, [x21, lr, lsl #3]
    //     0xade200: blr             lr
    // 0xade204: mov             x3, x0
    // 0xade208: ldur            x2, [fp, #-8]
    // 0xade20c: stur            x3, [fp, #-0x20]
    // 0xade210: r0 = LoadClassIdInstr(r2)
    //     0xade210: ldur            x0, [x2, #-1]
    //     0xade214: ubfx            x0, x0, #0xc, #0x14
    // 0xade218: mov             x1, x2
    // 0xade21c: r0 = GDT[cid_x0 + 0x14727]()
    //     0xade21c: movz            x17, #0x4727
    //     0xade220: movk            x17, #0x1, lsl #16
    //     0xade224: add             lr, x0, x17
    //     0xade228: ldr             lr, [x21, lr, lsl #3]
    //     0xade22c: blr             lr
    // 0xade230: stur            x0, [fp, #-0x28]
    // 0xade234: r0 = _FeatureCard()
    //     0xade234: bl              #0xade670  ; Allocate_FeatureCardStub -> _FeatureCard (size=0x18)
    // 0xade238: mov             x2, x0
    // 0xade23c: r0 = Instance__AssetFeatureIcon
    //     0xade23c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ab80] Obj!_AssetFeatureIcon@1182211
    //     0xade240: ldr             x0, [x0, #0xb80]
    // 0xade244: stur            x2, [fp, #-0x30]
    // 0xade248: StoreField: r2->field_b = r0
    //     0xade248: stur            w0, [x2, #0xb]
    // 0xade24c: ldur            x0, [fp, #-0x20]
    // 0xade250: StoreField: r2->field_f = r0
    //     0xade250: stur            w0, [x2, #0xf]
    // 0xade254: ldur            x0, [fp, #-0x28]
    // 0xade258: StoreField: r2->field_13 = r0
    //     0xade258: stur            w0, [x2, #0x13]
    // 0xade25c: ldur            x3, [fp, #-8]
    // 0xade260: r0 = LoadClassIdInstr(r3)
    //     0xade260: ldur            x0, [x3, #-1]
    //     0xade264: ubfx            x0, x0, #0xc, #0x14
    // 0xade268: mov             x1, x3
    // 0xade26c: r0 = GDT[cid_x0 + 0x14738]()
    //     0xade26c: movz            x17, #0x4738
    //     0xade270: movk            x17, #0x1, lsl #16
    //     0xade274: add             lr, x0, x17
    //     0xade278: ldr             lr, [x21, lr, lsl #3]
    //     0xade27c: blr             lr
    // 0xade280: mov             x3, x0
    // 0xade284: ldur            x2, [fp, #-8]
    // 0xade288: stur            x3, [fp, #-0x20]
    // 0xade28c: r0 = LoadClassIdInstr(r2)
    //     0xade28c: ldur            x0, [x2, #-1]
    //     0xade290: ubfx            x0, x0, #0xc, #0x14
    // 0xade294: mov             x1, x2
    // 0xade298: r0 = GDT[cid_x0 + 0x14749]()
    //     0xade298: movz            x17, #0x4749
    //     0xade29c: movk            x17, #0x1, lsl #16
    //     0xade2a0: add             lr, x0, x17
    //     0xade2a4: ldr             lr, [x21, lr, lsl #3]
    //     0xade2a8: blr             lr
    // 0xade2ac: stur            x0, [fp, #-0x28]
    // 0xade2b0: r0 = _FeatureCard()
    //     0xade2b0: bl              #0xade670  ; Allocate_FeatureCardStub -> _FeatureCard (size=0x18)
    // 0xade2b4: mov             x2, x0
    // 0xade2b8: r0 = Instance__AssetFeatureIcon
    //     0xade2b8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ab88] Obj!_AssetFeatureIcon@1182201
    //     0xade2bc: ldr             x0, [x0, #0xb88]
    // 0xade2c0: stur            x2, [fp, #-0x38]
    // 0xade2c4: StoreField: r2->field_b = r0
    //     0xade2c4: stur            w0, [x2, #0xb]
    // 0xade2c8: ldur            x0, [fp, #-0x20]
    // 0xade2cc: StoreField: r2->field_f = r0
    //     0xade2cc: stur            w0, [x2, #0xf]
    // 0xade2d0: ldur            x0, [fp, #-0x28]
    // 0xade2d4: StoreField: r2->field_13 = r0
    //     0xade2d4: stur            w0, [x2, #0x13]
    // 0xade2d8: ldur            x3, [fp, #-8]
    // 0xade2dc: r0 = LoadClassIdInstr(r3)
    //     0xade2dc: ldur            x0, [x3, #-1]
    //     0xade2e0: ubfx            x0, x0, #0xc, #0x14
    // 0xade2e4: mov             x1, x3
    // 0xade2e8: r0 = GDT[cid_x0 + 0x1475a]()
    //     0xade2e8: movz            x17, #0x475a
    //     0xade2ec: movk            x17, #0x1, lsl #16
    //     0xade2f0: add             lr, x0, x17
    //     0xade2f4: ldr             lr, [x21, lr, lsl #3]
    //     0xade2f8: blr             lr
    // 0xade2fc: mov             x3, x0
    // 0xade300: ldur            x2, [fp, #-8]
    // 0xade304: stur            x3, [fp, #-0x20]
    // 0xade308: r0 = LoadClassIdInstr(r2)
    //     0xade308: ldur            x0, [x2, #-1]
    //     0xade30c: ubfx            x0, x0, #0xc, #0x14
    // 0xade310: mov             x1, x2
    // 0xade314: r0 = GDT[cid_x0 + 0x1476b]()
    //     0xade314: movz            x17, #0x476b
    //     0xade318: movk            x17, #0x1, lsl #16
    //     0xade31c: add             lr, x0, x17
    //     0xade320: ldr             lr, [x21, lr, lsl #3]
    //     0xade324: blr             lr
    // 0xade328: stur            x0, [fp, #-0x28]
    // 0xade32c: r0 = _FeatureCard()
    //     0xade32c: bl              #0xade670  ; Allocate_FeatureCardStub -> _FeatureCard (size=0x18)
    // 0xade330: mov             x2, x0
    // 0xade334: r0 = Instance__GlyphFeatureIcon
    //     0xade334: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ab90] Obj!_GlyphFeatureIcon@11821e1
    //     0xade338: ldr             x0, [x0, #0xb90]
    // 0xade33c: stur            x2, [fp, #-0x40]
    // 0xade340: StoreField: r2->field_b = r0
    //     0xade340: stur            w0, [x2, #0xb]
    // 0xade344: ldur            x0, [fp, #-0x20]
    // 0xade348: StoreField: r2->field_f = r0
    //     0xade348: stur            w0, [x2, #0xf]
    // 0xade34c: ldur            x0, [fp, #-0x28]
    // 0xade350: StoreField: r2->field_13 = r0
    //     0xade350: stur            w0, [x2, #0x13]
    // 0xade354: ldur            x3, [fp, #-8]
    // 0xade358: r0 = LoadClassIdInstr(r3)
    //     0xade358: ldur            x0, [x3, #-1]
    //     0xade35c: ubfx            x0, x0, #0xc, #0x14
    // 0xade360: mov             x1, x3
    // 0xade364: r0 = GDT[cid_x0 + 0x1477c]()
    //     0xade364: movz            x17, #0x477c
    //     0xade368: movk            x17, #0x1, lsl #16
    //     0xade36c: add             lr, x0, x17
    //     0xade370: ldr             lr, [x21, lr, lsl #3]
    //     0xade374: blr             lr
    // 0xade378: mov             x3, x0
    // 0xade37c: ldur            x2, [fp, #-8]
    // 0xade380: stur            x3, [fp, #-0x20]
    // 0xade384: r0 = LoadClassIdInstr(r2)
    //     0xade384: ldur            x0, [x2, #-1]
    //     0xade388: ubfx            x0, x0, #0xc, #0x14
    // 0xade38c: mov             x1, x2
    // 0xade390: r0 = GDT[cid_x0 + 0x1478d]()
    //     0xade390: movz            x17, #0x478d
    //     0xade394: movk            x17, #0x1, lsl #16
    //     0xade398: add             lr, x0, x17
    //     0xade39c: ldr             lr, [x21, lr, lsl #3]
    //     0xade3a0: blr             lr
    // 0xade3a4: stur            x0, [fp, #-0x28]
    // 0xade3a8: r0 = _FeatureCard()
    //     0xade3a8: bl              #0xade670  ; Allocate_FeatureCardStub -> _FeatureCard (size=0x18)
    // 0xade3ac: mov             x2, x0
    // 0xade3b0: r0 = Instance__GlyphFeatureIcon
    //     0xade3b0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ab98] Obj!_GlyphFeatureIcon@11821d1
    //     0xade3b4: ldr             x0, [x0, #0xb98]
    // 0xade3b8: stur            x2, [fp, #-0x48]
    // 0xade3bc: StoreField: r2->field_b = r0
    //     0xade3bc: stur            w0, [x2, #0xb]
    // 0xade3c0: ldur            x0, [fp, #-0x20]
    // 0xade3c4: StoreField: r2->field_f = r0
    //     0xade3c4: stur            w0, [x2, #0xf]
    // 0xade3c8: ldur            x0, [fp, #-0x28]
    // 0xade3cc: StoreField: r2->field_13 = r0
    //     0xade3cc: stur            w0, [x2, #0x13]
    // 0xade3d0: ldur            x3, [fp, #-8]
    // 0xade3d4: r0 = LoadClassIdInstr(r3)
    //     0xade3d4: ldur            x0, [x3, #-1]
    //     0xade3d8: ubfx            x0, x0, #0xc, #0x14
    // 0xade3dc: mov             x1, x3
    // 0xade3e0: r0 = GDT[cid_x0 + 0x1479e]()
    //     0xade3e0: movz            x17, #0x479e
    //     0xade3e4: movk            x17, #0x1, lsl #16
    //     0xade3e8: add             lr, x0, x17
    //     0xade3ec: ldr             lr, [x21, lr, lsl #3]
    //     0xade3f0: blr             lr
    // 0xade3f4: mov             x3, x0
    // 0xade3f8: ldur            x2, [fp, #-8]
    // 0xade3fc: stur            x3, [fp, #-0x20]
    // 0xade400: r0 = LoadClassIdInstr(r2)
    //     0xade400: ldur            x0, [x2, #-1]
    //     0xade404: ubfx            x0, x0, #0xc, #0x14
    // 0xade408: mov             x1, x2
    // 0xade40c: r0 = GDT[cid_x0 + 0x147af]()
    //     0xade40c: movz            x17, #0x47af
    //     0xade410: movk            x17, #0x1, lsl #16
    //     0xade414: add             lr, x0, x17
    //     0xade418: ldr             lr, [x21, lr, lsl #3]
    //     0xade41c: blr             lr
    // 0xade420: stur            x0, [fp, #-0x28]
    // 0xade424: r0 = _FeatureCard()
    //     0xade424: bl              #0xade670  ; Allocate_FeatureCardStub -> _FeatureCard (size=0x18)
    // 0xade428: mov             x2, x0
    // 0xade42c: r0 = Instance__GlyphFeatureIcon
    //     0xade42c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aba0] Obj!_GlyphFeatureIcon@11821c1
    //     0xade430: ldr             x0, [x0, #0xba0]
    // 0xade434: stur            x2, [fp, #-0x50]
    // 0xade438: StoreField: r2->field_b = r0
    //     0xade438: stur            w0, [x2, #0xb]
    // 0xade43c: ldur            x0, [fp, #-0x20]
    // 0xade440: StoreField: r2->field_f = r0
    //     0xade440: stur            w0, [x2, #0xf]
    // 0xade444: ldur            x0, [fp, #-0x28]
    // 0xade448: StoreField: r2->field_13 = r0
    //     0xade448: stur            w0, [x2, #0x13]
    // 0xade44c: ldur            x3, [fp, #-8]
    // 0xade450: r0 = LoadClassIdInstr(r3)
    //     0xade450: ldur            x0, [x3, #-1]
    //     0xade454: ubfx            x0, x0, #0xc, #0x14
    // 0xade458: mov             x1, x3
    // 0xade45c: r0 = GDT[cid_x0 + 0x147c0]()
    //     0xade45c: movz            x17, #0x47c0
    //     0xade460: movk            x17, #0x1, lsl #16
    //     0xade464: add             lr, x0, x17
    //     0xade468: ldr             lr, [x21, lr, lsl #3]
    //     0xade46c: blr             lr
    // 0xade470: mov             x2, x0
    // 0xade474: ldur            x1, [fp, #-8]
    // 0xade478: stur            x2, [fp, #-0x20]
    // 0xade47c: r0 = LoadClassIdInstr(r1)
    //     0xade47c: ldur            x0, [x1, #-1]
    //     0xade480: ubfx            x0, x0, #0xc, #0x14
    // 0xade484: r0 = GDT[cid_x0 + 0x147d1]()
    //     0xade484: movz            x17, #0x47d1
    //     0xade488: movk            x17, #0x1, lsl #16
    //     0xade48c: add             lr, x0, x17
    //     0xade490: ldr             lr, [x21, lr, lsl #3]
    //     0xade494: blr             lr
    // 0xade498: stur            x0, [fp, #-8]
    // 0xade49c: r0 = _FeatureCard()
    //     0xade49c: bl              #0xade670  ; Allocate_FeatureCardStub -> _FeatureCard (size=0x18)
    // 0xade4a0: mov             x3, x0
    // 0xade4a4: r0 = Instance__AssetFeatureIcon
    //     0xade4a4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aba8] Obj!_AssetFeatureIcon@11821f1
    //     0xade4a8: ldr             x0, [x0, #0xba8]
    // 0xade4ac: stur            x3, [fp, #-0x28]
    // 0xade4b0: StoreField: r3->field_b = r0
    //     0xade4b0: stur            w0, [x3, #0xb]
    // 0xade4b4: ldur            x0, [fp, #-0x20]
    // 0xade4b8: StoreField: r3->field_f = r0
    //     0xade4b8: stur            w0, [x3, #0xf]
    // 0xade4bc: ldur            x0, [fp, #-8]
    // 0xade4c0: StoreField: r3->field_13 = r0
    //     0xade4c0: stur            w0, [x3, #0x13]
    // 0xade4c4: r1 = Null
    //     0xade4c4: mov             x1, NULL
    // 0xade4c8: r2 = 12
    //     0xade4c8: movz            x2, #0xc
    // 0xade4cc: r0 = AllocateArray()
    //     0xade4cc: bl              #0xd34570  ; AllocateArrayStub
    // 0xade4d0: mov             x2, x0
    // 0xade4d4: ldur            x0, [fp, #-0x30]
    // 0xade4d8: stur            x2, [fp, #-8]
    // 0xade4dc: StoreField: r2->field_f = r0
    //     0xade4dc: stur            w0, [x2, #0xf]
    // 0xade4e0: ldur            x0, [fp, #-0x38]
    // 0xade4e4: StoreField: r2->field_13 = r0
    //     0xade4e4: stur            w0, [x2, #0x13]
    // 0xade4e8: ldur            x0, [fp, #-0x40]
    // 0xade4ec: ArrayStore: r2[0] = r0  ; List_4
    //     0xade4ec: stur            w0, [x2, #0x17]
    // 0xade4f0: ldur            x0, [fp, #-0x48]
    // 0xade4f4: StoreField: r2->field_1b = r0
    //     0xade4f4: stur            w0, [x2, #0x1b]
    // 0xade4f8: ldur            x0, [fp, #-0x50]
    // 0xade4fc: StoreField: r2->field_1f = r0
    //     0xade4fc: stur            w0, [x2, #0x1f]
    // 0xade500: ldur            x0, [fp, #-0x28]
    // 0xade504: StoreField: r2->field_23 = r0
    //     0xade504: stur            w0, [x2, #0x23]
    // 0xade508: r1 = <_FeatureCard>
    //     0xade508: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1abb0] TypeArguments: <_FeatureCard>
    //     0xade50c: ldr             x1, [x1, #0xbb0]
    // 0xade510: r0 = AllocateGrowableArray()
    //     0xade510: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xade514: mov             x1, x0
    // 0xade518: ldur            x0, [fp, #-8]
    // 0xade51c: StoreField: r1->field_f = r0
    //     0xade51c: stur            w0, [x1, #0xf]
    // 0xade520: r0 = 12
    //     0xade520: movz            x0, #0xc
    // 0xade524: StoreField: r1->field_b = r0
    //     0xade524: stur            w0, [x1, #0xb]
    // 0xade528: mov             x0, x1
    // 0xade52c: ldur            x2, [fp, #-0x18]
    // 0xade530: StoreField: r2->field_13 = r0
    //     0xade530: stur            w0, [x2, #0x13]
    //     0xade534: ldurb           w16, [x2, #-1]
    //     0xade538: ldurb           w17, [x0, #-1]
    //     0xade53c: and             x16, x17, x16, lsr #2
    //     0xade540: tst             x16, HEAP, lsr #32
    //     0xade544: b.eq            #0xade54c
    //     0xade548: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0xade54c: r0 = TextStyle()
    //     0xade54c: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xade550: r1 = true
    //     0xade550: add             x1, NULL, #0x20  ; true
    // 0xade554: StoreField: r0->field_7 = r1
    //     0xade554: stur            w1, [x0, #7]
    // 0xade558: r2 = 16.000000
    //     0xade558: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1abb8] 16
    //     0xade55c: ldr             x2, [x2, #0xbb8]
    // 0xade560: StoreField: r0->field_1f = r2
    //     0xade560: stur            w2, [x0, #0x1f]
    // 0xade564: r2 = Instance_FontWeight
    //     0xade564: add             x2, PP, #0x15, lsl #12  ; [pp+0x15630] Obj!FontWeight@116a651
    //     0xade568: ldr             x2, [x2, #0x630]
    // 0xade56c: StoreField: r0->field_23 = r2
    //     0xade56c: stur            w2, [x0, #0x23]
    // 0xade570: r2 = 1.500000
    //     0xade570: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1abc0] 1.5
    //     0xade574: ldr             x2, [x2, #0xbc0]
    // 0xade578: StoreField: r0->field_37 = r2
    //     0xade578: stur            w2, [x0, #0x37]
    // 0xade57c: r2 = "Inter"
    //     0xade57c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xade580: ldr             x2, [x2, #0x610]
    // 0xade584: StoreField: r0->field_13 = r2
    //     0xade584: stur            w2, [x0, #0x13]
    // 0xade588: ldur            x3, [fp, #-0x18]
    // 0xade58c: ArrayStore: r3[0] = r0  ; List_4
    //     0xade58c: stur            w0, [x3, #0x17]
    //     0xade590: ldurb           w16, [x3, #-1]
    //     0xade594: ldurb           w17, [x0, #-1]
    //     0xade598: and             x16, x17, x16, lsr #2
    //     0xade59c: tst             x16, HEAP, lsr #32
    //     0xade5a0: b.eq            #0xade5a8
    //     0xade5a4: bl              #0xd32c1c  ; WriteBarrierWrappersStub
    // 0xade5a8: r0 = TextStyle()
    //     0xade5a8: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xade5ac: mov             x1, x0
    // 0xade5b0: r0 = true
    //     0xade5b0: add             x0, NULL, #0x20  ; true
    // 0xade5b4: StoreField: r1->field_7 = r0
    //     0xade5b4: stur            w0, [x1, #7]
    // 0xade5b8: r0 = 14.000000
    //     0xade5b8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] 14
    //     0xade5bc: ldr             x0, [x0, #0x2b0]
    // 0xade5c0: StoreField: r1->field_1f = r0
    //     0xade5c0: stur            w0, [x1, #0x1f]
    // 0xade5c4: r0 = Instance_FontWeight
    //     0xade5c4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15650] Obj!FontWeight@116a641
    //     0xade5c8: ldr             x0, [x0, #0x650]
    // 0xade5cc: StoreField: r1->field_23 = r0
    //     0xade5cc: stur            w0, [x1, #0x23]
    // 0xade5d0: r0 = 1.430000
    //     0xade5d0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1abc8] 1.43
    //     0xade5d4: ldr             x0, [x0, #0xbc8]
    // 0xade5d8: StoreField: r1->field_37 = r0
    //     0xade5d8: stur            w0, [x1, #0x37]
    // 0xade5dc: r0 = "Inter"
    //     0xade5dc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xade5e0: ldr             x0, [x0, #0x610]
    // 0xade5e4: StoreField: r1->field_13 = r0
    //     0xade5e4: stur            w0, [x1, #0x13]
    // 0xade5e8: mov             x0, x1
    // 0xade5ec: ldur            x2, [fp, #-0x18]
    // 0xade5f0: StoreField: r2->field_1b = r0
    //     0xade5f0: stur            w0, [x2, #0x1b]
    //     0xade5f4: ldurb           w16, [x2, #-1]
    //     0xade5f8: ldurb           w17, [x0, #-1]
    //     0xade5fc: and             x16, x17, x16, lsr #2
    //     0xade600: tst             x16, HEAP, lsr #32
    //     0xade604: b.eq            #0xade60c
    //     0xade608: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0xade60c: ldur            x1, [fp, #-0x10]
    // 0xade610: r0 = of()
    //     0xade610: bl              #0x76cccc  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xade614: ldur            x2, [fp, #-0x18]
    // 0xade618: StoreField: r2->field_1f = r0
    //     0xade618: stur            w0, [x2, #0x1f]
    //     0xade61c: ldurb           w16, [x2, #-1]
    //     0xade620: ldurb           w17, [x0, #-1]
    //     0xade624: and             x16, x17, x16, lsr #2
    //     0xade628: tst             x16, HEAP, lsr #32
    //     0xade62c: b.eq            #0xade634
    //     0xade630: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0xade634: r1 = Function '<anonymous closure>':.
    //     0xade634: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1abd0] AnonymousClosure: (0xade6a0), in [package:mentat_ai/ui/screens/greeting/greeting_screen.dart] _FeatureCardsSectionState::build (0xade18c)
    //     0xade638: ldr             x1, [x1, #0xbd0]
    // 0xade63c: r0 = AllocateClosure()
    //     0xade63c: bl              #0xd33854  ; AllocateClosureStub
    // 0xade640: r1 = <BoxConstraints>
    //     0xade640: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1abd8] TypeArguments: <BoxConstraints>
    //     0xade644: ldr             x1, [x1, #0xbd8]
    // 0xade648: stur            x0, [fp, #-8]
    // 0xade64c: r0 = LayoutBuilder()
    //     0xade64c: bl              #0xa1cbe4  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0xade650: ldur            x1, [fp, #-8]
    // 0xade654: StoreField: r0->field_f = r1
    //     0xade654: stur            w1, [x0, #0xf]
    // 0xade658: LeaveFrame
    //     0xade658: mov             SP, fp
    //     0xade65c: ldp             fp, lr, [SP], #0x10
    // 0xade660: ret
    //     0xade660: ret             
    // 0xade664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xade664: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xade668: b               #0xade1b4
    // 0xade66c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xade66c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0xade6a0, size: 0x44c
    // 0xade6a0: EnterFrame
    //     0xade6a0: stp             fp, lr, [SP, #-0x10]!
    //     0xade6a4: mov             fp, SP
    // 0xade6a8: AllocStack(0x80)
    //     0xade6a8: sub             SP, SP, #0x80
    // 0xade6ac: SetupParameters([dynamic _ /* r0 */])
    //     0xade6ac: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abe0] IMM: double(32) from 0x4040000000000000
    //     0xade6b0: ldr             d4, [x17, #0xbe0]
    //     0xade6b4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d50] IMM: double(0.95) from 0x3fee666666666666
    //     0xade6b8: ldr             d3, [x17, #0xd50]
    //     0xade6bc: fmov            d2, #24.00000000
    //     0xade6c0: add             x17, PP, #0xc, lsl #12  ; [pp+0xcc58] IMM: double(50) from 0x4049000000000000
    //     0xade6c4: ldr             d1, [x17, #0xc58]
    //     0xade6c8: fmov            d0, #12.00000000
    //     0xade6cc: ldr             x0, [fp, #0x20]
    //     0xade6d0: ldur            w2, [x0, #0x17]
    //     0xade6d4: add             x2, x2, HEAP, lsl #32
    //     0xade6d8: stur            x2, [fp, #-0x48]
    // 0xade6ac: d4 = 32.000000
    // 0xade6b4: d3 = 0.950000
    // 0xade6bc: d2 = 24.000000
    // 0xade6c0: d1 = 50.000000
    // 0xade6c8: d0 = 12.000000
    // 0xade6dc: CheckStackOverflow
    //     0xade6dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xade6e0: cmp             SP, x16
    //     0xade6e4: b.ls            #0xadea88
    // 0xade6e8: ldr             x0, [fp, #0x10]
    // 0xade6ec: LoadField: d5 = r0->field_f
    //     0xade6ec: ldur            d5, [x0, #0xf]
    // 0xade6f0: fmul            d6, d5, d3
    // 0xade6f4: fsub            d3, d6, d2
    // 0xade6f8: fsub            d2, d3, d4
    // 0xade6fc: fsub            d3, d2, d1
    // 0xade700: fsub            d2, d3, d0
    // 0xade704: stur            d2, [fp, #-0x68]
    // 0xade708: LoadField: r0 = r2->field_13
    //     0xade708: ldur            w0, [x2, #0x13]
    // 0xade70c: DecompressPointer r0
    //     0xade70c: add             x0, x0, HEAP, lsl #32
    // 0xade710: stur            x0, [fp, #-0x40]
    // 0xade714: LoadField: r1 = r0->field_b
    //     0xade714: ldur            w1, [x0, #0xb]
    // 0xade718: r3 = LoadInt32Instr(r1)
    //     0xade718: sbfx            x3, x1, #1, #0x1f
    // 0xade71c: stur            x3, [fp, #-0x38]
    // 0xade720: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xade720: ldur            w1, [x2, #0x17]
    // 0xade724: DecompressPointer r1
    //     0xade724: add             x1, x1, HEAP, lsl #32
    // 0xade728: stur            x1, [fp, #-0x30]
    // 0xade72c: LoadField: r4 = r2->field_1f
    //     0xade72c: ldur            w4, [x2, #0x1f]
    // 0xade730: DecompressPointer r4
    //     0xade730: add             x4, x4, HEAP, lsl #32
    // 0xade734: stur            x4, [fp, #-0x28]
    // 0xade738: LoadField: r5 = r2->field_1b
    //     0xade738: ldur            w5, [x2, #0x1b]
    // 0xade73c: DecompressPointer r5
    //     0xade73c: add             x5, x5, HEAP, lsl #32
    // 0xade740: stur            x5, [fp, #-0x20]
    // 0xade744: d3 = 0.000000
    //     0xade744: eor             v3.16b, v3.16b, v3.16b
    // 0xade748: r6 = 0
    //     0xade748: movz            x6, #0
    // 0xade74c: stur            d3, [fp, #-0x60]
    // 0xade750: CheckStackOverflow
    //     0xade750: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xade754: cmp             SP, x16
    //     0xade758: b.ls            #0xadea90
    // 0xade75c: LoadField: r7 = r0->field_b
    //     0xade75c: ldur            w7, [x0, #0xb]
    // 0xade760: r8 = LoadInt32Instr(r7)
    //     0xade760: sbfx            x8, x7, #1, #0x1f
    // 0xade764: stur            x8, [fp, #-0x58]
    // 0xade768: cmp             x3, x8
    // 0xade76c: b.ne            #0xadea6c
    // 0xade770: cmp             x6, x8
    // 0xade774: b.ge            #0xade990
    // 0xade778: LoadField: r7 = r0->field_f
    //     0xade778: ldur            w7, [x0, #0xf]
    // 0xade77c: DecompressPointer r7
    //     0xade77c: add             x7, x7, HEAP, lsl #32
    // 0xade780: ArrayLoad: r8 = r7[r6]  ; Unknown_4
    //     0xade780: add             x16, x7, x6, lsl #2
    //     0xade784: ldur            w8, [x16, #0xf]
    // 0xade788: DecompressPointer r8
    //     0xade788: add             x8, x8, HEAP, lsl #32
    // 0xade78c: stur            x8, [fp, #-0x18]
    // 0xade790: add             x7, x6, #1
    // 0xade794: stur            x7, [fp, #-0x10]
    // 0xade798: LoadField: r6 = r8->field_f
    //     0xade798: ldur            w6, [x8, #0xf]
    // 0xade79c: DecompressPointer r6
    //     0xade79c: add             x6, x6, HEAP, lsl #32
    // 0xade7a0: stur            x6, [fp, #-8]
    // 0xade7a4: r0 = TextSpan()
    //     0xade7a4: bl              #0x89804c  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0xade7a8: mov             x1, x0
    // 0xade7ac: ldur            x0, [fp, #-8]
    // 0xade7b0: stur            x1, [fp, #-0x50]
    // 0xade7b4: StoreField: r1->field_b = r0
    //     0xade7b4: stur            w0, [x1, #0xb]
    // 0xade7b8: r0 = Instance__DeferringMouseCursor
    //     0xade7b8: ldr             x0, [PP, #0x3e10]  ; [pp+0x3e10] Obj!_DeferringMouseCursor@1180831
    // 0xade7bc: ArrayStore: r1[0] = r0  ; List_4
    //     0xade7bc: stur            w0, [x1, #0x17]
    // 0xade7c0: ldur            x2, [fp, #-0x30]
    // 0xade7c4: StoreField: r1->field_7 = r2
    //     0xade7c4: stur            w2, [x1, #7]
    // 0xade7c8: r0 = TextPainter()
    //     0xade7c8: bl              #0x858310  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0xade7cc: stur            x0, [fp, #-8]
    // 0xade7d0: ldur            x16, [fp, #-0x50]
    // 0xade7d4: ldur            lr, [fp, #-0x28]
    // 0xade7d8: stp             lr, x16, [SP]
    // 0xade7dc: mov             x1, x0
    // 0xade7e0: r4 = const [0, 0x3, 0x2, 0x1, text, 0x1, textDirection, 0x2, null]
    //     0xade7e0: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1abe8] List(9) [0, 0x3, 0x2, 0x1, "text", 0x1, "textDirection", 0x2, Null]
    //     0xade7e4: ldr             x4, [x4, #0xbe8]
    // 0xade7e8: r0 = TextPainter()
    //     0xade7e8: bl              #0x857eb0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0xade7ec: ldur            d0, [fp, #-0x68]
    // 0xade7f0: d1 = 0.000000
    //     0xade7f0: eor             v1.16b, v1.16b, v1.16b
    // 0xade7f4: fcmp            d0, d1
    // 0xade7f8: b.le            #0xade804
    // 0xade7fc: mov             v2.16b, v0.16b
    // 0xade800: b               #0xade808
    // 0xade804: d2 = 0.000000
    //     0xade804: eor             v2.16b, v2.16b, v2.16b
    // 0xade808: ldur            x0, [fp, #-0x20]
    // 0xade80c: ldur            x2, [fp, #-0x18]
    // 0xade810: r1 = inline_Allocate_Double()
    //     0xade810: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0xade814: add             x1, x1, #0x10
    //     0xade818: cmp             x3, x1
    //     0xade81c: b.ls            #0xadea98
    //     0xade820: str             x1, [THR, #0x60]  ; THR::top
    //     0xade824: sub             x1, x1, #0xf
    //     0xade828: movz            x3, #0xe15c
    //     0xade82c: movk            x3, #0x3, lsl #16
    //     0xade830: stur            x3, [x1, #-1]
    // 0xade834: dmb             ishst
    // 0xade838: StoreField: r1->field_7 = d2
    //     0xade838: stur            d2, [x1, #7]
    // 0xade83c: str             x1, [SP]
    // 0xade840: ldur            x1, [fp, #-8]
    // 0xade844: r4 = const [0, 0x2, 0x1, 0x1, maxWidth, 0x1, null]
    //     0xade844: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1abf0] List(7) [0, 0x2, 0x1, 0x1, "maxWidth", 0x1, Null]
    //     0xade848: ldr             x4, [x4, #0xbf0]
    // 0xade84c: r0 = layout()
    //     0xade84c: bl              #0x742e8c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0xade850: ldur            x1, [fp, #-8]
    // 0xade854: r0 = height()
    //     0xade854: bl              #0x73ce58  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0xade858: ldur            x0, [fp, #-0x18]
    // 0xade85c: stur            d0, [fp, #-0x70]
    // 0xade860: LoadField: r1 = r0->field_13
    //     0xade860: ldur            w1, [x0, #0x13]
    // 0xade864: DecompressPointer r1
    //     0xade864: add             x1, x1, HEAP, lsl #32
    // 0xade868: stur            x1, [fp, #-8]
    // 0xade86c: r0 = TextSpan()
    //     0xade86c: bl              #0x89804c  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0xade870: mov             x1, x0
    // 0xade874: ldur            x0, [fp, #-8]
    // 0xade878: stur            x1, [fp, #-0x18]
    // 0xade87c: StoreField: r1->field_b = r0
    //     0xade87c: stur            w0, [x1, #0xb]
    // 0xade880: r0 = Instance__DeferringMouseCursor
    //     0xade880: ldr             x0, [PP, #0x3e10]  ; [pp+0x3e10] Obj!_DeferringMouseCursor@1180831
    // 0xade884: ArrayStore: r1[0] = r0  ; List_4
    //     0xade884: stur            w0, [x1, #0x17]
    // 0xade888: ldur            x2, [fp, #-0x20]
    // 0xade88c: StoreField: r1->field_7 = r2
    //     0xade88c: stur            w2, [x1, #7]
    // 0xade890: r0 = TextPainter()
    //     0xade890: bl              #0x858310  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0xade894: stur            x0, [fp, #-8]
    // 0xade898: ldur            x16, [fp, #-0x18]
    // 0xade89c: ldur            lr, [fp, #-0x28]
    // 0xade8a0: stp             lr, x16, [SP]
    // 0xade8a4: mov             x1, x0
    // 0xade8a8: r4 = const [0, 0x3, 0x2, 0x1, text, 0x1, textDirection, 0x2, null]
    //     0xade8a8: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1abe8] List(9) [0, 0x3, 0x2, 0x1, "text", 0x1, "textDirection", 0x2, Null]
    //     0xade8ac: ldr             x4, [x4, #0xbe8]
    // 0xade8b0: r0 = TextPainter()
    //     0xade8b0: bl              #0x857eb0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0xade8b4: ldur            d0, [fp, #-0x68]
    // 0xade8b8: d1 = 0.000000
    //     0xade8b8: eor             v1.16b, v1.16b, v1.16b
    // 0xade8bc: fcmp            d0, d1
    // 0xade8c0: b.le            #0xade8cc
    // 0xade8c4: mov             v4.16b, v0.16b
    // 0xade8c8: b               #0xade8d0
    // 0xade8cc: d4 = 0.000000
    //     0xade8cc: eor             v4.16b, v4.16b, v4.16b
    // 0xade8d0: ldur            d3, [fp, #-0x60]
    // 0xade8d4: ldur            d2, [fp, #-0x70]
    // 0xade8d8: r0 = inline_Allocate_Double()
    //     0xade8d8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xade8dc: add             x0, x0, #0x10
    //     0xade8e0: cmp             x1, x0
    //     0xade8e4: b.ls            #0xadeabc
    //     0xade8e8: str             x0, [THR, #0x60]  ; THR::top
    //     0xade8ec: sub             x0, x0, #0xf
    //     0xade8f0: movz            x1, #0xe15c
    //     0xade8f4: movk            x1, #0x3, lsl #16
    //     0xade8f8: stur            x1, [x0, #-1]
    // 0xade8fc: dmb             ishst
    // 0xade900: StoreField: r0->field_7 = d4
    //     0xade900: stur            d4, [x0, #7]
    // 0xade904: str             x0, [SP]
    // 0xade908: ldur            x1, [fp, #-8]
    // 0xade90c: r4 = const [0, 0x2, 0x1, 0x1, maxWidth, 0x1, null]
    //     0xade90c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1abf0] List(7) [0, 0x2, 0x1, 0x1, "maxWidth", 0x1, Null]
    //     0xade910: ldr             x4, [x4, #0xbf0]
    // 0xade914: r0 = layout()
    //     0xade914: bl              #0x742e8c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0xade918: ldur            x1, [fp, #-8]
    // 0xade91c: r0 = height()
    //     0xade91c: bl              #0x73ce58  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0xade920: mov             v2.16b, v0.16b
    // 0xade924: ldur            d0, [fp, #-0x70]
    // 0xade928: d1 = 4.000000
    //     0xade928: fmov            d1, #4.00000000
    // 0xade92c: fadd            d3, d0, d1
    // 0xade930: fadd            d0, d3, d2
    // 0xade934: d2 = 50.000000
    //     0xade934: add             x17, PP, #0xc, lsl #12  ; [pp+0xcc58] IMM: double(50) from 0x4049000000000000
    //     0xade938: ldr             d2, [x17, #0xc58]
    // 0xade93c: fmax            v3.2d, v2.2d, v0.2d
    // 0xade940: d0 = 32.000000
    //     0xade940: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abe0] IMM: double(32) from 0x4040000000000000
    //     0xade944: ldr             d0, [x17, #0xbe0]
    // 0xade948: fadd            d4, d3, d0
    // 0xade94c: d5 = 2.000000
    //     0xade94c: fmov            d5, #2.00000000
    // 0xade950: fadd            d3, d4, d5
    // 0xade954: ldur            d4, [fp, #-0x60]
    // 0xade958: fmax            v6.2d, v4.2d, v3.2d
    // 0xade95c: mov             v3.16b, v6.16b
    // 0xade960: ldur            x6, [fp, #-0x10]
    // 0xade964: ldur            x2, [fp, #-0x48]
    // 0xade968: mov             v1.16b, v2.16b
    // 0xade96c: ldur            d2, [fp, #-0x68]
    // 0xade970: ldur            x0, [fp, #-0x40]
    // 0xade974: ldur            x1, [fp, #-0x30]
    // 0xade978: ldur            x4, [fp, #-0x28]
    // 0xade97c: ldur            x5, [fp, #-0x20]
    // 0xade980: mov             v4.16b, v0.16b
    // 0xade984: ldur            x3, [fp, #-0x38]
    // 0xade988: d0 = 12.000000
    //     0xade988: fmov            d0, #12.00000000
    // 0xade98c: b               #0xade74c
    // 0xade990: mov             x0, x2
    // 0xade994: mov             v4.16b, v3.16b
    // 0xade998: fadd            d1, d4, d0
    // 0xade99c: stur            d1, [fp, #-0x68]
    // 0xade9a0: LoadField: r1 = r0->field_f
    //     0xade9a0: ldur            w1, [x0, #0xf]
    // 0xade9a4: DecompressPointer r1
    //     0xade9a4: add             x1, x1, HEAP, lsl #32
    // 0xade9a8: LoadField: r3 = r1->field_13
    //     0xade9a8: ldur            w3, [x1, #0x13]
    // 0xade9ac: DecompressPointer r3
    //     0xade9ac: add             x3, x3, HEAP, lsl #32
    // 0xade9b0: mov             x2, x0
    // 0xade9b4: stur            x3, [fp, #-8]
    // 0xade9b8: r1 = Function '<anonymous closure>':.
    //     0xade9b8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1abf8] AnonymousClosure: (0xadeb74), in [package:mentat_ai/ui/screens/greeting/greeting_screen.dart] _FeatureCardsSectionState::build (0xade18c)
    //     0xade9bc: ldr             x1, [x1, #0xbf8]
    // 0xade9c0: r0 = AllocateClosure()
    //     0xade9c0: bl              #0xd33854  ; AllocateClosureStub
    // 0xade9c4: ldur            x2, [fp, #-0x48]
    // 0xade9c8: r1 = Function '<anonymous closure>':.
    //     0xade9c8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac00] AnonymousClosure: (0xadeaec), in [package:mentat_ai/ui/screens/greeting/greeting_screen.dart] _FeatureCardsSectionState::build (0xade18c)
    //     0xade9cc: ldr             x1, [x1, #0xc00]
    // 0xade9d0: stur            x0, [fp, #-0x18]
    // 0xade9d4: r0 = AllocateClosure()
    //     0xade9d4: bl              #0xd33854  ; AllocateClosureStub
    // 0xade9d8: stur            x0, [fp, #-0x20]
    // 0xade9dc: r0 = PageView()
    //     0xade9dc: bl              #0xa88ef0  ; AllocatePageViewStub -> PageView (size=0x44)
    // 0xade9e0: stur            x0, [fp, #-0x28]
    // 0xade9e4: r16 = Instance_Clip
    //     0xade9e4: add             x16, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xade9e8: ldr             x16, [x16, #0x5e8]
    // 0xade9ec: ldur            lr, [fp, #-0x18]
    // 0xade9f0: stp             lr, x16, [SP]
    // 0xade9f4: mov             x1, x0
    // 0xade9f8: ldur            x2, [fp, #-8]
    // 0xade9fc: ldur            x3, [fp, #-0x20]
    // 0xadea00: ldur            x5, [fp, #-0x58]
    // 0xadea04: r4 = const [0, 0x6, 0x2, 0x4, clipBehavior, 0x4, onPageChanged, 0x5, null]
    //     0xadea04: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ac08] List(9) [0, 0x6, 0x2, 0x4, "clipBehavior", 0x4, "onPageChanged", 0x5, Null]
    //     0xadea08: ldr             x4, [x4, #0xc08]
    // 0xadea0c: r0 = PageView.builder()
    //     0xadea0c: bl              #0xaab230  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView.builder
    // 0xadea10: ldur            d0, [fp, #-0x68]
    // 0xadea14: r0 = inline_Allocate_Double()
    //     0xadea14: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xadea18: add             x0, x0, #0x10
    //     0xadea1c: cmp             x1, x0
    //     0xadea20: b.ls            #0xadeadc
    //     0xadea24: str             x0, [THR, #0x60]  ; THR::top
    //     0xadea28: sub             x0, x0, #0xf
    //     0xadea2c: movz            x1, #0xe15c
    //     0xadea30: movk            x1, #0x3, lsl #16
    //     0xadea34: stur            x1, [x0, #-1]
    // 0xadea38: dmb             ishst
    // 0xadea3c: StoreField: r0->field_7 = d0
    //     0xadea3c: stur            d0, [x0, #7]
    // 0xadea40: stur            x0, [fp, #-8]
    // 0xadea44: r0 = SizedBox()
    //     0xadea44: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xadea48: mov             x1, x0
    // 0xadea4c: ldur            x0, [fp, #-8]
    // 0xadea50: StoreField: r1->field_13 = r0
    //     0xadea50: stur            w0, [x1, #0x13]
    // 0xadea54: ldur            x0, [fp, #-0x28]
    // 0xadea58: StoreField: r1->field_b = r0
    //     0xadea58: stur            w0, [x1, #0xb]
    // 0xadea5c: mov             x0, x1
    // 0xadea60: LeaveFrame
    //     0xadea60: mov             SP, fp
    //     0xadea64: ldp             fp, lr, [SP], #0x10
    // 0xadea68: ret
    //     0xadea68: ret             
    // 0xadea6c: r0 = ConcurrentModificationError()
    //     0xadea6c: bl              #0x6d73e0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xadea70: mov             x1, x0
    // 0xadea74: ldur            x0, [fp, #-0x40]
    // 0xadea78: StoreField: r1->field_b = r0
    //     0xadea78: stur            w0, [x1, #0xb]
    // 0xadea7c: mov             x0, x1
    // 0xadea80: r0 = Throw()
    //     0xadea80: bl              #0xd32774  ; ThrowStub
    // 0xadea84: brk             #0
    // 0xadea88: r0 = StackOverflowSharedWithFPURegs()
    //     0xadea88: bl              #0xd346fc  ; StackOverflowSharedWithFPURegsStub
    // 0xadea8c: b               #0xade6e8
    // 0xadea90: r0 = StackOverflowSharedWithFPURegs()
    //     0xadea90: bl              #0xd346fc  ; StackOverflowSharedWithFPURegsStub
    // 0xadea94: b               #0xade75c
    // 0xadea98: stp             q1, q2, [SP, #-0x20]!
    // 0xadea9c: SaveReg d0
    //     0xadea9c: str             q0, [SP, #-0x10]!
    // 0xadeaa0: stp             x0, x2, [SP, #-0x10]!
    // 0xadeaa4: r0 = AllocateDouble()
    //     0xadeaa4: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xadeaa8: mov             x1, x0
    // 0xadeaac: ldp             x0, x2, [SP], #0x10
    // 0xadeab0: RestoreReg d0
    //     0xadeab0: ldr             q0, [SP], #0x10
    // 0xadeab4: ldp             q1, q2, [SP], #0x20
    // 0xadeab8: b               #0xade838
    // 0xadeabc: stp             q3, q4, [SP, #-0x20]!
    // 0xadeac0: stp             q1, q2, [SP, #-0x20]!
    // 0xadeac4: SaveReg d0
    //     0xadeac4: str             q0, [SP, #-0x10]!
    // 0xadeac8: r0 = AllocateDouble()
    //     0xadeac8: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xadeacc: RestoreReg d0
    //     0xadeacc: ldr             q0, [SP], #0x10
    // 0xadead0: ldp             q1, q2, [SP], #0x20
    // 0xadead4: ldp             q3, q4, [SP], #0x20
    // 0xadead8: b               #0xade900
    // 0xadeadc: SaveReg d0
    //     0xadeadc: str             q0, [SP, #-0x10]!
    // 0xadeae0: r0 = AllocateDouble()
    //     0xadeae0: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xadeae4: RestoreReg d0
    //     0xadeae4: ldr             q0, [SP], #0x10
    // 0xadeae8: b               #0xadea3c
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xadeaec, size: 0x88
    // 0xadeaec: EnterFrame
    //     0xadeaec: stp             fp, lr, [SP, #-0x10]!
    //     0xadeaf0: mov             fp, SP
    // 0xadeaf4: AllocStack(0x8)
    //     0xadeaf4: sub             SP, SP, #8
    // 0xadeaf8: SetupParameters([dynamic _ /* r0 */])
    //     0xadeaf8: ldr             x0, [fp, #0x20]
    //     0xadeafc: ldur            w1, [x0, #0x17]
    //     0xadeb00: add             x1, x1, HEAP, lsl #32
    // 0xadeb04: LoadField: r2 = r1->field_13
    //     0xadeb04: ldur            w2, [x1, #0x13]
    // 0xadeb08: DecompressPointer r2
    //     0xadeb08: add             x2, x2, HEAP, lsl #32
    // 0xadeb0c: LoadField: r0 = r2->field_b
    //     0xadeb0c: ldur            w0, [x2, #0xb]
    // 0xadeb10: ldr             x1, [fp, #0x10]
    // 0xadeb14: r3 = LoadInt32Instr(r1)
    //     0xadeb14: sbfx            x3, x1, #1, #0x1f
    //     0xadeb18: tbz             w1, #0, #0xadeb20
    //     0xadeb1c: ldur            x3, [x1, #7]
    // 0xadeb20: r1 = LoadInt32Instr(r0)
    //     0xadeb20: sbfx            x1, x0, #1, #0x1f
    // 0xadeb24: mov             x0, x1
    // 0xadeb28: mov             x1, x3
    // 0xadeb2c: cmp             x1, x0
    // 0xadeb30: b.hs            #0xadeb70
    // 0xadeb34: LoadField: r0 = r2->field_f
    //     0xadeb34: ldur            w0, [x2, #0xf]
    // 0xadeb38: DecompressPointer r0
    //     0xadeb38: add             x0, x0, HEAP, lsl #32
    // 0xadeb3c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xadeb3c: add             x16, x0, x3, lsl #2
    //     0xadeb40: ldur            w1, [x16, #0xf]
    // 0xadeb44: DecompressPointer r1
    //     0xadeb44: add             x1, x1, HEAP, lsl #32
    // 0xadeb48: stur            x1, [fp, #-8]
    // 0xadeb4c: r0 = Padding()
    //     0xadeb4c: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xadeb50: r1 = Instance_EdgeInsets
    //     0xadeb50: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac10] Obj!EdgeInsets@1168331
    //     0xadeb54: ldr             x1, [x1, #0xc10]
    // 0xadeb58: StoreField: r0->field_f = r1
    //     0xadeb58: stur            w1, [x0, #0xf]
    // 0xadeb5c: ldur            x1, [fp, #-8]
    // 0xadeb60: StoreField: r0->field_b = r1
    //     0xadeb60: stur            w1, [x0, #0xb]
    // 0xadeb64: LeaveFrame
    //     0xadeb64: mov             SP, fp
    //     0xadeb68: ldp             fp, lr, [SP], #0x10
    // 0xadeb6c: ret
    //     0xadeb6c: ret             
    // 0xadeb70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadeb70: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0xadeb74, size: 0x2c
    // 0xadeb74: ldr             x1, [SP, #8]
    // 0xadeb78: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xadeb78: ldur            w2, [x1, #0x17]
    // 0xadeb7c: DecompressPointer r2
    //     0xadeb7c: add             x2, x2, HEAP, lsl #32
    // 0xadeb80: LoadField: r1 = r2->field_f
    //     0xadeb80: ldur            w1, [x2, #0xf]
    // 0xadeb84: DecompressPointer r1
    //     0xadeb84: add             x1, x1, HEAP, lsl #32
    // 0xadeb88: ldr             x0, [SP]
    // 0xadeb8c: r2 = LoadInt32Instr(r0)
    //     0xadeb8c: sbfx            x2, x0, #1, #0x1f
    //     0xadeb90: tbz             w0, #0, #0xadeb98
    //     0xadeb94: ldur            x2, [x0, #7]
    // 0xadeb98: StoreField: r1->field_1b = r2
    //     0xadeb98: stur            x2, [x1, #0x1b]
    // 0xadeb9c: ret
    //     0xadeb9c: ret             
  }
  _ _FeatureCardsSectionState(/* No info */) {
    // ** addr: 0xaeefac, size: 0x88
    // 0xaeefac: EnterFrame
    //     0xaeefac: stp             fp, lr, [SP, #-0x10]!
    //     0xaeefb0: mov             fp, SP
    // 0xaeefb4: AllocStack(0x10)
    //     0xaeefb4: sub             SP, SP, #0x10
    // 0xaeefb8: SetupParameters(_FeatureCardsSectionState this /* r1 => r1, fp-0x8 */)
    //     0xaeefb8: stur            x1, [fp, #-8]
    // 0xaeefbc: CheckStackOverflow
    //     0xaeefbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaeefc0: cmp             SP, x16
    //     0xaeefc4: b.ls            #0xaef02c
    // 0xaeefc8: StoreField: r1->field_1b = rZR
    //     0xaeefc8: stur            xzr, [x1, #0x1b]
    // 0xaeefcc: r0 = PageController()
    //     0xaeefcc: bl              #0x9fa774  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0xaeefd0: stur            x0, [fp, #-0x10]
    // 0xaeefd4: StoreField: r0->field_3f = rZR
    //     0xaeefd4: stur            xzr, [x0, #0x3f]
    // 0xaeefd8: r1 = true
    //     0xaeefd8: add             x1, NULL, #0x20  ; true
    // 0xaeefdc: StoreField: r0->field_47 = r1
    //     0xaeefdc: stur            w1, [x0, #0x47]
    // 0xaeefe0: d0 = 0.950000
    //     0xaeefe0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d50] IMM: double(0.95) from 0x3fee666666666666
    //     0xaeefe4: ldr             d0, [x17, #0xd50]
    // 0xaeefe8: StoreField: r0->field_4b = d0
    //     0xaeefe8: stur            d0, [x0, #0x4b]
    // 0xaeefec: mov             x1, x0
    // 0xaeeff0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaeeff0: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaeeff4: r0 = ScrollController()
    //     0xaeeff4: bl              #0x75159c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xaeeff8: ldur            x0, [fp, #-0x10]
    // 0xaeeffc: ldur            x1, [fp, #-8]
    // 0xaef000: StoreField: r1->field_13 = r0
    //     0xaef000: stur            w0, [x1, #0x13]
    //     0xaef004: ldurb           w16, [x1, #-1]
    //     0xaef008: ldurb           w17, [x0, #-1]
    //     0xaef00c: and             x16, x17, x16, lsr #2
    //     0xaef010: tst             x16, HEAP, lsr #32
    //     0xaef014: b.eq            #0xaef01c
    //     0xaef018: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0xaef01c: r0 = Null
    //     0xaef01c: mov             x0, NULL
    // 0xaef020: LeaveFrame
    //     0xaef020: mov             SP, fp
    //     0xaef024: ldp             fp, lr, [SP], #0x10
    // 0xaef028: ret
    //     0xaef028: ret             
    // 0xaef02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaef02c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaef030: b               #0xaeefc8
  }
}

// class id: 4139, size: 0x10, field offset: 0xc
//   const constructor, 
class _GlyphFeatureIcon extends StatelessWidget {

  IconData field_c;

  _ build(/* No info */) {
    // ** addr: 0xb46c44, size: 0x240
    // 0xb46c44: EnterFrame
    //     0xb46c44: stp             fp, lr, [SP, #-0x10]!
    //     0xb46c48: mov             fp, SP
    // 0xb46c4c: AllocStack(0x48)
    //     0xb46c4c: sub             SP, SP, #0x48
    // 0xb46c50: SetupParameters(_GlyphFeatureIcon this /* r1 => r1, fp-0x8 */)
    //     0xb46c50: stur            x1, [fp, #-8]
    // 0xb46c54: CheckStackOverflow
    //     0xb46c54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb46c58: cmp             SP, x16
    //     0xb46c5c: b.ls            #0xb46e7c
    // 0xb46c60: r0 = LoadStaticField(0x113c)
    //     0xb46c60: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb46c64: ldr             x0, [x0, #0x2278]
    // 0xb46c68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb46c6c: cmp             w0, w16
    // 0xb46c70: b.ne            #0xb46c80
    // 0xb46c74: r2 = neutralWhite
    //     0xb46c74: add             x2, PP, #0x15, lsl #12  ; [pp+0x15588] Field <MentatColors.neutralWhite>: static late (offset: 0x113c)
    //     0xb46c78: ldr             x2, [x2, #0x588]
    // 0xb46c7c: r0 = InitLateStaticField()
    //     0xb46c7c: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xb46c80: r0 = Radius()
    //     0xb46c80: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb46c84: d0 = 16.000000
    //     0xb46c84: fmov            d0, #16.00000000
    // 0xb46c88: stur            x0, [fp, #-0x10]
    // 0xb46c8c: StoreField: r0->field_7 = d0
    //     0xb46c8c: stur            d0, [x0, #7]
    // 0xb46c90: StoreField: r0->field_f = d0
    //     0xb46c90: stur            d0, [x0, #0xf]
    // 0xb46c94: r0 = BorderRadius()
    //     0xb46c94: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb46c98: mov             x1, x0
    // 0xb46c9c: ldur            x0, [fp, #-0x10]
    // 0xb46ca0: stur            x1, [fp, #-0x18]
    // 0xb46ca4: StoreField: r1->field_7 = r0
    //     0xb46ca4: stur            w0, [x1, #7]
    // 0xb46ca8: StoreField: r1->field_b = r0
    //     0xb46ca8: stur            w0, [x1, #0xb]
    // 0xb46cac: StoreField: r1->field_f = r0
    //     0xb46cac: stur            w0, [x1, #0xf]
    // 0xb46cb0: StoreField: r1->field_13 = r0
    //     0xb46cb0: stur            w0, [x1, #0x13]
    // 0xb46cb4: r0 = BoxShadow()
    //     0xb46cb4: bl              #0x888f60  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xb46cb8: stur            x0, [fp, #-0x10]
    // 0xb46cbc: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb46cbc: stur            xzr, [x0, #0x17]
    // 0xb46cc0: r1 = Instance_BlurStyle
    //     0xb46cc0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aca0] Obj!BlurStyle@118ef91
    //     0xb46cc4: ldr             x1, [x1, #0xca0]
    // 0xb46cc8: StoreField: r0->field_1f = r1
    //     0xb46cc8: stur            w1, [x0, #0x1f]
    // 0xb46ccc: r2 = Instance_Color
    //     0xb46ccc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d510] Obj!Color@116f091
    //     0xb46cd0: ldr             x2, [x2, #0x510]
    // 0xb46cd4: StoreField: r0->field_7 = r2
    //     0xb46cd4: stur            w2, [x0, #7]
    // 0xb46cd8: r3 = Instance_Offset
    //     0xb46cd8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d518] Obj!Offset@11709f1
    //     0xb46cdc: ldr             x3, [x3, #0x518]
    // 0xb46ce0: StoreField: r0->field_b = r3
    //     0xb46ce0: stur            w3, [x0, #0xb]
    // 0xb46ce4: d0 = 4.000000
    //     0xb46ce4: fmov            d0, #4.00000000
    // 0xb46ce8: StoreField: r0->field_f = d0
    //     0xb46ce8: stur            d0, [x0, #0xf]
    // 0xb46cec: r0 = BoxShadow()
    //     0xb46cec: bl              #0x888f60  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xb46cf0: stur            x0, [fp, #-0x20]
    // 0xb46cf4: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb46cf4: stur            xzr, [x0, #0x17]
    // 0xb46cf8: r1 = Instance_BlurStyle
    //     0xb46cf8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aca0] Obj!BlurStyle@118ef91
    //     0xb46cfc: ldr             x1, [x1, #0xca0]
    // 0xb46d00: StoreField: r0->field_1f = r1
    //     0xb46d00: stur            w1, [x0, #0x1f]
    // 0xb46d04: r1 = Instance_Color
    //     0xb46d04: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d510] Obj!Color@116f091
    //     0xb46d08: ldr             x1, [x1, #0x510]
    // 0xb46d0c: StoreField: r0->field_7 = r1
    //     0xb46d0c: stur            w1, [x0, #7]
    // 0xb46d10: r1 = Instance_Offset
    //     0xb46d10: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d520] Obj!Offset@11709d1
    //     0xb46d14: ldr             x1, [x1, #0x520]
    // 0xb46d18: StoreField: r0->field_b = r1
    //     0xb46d18: stur            w1, [x0, #0xb]
    // 0xb46d1c: d0 = 6.000000
    //     0xb46d1c: fmov            d0, #6.00000000
    // 0xb46d20: StoreField: r0->field_f = d0
    //     0xb46d20: stur            d0, [x0, #0xf]
    // 0xb46d24: r1 = Null
    //     0xb46d24: mov             x1, NULL
    // 0xb46d28: r2 = 4
    //     0xb46d28: movz            x2, #0x4
    // 0xb46d2c: r0 = AllocateArray()
    //     0xb46d2c: bl              #0xd34570  ; AllocateArrayStub
    // 0xb46d30: mov             x2, x0
    // 0xb46d34: ldur            x0, [fp, #-0x10]
    // 0xb46d38: stur            x2, [fp, #-0x28]
    // 0xb46d3c: StoreField: r2->field_f = r0
    //     0xb46d3c: stur            w0, [x2, #0xf]
    // 0xb46d40: ldur            x0, [fp, #-0x20]
    // 0xb46d44: StoreField: r2->field_13 = r0
    //     0xb46d44: stur            w0, [x2, #0x13]
    // 0xb46d48: r1 = <BoxShadow>
    //     0xb46d48: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1acb8] TypeArguments: <BoxShadow>
    //     0xb46d4c: ldr             x1, [x1, #0xcb8]
    // 0xb46d50: r0 = AllocateGrowableArray()
    //     0xb46d50: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb46d54: mov             x1, x0
    // 0xb46d58: ldur            x0, [fp, #-0x28]
    // 0xb46d5c: stur            x1, [fp, #-0x10]
    // 0xb46d60: StoreField: r1->field_f = r0
    //     0xb46d60: stur            w0, [x1, #0xf]
    // 0xb46d64: r0 = 4
    //     0xb46d64: movz            x0, #0x4
    // 0xb46d68: StoreField: r1->field_b = r0
    //     0xb46d68: stur            w0, [x1, #0xb]
    // 0xb46d6c: r0 = BoxDecoration()
    //     0xb46d6c: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb46d70: mov             x1, x0
    // 0xb46d74: r0 = Instance_Color
    //     0xb46d74: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb46d78: ldr             x0, [x0, #0x448]
    // 0xb46d7c: stur            x1, [fp, #-0x20]
    // 0xb46d80: StoreField: r1->field_7 = r0
    //     0xb46d80: stur            w0, [x1, #7]
    // 0xb46d84: ldur            x0, [fp, #-0x18]
    // 0xb46d88: StoreField: r1->field_13 = r0
    //     0xb46d88: stur            w0, [x1, #0x13]
    // 0xb46d8c: ldur            x0, [fp, #-0x10]
    // 0xb46d90: ArrayStore: r1[0] = r0  ; List_4
    //     0xb46d90: stur            w0, [x1, #0x17]
    // 0xb46d94: r0 = Instance_BoxShape
    //     0xb46d94: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb46d98: ldr             x0, [x0, #0xcc0]
    // 0xb46d9c: StoreField: r1->field_23 = r0
    //     0xb46d9c: stur            w0, [x1, #0x23]
    // 0xb46da0: ldur            x0, [fp, #-8]
    // 0xb46da4: LoadField: r2 = r0->field_b
    //     0xb46da4: ldur            w2, [x0, #0xb]
    // 0xb46da8: DecompressPointer r2
    //     0xb46da8: add             x2, x2, HEAP, lsl #32
    // 0xb46dac: stur            x2, [fp, #-0x10]
    // 0xb46db0: r0 = LoadStaticField(0x1134)
    //     0xb46db0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb46db4: ldr             x0, [x0, #0x2268]
    // 0xb46db8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb46dbc: cmp             w0, w16
    // 0xb46dc0: b.ne            #0xb46dd0
    // 0xb46dc4: r2 = mainPurple
    //     0xb46dc4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15618] Field <MentatColors.mainPurple>: static late (offset: 0x1134)
    //     0xb46dc8: ldr             x2, [x2, #0x618]
    // 0xb46dcc: r0 = InitLateStaticField()
    //     0xb46dcc: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xb46dd0: r0 = Icon()
    //     0xb46dd0: bl              #0xa1aeb8  ; AllocateIconStub -> Icon (size=0x40)
    // 0xb46dd4: mov             x1, x0
    // 0xb46dd8: ldur            x0, [fp, #-0x10]
    // 0xb46ddc: stur            x1, [fp, #-8]
    // 0xb46de0: StoreField: r1->field_b = r0
    //     0xb46de0: stur            w0, [x1, #0xb]
    // 0xb46de4: r0 = 22.000000
    //     0xb46de4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15600] 22
    //     0xb46de8: ldr             x0, [x0, #0x600]
    // 0xb46dec: StoreField: r1->field_f = r0
    //     0xb46dec: stur            w0, [x1, #0xf]
    // 0xb46df0: r0 = Instance_Color
    //     0xb46df0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb46df4: ldr             x0, [x0, #0x620]
    // 0xb46df8: StoreField: r1->field_23 = r0
    //     0xb46df8: stur            w0, [x1, #0x23]
    // 0xb46dfc: r0 = Container()
    //     0xb46dfc: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb46e00: stur            x0, [fp, #-0x10]
    // 0xb46e04: r16 = 40.000000
    //     0xb46e04: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xb46e08: ldr             x16, [x16, #0x2f0]
    // 0xb46e0c: r30 = 40.000000
    //     0xb46e0c: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xb46e10: ldr             lr, [lr, #0x2f0]
    // 0xb46e14: stp             lr, x16, [SP, #0x10]
    // 0xb46e18: ldur            x16, [fp, #-0x20]
    // 0xb46e1c: ldur            lr, [fp, #-8]
    // 0xb46e20: stp             lr, x16, [SP]
    // 0xb46e24: mov             x1, x0
    // 0xb46e28: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xb46e28: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d3e8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xb46e2c: ldr             x4, [x4, #0x3e8]
    // 0xb46e30: r0 = Container()
    //     0xb46e30: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb46e34: r0 = Center()
    //     0xb46e34: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xb46e38: mov             x1, x0
    // 0xb46e3c: r0 = Instance_Alignment
    //     0xb46e3c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb46e40: ldr             x0, [x0, #0xc90]
    // 0xb46e44: stur            x1, [fp, #-8]
    // 0xb46e48: StoreField: r1->field_f = r0
    //     0xb46e48: stur            w0, [x1, #0xf]
    // 0xb46e4c: ldur            x0, [fp, #-0x10]
    // 0xb46e50: StoreField: r1->field_b = r0
    //     0xb46e50: stur            w0, [x1, #0xb]
    // 0xb46e54: r0 = SizedBox()
    //     0xb46e54: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb46e58: r1 = 50.000000
    //     0xb46e58: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d478] 50
    //     0xb46e5c: ldr             x1, [x1, #0x478]
    // 0xb46e60: StoreField: r0->field_f = r1
    //     0xb46e60: stur            w1, [x0, #0xf]
    // 0xb46e64: StoreField: r0->field_13 = r1
    //     0xb46e64: stur            w1, [x0, #0x13]
    // 0xb46e68: ldur            x1, [fp, #-8]
    // 0xb46e6c: StoreField: r0->field_b = r1
    //     0xb46e6c: stur            w1, [x0, #0xb]
    // 0xb46e70: LeaveFrame
    //     0xb46e70: mov             SP, fp
    //     0xb46e74: ldp             fp, lr, [SP], #0x10
    // 0xb46e78: ret
    //     0xb46e78: ret             
    // 0xb46e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb46e7c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb46e80: b               #0xb46c60
  }
}

// class id: 4140, size: 0x10, field offset: 0xc
//   const constructor, 
class _AssetFeatureIcon extends StatelessWidget {

  _OneByteString field_c;

  _ build(/* No info */) {
    // ** addr: 0xb46bd8, size: 0x6c
    // 0xb46bd8: EnterFrame
    //     0xb46bd8: stp             fp, lr, [SP, #-0x10]!
    //     0xb46bdc: mov             fp, SP
    // 0xb46be0: AllocStack(0x20)
    //     0xb46be0: sub             SP, SP, #0x20
    // 0xb46be4: CheckStackOverflow
    //     0xb46be4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb46be8: cmp             SP, x16
    //     0xb46bec: b.ls            #0xb46c3c
    // 0xb46bf0: LoadField: r2 = r1->field_b
    //     0xb46bf0: ldur            w2, [x1, #0xb]
    // 0xb46bf4: DecompressPointer r2
    //     0xb46bf4: add             x2, x2, HEAP, lsl #32
    // 0xb46bf8: stur            x2, [fp, #-8]
    // 0xb46bfc: r0 = Image()
    //     0xb46bfc: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb46c00: stur            x0, [fp, #-0x10]
    // 0xb46c04: r16 = 50.000000
    //     0xb46c04: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d478] 50
    //     0xb46c08: ldr             x16, [x16, #0x478]
    // 0xb46c0c: r30 = 50.000000
    //     0xb46c0c: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d478] 50
    //     0xb46c10: ldr             lr, [lr, #0x478]
    // 0xb46c14: stp             lr, x16, [SP]
    // 0xb46c18: mov             x1, x0
    // 0xb46c1c: ldur            x2, [fp, #-8]
    // 0xb46c20: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0xb46c20: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d480] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0xb46c24: ldr             x4, [x4, #0x480]
    // 0xb46c28: r0 = Image.asset()
    //     0xb46c28: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb46c2c: ldur            x0, [fp, #-0x10]
    // 0xb46c30: LeaveFrame
    //     0xb46c30: mov             SP, fp
    //     0xb46c34: ldp             fp, lr, [SP], #0x10
    // 0xb46c38: ret
    //     0xb46c38: ret             
    // 0xb46c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb46c3c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb46c40: b               #0xb46bf0
  }
}

// class id: 4141, size: 0x18, field offset: 0xc
//   const constructor, 
class _FeatureCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb465e4, size: 0x5e8
    // 0xb465e4: EnterFrame
    //     0xb465e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb465e8: mov             fp, SP
    // 0xb465ec: AllocStack(0x60)
    //     0xb465ec: sub             SP, SP, #0x60
    // 0xb465f0: SetupParameters(_FeatureCard this /* r1 => r1, fp-0x8 */)
    //     0xb465f0: stur            x1, [fp, #-8]
    // 0xb465f4: CheckStackOverflow
    //     0xb465f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb465f8: cmp             SP, x16
    //     0xb465fc: b.ls            #0xb46bc4
    // 0xb46600: r0 = Radius()
    //     0xb46600: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb46604: d0 = 16.000000
    //     0xb46604: fmov            d0, #16.00000000
    // 0xb46608: stur            x0, [fp, #-0x10]
    // 0xb4660c: StoreField: r0->field_7 = d0
    //     0xb4660c: stur            d0, [x0, #7]
    // 0xb46610: StoreField: r0->field_f = d0
    //     0xb46610: stur            d0, [x0, #0xf]
    // 0xb46614: r0 = BorderRadius()
    //     0xb46614: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb46618: mov             x1, x0
    // 0xb4661c: ldur            x0, [fp, #-0x10]
    // 0xb46620: stur            x1, [fp, #-0x18]
    // 0xb46624: StoreField: r1->field_7 = r0
    //     0xb46624: stur            w0, [x1, #7]
    // 0xb46628: StoreField: r1->field_b = r0
    //     0xb46628: stur            w0, [x1, #0xb]
    // 0xb4662c: StoreField: r1->field_f = r0
    //     0xb4662c: stur            w0, [x1, #0xf]
    // 0xb46630: StoreField: r1->field_13 = r0
    //     0xb46630: stur            w0, [x1, #0x13]
    // 0xb46634: r0 = LoadStaticField(0x113c)
    //     0xb46634: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb46638: ldr             x0, [x0, #0x2278]
    // 0xb4663c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb46640: cmp             w0, w16
    // 0xb46644: b.ne            #0xb46654
    // 0xb46648: r2 = neutralWhite
    //     0xb46648: add             x2, PP, #0x15, lsl #12  ; [pp+0x15588] Field <MentatColors.neutralWhite>: static late (offset: 0x113c)
    //     0xb4664c: ldr             x2, [x2, #0x588]
    // 0xb46650: r0 = InitLateStaticField()
    //     0xb46650: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xb46654: r16 = 0.150000
    //     0xb46654: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d488] 0.15
    //     0xb46658: ldr             x16, [x16, #0x488]
    // 0xb4665c: str             x16, [SP]
    // 0xb46660: r1 = Instance_Color
    //     0xb46660: add             x1, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb46664: ldr             x1, [x1, #0x448]
    // 0xb46668: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xb46668: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d490] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xb4666c: ldr             x4, [x4, #0x490]
    // 0xb46670: r0 = withValues()
    //     0xb46670: bl              #0xcd7a54  ; [dart:ui] Color::withValues
    // 0xb46674: stur            x0, [fp, #-0x10]
    // 0xb46678: r0 = BoxShadow()
    //     0xb46678: bl              #0x888f60  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xb4667c: stur            x0, [fp, #-0x20]
    // 0xb46680: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb46680: stur            xzr, [x0, #0x17]
    // 0xb46684: r1 = Instance_BlurStyle
    //     0xb46684: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aca0] Obj!BlurStyle@118ef91
    //     0xb46688: ldr             x1, [x1, #0xca0]
    // 0xb4668c: StoreField: r0->field_1f = r1
    //     0xb4668c: stur            w1, [x0, #0x1f]
    // 0xb46690: ldur            x1, [fp, #-0x10]
    // 0xb46694: StoreField: r0->field_7 = r1
    //     0xb46694: stur            w1, [x0, #7]
    // 0xb46698: r1 = Instance_Offset
    //     0xb46698: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d498] Obj!Offset@1170951
    //     0xb4669c: ldr             x1, [x1, #0x498]
    // 0xb466a0: StoreField: r0->field_b = r1
    //     0xb466a0: stur            w1, [x0, #0xb]
    // 0xb466a4: d0 = 20.000000
    //     0xb466a4: fmov            d0, #20.00000000
    // 0xb466a8: StoreField: r0->field_f = d0
    //     0xb466a8: stur            d0, [x0, #0xf]
    // 0xb466ac: r1 = Null
    //     0xb466ac: mov             x1, NULL
    // 0xb466b0: r2 = 2
    //     0xb466b0: movz            x2, #0x2
    // 0xb466b4: r0 = AllocateArray()
    //     0xb466b4: bl              #0xd34570  ; AllocateArrayStub
    // 0xb466b8: mov             x2, x0
    // 0xb466bc: ldur            x0, [fp, #-0x20]
    // 0xb466c0: stur            x2, [fp, #-0x10]
    // 0xb466c4: StoreField: r2->field_f = r0
    //     0xb466c4: stur            w0, [x2, #0xf]
    // 0xb466c8: r1 = <BoxShadow>
    //     0xb466c8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1acb8] TypeArguments: <BoxShadow>
    //     0xb466cc: ldr             x1, [x1, #0xcb8]
    // 0xb466d0: r0 = AllocateGrowableArray()
    //     0xb466d0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb466d4: mov             x1, x0
    // 0xb466d8: ldur            x0, [fp, #-0x10]
    // 0xb466dc: stur            x1, [fp, #-0x20]
    // 0xb466e0: StoreField: r1->field_f = r0
    //     0xb466e0: stur            w0, [x1, #0xf]
    // 0xb466e4: r0 = 2
    //     0xb466e4: movz            x0, #0x2
    // 0xb466e8: StoreField: r1->field_b = r0
    //     0xb466e8: stur            w0, [x1, #0xb]
    // 0xb466ec: r0 = BoxDecoration()
    //     0xb466ec: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb466f0: mov             x1, x0
    // 0xb466f4: ldur            x0, [fp, #-0x18]
    // 0xb466f8: stur            x1, [fp, #-0x10]
    // 0xb466fc: StoreField: r1->field_13 = r0
    //     0xb466fc: stur            w0, [x1, #0x13]
    // 0xb46700: ldur            x0, [fp, #-0x20]
    // 0xb46704: ArrayStore: r1[0] = r0  ; List_4
    //     0xb46704: stur            w0, [x1, #0x17]
    // 0xb46708: r0 = Instance_BoxShape
    //     0xb46708: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb4670c: ldr             x0, [x0, #0xcc0]
    // 0xb46710: StoreField: r1->field_23 = r0
    //     0xb46710: stur            w0, [x1, #0x23]
    // 0xb46714: r0 = Radius()
    //     0xb46714: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb46718: d0 = 16.000000
    //     0xb46718: fmov            d0, #16.00000000
    // 0xb4671c: stur            x0, [fp, #-0x18]
    // 0xb46720: StoreField: r0->field_7 = d0
    //     0xb46720: stur            d0, [x0, #7]
    // 0xb46724: StoreField: r0->field_f = d0
    //     0xb46724: stur            d0, [x0, #0xf]
    // 0xb46728: r0 = BorderRadius()
    //     0xb46728: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb4672c: mov             x2, x0
    // 0xb46730: ldur            x0, [fp, #-0x18]
    // 0xb46734: stur            x2, [fp, #-0x20]
    // 0xb46738: StoreField: r2->field_7 = r0
    //     0xb46738: stur            w0, [x2, #7]
    // 0xb4673c: StoreField: r2->field_b = r0
    //     0xb4673c: stur            w0, [x2, #0xb]
    // 0xb46740: StoreField: r2->field_f = r0
    //     0xb46740: stur            w0, [x2, #0xf]
    // 0xb46744: StoreField: r2->field_13 = r0
    //     0xb46744: stur            w0, [x2, #0x13]
    // 0xb46748: r1 = Null
    //     0xb46748: mov             x1, NULL
    // 0xb4674c: d0 = 12.000000
    //     0xb4674c: fmov            d0, #12.00000000
    // 0xb46750: d1 = 12.000000
    //     0xb46750: fmov            d1, #12.00000000
    // 0xb46754: r0 = ImageFilter.blur()
    //     0xb46754: bl              #0xaef644  ; [dart:ui] ImageFilter::ImageFilter.blur
    // 0xb46758: stur            x0, [fp, #-0x18]
    // 0xb4675c: r16 = 0.600000
    //     0xb4675c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d4a0] 0.6
    //     0xb46760: ldr             x16, [x16, #0x4a0]
    // 0xb46764: str             x16, [SP]
    // 0xb46768: r1 = Instance_Color
    //     0xb46768: add             x1, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb4676c: ldr             x1, [x1, #0x448]
    // 0xb46770: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xb46770: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d490] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xb46774: ldr             x4, [x4, #0x490]
    // 0xb46778: r0 = withValues()
    //     0xb46778: bl              #0xcd7a54  ; [dart:ui] Color::withValues
    // 0xb4677c: stur            x0, [fp, #-0x28]
    // 0xb46780: r0 = Radius()
    //     0xb46780: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb46784: d0 = 16.000000
    //     0xb46784: fmov            d0, #16.00000000
    // 0xb46788: stur            x0, [fp, #-0x30]
    // 0xb4678c: StoreField: r0->field_7 = d0
    //     0xb4678c: stur            d0, [x0, #7]
    // 0xb46790: StoreField: r0->field_f = d0
    //     0xb46790: stur            d0, [x0, #0xf]
    // 0xb46794: r0 = BorderRadius()
    //     0xb46794: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb46798: mov             x2, x0
    // 0xb4679c: ldur            x0, [fp, #-0x30]
    // 0xb467a0: stur            x2, [fp, #-0x38]
    // 0xb467a4: StoreField: r2->field_7 = r0
    //     0xb467a4: stur            w0, [x2, #7]
    // 0xb467a8: StoreField: r2->field_b = r0
    //     0xb467a8: stur            w0, [x2, #0xb]
    // 0xb467ac: StoreField: r2->field_f = r0
    //     0xb467ac: stur            w0, [x2, #0xf]
    // 0xb467b0: StoreField: r2->field_13 = r0
    //     0xb467b0: stur            w0, [x2, #0x13]
    // 0xb467b4: r16 = 0.700000
    //     0xb467b4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d4a8] 0.7
    //     0xb467b8: ldr             x16, [x16, #0x4a8]
    // 0xb467bc: str             x16, [SP]
    // 0xb467c0: r1 = Instance_Color
    //     0xb467c0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb467c4: ldr             x1, [x1, #0x448]
    // 0xb467c8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xb467c8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d490] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xb467cc: ldr             x4, [x4, #0x490]
    // 0xb467d0: r0 = withValues()
    //     0xb467d0: bl              #0xcd7a54  ; [dart:ui] Color::withValues
    // 0xb467d4: r16 = 1.000000
    //     0xb467d4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb200] 1
    //     0xb467d8: ldr             x16, [x16, #0x200]
    // 0xb467dc: stp             x16, x0, [SP]
    // 0xb467e0: r1 = Null
    //     0xb467e0: mov             x1, NULL
    // 0xb467e4: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, width, 0x2, null]
    //     0xb467e4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4b0] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0xb467e8: ldr             x4, [x4, #0x4b0]
    // 0xb467ec: r0 = Border.all()
    //     0xb467ec: bl              #0xac5c00  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xb467f0: stur            x0, [fp, #-0x30]
    // 0xb467f4: r0 = BoxDecoration()
    //     0xb467f4: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb467f8: mov             x1, x0
    // 0xb467fc: ldur            x0, [fp, #-0x28]
    // 0xb46800: stur            x1, [fp, #-0x40]
    // 0xb46804: StoreField: r1->field_7 = r0
    //     0xb46804: stur            w0, [x1, #7]
    // 0xb46808: ldur            x0, [fp, #-0x30]
    // 0xb4680c: StoreField: r1->field_f = r0
    //     0xb4680c: stur            w0, [x1, #0xf]
    // 0xb46810: ldur            x0, [fp, #-0x38]
    // 0xb46814: StoreField: r1->field_13 = r0
    //     0xb46814: stur            w0, [x1, #0x13]
    // 0xb46818: r0 = Instance_BoxShape
    //     0xb46818: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb4681c: ldr             x0, [x0, #0xcc0]
    // 0xb46820: StoreField: r1->field_23 = r0
    //     0xb46820: stur            w0, [x1, #0x23]
    // 0xb46824: ldur            x0, [fp, #-8]
    // 0xb46828: LoadField: r2 = r0->field_b
    //     0xb46828: ldur            w2, [x0, #0xb]
    // 0xb4682c: DecompressPointer r2
    //     0xb4682c: add             x2, x2, HEAP, lsl #32
    // 0xb46830: stur            x2, [fp, #-0x30]
    // 0xb46834: LoadField: r3 = r0->field_f
    //     0xb46834: ldur            w3, [x0, #0xf]
    // 0xb46838: DecompressPointer r3
    //     0xb46838: add             x3, x3, HEAP, lsl #32
    // 0xb4683c: stur            x3, [fp, #-0x28]
    // 0xb46840: r0 = LoadStaticField(0x1148)
    //     0xb46840: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb46844: ldr             x0, [x0, #0x2290]
    // 0xb46848: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb4684c: cmp             w0, w16
    // 0xb46850: b.ne            #0xb46860
    // 0xb46854: r2 = greetingNavy
    //     0xb46854: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d4b8] Field <MentatColors.greetingNavy>: static late (offset: 0x1148)
    //     0xb46858: ldr             x2, [x2, #0x4b8]
    // 0xb4685c: r0 = InitLateStaticField()
    //     0xb4685c: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xb46860: r0 = TextStyle()
    //     0xb46860: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb46864: mov             x1, x0
    // 0xb46868: r0 = true
    //     0xb46868: add             x0, NULL, #0x20  ; true
    // 0xb4686c: stur            x1, [fp, #-0x38]
    // 0xb46870: StoreField: r1->field_7 = r0
    //     0xb46870: stur            w0, [x1, #7]
    // 0xb46874: r2 = Instance_Color
    //     0xb46874: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d4c0] Obj!Color@116ebe1
    //     0xb46878: ldr             x2, [x2, #0x4c0]
    // 0xb4687c: StoreField: r1->field_b = r2
    //     0xb4687c: stur            w2, [x1, #0xb]
    // 0xb46880: r3 = 16.000000
    //     0xb46880: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1abb8] 16
    //     0xb46884: ldr             x3, [x3, #0xbb8]
    // 0xb46888: StoreField: r1->field_1f = r3
    //     0xb46888: stur            w3, [x1, #0x1f]
    // 0xb4688c: r3 = Instance_FontWeight
    //     0xb4688c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15630] Obj!FontWeight@116a651
    //     0xb46890: ldr             x3, [x3, #0x630]
    // 0xb46894: StoreField: r1->field_23 = r3
    //     0xb46894: stur            w3, [x1, #0x23]
    // 0xb46898: r3 = 1.500000
    //     0xb46898: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1abc0] 1.5
    //     0xb4689c: ldr             x3, [x3, #0xbc0]
    // 0xb468a0: StoreField: r1->field_37 = r3
    //     0xb468a0: stur            w3, [x1, #0x37]
    // 0xb468a4: r3 = "Inter"
    //     0xb468a4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xb468a8: ldr             x3, [x3, #0x610]
    // 0xb468ac: StoreField: r1->field_13 = r3
    //     0xb468ac: stur            w3, [x1, #0x13]
    // 0xb468b0: r0 = Text()
    //     0xb468b0: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb468b4: mov             x2, x0
    // 0xb468b8: ldur            x0, [fp, #-0x28]
    // 0xb468bc: stur            x2, [fp, #-0x48]
    // 0xb468c0: StoreField: r2->field_b = r0
    //     0xb468c0: stur            w0, [x2, #0xb]
    // 0xb468c4: ldur            x0, [fp, #-0x38]
    // 0xb468c8: StoreField: r2->field_13 = r0
    //     0xb468c8: stur            w0, [x2, #0x13]
    // 0xb468cc: ldur            x0, [fp, #-8]
    // 0xb468d0: LoadField: r3 = r0->field_13
    //     0xb468d0: ldur            w3, [x0, #0x13]
    // 0xb468d4: DecompressPointer r3
    //     0xb468d4: add             x3, x3, HEAP, lsl #32
    // 0xb468d8: stur            x3, [fp, #-0x28]
    // 0xb468dc: r16 = 0.800000
    //     0xb468dc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d4c8] 0.8
    //     0xb468e0: ldr             x16, [x16, #0x4c8]
    // 0xb468e4: str             x16, [SP]
    // 0xb468e8: r1 = Instance_Color
    //     0xb468e8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d4c0] Obj!Color@116ebe1
    //     0xb468ec: ldr             x1, [x1, #0x4c0]
    // 0xb468f0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xb468f0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d490] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xb468f4: ldr             x4, [x4, #0x490]
    // 0xb468f8: r0 = withValues()
    //     0xb468f8: bl              #0xcd7a54  ; [dart:ui] Color::withValues
    // 0xb468fc: stur            x0, [fp, #-8]
    // 0xb46900: r0 = TextStyle()
    //     0xb46900: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb46904: mov             x1, x0
    // 0xb46908: r0 = true
    //     0xb46908: add             x0, NULL, #0x20  ; true
    // 0xb4690c: stur            x1, [fp, #-0x38]
    // 0xb46910: StoreField: r1->field_7 = r0
    //     0xb46910: stur            w0, [x1, #7]
    // 0xb46914: ldur            x2, [fp, #-8]
    // 0xb46918: StoreField: r1->field_b = r2
    //     0xb46918: stur            w2, [x1, #0xb]
    // 0xb4691c: r2 = 14.000000
    //     0xb4691c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] 14
    //     0xb46920: ldr             x2, [x2, #0x2b0]
    // 0xb46924: StoreField: r1->field_1f = r2
    //     0xb46924: stur            w2, [x1, #0x1f]
    // 0xb46928: r2 = Instance_FontWeight
    //     0xb46928: add             x2, PP, #0x15, lsl #12  ; [pp+0x15650] Obj!FontWeight@116a641
    //     0xb4692c: ldr             x2, [x2, #0x650]
    // 0xb46930: StoreField: r1->field_23 = r2
    //     0xb46930: stur            w2, [x1, #0x23]
    // 0xb46934: r2 = 1.430000
    //     0xb46934: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1abc8] 1.43
    //     0xb46938: ldr             x2, [x2, #0xbc8]
    // 0xb4693c: StoreField: r1->field_37 = r2
    //     0xb4693c: stur            w2, [x1, #0x37]
    // 0xb46940: r2 = "Inter"
    //     0xb46940: add             x2, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xb46944: ldr             x2, [x2, #0x610]
    // 0xb46948: StoreField: r1->field_13 = r2
    //     0xb46948: stur            w2, [x1, #0x13]
    // 0xb4694c: r0 = Text()
    //     0xb4694c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb46950: mov             x3, x0
    // 0xb46954: ldur            x0, [fp, #-0x28]
    // 0xb46958: stur            x3, [fp, #-8]
    // 0xb4695c: StoreField: r3->field_b = r0
    //     0xb4695c: stur            w0, [x3, #0xb]
    // 0xb46960: ldur            x0, [fp, #-0x38]
    // 0xb46964: StoreField: r3->field_13 = r0
    //     0xb46964: stur            w0, [x3, #0x13]
    // 0xb46968: r1 = Null
    //     0xb46968: mov             x1, NULL
    // 0xb4696c: r2 = 6
    //     0xb4696c: movz            x2, #0x6
    // 0xb46970: r0 = AllocateArray()
    //     0xb46970: bl              #0xd34570  ; AllocateArrayStub
    // 0xb46974: mov             x2, x0
    // 0xb46978: ldur            x0, [fp, #-0x48]
    // 0xb4697c: stur            x2, [fp, #-0x28]
    // 0xb46980: StoreField: r2->field_f = r0
    //     0xb46980: stur            w0, [x2, #0xf]
    // 0xb46984: r16 = Instance_SizedBox
    //     0xb46984: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d400] Obj!SizedBox@1183971
    //     0xb46988: ldr             x16, [x16, #0x400]
    // 0xb4698c: StoreField: r2->field_13 = r16
    //     0xb4698c: stur            w16, [x2, #0x13]
    // 0xb46990: ldur            x0, [fp, #-8]
    // 0xb46994: ArrayStore: r2[0] = r0  ; List_4
    //     0xb46994: stur            w0, [x2, #0x17]
    // 0xb46998: r1 = <Widget>
    //     0xb46998: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb4699c: ldr             x1, [x1, #0xd88]
    // 0xb469a0: r0 = AllocateGrowableArray()
    //     0xb469a0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb469a4: mov             x1, x0
    // 0xb469a8: ldur            x0, [fp, #-0x28]
    // 0xb469ac: stur            x1, [fp, #-8]
    // 0xb469b0: StoreField: r1->field_f = r0
    //     0xb469b0: stur            w0, [x1, #0xf]
    // 0xb469b4: r2 = 6
    //     0xb469b4: movz            x2, #0x6
    // 0xb469b8: StoreField: r1->field_b = r2
    //     0xb469b8: stur            w2, [x1, #0xb]
    // 0xb469bc: r0 = Column()
    //     0xb469bc: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb469c0: mov             x2, x0
    // 0xb469c4: r0 = Instance_Axis
    //     0xb469c4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb469c8: ldr             x0, [x0, #0xf68]
    // 0xb469cc: stur            x2, [fp, #-0x28]
    // 0xb469d0: StoreField: r2->field_f = r0
    //     0xb469d0: stur            w0, [x2, #0xf]
    // 0xb469d4: r0 = Instance_MainAxisAlignment
    //     0xb469d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb469d8: ldr             x0, [x0, #0x5c8]
    // 0xb469dc: StoreField: r2->field_13 = r0
    //     0xb469dc: stur            w0, [x2, #0x13]
    // 0xb469e0: r3 = Instance_MainAxisSize
    //     0xb469e0: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb469e4: ldr             x3, [x3, #0x5d0]
    // 0xb469e8: ArrayStore: r2[0] = r3  ; List_4
    //     0xb469e8: stur            w3, [x2, #0x17]
    // 0xb469ec: r1 = Instance_CrossAxisAlignment
    //     0xb469ec: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb469f0: ldr             x1, [x1, #0x7c0]
    // 0xb469f4: StoreField: r2->field_1b = r1
    //     0xb469f4: stur            w1, [x2, #0x1b]
    // 0xb469f8: r4 = Instance_VerticalDirection
    //     0xb469f8: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb469fc: ldr             x4, [x4, #0x5e0]
    // 0xb46a00: StoreField: r2->field_23 = r4
    //     0xb46a00: stur            w4, [x2, #0x23]
    // 0xb46a04: r5 = Instance_Clip
    //     0xb46a04: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb46a08: ldr             x5, [x5, #0x5e8]
    // 0xb46a0c: StoreField: r2->field_2b = r5
    //     0xb46a0c: stur            w5, [x2, #0x2b]
    // 0xb46a10: StoreField: r2->field_2f = rZR
    //     0xb46a10: stur            xzr, [x2, #0x2f]
    // 0xb46a14: ldur            x1, [fp, #-8]
    // 0xb46a18: StoreField: r2->field_b = r1
    //     0xb46a18: stur            w1, [x2, #0xb]
    // 0xb46a1c: r1 = <FlexParentData>
    //     0xb46a1c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb46a20: ldr             x1, [x1, #0xc18]
    // 0xb46a24: r0 = Expanded()
    //     0xb46a24: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb46a28: mov             x3, x0
    // 0xb46a2c: r0 = 1
    //     0xb46a2c: movz            x0, #0x1
    // 0xb46a30: stur            x3, [fp, #-8]
    // 0xb46a34: StoreField: r3->field_13 = r0
    //     0xb46a34: stur            x0, [x3, #0x13]
    // 0xb46a38: r0 = Instance_FlexFit
    //     0xb46a38: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb46a3c: ldr             x0, [x0, #0xc20]
    // 0xb46a40: StoreField: r3->field_1b = r0
    //     0xb46a40: stur            w0, [x3, #0x1b]
    // 0xb46a44: ldur            x0, [fp, #-0x28]
    // 0xb46a48: StoreField: r3->field_b = r0
    //     0xb46a48: stur            w0, [x3, #0xb]
    // 0xb46a4c: r1 = Null
    //     0xb46a4c: mov             x1, NULL
    // 0xb46a50: r2 = 6
    //     0xb46a50: movz            x2, #0x6
    // 0xb46a54: r0 = AllocateArray()
    //     0xb46a54: bl              #0xd34570  ; AllocateArrayStub
    // 0xb46a58: mov             x2, x0
    // 0xb46a5c: ldur            x0, [fp, #-0x30]
    // 0xb46a60: stur            x2, [fp, #-0x28]
    // 0xb46a64: StoreField: r2->field_f = r0
    //     0xb46a64: stur            w0, [x2, #0xf]
    // 0xb46a68: r16 = Instance_SizedBox
    //     0xb46a68: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xb46a6c: ldr             x16, [x16, #0x330]
    // 0xb46a70: StoreField: r2->field_13 = r16
    //     0xb46a70: stur            w16, [x2, #0x13]
    // 0xb46a74: ldur            x0, [fp, #-8]
    // 0xb46a78: ArrayStore: r2[0] = r0  ; List_4
    //     0xb46a78: stur            w0, [x2, #0x17]
    // 0xb46a7c: r1 = <Widget>
    //     0xb46a7c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb46a80: ldr             x1, [x1, #0xd88]
    // 0xb46a84: r0 = AllocateGrowableArray()
    //     0xb46a84: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb46a88: mov             x1, x0
    // 0xb46a8c: ldur            x0, [fp, #-0x28]
    // 0xb46a90: stur            x1, [fp, #-8]
    // 0xb46a94: StoreField: r1->field_f = r0
    //     0xb46a94: stur            w0, [x1, #0xf]
    // 0xb46a98: r0 = 6
    //     0xb46a98: movz            x0, #0x6
    // 0xb46a9c: StoreField: r1->field_b = r0
    //     0xb46a9c: stur            w0, [x1, #0xb]
    // 0xb46aa0: r0 = Row()
    //     0xb46aa0: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb46aa4: mov             x1, x0
    // 0xb46aa8: r0 = Instance_Axis
    //     0xb46aa8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb46aac: ldr             x0, [x0, #0xf70]
    // 0xb46ab0: stur            x1, [fp, #-0x28]
    // 0xb46ab4: StoreField: r1->field_f = r0
    //     0xb46ab4: stur            w0, [x1, #0xf]
    // 0xb46ab8: r0 = Instance_MainAxisAlignment
    //     0xb46ab8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb46abc: ldr             x0, [x0, #0x5c8]
    // 0xb46ac0: StoreField: r1->field_13 = r0
    //     0xb46ac0: stur            w0, [x1, #0x13]
    // 0xb46ac4: r0 = Instance_MainAxisSize
    //     0xb46ac4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb46ac8: ldr             x0, [x0, #0x5d0]
    // 0xb46acc: ArrayStore: r1[0] = r0  ; List_4
    //     0xb46acc: stur            w0, [x1, #0x17]
    // 0xb46ad0: r0 = Instance_CrossAxisAlignment
    //     0xb46ad0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb46ad4: ldr             x0, [x0, #0x5d8]
    // 0xb46ad8: StoreField: r1->field_1b = r0
    //     0xb46ad8: stur            w0, [x1, #0x1b]
    // 0xb46adc: r0 = Instance_VerticalDirection
    //     0xb46adc: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb46ae0: ldr             x0, [x0, #0x5e0]
    // 0xb46ae4: StoreField: r1->field_23 = r0
    //     0xb46ae4: stur            w0, [x1, #0x23]
    // 0xb46ae8: r0 = Instance_Clip
    //     0xb46ae8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb46aec: ldr             x0, [x0, #0x5e8]
    // 0xb46af0: StoreField: r1->field_2b = r0
    //     0xb46af0: stur            w0, [x1, #0x2b]
    // 0xb46af4: StoreField: r1->field_2f = rZR
    //     0xb46af4: stur            xzr, [x1, #0x2f]
    // 0xb46af8: ldur            x0, [fp, #-8]
    // 0xb46afc: StoreField: r1->field_b = r0
    //     0xb46afc: stur            w0, [x1, #0xb]
    // 0xb46b00: r0 = Container()
    //     0xb46b00: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb46b04: stur            x0, [fp, #-8]
    // 0xb46b08: r16 = Instance_EdgeInsets
    //     0xb46b08: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d4d0] Obj!EdgeInsets@11676a1
    //     0xb46b0c: ldr             x16, [x16, #0x4d0]
    // 0xb46b10: ldur            lr, [fp, #-0x40]
    // 0xb46b14: stp             lr, x16, [SP, #8]
    // 0xb46b18: ldur            x16, [fp, #-0x28]
    // 0xb46b1c: str             x16, [SP]
    // 0xb46b20: mov             x1, x0
    // 0xb46b24: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xb46b24: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4d8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xb46b28: ldr             x4, [x4, #0x4d8]
    // 0xb46b2c: r0 = Container()
    //     0xb46b2c: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb46b30: r0 = BackdropFilter()
    //     0xb46b30: bl              #0xaef680  ; AllocateBackdropFilterStub -> BackdropFilter (size=0x28)
    // 0xb46b34: mov             x1, x0
    // 0xb46b38: ldur            x0, [fp, #-0x18]
    // 0xb46b3c: stur            x1, [fp, #-0x28]
    // 0xb46b40: StoreField: r1->field_f = r0
    //     0xb46b40: stur            w0, [x1, #0xf]
    // 0xb46b44: r0 = Instance_BlendMode
    //     0xb46b44: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e0] Obj!BlendMode@118f271
    //     0xb46b48: ldr             x0, [x0, #0x4e0]
    // 0xb46b4c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb46b4c: stur            w0, [x1, #0x17]
    // 0xb46b50: r0 = true
    //     0xb46b50: add             x0, NULL, #0x20  ; true
    // 0xb46b54: StoreField: r1->field_1b = r0
    //     0xb46b54: stur            w0, [x1, #0x1b]
    // 0xb46b58: r0 = false
    //     0xb46b58: add             x0, NULL, #0x30  ; false
    // 0xb46b5c: StoreField: r1->field_23 = r0
    //     0xb46b5c: stur            w0, [x1, #0x23]
    // 0xb46b60: ldur            x0, [fp, #-8]
    // 0xb46b64: StoreField: r1->field_b = r0
    //     0xb46b64: stur            w0, [x1, #0xb]
    // 0xb46b68: r0 = ClipRRect()
    //     0xb46b68: bl              #0xa33460  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xb46b6c: mov             x1, x0
    // 0xb46b70: ldur            x0, [fp, #-0x20]
    // 0xb46b74: stur            x1, [fp, #-8]
    // 0xb46b78: StoreField: r1->field_f = r0
    //     0xb46b78: stur            w0, [x1, #0xf]
    // 0xb46b7c: r0 = Instance_Clip
    //     0xb46b7c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb46b80: ldr             x0, [x0, #0x4e8]
    // 0xb46b84: ArrayStore: r1[0] = r0  ; List_4
    //     0xb46b84: stur            w0, [x1, #0x17]
    // 0xb46b88: ldur            x0, [fp, #-0x28]
    // 0xb46b8c: StoreField: r1->field_b = r0
    //     0xb46b8c: stur            w0, [x1, #0xb]
    // 0xb46b90: r0 = Container()
    //     0xb46b90: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb46b94: stur            x0, [fp, #-0x18]
    // 0xb46b98: ldur            x16, [fp, #-0x10]
    // 0xb46b9c: ldur            lr, [fp, #-8]
    // 0xb46ba0: stp             lr, x16, [SP]
    // 0xb46ba4: mov             x1, x0
    // 0xb46ba8: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xb46ba8: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ace8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xb46bac: ldr             x4, [x4, #0xce8]
    // 0xb46bb0: r0 = Container()
    //     0xb46bb0: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb46bb4: ldur            x0, [fp, #-0x18]
    // 0xb46bb8: LeaveFrame
    //     0xb46bb8: mov             SP, fp
    //     0xb46bbc: ldp             fp, lr, [SP], #0x10
    // 0xb46bc0: ret
    //     0xb46bc0: ret             
    // 0xb46bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb46bc4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb46bc8: b               #0xb46600
  }
}

// class id: 4142, size: 0xc, field offset: 0xc
//   const constructor, 
class GreetingScreen extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb45c38, size: 0x848
    // 0xb45c38: EnterFrame
    //     0xb45c38: stp             fp, lr, [SP, #-0x10]!
    //     0xb45c3c: mov             fp, SP
    // 0xb45c40: AllocStack(0x40)
    //     0xb45c40: sub             SP, SP, #0x40
    // 0xb45c44: SetupParameters(GreetingScreen this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xb45c44: mov             x0, x1
    //     0xb45c48: mov             x1, x2
    // 0xb45c4c: CheckStackOverflow
    //     0xb45c4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb45c50: cmp             SP, x16
    //     0xb45c54: b.ls            #0xb46474
    // 0xb45c58: r0 = of()
    //     0xb45c58: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xb45c5c: stur            x0, [fp, #-8]
    // 0xb45c60: cmp             w0, NULL
    // 0xb45c64: b.eq            #0xb4647c
    // 0xb45c68: r0 = LoadStaticField(0x113c)
    //     0xb45c68: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb45c6c: ldr             x0, [x0, #0x2278]
    // 0xb45c70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb45c74: cmp             w0, w16
    // 0xb45c78: b.ne            #0xb45c88
    // 0xb45c7c: r2 = neutralWhite
    //     0xb45c7c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15588] Field <MentatColors.neutralWhite>: static late (offset: 0x113c)
    //     0xb45c80: ldr             x2, [x2, #0x588]
    // 0xb45c84: r0 = InitLateStaticField()
    //     0xb45c84: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xb45c88: r0 = Image()
    //     0xb45c88: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb45c8c: stur            x0, [fp, #-0x10]
    // 0xb45c90: r16 = Instance_BoxFit
    //     0xb45c90: add             x16, PP, #0x15, lsl #12  ; [pp+0x15590] Obj!BoxFit@118c5f1
    //     0xb45c94: ldr             x16, [x16, #0x590]
    // 0xb45c98: str             x16, [SP]
    // 0xb45c9c: mov             x1, x0
    // 0xb45ca0: r2 = "assets/images/bg.png"
    //     0xb45ca0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15598] "assets/images/bg.png"
    //     0xb45ca4: ldr             x2, [x2, #0x598]
    // 0xb45ca8: r4 = const [0, 0x3, 0x1, 0x2, fit, 0x2, null]
    //     0xb45ca8: add             x4, PP, #0x15, lsl #12  ; [pp+0x155a0] List(7) [0, 0x3, 0x1, 0x2, "fit", 0x2, Null]
    //     0xb45cac: ldr             x4, [x4, #0x5a0]
    // 0xb45cb0: r0 = Image.asset()
    //     0xb45cb0: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb45cb4: r0 = SizedBox()
    //     0xb45cb4: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb45cb8: mov             x1, x0
    // 0xb45cbc: r0 = inf
    //     0xb45cbc: add             x0, PP, #0x15, lsl #12  ; [pp+0x155a8] inf
    //     0xb45cc0: ldr             x0, [x0, #0x5a8]
    // 0xb45cc4: stur            x1, [fp, #-0x18]
    // 0xb45cc8: StoreField: r1->field_f = r0
    //     0xb45cc8: stur            w0, [x1, #0xf]
    // 0xb45ccc: StoreField: r1->field_13 = r0
    //     0xb45ccc: stur            w0, [x1, #0x13]
    // 0xb45cd0: ldur            x2, [fp, #-0x10]
    // 0xb45cd4: StoreField: r1->field_b = r2
    //     0xb45cd4: stur            w2, [x1, #0xb]
    // 0xb45cd8: r0 = Image()
    //     0xb45cd8: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb45cdc: stur            x0, [fp, #-0x10]
    // 0xb45ce0: r16 = true
    //     0xb45ce0: add             x16, NULL, #0x20  ; true
    // 0xb45ce4: str             x16, [SP]
    // 0xb45ce8: mov             x1, x0
    // 0xb45cec: r2 = "assets/images/greeting_face.png"
    //     0xb45cec: add             x2, PP, #0x15, lsl #12  ; [pp+0x155b0] "assets/images/greeting_face.png"
    //     0xb45cf0: ldr             x2, [x2, #0x5b0]
    // 0xb45cf4: r4 = const [0, 0x3, 0x1, 0x2, matchTextDirection, 0x2, null]
    //     0xb45cf4: add             x4, PP, #0x15, lsl #12  ; [pp+0x155b8] List(7) [0, 0x3, 0x1, 0x2, "matchTextDirection", 0x2, Null]
    //     0xb45cf8: ldr             x4, [x4, #0x5b8]
    // 0xb45cfc: r0 = Image.asset()
    //     0xb45cfc: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb45d00: r1 = Null
    //     0xb45d00: mov             x1, NULL
    // 0xb45d04: r2 = 4
    //     0xb45d04: movz            x2, #0x4
    // 0xb45d08: r0 = AllocateArray()
    //     0xb45d08: bl              #0xd34570  ; AllocateArrayStub
    // 0xb45d0c: stur            x0, [fp, #-0x20]
    // 0xb45d10: r16 = Instance_Spacer
    //     0xb45d10: add             x16, PP, #0x15, lsl #12  ; [pp+0x155c0] Obj!Spacer@11826e1
    //     0xb45d14: ldr             x16, [x16, #0x5c0]
    // 0xb45d18: StoreField: r0->field_f = r16
    //     0xb45d18: stur            w16, [x0, #0xf]
    // 0xb45d1c: ldur            x1, [fp, #-0x10]
    // 0xb45d20: StoreField: r0->field_13 = r1
    //     0xb45d20: stur            w1, [x0, #0x13]
    // 0xb45d24: r1 = <Widget>
    //     0xb45d24: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb45d28: ldr             x1, [x1, #0xd88]
    // 0xb45d2c: r0 = AllocateGrowableArray()
    //     0xb45d2c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb45d30: mov             x1, x0
    // 0xb45d34: ldur            x0, [fp, #-0x20]
    // 0xb45d38: stur            x1, [fp, #-0x10]
    // 0xb45d3c: StoreField: r1->field_f = r0
    //     0xb45d3c: stur            w0, [x1, #0xf]
    // 0xb45d40: r2 = 4
    //     0xb45d40: movz            x2, #0x4
    // 0xb45d44: StoreField: r1->field_b = r2
    //     0xb45d44: stur            w2, [x1, #0xb]
    // 0xb45d48: r0 = Row()
    //     0xb45d48: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb45d4c: mov             x3, x0
    // 0xb45d50: r0 = Instance_Axis
    //     0xb45d50: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb45d54: ldr             x0, [x0, #0xf70]
    // 0xb45d58: stur            x3, [fp, #-0x20]
    // 0xb45d5c: StoreField: r3->field_f = r0
    //     0xb45d5c: stur            w0, [x3, #0xf]
    // 0xb45d60: r0 = Instance_MainAxisAlignment
    //     0xb45d60: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb45d64: ldr             x0, [x0, #0x5c8]
    // 0xb45d68: StoreField: r3->field_13 = r0
    //     0xb45d68: stur            w0, [x3, #0x13]
    // 0xb45d6c: r4 = Instance_MainAxisSize
    //     0xb45d6c: add             x4, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb45d70: ldr             x4, [x4, #0x5d0]
    // 0xb45d74: ArrayStore: r3[0] = r4  ; List_4
    //     0xb45d74: stur            w4, [x3, #0x17]
    // 0xb45d78: r5 = Instance_CrossAxisAlignment
    //     0xb45d78: add             x5, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb45d7c: ldr             x5, [x5, #0x5d8]
    // 0xb45d80: StoreField: r3->field_1b = r5
    //     0xb45d80: stur            w5, [x3, #0x1b]
    // 0xb45d84: r6 = Instance_VerticalDirection
    //     0xb45d84: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb45d88: ldr             x6, [x6, #0x5e0]
    // 0xb45d8c: StoreField: r3->field_23 = r6
    //     0xb45d8c: stur            w6, [x3, #0x23]
    // 0xb45d90: r7 = Instance_Clip
    //     0xb45d90: add             x7, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb45d94: ldr             x7, [x7, #0x5e8]
    // 0xb45d98: StoreField: r3->field_2b = r7
    //     0xb45d98: stur            w7, [x3, #0x2b]
    // 0xb45d9c: StoreField: r3->field_2f = rZR
    //     0xb45d9c: stur            xzr, [x3, #0x2f]
    // 0xb45da0: ldur            x1, [fp, #-0x10]
    // 0xb45da4: StoreField: r3->field_b = r1
    //     0xb45da4: stur            w1, [x3, #0xb]
    // 0xb45da8: r1 = Null
    //     0xb45da8: mov             x1, NULL
    // 0xb45dac: r2 = 4
    //     0xb45dac: movz            x2, #0x4
    // 0xb45db0: r0 = AllocateArray()
    //     0xb45db0: bl              #0xd34570  ; AllocateArrayStub
    // 0xb45db4: stur            x0, [fp, #-0x10]
    // 0xb45db8: r16 = Instance_Spacer
    //     0xb45db8: add             x16, PP, #0x15, lsl #12  ; [pp+0x155c0] Obj!Spacer@11826e1
    //     0xb45dbc: ldr             x16, [x16, #0x5c0]
    // 0xb45dc0: StoreField: r0->field_f = r16
    //     0xb45dc0: stur            w16, [x0, #0xf]
    // 0xb45dc4: ldur            x1, [fp, #-0x20]
    // 0xb45dc8: StoreField: r0->field_13 = r1
    //     0xb45dc8: stur            w1, [x0, #0x13]
    // 0xb45dcc: r1 = <Widget>
    //     0xb45dcc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb45dd0: ldr             x1, [x1, #0xd88]
    // 0xb45dd4: r0 = AllocateGrowableArray()
    //     0xb45dd4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb45dd8: mov             x1, x0
    // 0xb45ddc: ldur            x0, [fp, #-0x10]
    // 0xb45de0: stur            x1, [fp, #-0x20]
    // 0xb45de4: StoreField: r1->field_f = r0
    //     0xb45de4: stur            w0, [x1, #0xf]
    // 0xb45de8: r0 = 4
    //     0xb45de8: movz            x0, #0x4
    // 0xb45dec: StoreField: r1->field_b = r0
    //     0xb45dec: stur            w0, [x1, #0xb]
    // 0xb45df0: r0 = Column()
    //     0xb45df0: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb45df4: mov             x3, x0
    // 0xb45df8: r0 = Instance_Axis
    //     0xb45df8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb45dfc: ldr             x0, [x0, #0xf68]
    // 0xb45e00: stur            x3, [fp, #-0x10]
    // 0xb45e04: StoreField: r3->field_f = r0
    //     0xb45e04: stur            w0, [x3, #0xf]
    // 0xb45e08: r4 = Instance_MainAxisAlignment
    //     0xb45e08: add             x4, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb45e0c: ldr             x4, [x4, #0x5c8]
    // 0xb45e10: StoreField: r3->field_13 = r4
    //     0xb45e10: stur            w4, [x3, #0x13]
    // 0xb45e14: r5 = Instance_MainAxisSize
    //     0xb45e14: add             x5, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb45e18: ldr             x5, [x5, #0x5d0]
    // 0xb45e1c: ArrayStore: r3[0] = r5  ; List_4
    //     0xb45e1c: stur            w5, [x3, #0x17]
    // 0xb45e20: r1 = Instance_CrossAxisAlignment
    //     0xb45e20: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb45e24: ldr             x1, [x1, #0x5d8]
    // 0xb45e28: StoreField: r3->field_1b = r1
    //     0xb45e28: stur            w1, [x3, #0x1b]
    // 0xb45e2c: r6 = Instance_VerticalDirection
    //     0xb45e2c: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb45e30: ldr             x6, [x6, #0x5e0]
    // 0xb45e34: StoreField: r3->field_23 = r6
    //     0xb45e34: stur            w6, [x3, #0x23]
    // 0xb45e38: r7 = Instance_Clip
    //     0xb45e38: add             x7, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb45e3c: ldr             x7, [x7, #0x5e8]
    // 0xb45e40: StoreField: r3->field_2b = r7
    //     0xb45e40: stur            w7, [x3, #0x2b]
    // 0xb45e44: StoreField: r3->field_2f = rZR
    //     0xb45e44: stur            xzr, [x3, #0x2f]
    // 0xb45e48: ldur            x1, [fp, #-0x20]
    // 0xb45e4c: StoreField: r3->field_b = r1
    //     0xb45e4c: stur            w1, [x3, #0xb]
    // 0xb45e50: r1 = <Widget>
    //     0xb45e50: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb45e54: ldr             x1, [x1, #0xd88]
    // 0xb45e58: r2 = 20
    //     0xb45e58: movz            x2, #0x14
    // 0xb45e5c: r0 = AllocateArray()
    //     0xb45e5c: bl              #0xd34570  ; AllocateArrayStub
    // 0xb45e60: mov             x2, x0
    // 0xb45e64: stur            x2, [fp, #-0x20]
    // 0xb45e68: r16 = Instance_Spacer
    //     0xb45e68: add             x16, PP, #0x15, lsl #12  ; [pp+0x155c0] Obj!Spacer@11826e1
    //     0xb45e6c: ldr             x16, [x16, #0x5c0]
    // 0xb45e70: StoreField: r2->field_f = r16
    //     0xb45e70: stur            w16, [x2, #0xf]
    // 0xb45e74: ldur            x3, [fp, #-8]
    // 0xb45e78: r0 = LoadClassIdInstr(r3)
    //     0xb45e78: ldur            x0, [x3, #-1]
    //     0xb45e7c: ubfx            x0, x0, #0xc, #0x14
    // 0xb45e80: mov             x1, x3
    // 0xb45e84: r0 = GDT[cid_x0 + 0x164e7]()
    //     0xb45e84: movz            x17, #0x64e7
    //     0xb45e88: movk            x17, #0x1, lsl #16
    //     0xb45e8c: add             lr, x0, x17
    //     0xb45e90: ldr             lr, [x21, lr, lsl #3]
    //     0xb45e94: blr             lr
    // 0xb45e98: stur            x0, [fp, #-0x28]
    // 0xb45e9c: r0 = LoadStaticField(0x114c)
    //     0xb45e9c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb45ea0: ldr             x0, [x0, #0x2298]
    // 0xb45ea4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb45ea8: cmp             w0, w16
    // 0xb45eac: b.ne            #0xb45ebc
    // 0xb45eb0: r2 = greetingTextNavy
    //     0xb45eb0: add             x2, PP, #0x15, lsl #12  ; [pp+0x155f0] Field <MentatColors.greetingTextNavy>: static late (offset: 0x114c)
    //     0xb45eb4: ldr             x2, [x2, #0x5f0]
    // 0xb45eb8: r0 = InitLateStaticField()
    //     0xb45eb8: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xb45ebc: r0 = TextStyle()
    //     0xb45ebc: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb45ec0: mov             x1, x0
    // 0xb45ec4: r0 = true
    //     0xb45ec4: add             x0, NULL, #0x20  ; true
    // 0xb45ec8: stur            x1, [fp, #-0x30]
    // 0xb45ecc: StoreField: r1->field_7 = r0
    //     0xb45ecc: stur            w0, [x1, #7]
    // 0xb45ed0: r2 = Instance_Color
    //     0xb45ed0: add             x2, PP, #0x15, lsl #12  ; [pp+0x155f8] Obj!Color@116fae1
    //     0xb45ed4: ldr             x2, [x2, #0x5f8]
    // 0xb45ed8: StoreField: r1->field_b = r2
    //     0xb45ed8: stur            w2, [x1, #0xb]
    // 0xb45edc: r3 = 22.000000
    //     0xb45edc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15600] 22
    //     0xb45ee0: ldr             x3, [x3, #0x600]
    // 0xb45ee4: StoreField: r1->field_1f = r3
    //     0xb45ee4: stur            w3, [x1, #0x1f]
    // 0xb45ee8: r3 = Instance_FontWeight
    //     0xb45ee8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15608] Obj!FontWeight@116a661
    //     0xb45eec: ldr             x3, [x3, #0x608]
    // 0xb45ef0: StoreField: r1->field_23 = r3
    //     0xb45ef0: stur            w3, [x1, #0x23]
    // 0xb45ef4: r4 = "Inter"
    //     0xb45ef4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xb45ef8: ldr             x4, [x4, #0x610]
    // 0xb45efc: StoreField: r1->field_13 = r4
    //     0xb45efc: stur            w4, [x1, #0x13]
    // 0xb45f00: r0 = Text()
    //     0xb45f00: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb45f04: mov             x1, x0
    // 0xb45f08: ldur            x0, [fp, #-0x28]
    // 0xb45f0c: stur            x1, [fp, #-0x38]
    // 0xb45f10: StoreField: r1->field_b = r0
    //     0xb45f10: stur            w0, [x1, #0xb]
    // 0xb45f14: ldur            x0, [fp, #-0x30]
    // 0xb45f18: StoreField: r1->field_13 = r0
    //     0xb45f18: stur            w0, [x1, #0x13]
    // 0xb45f1c: r0 = Padding()
    //     0xb45f1c: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb45f20: r2 = Instance_EdgeInsets
    //     0xb45f20: add             x2, PP, #0x11, lsl #12  ; [pp+0x11130] Obj!EdgeInsets@1167791
    //     0xb45f24: ldr             x2, [x2, #0x130]
    // 0xb45f28: StoreField: r0->field_f = r2
    //     0xb45f28: stur            w2, [x0, #0xf]
    // 0xb45f2c: ldur            x1, [fp, #-0x38]
    // 0xb45f30: StoreField: r0->field_b = r1
    //     0xb45f30: stur            w1, [x0, #0xb]
    // 0xb45f34: ldur            x1, [fp, #-0x20]
    // 0xb45f38: ArrayStore: r1[1] = r0  ; List_4
    //     0xb45f38: add             x25, x1, #0x13
    //     0xb45f3c: str             w0, [x25]
    //     0xb45f40: tbz             w0, #0, #0xb45f5c
    //     0xb45f44: ldurb           w16, [x1, #-1]
    //     0xb45f48: ldurb           w17, [x0, #-1]
    //     0xb45f4c: and             x16, x17, x16, lsr #2
    //     0xb45f50: tst             x16, HEAP, lsr #32
    //     0xb45f54: b.eq            #0xb45f5c
    //     0xb45f58: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb45f5c: r0 = LoadStaticField(0x1134)
    //     0xb45f5c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb45f60: ldr             x0, [x0, #0x2268]
    // 0xb45f64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb45f68: cmp             w0, w16
    // 0xb45f6c: b.ne            #0xb45f7c
    // 0xb45f70: r2 = mainPurple
    //     0xb45f70: add             x2, PP, #0x15, lsl #12  ; [pp+0x15618] Field <MentatColors.mainPurple>: static late (offset: 0x1134)
    //     0xb45f74: ldr             x2, [x2, #0x618]
    // 0xb45f78: r0 = InitLateStaticField()
    //     0xb45f78: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xb45f7c: r0 = TextStyle()
    //     0xb45f7c: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb45f80: mov             x1, x0
    // 0xb45f84: r0 = true
    //     0xb45f84: add             x0, NULL, #0x20  ; true
    // 0xb45f88: stur            x1, [fp, #-0x28]
    // 0xb45f8c: StoreField: r1->field_7 = r0
    //     0xb45f8c: stur            w0, [x1, #7]
    // 0xb45f90: r2 = Instance_Color
    //     0xb45f90: add             x2, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb45f94: ldr             x2, [x2, #0x620]
    // 0xb45f98: StoreField: r1->field_b = r2
    //     0xb45f98: stur            w2, [x1, #0xb]
    // 0xb45f9c: r2 = 46.000000
    //     0xb45f9c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15628] 46
    //     0xb45fa0: ldr             x2, [x2, #0x628]
    // 0xb45fa4: StoreField: r1->field_1f = r2
    //     0xb45fa4: stur            w2, [x1, #0x1f]
    // 0xb45fa8: r2 = Instance_FontWeight
    //     0xb45fa8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15630] Obj!FontWeight@116a651
    //     0xb45fac: ldr             x2, [x2, #0x630]
    // 0xb45fb0: StoreField: r1->field_23 = r2
    //     0xb45fb0: stur            w2, [x1, #0x23]
    // 0xb45fb4: r2 = "Inter"
    //     0xb45fb4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xb45fb8: ldr             x2, [x2, #0x610]
    // 0xb45fbc: StoreField: r1->field_13 = r2
    //     0xb45fbc: stur            w2, [x1, #0x13]
    // 0xb45fc0: r0 = Text()
    //     0xb45fc0: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb45fc4: mov             x1, x0
    // 0xb45fc8: r0 = "Mentat"
    //     0xb45fc8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15638] "Mentat"
    //     0xb45fcc: ldr             x0, [x0, #0x638]
    // 0xb45fd0: stur            x1, [fp, #-0x30]
    // 0xb45fd4: StoreField: r1->field_b = r0
    //     0xb45fd4: stur            w0, [x1, #0xb]
    // 0xb45fd8: ldur            x0, [fp, #-0x28]
    // 0xb45fdc: StoreField: r1->field_13 = r0
    //     0xb45fdc: stur            w0, [x1, #0x13]
    // 0xb45fe0: r0 = Padding()
    //     0xb45fe0: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb45fe4: r2 = Instance_EdgeInsets
    //     0xb45fe4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11130] Obj!EdgeInsets@1167791
    //     0xb45fe8: ldr             x2, [x2, #0x130]
    // 0xb45fec: StoreField: r0->field_f = r2
    //     0xb45fec: stur            w2, [x0, #0xf]
    // 0xb45ff0: ldur            x1, [fp, #-0x30]
    // 0xb45ff4: StoreField: r0->field_b = r1
    //     0xb45ff4: stur            w1, [x0, #0xb]
    // 0xb45ff8: ldur            x1, [fp, #-0x20]
    // 0xb45ffc: ArrayStore: r1[2] = r0  ; List_4
    //     0xb45ffc: add             x25, x1, #0x17
    //     0xb46000: str             w0, [x25]
    //     0xb46004: tbz             w0, #0, #0xb46020
    //     0xb46008: ldurb           w16, [x1, #-1]
    //     0xb4600c: ldurb           w17, [x0, #-1]
    //     0xb46010: and             x16, x17, x16, lsr #2
    //     0xb46014: tst             x16, HEAP, lsr #32
    //     0xb46018: b.eq            #0xb46020
    //     0xb4601c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb46020: ldur            x3, [fp, #-0x20]
    // 0xb46024: r16 = Instance_SizedBox
    //     0xb46024: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xb46028: ldr             x16, [x16, #0x640]
    // 0xb4602c: StoreField: r3->field_1b = r16
    //     0xb4602c: stur            w16, [x3, #0x1b]
    // 0xb46030: ldur            x4, [fp, #-8]
    // 0xb46034: r0 = LoadClassIdInstr(r4)
    //     0xb46034: ldur            x0, [x4, #-1]
    //     0xb46038: ubfx            x0, x0, #0xc, #0x14
    // 0xb4603c: mov             x1, x4
    // 0xb46040: r0 = GDT[cid_x0 + 0x164f8]()
    //     0xb46040: movz            x17, #0x64f8
    //     0xb46044: movk            x17, #0x1, lsl #16
    //     0xb46048: add             lr, x0, x17
    //     0xb4604c: ldr             lr, [x21, lr, lsl #3]
    //     0xb46050: blr             lr
    // 0xb46054: stur            x0, [fp, #-0x28]
    // 0xb46058: r0 = TextStyle()
    //     0xb46058: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb4605c: mov             x1, x0
    // 0xb46060: r0 = true
    //     0xb46060: add             x0, NULL, #0x20  ; true
    // 0xb46064: stur            x1, [fp, #-0x30]
    // 0xb46068: StoreField: r1->field_7 = r0
    //     0xb46068: stur            w0, [x1, #7]
    // 0xb4606c: r2 = Instance_Color
    //     0xb4606c: add             x2, PP, #0x15, lsl #12  ; [pp+0x155f8] Obj!Color@116fae1
    //     0xb46070: ldr             x2, [x2, #0x5f8]
    // 0xb46074: StoreField: r1->field_b = r2
    //     0xb46074: stur            w2, [x1, #0xb]
    // 0xb46078: r2 = 18.000000
    //     0xb46078: add             x2, PP, #0x15, lsl #12  ; [pp+0x15648] 18
    //     0xb4607c: ldr             x2, [x2, #0x648]
    // 0xb46080: StoreField: r1->field_1f = r2
    //     0xb46080: stur            w2, [x1, #0x1f]
    // 0xb46084: r3 = Instance_FontWeight
    //     0xb46084: add             x3, PP, #0x15, lsl #12  ; [pp+0x15650] Obj!FontWeight@116a641
    //     0xb46088: ldr             x3, [x3, #0x650]
    // 0xb4608c: StoreField: r1->field_23 = r3
    //     0xb4608c: stur            w3, [x1, #0x23]
    // 0xb46090: r3 = 1.200000
    //     0xb46090: add             x3, PP, #0x15, lsl #12  ; [pp+0x15658] 1.2
    //     0xb46094: ldr             x3, [x3, #0x658]
    // 0xb46098: StoreField: r1->field_2b = r3
    //     0xb46098: stur            w3, [x1, #0x2b]
    // 0xb4609c: r3 = "Inter"
    //     0xb4609c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xb460a0: ldr             x3, [x3, #0x610]
    // 0xb460a4: StoreField: r1->field_13 = r3
    //     0xb460a4: stur            w3, [x1, #0x13]
    // 0xb460a8: r0 = Text()
    //     0xb460a8: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb460ac: mov             x1, x0
    // 0xb460b0: ldur            x0, [fp, #-0x28]
    // 0xb460b4: stur            x1, [fp, #-0x38]
    // 0xb460b8: StoreField: r1->field_b = r0
    //     0xb460b8: stur            w0, [x1, #0xb]
    // 0xb460bc: ldur            x0, [fp, #-0x30]
    // 0xb460c0: StoreField: r1->field_13 = r0
    //     0xb460c0: stur            w0, [x1, #0x13]
    // 0xb460c4: r0 = Padding()
    //     0xb460c4: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb460c8: r2 = Instance_EdgeInsets
    //     0xb460c8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11130] Obj!EdgeInsets@1167791
    //     0xb460cc: ldr             x2, [x2, #0x130]
    // 0xb460d0: StoreField: r0->field_f = r2
    //     0xb460d0: stur            w2, [x0, #0xf]
    // 0xb460d4: ldur            x1, [fp, #-0x38]
    // 0xb460d8: StoreField: r0->field_b = r1
    //     0xb460d8: stur            w1, [x0, #0xb]
    // 0xb460dc: ldur            x1, [fp, #-0x20]
    // 0xb460e0: ArrayStore: r1[4] = r0  ; List_4
    //     0xb460e0: add             x25, x1, #0x1f
    //     0xb460e4: str             w0, [x25]
    //     0xb460e8: tbz             w0, #0, #0xb46104
    //     0xb460ec: ldurb           w16, [x1, #-1]
    //     0xb460f0: ldurb           w17, [x0, #-1]
    //     0xb460f4: and             x16, x17, x16, lsr #2
    //     0xb460f8: tst             x16, HEAP, lsr #32
    //     0xb460fc: b.eq            #0xb46104
    //     0xb46100: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb46104: ldur            x1, [fp, #-0x20]
    // 0xb46108: r16 = Instance_SizedBox
    //     0xb46108: add             x16, PP, #0x15, lsl #12  ; [pp+0x15660] Obj!SizedBox@1183871
    //     0xb4610c: ldr             x16, [x16, #0x660]
    // 0xb46110: StoreField: r1->field_23 = r16
    //     0xb46110: stur            w16, [x1, #0x23]
    // 0xb46114: r0 = _FeatureCardsSection()
    //     0xb46114: bl              #0xb46480  ; Allocate_FeatureCardsSectionStub -> _FeatureCardsSection (size=0xc)
    // 0xb46118: ldur            x1, [fp, #-0x20]
    // 0xb4611c: ArrayStore: r1[6] = r0  ; List_4
    //     0xb4611c: add             x25, x1, #0x27
    //     0xb46120: str             w0, [x25]
    //     0xb46124: tbz             w0, #0, #0xb46140
    //     0xb46128: ldurb           w16, [x1, #-1]
    //     0xb4612c: ldurb           w17, [x0, #-1]
    //     0xb46130: and             x16, x17, x16, lsr #2
    //     0xb46134: tst             x16, HEAP, lsr #32
    //     0xb46138: b.eq            #0xb46140
    //     0xb4613c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb46140: ldur            x1, [fp, #-0x20]
    // 0xb46144: r16 = Instance_SizedBox
    //     0xb46144: add             x16, PP, #0x15, lsl #12  ; [pp+0x15660] Obj!SizedBox@1183871
    //     0xb46148: ldr             x16, [x16, #0x660]
    // 0xb4614c: StoreField: r1->field_2b = r16
    //     0xb4614c: stur            w16, [x1, #0x2b]
    // 0xb46150: r0 = LoadStaticField(0x1150)
    //     0xb46150: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb46154: ldr             x0, [x0, #0x22a0]
    // 0xb46158: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb4615c: cmp             w0, w16
    // 0xb46160: b.ne            #0xb46170
    // 0xb46164: r2 = greetingButtonBlue
    //     0xb46164: add             x2, PP, #0x15, lsl #12  ; [pp+0x15668] Field <MentatColors.greetingButtonBlue>: static late (offset: 0x1150)
    //     0xb46168: ldr             x2, [x2, #0x668]
    // 0xb4616c: r0 = InitLateStaticField()
    //     0xb4616c: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xb46170: r1 = Instance_Color
    //     0xb46170: add             x1, PP, #0x15, lsl #12  ; [pp+0x15670] Obj!Color@116fab1
    //     0xb46174: ldr             x1, [x1, #0x670]
    // 0xb46178: r2 = Instance_EdgeInsets
    //     0xb46178: add             x2, PP, #0x15, lsl #12  ; [pp+0x15678] Obj!EdgeInsets@1168bd1
    //     0xb4617c: ldr             x2, [x2, #0x678]
    // 0xb46180: r0 = styleFrom()
    //     0xb46180: bl              #0xac1560  ; [package:flutter/src/material/filled_button.dart] FilledButton::styleFrom
    // 0xb46184: mov             x2, x0
    // 0xb46188: ldur            x1, [fp, #-8]
    // 0xb4618c: stur            x2, [fp, #-0x28]
    // 0xb46190: r0 = LoadClassIdInstr(r1)
    //     0xb46190: ldur            x0, [x1, #-1]
    //     0xb46194: ubfx            x0, x0, #0xc, #0x14
    // 0xb46198: r0 = GDT[cid_x0 + 0x16509]()
    //     0xb46198: movz            x17, #0x6509
    //     0xb4619c: movk            x17, #0x1, lsl #16
    //     0xb461a0: add             lr, x0, x17
    //     0xb461a4: ldr             lr, [x21, lr, lsl #3]
    //     0xb461a8: blr             lr
    // 0xb461ac: stur            x0, [fp, #-8]
    // 0xb461b0: r0 = TextStyle()
    //     0xb461b0: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb461b4: mov             x1, x0
    // 0xb461b8: r0 = true
    //     0xb461b8: add             x0, NULL, #0x20  ; true
    // 0xb461bc: stur            x1, [fp, #-0x30]
    // 0xb461c0: StoreField: r1->field_7 = r0
    //     0xb461c0: stur            w0, [x1, #7]
    // 0xb461c4: r2 = Instance_Color
    //     0xb461c4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb461c8: ldr             x2, [x2, #0x448]
    // 0xb461cc: StoreField: r1->field_b = r2
    //     0xb461cc: stur            w2, [x1, #0xb]
    // 0xb461d0: r3 = 18.000000
    //     0xb461d0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15648] 18
    //     0xb461d4: ldr             x3, [x3, #0x648]
    // 0xb461d8: StoreField: r1->field_1f = r3
    //     0xb461d8: stur            w3, [x1, #0x1f]
    // 0xb461dc: r3 = Instance_FontWeight
    //     0xb461dc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15608] Obj!FontWeight@116a661
    //     0xb461e0: ldr             x3, [x3, #0x608]
    // 0xb461e4: StoreField: r1->field_23 = r3
    //     0xb461e4: stur            w3, [x1, #0x23]
    // 0xb461e8: r3 = "Inter"
    //     0xb461e8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xb461ec: ldr             x3, [x3, #0x610]
    // 0xb461f0: StoreField: r1->field_13 = r3
    //     0xb461f0: stur            w3, [x1, #0x13]
    // 0xb461f4: r0 = Text()
    //     0xb461f4: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb461f8: mov             x1, x0
    // 0xb461fc: ldur            x0, [fp, #-8]
    // 0xb46200: stur            x1, [fp, #-0x38]
    // 0xb46204: StoreField: r1->field_b = r0
    //     0xb46204: stur            w0, [x1, #0xb]
    // 0xb46208: ldur            x0, [fp, #-0x30]
    // 0xb4620c: StoreField: r1->field_13 = r0
    //     0xb4620c: stur            w0, [x1, #0x13]
    // 0xb46210: r0 = FilledButton()
    //     0xb46210: bl              #0xac1554  ; AllocateFilledButtonStub -> FilledButton (size=0x44)
    // 0xb46214: mov             x3, x0
    // 0xb46218: r0 = Instance__FilledButtonVariant
    //     0xb46218: add             x0, PP, #0x15, lsl #12  ; [pp+0x15680] Obj!_FilledButtonVariant@118d211
    //     0xb4621c: ldr             x0, [x0, #0x680]
    // 0xb46220: stur            x3, [fp, #-8]
    // 0xb46224: StoreField: r3->field_3b = r0
    //     0xb46224: stur            w0, [x3, #0x3b]
    // 0xb46228: r0 = false
    //     0xb46228: add             x0, NULL, #0x30  ; false
    // 0xb4622c: StoreField: r3->field_3f = r0
    //     0xb4622c: stur            w0, [x3, #0x3f]
    // 0xb46230: r1 = Function '<anonymous closure>':.
    //     0xb46230: add             x1, PP, #0x15, lsl #12  ; [pp+0x15688] AnonymousClosure: (0xb4648c), in [package:mentat_ai/ui/screens/greeting/greeting_screen.dart] GreetingScreen::build (0xb45c38)
    //     0xb46234: ldr             x1, [x1, #0x688]
    // 0xb46238: r2 = Null
    //     0xb46238: mov             x2, NULL
    // 0xb4623c: r0 = AllocateClosure()
    //     0xb4623c: bl              #0xd33854  ; AllocateClosureStub
    // 0xb46240: mov             x1, x0
    // 0xb46244: ldur            x0, [fp, #-8]
    // 0xb46248: StoreField: r0->field_b = r1
    //     0xb46248: stur            w1, [x0, #0xb]
    // 0xb4624c: ldur            x1, [fp, #-0x28]
    // 0xb46250: StoreField: r0->field_1b = r1
    //     0xb46250: stur            w1, [x0, #0x1b]
    // 0xb46254: r1 = false
    //     0xb46254: add             x1, NULL, #0x30  ; false
    // 0xb46258: StoreField: r0->field_27 = r1
    //     0xb46258: stur            w1, [x0, #0x27]
    // 0xb4625c: r2 = Instance_Clip
    //     0xb4625c: add             x2, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb46260: ldr             x2, [x2, #0x5e8]
    // 0xb46264: StoreField: r0->field_1f = r2
    //     0xb46264: stur            w2, [x0, #0x1f]
    // 0xb46268: r3 = true
    //     0xb46268: add             x3, NULL, #0x20  ; true
    // 0xb4626c: StoreField: r0->field_2f = r3
    //     0xb4626c: stur            w3, [x0, #0x2f]
    // 0xb46270: ldur            x4, [fp, #-0x38]
    // 0xb46274: StoreField: r0->field_37 = r4
    //     0xb46274: stur            w4, [x0, #0x37]
    // 0xb46278: r0 = SizedBox()
    //     0xb46278: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb4627c: mov             x1, x0
    // 0xb46280: r0 = inf
    //     0xb46280: add             x0, PP, #0x15, lsl #12  ; [pp+0x155a8] inf
    //     0xb46284: ldr             x0, [x0, #0x5a8]
    // 0xb46288: stur            x1, [fp, #-0x28]
    // 0xb4628c: StoreField: r1->field_f = r0
    //     0xb4628c: stur            w0, [x1, #0xf]
    // 0xb46290: ldur            x0, [fp, #-8]
    // 0xb46294: StoreField: r1->field_b = r0
    //     0xb46294: stur            w0, [x1, #0xb]
    // 0xb46298: r0 = Padding()
    //     0xb46298: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb4629c: mov             x1, x0
    // 0xb462a0: r0 = Instance_EdgeInsets
    //     0xb462a0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11130] Obj!EdgeInsets@1167791
    //     0xb462a4: ldr             x0, [x0, #0x130]
    // 0xb462a8: StoreField: r1->field_f = r0
    //     0xb462a8: stur            w0, [x1, #0xf]
    // 0xb462ac: ldur            x0, [fp, #-0x28]
    // 0xb462b0: StoreField: r1->field_b = r0
    //     0xb462b0: stur            w0, [x1, #0xb]
    // 0xb462b4: mov             x0, x1
    // 0xb462b8: ldur            x1, [fp, #-0x20]
    // 0xb462bc: ArrayStore: r1[8] = r0  ; List_4
    //     0xb462bc: add             x25, x1, #0x2f
    //     0xb462c0: str             w0, [x25]
    //     0xb462c4: tbz             w0, #0, #0xb462e0
    //     0xb462c8: ldurb           w16, [x1, #-1]
    //     0xb462cc: ldurb           w17, [x0, #-1]
    //     0xb462d0: and             x16, x17, x16, lsr #2
    //     0xb462d4: tst             x16, HEAP, lsr #32
    //     0xb462d8: b.eq            #0xb462e0
    //     0xb462dc: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb462e0: ldur            x0, [fp, #-0x20]
    // 0xb462e4: r16 = Instance_SizedBox
    //     0xb462e4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15660] Obj!SizedBox@1183871
    //     0xb462e8: ldr             x16, [x16, #0x660]
    // 0xb462ec: StoreField: r0->field_33 = r16
    //     0xb462ec: stur            w16, [x0, #0x33]
    // 0xb462f0: r1 = <Widget>
    //     0xb462f0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb462f4: ldr             x1, [x1, #0xd88]
    // 0xb462f8: r0 = AllocateGrowableArray()
    //     0xb462f8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb462fc: mov             x1, x0
    // 0xb46300: ldur            x0, [fp, #-0x20]
    // 0xb46304: stur            x1, [fp, #-8]
    // 0xb46308: StoreField: r1->field_f = r0
    //     0xb46308: stur            w0, [x1, #0xf]
    // 0xb4630c: r0 = 20
    //     0xb4630c: movz            x0, #0x14
    // 0xb46310: StoreField: r1->field_b = r0
    //     0xb46310: stur            w0, [x1, #0xb]
    // 0xb46314: r0 = Column()
    //     0xb46314: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb46318: mov             x1, x0
    // 0xb4631c: r0 = Instance_Axis
    //     0xb4631c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb46320: ldr             x0, [x0, #0xf68]
    // 0xb46324: stur            x1, [fp, #-0x20]
    // 0xb46328: StoreField: r1->field_f = r0
    //     0xb46328: stur            w0, [x1, #0xf]
    // 0xb4632c: r0 = Instance_MainAxisAlignment
    //     0xb4632c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb46330: ldr             x0, [x0, #0x5c8]
    // 0xb46334: StoreField: r1->field_13 = r0
    //     0xb46334: stur            w0, [x1, #0x13]
    // 0xb46338: r0 = Instance_MainAxisSize
    //     0xb46338: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb4633c: ldr             x0, [x0, #0x5d0]
    // 0xb46340: ArrayStore: r1[0] = r0  ; List_4
    //     0xb46340: stur            w0, [x1, #0x17]
    // 0xb46344: r0 = Instance_CrossAxisAlignment
    //     0xb46344: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xb46348: ldr             x0, [x0, #0x690]
    // 0xb4634c: StoreField: r1->field_1b = r0
    //     0xb4634c: stur            w0, [x1, #0x1b]
    // 0xb46350: r0 = Instance_VerticalDirection
    //     0xb46350: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb46354: ldr             x0, [x0, #0x5e0]
    // 0xb46358: StoreField: r1->field_23 = r0
    //     0xb46358: stur            w0, [x1, #0x23]
    // 0xb4635c: r0 = Instance_Clip
    //     0xb4635c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb46360: ldr             x0, [x0, #0x5e8]
    // 0xb46364: StoreField: r1->field_2b = r0
    //     0xb46364: stur            w0, [x1, #0x2b]
    // 0xb46368: StoreField: r1->field_2f = rZR
    //     0xb46368: stur            xzr, [x1, #0x2f]
    // 0xb4636c: ldur            x0, [fp, #-8]
    // 0xb46370: StoreField: r1->field_b = r0
    //     0xb46370: stur            w0, [x1, #0xb]
    // 0xb46374: r0 = SafeArea()
    //     0xb46374: bl              #0xa5aaa8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xb46378: mov             x3, x0
    // 0xb4637c: r0 = true
    //     0xb4637c: add             x0, NULL, #0x20  ; true
    // 0xb46380: stur            x3, [fp, #-8]
    // 0xb46384: StoreField: r3->field_b = r0
    //     0xb46384: stur            w0, [x3, #0xb]
    // 0xb46388: r4 = false
    //     0xb46388: add             x4, NULL, #0x30  ; false
    // 0xb4638c: StoreField: r3->field_f = r4
    //     0xb4638c: stur            w4, [x3, #0xf]
    // 0xb46390: StoreField: r3->field_13 = r0
    //     0xb46390: stur            w0, [x3, #0x13]
    // 0xb46394: ArrayStore: r3[0] = r0  ; List_4
    //     0xb46394: stur            w0, [x3, #0x17]
    // 0xb46398: r1 = Instance_EdgeInsets
    //     0xb46398: add             x1, PP, #0xb, lsl #12  ; [pp+0xb948] Obj!EdgeInsets@1167521
    //     0xb4639c: ldr             x1, [x1, #0x948]
    // 0xb463a0: StoreField: r3->field_1b = r1
    //     0xb463a0: stur            w1, [x3, #0x1b]
    // 0xb463a4: StoreField: r3->field_1f = r4
    //     0xb463a4: stur            w4, [x3, #0x1f]
    // 0xb463a8: ldur            x1, [fp, #-0x20]
    // 0xb463ac: StoreField: r3->field_23 = r1
    //     0xb463ac: stur            w1, [x3, #0x23]
    // 0xb463b0: r1 = Null
    //     0xb463b0: mov             x1, NULL
    // 0xb463b4: r2 = 6
    //     0xb463b4: movz            x2, #0x6
    // 0xb463b8: r0 = AllocateArray()
    //     0xb463b8: bl              #0xd34570  ; AllocateArrayStub
    // 0xb463bc: mov             x2, x0
    // 0xb463c0: ldur            x0, [fp, #-0x18]
    // 0xb463c4: stur            x2, [fp, #-0x20]
    // 0xb463c8: StoreField: r2->field_f = r0
    //     0xb463c8: stur            w0, [x2, #0xf]
    // 0xb463cc: ldur            x0, [fp, #-0x10]
    // 0xb463d0: StoreField: r2->field_13 = r0
    //     0xb463d0: stur            w0, [x2, #0x13]
    // 0xb463d4: ldur            x0, [fp, #-8]
    // 0xb463d8: ArrayStore: r2[0] = r0  ; List_4
    //     0xb463d8: stur            w0, [x2, #0x17]
    // 0xb463dc: r1 = <Widget>
    //     0xb463dc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb463e0: ldr             x1, [x1, #0xd88]
    // 0xb463e4: r0 = AllocateGrowableArray()
    //     0xb463e4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb463e8: mov             x1, x0
    // 0xb463ec: ldur            x0, [fp, #-0x20]
    // 0xb463f0: stur            x1, [fp, #-8]
    // 0xb463f4: StoreField: r1->field_f = r0
    //     0xb463f4: stur            w0, [x1, #0xf]
    // 0xb463f8: r0 = 6
    //     0xb463f8: movz            x0, #0x6
    // 0xb463fc: StoreField: r1->field_b = r0
    //     0xb463fc: stur            w0, [x1, #0xb]
    // 0xb46400: r0 = Stack()
    //     0xb46400: bl              #0xa25a8c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xb46404: mov             x1, x0
    // 0xb46408: r0 = Instance_AlignmentDirectional
    //     0xb46408: add             x0, PP, #0x15, lsl #12  ; [pp+0x15698] Obj!AlignmentDirectional@1169021
    //     0xb4640c: ldr             x0, [x0, #0x698]
    // 0xb46410: stur            x1, [fp, #-0x10]
    // 0xb46414: StoreField: r1->field_f = r0
    //     0xb46414: stur            w0, [x1, #0xf]
    // 0xb46418: r0 = Instance_StackFit
    //     0xb46418: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a0] Obj!StackFit@118c0b1
    //     0xb4641c: ldr             x0, [x0, #0x6a0]
    // 0xb46420: ArrayStore: r1[0] = r0  ; List_4
    //     0xb46420: stur            w0, [x1, #0x17]
    // 0xb46424: r0 = Instance_Clip
    //     0xb46424: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xb46428: ldr             x0, [x0, #0x6a8]
    // 0xb4642c: StoreField: r1->field_1b = r0
    //     0xb4642c: stur            w0, [x1, #0x1b]
    // 0xb46430: ldur            x0, [fp, #-8]
    // 0xb46434: StoreField: r1->field_b = r0
    //     0xb46434: stur            w0, [x1, #0xb]
    // 0xb46438: r0 = Scaffold()
    //     0xb46438: bl              #0xa5aa9c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xb4643c: ldur            x1, [fp, #-0x10]
    // 0xb46440: StoreField: r0->field_1b = r1
    //     0xb46440: stur            w1, [x0, #0x1b]
    // 0xb46444: r1 = Instance_Color
    //     0xb46444: add             x1, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb46448: ldr             x1, [x1, #0x448]
    // 0xb4644c: StoreField: r0->field_37 = r1
    //     0xb4644c: stur            w1, [x0, #0x37]
    // 0xb46450: r1 = true
    //     0xb46450: add             x1, NULL, #0x20  ; true
    // 0xb46454: StoreField: r0->field_47 = r1
    //     0xb46454: stur            w1, [x0, #0x47]
    // 0xb46458: r2 = false
    //     0xb46458: add             x2, NULL, #0x30  ; false
    // 0xb4645c: StoreField: r0->field_b = r2
    //     0xb4645c: stur            w2, [x0, #0xb]
    // 0xb46460: StoreField: r0->field_f = r1
    //     0xb46460: stur            w1, [x0, #0xf]
    // 0xb46464: StoreField: r0->field_13 = r2
    //     0xb46464: stur            w2, [x0, #0x13]
    // 0xb46468: LeaveFrame
    //     0xb46468: mov             SP, fp
    //     0xb4646c: ldp             fp, lr, [SP], #0x10
    // 0xb46470: ret
    //     0xb46470: ret             
    // 0xb46474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb46474: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb46478: b               #0xb45c58
    // 0xb4647c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4647c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb4648c, size: 0x58
    // 0xb4648c: EnterFrame
    //     0xb4648c: stp             fp, lr, [SP, #-0x10]!
    //     0xb46490: mov             fp, SP
    // 0xb46494: AllocStack(0x8)
    //     0xb46494: sub             SP, SP, #8
    // 0xb46498: CheckStackOverflow
    //     0xb46498: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4649c: cmp             SP, x16
    //     0xb464a0: b.ls            #0xb464dc
    // 0xb464a4: r0 = LoadStaticField(0xe4c)
    //     0xb464a4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb464a8: ldr             x0, [x0, #0x1c98]
    // 0xb464ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb464b0: cmp             w0, w16
    // 0xb464b4: b.ne            #0xb464c4
    // 0xb464b8: r2 = Get
    //     0xb464b8: add             x2, PP, #0x15, lsl #12  ; [pp+0x151b8] Field <::.Get>: static late final (offset: 0xe4c)
    //     0xb464bc: ldr             x2, [x2, #0x1b8]
    // 0xb464c0: r0 = InitLateFinalStaticField()
    //     0xb464c0: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xb464c4: str             NULL, [SP]
    // 0xb464c8: r4 = const [0x1, 0, 0, 0, null]
    //     0xb464c8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0xb464cc: r0 = GetNavigation.toNamed()
    //     0xb464cc: bl              #0xb464e4  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.toNamed
    // 0xb464d0: LeaveFrame
    //     0xb464d0: mov             SP, fp
    //     0xb464d4: ldp             fp, lr, [SP], #0x10
    // 0xb464d8: ret
    //     0xb464d8: ret             
    // 0xb464dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb464dc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb464e0: b               #0xb464a4
  }
}

// class id: 4550, size: 0xc, field offset: 0xc
class _FeatureCardsSection extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaeef64, size: 0x48
    // 0xaeef64: EnterFrame
    //     0xaeef64: stp             fp, lr, [SP, #-0x10]!
    //     0xaeef68: mov             fp, SP
    // 0xaeef6c: AllocStack(0x8)
    //     0xaeef6c: sub             SP, SP, #8
    // 0xaeef70: CheckStackOverflow
    //     0xaeef70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaeef74: cmp             SP, x16
    //     0xaeef78: b.ls            #0xaeefa4
    // 0xaeef7c: r1 = <_FeatureCardsSection>
    //     0xaeef7c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d48] TypeArguments: <_FeatureCardsSection>
    //     0xaeef80: ldr             x1, [x1, #0xd48]
    // 0xaeef84: r0 = _FeatureCardsSectionState()
    //     0xaeef84: bl              #0xaef034  ; Allocate_FeatureCardsSectionStateStub -> _FeatureCardsSectionState (size=0x24)
    // 0xaeef88: mov             x1, x0
    // 0xaeef8c: stur            x0, [fp, #-8]
    // 0xaeef90: r0 = _FeatureCardsSectionState()
    //     0xaeef90: bl              #0xaeefac  ; [package:mentat_ai/ui/screens/greeting/greeting_screen.dart] _FeatureCardsSectionState::_FeatureCardsSectionState
    // 0xaeef94: ldur            x0, [fp, #-8]
    // 0xaeef98: LeaveFrame
    //     0xaeef98: mov             SP, fp
    //     0xaeef9c: ldp             fp, lr, [SP], #0x10
    // 0xaeefa0: ret
    //     0xaeefa0: ret             
    // 0xaeefa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeefa4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeefa8: b               #0xaeef7c
  }
}
