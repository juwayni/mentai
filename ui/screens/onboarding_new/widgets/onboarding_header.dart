// lib: , url: package:mentat_ai/ui/screens/onboarding_new/widgets/onboarding_header.dart

// class id: 1050017, size: 0x8
class :: {
}

// class id: 3752, size: 0x1c, field offset: 0x14
class _OnboardingHeaderState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x9b2c4c, size: 0x114
    // 0x9b2c4c: EnterFrame
    //     0x9b2c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b2c50: mov             fp, SP
    // 0x9b2c54: AllocStack(0x18)
    //     0x9b2c54: sub             SP, SP, #0x18
    // 0x9b2c58: SetupParameters(_OnboardingHeaderState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9b2c58: mov             x0, x2
    //     0x9b2c5c: stur            x1, [fp, #-8]
    //     0x9b2c60: stur            x2, [fp, #-0x10]
    // 0x9b2c64: CheckStackOverflow
    //     0x9b2c64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b2c68: cmp             SP, x16
    //     0x9b2c6c: b.ls            #0x9b2d54
    // 0x9b2c70: r1 = 1
    //     0x9b2c70: movz            x1, #0x1
    // 0x9b2c74: r0 = AllocateContext()
    //     0x9b2c74: bl              #0xd33480  ; AllocateContextStub
    // 0x9b2c78: mov             x4, x0
    // 0x9b2c7c: ldur            x3, [fp, #-8]
    // 0x9b2c80: stur            x4, [fp, #-0x18]
    // 0x9b2c84: StoreField: r4->field_f = r3
    //     0x9b2c84: stur            w3, [x4, #0xf]
    // 0x9b2c88: ldur            x0, [fp, #-0x10]
    // 0x9b2c8c: r2 = Null
    //     0x9b2c8c: mov             x2, NULL
    // 0x9b2c90: r1 = Null
    //     0x9b2c90: mov             x1, NULL
    // 0x9b2c94: r4 = 60
    //     0x9b2c94: movz            x4, #0x3c
    // 0x9b2c98: branchIfSmi(r0, 0x9b2ca4)
    //     0x9b2c98: tbz             w0, #0, #0x9b2ca4
    // 0x9b2c9c: r4 = LoadClassIdInstr(r0)
    //     0x9b2c9c: ldur            x4, [x0, #-1]
    //     0x9b2ca0: ubfx            x4, x4, #0xc, #0x14
    // 0x9b2ca4: r17 = 4549
    //     0x9b2ca4: movz            x17, #0x11c5
    // 0x9b2ca8: cmp             x4, x17
    // 0x9b2cac: b.eq            #0x9b2cc4
    // 0x9b2cb0: r8 = OnboardingHeader
    //     0x9b2cb0: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d378] Type: OnboardingHeader
    //     0x9b2cb4: ldr             x8, [x8, #0x378]
    // 0x9b2cb8: r3 = Null
    //     0x9b2cb8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d380] Null
    //     0x9b2cbc: ldr             x3, [x3, #0x380]
    // 0x9b2cc0: r0 = OnboardingHeader()
    //     0x9b2cc0: bl              #0x9b2da0  ; IsType_OnboardingHeader_Stub
    // 0x9b2cc4: ldur            x3, [fp, #-8]
    // 0x9b2cc8: LoadField: r2 = r3->field_7
    //     0x9b2cc8: ldur            w2, [x3, #7]
    // 0x9b2ccc: DecompressPointer r2
    //     0x9b2ccc: add             x2, x2, HEAP, lsl #32
    // 0x9b2cd0: ldur            x0, [fp, #-0x10]
    // 0x9b2cd4: r1 = Null
    //     0x9b2cd4: mov             x1, NULL
    // 0x9b2cd8: cmp             w2, NULL
    // 0x9b2cdc: b.eq            #0x9b2d00
    // 0x9b2ce0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9b2ce0: ldur            w4, [x2, #0x17]
    // 0x9b2ce4: DecompressPointer r4
    //     0x9b2ce4: add             x4, x4, HEAP, lsl #32
    // 0x9b2ce8: r8 = X0 bound StatefulWidget
    //     0x9b2ce8: add             x8, PP, #0x14, lsl #12  ; [pp+0x14e30] TypeParameter: X0 bound StatefulWidget
    //     0x9b2cec: ldr             x8, [x8, #0xe30]
    // 0x9b2cf0: LoadField: r9 = r4->field_7
    //     0x9b2cf0: ldur            x9, [x4, #7]
    // 0x9b2cf4: r3 = Null
    //     0x9b2cf4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d390] Null
    //     0x9b2cf8: ldr             x3, [x3, #0x390]
    // 0x9b2cfc: blr             x9
    // 0x9b2d00: ldur            x0, [fp, #-0x10]
    // 0x9b2d04: LoadField: r1 = r0->field_b
    //     0x9b2d04: ldur            x1, [x0, #0xb]
    // 0x9b2d08: ldur            x0, [fp, #-8]
    // 0x9b2d0c: LoadField: r2 = r0->field_b
    //     0x9b2d0c: ldur            w2, [x0, #0xb]
    // 0x9b2d10: DecompressPointer r2
    //     0x9b2d10: add             x2, x2, HEAP, lsl #32
    // 0x9b2d14: cmp             w2, NULL
    // 0x9b2d18: b.eq            #0x9b2d5c
    // 0x9b2d1c: LoadField: r3 = r2->field_b
    //     0x9b2d1c: ldur            x3, [x2, #0xb]
    // 0x9b2d20: cmp             x1, x3
    // 0x9b2d24: b.eq            #0x9b2d44
    // 0x9b2d28: ldur            x2, [fp, #-0x18]
    // 0x9b2d2c: r1 = Function '<anonymous closure>':.
    //     0x9b2d2c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d3a0] AnonymousClosure: (0x9b2d60), in [package:mentat_ai/ui/screens/onboarding_new/widgets/onboarding_header.dart] _OnboardingHeaderState::didUpdateWidget (0x9b2c4c)
    //     0x9b2d30: ldr             x1, [x1, #0x3a0]
    // 0x9b2d34: r0 = AllocateClosure()
    //     0x9b2d34: bl              #0xd33854  ; AllocateClosureStub
    // 0x9b2d38: ldur            x1, [fp, #-8]
    // 0x9b2d3c: mov             x2, x0
    // 0x9b2d40: r0 = setState()
    //     0x9b2d40: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9b2d44: r0 = Null
    //     0x9b2d44: mov             x0, NULL
    // 0x9b2d48: LeaveFrame
    //     0x9b2d48: mov             SP, fp
    //     0x9b2d4c: ldp             fp, lr, [SP], #0x10
    // 0x9b2d50: ret
    //     0x9b2d50: ret             
    // 0x9b2d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b2d54: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b2d58: b               #0x9b2c70
    // 0x9b2d5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b2d5c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9b2d60, size: 0x40
    // 0x9b2d60: ldr             x1, [SP]
    // 0x9b2d64: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9b2d64: ldur            w2, [x1, #0x17]
    // 0x9b2d68: DecompressPointer r2
    //     0x9b2d68: add             x2, x2, HEAP, lsl #32
    // 0x9b2d6c: LoadField: r1 = r2->field_f
    //     0x9b2d6c: ldur            w1, [x2, #0xf]
    // 0x9b2d70: DecompressPointer r1
    //     0x9b2d70: add             x1, x1, HEAP, lsl #32
    // 0x9b2d74: LoadField: r2 = r1->field_b
    //     0x9b2d74: ldur            w2, [x1, #0xb]
    // 0x9b2d78: DecompressPointer r2
    //     0x9b2d78: add             x2, x2, HEAP, lsl #32
    // 0x9b2d7c: cmp             w2, NULL
    // 0x9b2d80: b.eq            #0x9b2d94
    // 0x9b2d84: LoadField: r3 = r2->field_b
    //     0x9b2d84: ldur            x3, [x2, #0xb]
    // 0x9b2d88: StoreField: r1->field_13 = r3
    //     0x9b2d88: stur            x3, [x1, #0x13]
    // 0x9b2d8c: r0 = Null
    //     0x9b2d8c: mov             x0, NULL
    // 0x9b2d90: ret
    //     0x9b2d90: ret             
    // 0x9b2d94: EnterFrame
    //     0x9b2d94: stp             fp, lr, [SP, #-0x10]!
    //     0x9b2d98: mov             fp, SP
    // 0x9b2d9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b2d9c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa06020, size: 0x130
    // 0xa06020: EnterFrame
    //     0xa06020: stp             fp, lr, [SP, #-0x10]!
    //     0xa06024: mov             fp, SP
    // 0xa06028: AllocStack(0x18)
    //     0xa06028: sub             SP, SP, #0x18
    // 0xa0602c: SetupParameters(_OnboardingHeaderState this /* r1 => r1, fp-0x8 */)
    //     0xa0602c: stur            x1, [fp, #-8]
    // 0xa06030: CheckStackOverflow
    //     0xa06030: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa06034: cmp             SP, x16
    //     0xa06038: b.ls            #0xa06144
    // 0xa0603c: r1 = 1
    //     0xa0603c: movz            x1, #0x1
    // 0xa06040: r0 = AllocateContext()
    //     0xa06040: bl              #0xd33480  ; AllocateContextStub
    // 0xa06044: mov             x1, x0
    // 0xa06048: ldur            x0, [fp, #-8]
    // 0xa0604c: StoreField: r1->field_f = r0
    //     0xa0604c: stur            w0, [x1, #0xf]
    // 0xa06050: r0 = LoadStaticField(0x6b0)
    //     0xa06050: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa06054: ldr             x0, [x0, #0xd60]
    // 0xa06058: cmp             w0, NULL
    // 0xa0605c: b.eq            #0xa0614c
    // 0xa06060: LoadField: r3 = r0->field_53
    //     0xa06060: ldur            w3, [x0, #0x53]
    // 0xa06064: DecompressPointer r3
    //     0xa06064: add             x3, x3, HEAP, lsl #32
    // 0xa06068: stur            x3, [fp, #-0x10]
    // 0xa0606c: LoadField: r0 = r3->field_7
    //     0xa0606c: ldur            w0, [x3, #7]
    // 0xa06070: DecompressPointer r0
    //     0xa06070: add             x0, x0, HEAP, lsl #32
    // 0xa06074: mov             x2, x1
    // 0xa06078: stur            x0, [fp, #-8]
    // 0xa0607c: r1 = Function '<anonymous closure>':.
    //     0xa0607c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d3a8] AnonymousClosure: (0xa06150), in [package:mentat_ai/ui/screens/onboarding_new/widgets/onboarding_header.dart] _OnboardingHeaderState::initState (0xa06020)
    //     0xa06080: ldr             x1, [x1, #0x3a8]
    // 0xa06084: r0 = AllocateClosure()
    //     0xa06084: bl              #0xd33854  ; AllocateClosureStub
    // 0xa06088: ldur            x2, [fp, #-8]
    // 0xa0608c: mov             x3, x0
    // 0xa06090: r1 = Null
    //     0xa06090: mov             x1, NULL
    // 0xa06094: stur            x3, [fp, #-8]
    // 0xa06098: cmp             w2, NULL
    // 0xa0609c: b.eq            #0xa060bc
    // 0xa060a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa060a0: ldur            w4, [x2, #0x17]
    // 0xa060a4: DecompressPointer r4
    //     0xa060a4: add             x4, x4, HEAP, lsl #32
    // 0xa060a8: r8 = X0
    //     0xa060a8: ldr             x8, [PP, #0x168]  ; [pp+0x168] TypeParameter: X0
    // 0xa060ac: LoadField: r9 = r4->field_7
    //     0xa060ac: ldur            x9, [x4, #7]
    // 0xa060b0: r3 = Null
    //     0xa060b0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d3b0] Null
    //     0xa060b4: ldr             x3, [x3, #0x3b0]
    // 0xa060b8: blr             x9
    // 0xa060bc: ldur            x0, [fp, #-0x10]
    // 0xa060c0: LoadField: r1 = r0->field_b
    //     0xa060c0: ldur            w1, [x0, #0xb]
    // 0xa060c4: LoadField: r2 = r0->field_f
    //     0xa060c4: ldur            w2, [x0, #0xf]
    // 0xa060c8: DecompressPointer r2
    //     0xa060c8: add             x2, x2, HEAP, lsl #32
    // 0xa060cc: LoadField: r3 = r2->field_b
    //     0xa060cc: ldur            w3, [x2, #0xb]
    // 0xa060d0: r2 = LoadInt32Instr(r1)
    //     0xa060d0: sbfx            x2, x1, #1, #0x1f
    // 0xa060d4: stur            x2, [fp, #-0x18]
    // 0xa060d8: r1 = LoadInt32Instr(r3)
    //     0xa060d8: sbfx            x1, x3, #1, #0x1f
    // 0xa060dc: cmp             x2, x1
    // 0xa060e0: b.ne            #0xa060ec
    // 0xa060e4: mov             x1, x0
    // 0xa060e8: r0 = _growToNextCapacity()
    //     0xa060e8: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa060ec: ldur            x2, [fp, #-0x10]
    // 0xa060f0: ldur            x3, [fp, #-0x18]
    // 0xa060f4: add             x4, x3, #1
    // 0xa060f8: lsl             x5, x4, #1
    // 0xa060fc: StoreField: r2->field_b = r5
    //     0xa060fc: stur            w5, [x2, #0xb]
    // 0xa06100: LoadField: r1 = r2->field_f
    //     0xa06100: ldur            w1, [x2, #0xf]
    // 0xa06104: DecompressPointer r1
    //     0xa06104: add             x1, x1, HEAP, lsl #32
    // 0xa06108: ldur            x0, [fp, #-8]
    // 0xa0610c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa0610c: add             x25, x1, x3, lsl #2
    //     0xa06110: add             x25, x25, #0xf
    //     0xa06114: str             w0, [x25]
    //     0xa06118: tbz             w0, #0, #0xa06134
    //     0xa0611c: ldurb           w16, [x1, #-1]
    //     0xa06120: ldurb           w17, [x0, #-1]
    //     0xa06124: and             x16, x17, x16, lsr #2
    //     0xa06128: tst             x16, HEAP, lsr #32
    //     0xa0612c: b.eq            #0xa06134
    //     0xa06130: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa06134: r0 = Null
    //     0xa06134: mov             x0, NULL
    // 0xa06138: LeaveFrame
    //     0xa06138: mov             SP, fp
    //     0xa0613c: ldp             fp, lr, [SP], #0x10
    // 0xa06140: ret
    //     0xa06140: ret             
    // 0xa06144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa06144: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa06148: b               #0xa0603c
    // 0xa0614c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0614c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0xa06150, size: 0x70
    // 0xa06150: EnterFrame
    //     0xa06150: stp             fp, lr, [SP, #-0x10]!
    //     0xa06154: mov             fp, SP
    // 0xa06158: AllocStack(0x8)
    //     0xa06158: sub             SP, SP, #8
    // 0xa0615c: SetupParameters([dynamic _ /* r0 */])
    //     0xa0615c: ldr             x0, [fp, #0x18]
    //     0xa06160: ldur            w2, [x0, #0x17]
    //     0xa06164: add             x2, x2, HEAP, lsl #32
    // 0xa06168: CheckStackOverflow
    //     0xa06168: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0616c: cmp             SP, x16
    //     0xa06170: b.ls            #0xa061b8
    // 0xa06174: LoadField: r0 = r2->field_f
    //     0xa06174: ldur            w0, [x2, #0xf]
    // 0xa06178: DecompressPointer r0
    //     0xa06178: add             x0, x0, HEAP, lsl #32
    // 0xa0617c: stur            x0, [fp, #-8]
    // 0xa06180: LoadField: r1 = r0->field_f
    //     0xa06180: ldur            w1, [x0, #0xf]
    // 0xa06184: DecompressPointer r1
    //     0xa06184: add             x1, x1, HEAP, lsl #32
    // 0xa06188: cmp             w1, NULL
    // 0xa0618c: b.eq            #0xa061a8
    // 0xa06190: r1 = Function '<anonymous closure>':.
    //     0xa06190: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d3c0] AnonymousClosure: (0x9b2d60), in [package:mentat_ai/ui/screens/onboarding_new/widgets/onboarding_header.dart] _OnboardingHeaderState::didUpdateWidget (0x9b2c4c)
    //     0xa06194: ldr             x1, [x1, #0x3c0]
    // 0xa06198: r0 = AllocateClosure()
    //     0xa06198: bl              #0xd33854  ; AllocateClosureStub
    // 0xa0619c: ldur            x1, [fp, #-8]
    // 0xa061a0: mov             x2, x0
    // 0xa061a4: r0 = setState()
    //     0xa061a4: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa061a8: r0 = Null
    //     0xa061a8: mov             x0, NULL
    // 0xa061ac: LeaveFrame
    //     0xa061ac: mov             SP, fp
    //     0xa061b0: ldp             fp, lr, [SP], #0x10
    // 0xa061b4: ret
    //     0xa061b4: ret             
    // 0xa061b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa061b8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa061bc: b               #0xa06174
  }
  _ build(/* No info */) {
    // ** addr: 0xadeba0, size: 0x85c
    // 0xadeba0: EnterFrame
    //     0xadeba0: stp             fp, lr, [SP, #-0x10]!
    //     0xadeba4: mov             fp, SP
    // 0xadeba8: AllocStack(0x70)
    //     0xadeba8: sub             SP, SP, #0x70
    // 0xadebac: SetupParameters(_OnboardingHeaderState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xadebac: mov             x0, x1
    //     0xadebb0: stur            x1, [fp, #-8]
    //     0xadebb4: mov             x1, x2
    //     0xadebb8: stur            x2, [fp, #-0x10]
    // 0xadebbc: CheckStackOverflow
    //     0xadebbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xadebc0: cmp             SP, x16
    //     0xadebc4: b.ls            #0xadf3d8
    // 0xadebc8: r1 = 1
    //     0xadebc8: movz            x1, #0x1
    // 0xadebcc: r0 = AllocateContext()
    //     0xadebcc: bl              #0xd33480  ; AllocateContextStub
    // 0xadebd0: mov             x2, x0
    // 0xadebd4: ldur            x0, [fp, #-8]
    // 0xadebd8: stur            x2, [fp, #-0x18]
    // 0xadebdc: StoreField: r2->field_f = r0
    //     0xadebdc: stur            w0, [x2, #0xf]
    // 0xadebe0: ldur            x1, [fp, #-0x10]
    // 0xadebe4: r0 = of()
    //     0xadebe4: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xadebe8: stur            x0, [fp, #-0x10]
    // 0xadebec: cmp             w0, NULL
    // 0xadebf0: b.eq            #0xadf3e0
    // 0xadebf4: r0 = Radius()
    //     0xadebf4: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xadebf8: d0 = 9999.000000
    //     0xadebf8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xadebfc: ldr             d0, [x17, #0x2d8]
    // 0xadec00: stur            x0, [fp, #-0x20]
    // 0xadec04: StoreField: r0->field_7 = d0
    //     0xadec04: stur            d0, [x0, #7]
    // 0xadec08: StoreField: r0->field_f = d0
    //     0xadec08: stur            d0, [x0, #0xf]
    // 0xadec0c: r0 = BorderRadius()
    //     0xadec0c: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xadec10: mov             x1, x0
    // 0xadec14: ldur            x0, [fp, #-0x20]
    // 0xadec18: stur            x1, [fp, #-0x28]
    // 0xadec1c: StoreField: r1->field_7 = r0
    //     0xadec1c: stur            w0, [x1, #7]
    // 0xadec20: StoreField: r1->field_b = r0
    //     0xadec20: stur            w0, [x1, #0xb]
    // 0xadec24: StoreField: r1->field_f = r0
    //     0xadec24: stur            w0, [x1, #0xf]
    // 0xadec28: StoreField: r1->field_13 = r0
    //     0xadec28: stur            w0, [x1, #0x13]
    // 0xadec2c: ldur            x0, [fp, #-8]
    // 0xadec30: LoadField: r2 = r0->field_b
    //     0xadec30: ldur            w2, [x0, #0xb]
    // 0xadec34: DecompressPointer r2
    //     0xadec34: add             x2, x2, HEAP, lsl #32
    // 0xadec38: cmp             w2, NULL
    // 0xadec3c: b.eq            #0xadf3e4
    // 0xadec40: LoadField: r3 = r2->field_1b
    //     0xadec40: ldur            w3, [x2, #0x1b]
    // 0xadec44: DecompressPointer r3
    //     0xadec44: add             x3, x3, HEAP, lsl #32
    // 0xadec48: stur            x3, [fp, #-0x20]
    // 0xadec4c: r0 = Radius()
    //     0xadec4c: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xadec50: d0 = 9999.000000
    //     0xadec50: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xadec54: ldr             d0, [x17, #0x2d8]
    // 0xadec58: stur            x0, [fp, #-0x30]
    // 0xadec5c: StoreField: r0->field_7 = d0
    //     0xadec5c: stur            d0, [x0, #7]
    // 0xadec60: StoreField: r0->field_f = d0
    //     0xadec60: stur            d0, [x0, #0xf]
    // 0xadec64: r0 = BorderRadius()
    //     0xadec64: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xadec68: mov             x1, x0
    // 0xadec6c: ldur            x0, [fp, #-0x30]
    // 0xadec70: stur            x1, [fp, #-0x38]
    // 0xadec74: StoreField: r1->field_7 = r0
    //     0xadec74: stur            w0, [x1, #7]
    // 0xadec78: StoreField: r1->field_b = r0
    //     0xadec78: stur            w0, [x1, #0xb]
    // 0xadec7c: StoreField: r1->field_f = r0
    //     0xadec7c: stur            w0, [x1, #0xf]
    // 0xadec80: StoreField: r1->field_13 = r0
    //     0xadec80: stur            w0, [x1, #0x13]
    // 0xadec84: r0 = Icon()
    //     0xadec84: bl              #0xa1aeb8  ; AllocateIconStub -> Icon (size=0x40)
    // 0xadec88: mov             x1, x0
    // 0xadec8c: r0 = Instance_IconData
    //     0xadec8c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d2e0] Obj!IconData@1165e61
    //     0xadec90: ldr             x0, [x0, #0x2e0]
    // 0xadec94: stur            x1, [fp, #-0x30]
    // 0xadec98: StoreField: r1->field_b = r0
    //     0xadec98: stur            w0, [x1, #0xb]
    // 0xadec9c: r0 = 16.000000
    //     0xadec9c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1abb8] 16
    //     0xadeca0: ldr             x0, [x0, #0xbb8]
    // 0xadeca4: StoreField: r1->field_f = r0
    //     0xadeca4: stur            w0, [x1, #0xf]
    // 0xadeca8: r0 = Instance_Color
    //     0xadeca8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d2e8] Obj!Color@116de61
    //     0xadecac: ldr             x0, [x0, #0x2e8]
    // 0xadecb0: StoreField: r1->field_23 = r0
    //     0xadecb0: stur            w0, [x1, #0x23]
    // 0xadecb4: r0 = Center()
    //     0xadecb4: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xadecb8: mov             x1, x0
    // 0xadecbc: r0 = Instance_Alignment
    //     0xadecbc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xadecc0: ldr             x0, [x0, #0xc90]
    // 0xadecc4: stur            x1, [fp, #-0x40]
    // 0xadecc8: StoreField: r1->field_f = r0
    //     0xadecc8: stur            w0, [x1, #0xf]
    // 0xadeccc: ldur            x0, [fp, #-0x30]
    // 0xadecd0: StoreField: r1->field_b = r0
    //     0xadecd0: stur            w0, [x1, #0xb]
    // 0xadecd4: r0 = SizedBox()
    //     0xadecd4: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xadecd8: mov             x1, x0
    // 0xadecdc: r0 = 40.000000
    //     0xadecdc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xadece0: ldr             x0, [x0, #0x2f0]
    // 0xadece4: stur            x1, [fp, #-0x30]
    // 0xadece8: StoreField: r1->field_f = r0
    //     0xadece8: stur            w0, [x1, #0xf]
    // 0xadecec: StoreField: r1->field_13 = r0
    //     0xadecec: stur            w0, [x1, #0x13]
    // 0xadecf0: ldur            x0, [fp, #-0x40]
    // 0xadecf4: StoreField: r1->field_b = r0
    //     0xadecf4: stur            w0, [x1, #0xb]
    // 0xadecf8: r0 = InkWell()
    //     0xadecf8: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xadecfc: mov             x1, x0
    // 0xaded00: ldur            x0, [fp, #-0x30]
    // 0xaded04: stur            x1, [fp, #-0x40]
    // 0xaded08: StoreField: r1->field_b = r0
    //     0xaded08: stur            w0, [x1, #0xb]
    // 0xaded0c: ldur            x0, [fp, #-0x20]
    // 0xaded10: StoreField: r1->field_f = r0
    //     0xaded10: stur            w0, [x1, #0xf]
    // 0xaded14: r0 = true
    //     0xaded14: add             x0, NULL, #0x20  ; true
    // 0xaded18: StoreField: r1->field_47 = r0
    //     0xaded18: stur            w0, [x1, #0x47]
    // 0xaded1c: r2 = Instance_BoxShape
    //     0xaded1c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xaded20: ldr             x2, [x2, #0xcc0]
    // 0xaded24: StoreField: r1->field_4b = r2
    //     0xaded24: stur            w2, [x1, #0x4b]
    // 0xaded28: ldur            x3, [fp, #-0x38]
    // 0xaded2c: StoreField: r1->field_53 = r3
    //     0xaded2c: stur            w3, [x1, #0x53]
    // 0xaded30: StoreField: r1->field_73 = r0
    //     0xaded30: stur            w0, [x1, #0x73]
    // 0xaded34: r3 = false
    //     0xaded34: add             x3, NULL, #0x30  ; false
    // 0xaded38: StoreField: r1->field_77 = r3
    //     0xaded38: stur            w3, [x1, #0x77]
    // 0xaded3c: StoreField: r1->field_87 = r0
    //     0xaded3c: stur            w0, [x1, #0x87]
    // 0xaded40: StoreField: r1->field_7f = r3
    //     0xaded40: stur            w3, [x1, #0x7f]
    // 0xaded44: r0 = Material()
    //     0xaded44: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xaded48: mov             x3, x0
    // 0xaded4c: r0 = Instance_MaterialType
    //     0xaded4c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xaded50: ldr             x0, [x0, #0xdf0]
    // 0xaded54: stur            x3, [fp, #-0x20]
    // 0xaded58: StoreField: r3->field_f = r0
    //     0xaded58: stur            w0, [x3, #0xf]
    // 0xaded5c: ArrayStore: r3[0] = rZR  ; List_8
    //     0xaded5c: stur            xzr, [x3, #0x17]
    // 0xaded60: r1 = Instance_Color
    //     0xaded60: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d2f8] Obj!Color@116ea91
    //     0xaded64: ldr             x1, [x1, #0x2f8]
    // 0xaded68: StoreField: r3->field_1f = r1
    //     0xaded68: stur            w1, [x3, #0x1f]
    // 0xaded6c: ldur            x1, [fp, #-0x28]
    // 0xaded70: StoreField: r3->field_3f = r1
    //     0xaded70: stur            w1, [x3, #0x3f]
    // 0xaded74: r4 = true
    //     0xaded74: add             x4, NULL, #0x20  ; true
    // 0xaded78: StoreField: r3->field_33 = r4
    //     0xaded78: stur            w4, [x3, #0x33]
    // 0xaded7c: r5 = Instance_Clip
    //     0xaded7c: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xaded80: ldr             x5, [x5, #0x5e8]
    // 0xaded84: StoreField: r3->field_37 = r5
    //     0xaded84: stur            w5, [x3, #0x37]
    // 0xaded88: r6 = Instance_Duration
    //     0xaded88: add             x6, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xaded8c: ldr             x6, [x6, #0xdd0]
    // 0xaded90: StoreField: r3->field_3b = r6
    //     0xaded90: stur            w6, [x3, #0x3b]
    // 0xaded94: ldur            x1, [fp, #-0x40]
    // 0xaded98: StoreField: r3->field_b = r1
    //     0xaded98: stur            w1, [x3, #0xb]
    // 0xaded9c: r7 = false
    //     0xaded9c: add             x7, NULL, #0x30  ; false
    // 0xadeda0: StoreField: r3->field_13 = r7
    //     0xadeda0: stur            w7, [x3, #0x13]
    // 0xadeda4: ldur            x2, [fp, #-0x18]
    // 0xadeda8: r1 = Function '<anonymous closure>':.
    //     0xadeda8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d300] AnonymousClosure: (0xadf3fc), in [package:mentat_ai/ui/screens/onboarding_new/widgets/onboarding_header.dart] _OnboardingHeaderState::build (0xadeba0)
    //     0xadedac: ldr             x1, [x1, #0x300]
    // 0xadedb0: r0 = AllocateClosure()
    //     0xadedb0: bl              #0xd33854  ; AllocateClosureStub
    // 0xadedb4: r1 = <Widget>
    //     0xadedb4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xadedb8: ldr             x1, [x1, #0xd88]
    // 0xadedbc: r2 = 3
    //     0xadedbc: movz            x2, #0x3
    // 0xadedc0: stur            x0, [fp, #-0x18]
    // 0xadedc4: r0 = _GrowableList()
    //     0xadedc4: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xadedc8: mov             x1, x0
    // 0xadedcc: stur            x1, [fp, #-0x28]
    // 0xadedd0: r2 = 0
    //     0xadedd0: movz            x2, #0
    // 0xadedd4: stur            x2, [fp, #-0x48]
    // 0xadedd8: CheckStackOverflow
    //     0xadedd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xadeddc: cmp             SP, x16
    //     0xadede0: b.ls            #0xadf3e8
    // 0xadede4: LoadField: r0 = r1->field_b
    //     0xadede4: ldur            w0, [x1, #0xb]
    // 0xadede8: r3 = LoadInt32Instr(r0)
    //     0xadede8: sbfx            x3, x0, #1, #0x1f
    // 0xadedec: cmp             x2, x3
    // 0xadedf0: b.ge            #0xadeeb8
    // 0xadedf4: lsl             x0, x2, #1
    // 0xadedf8: ldur            x16, [fp, #-0x18]
    // 0xadedfc: stp             x0, x16, [SP]
    // 0xadee00: ldur            x0, [fp, #-0x18]
    // 0xadee04: ClosureCall
    //     0xadee04: ldr             x4, [PP, #0x138]  ; [pp+0x138] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xadee08: ldur            x2, [x0, #0x1f]
    //     0xadee0c: blr             x2
    // 0xadee10: mov             x3, x0
    // 0xadee14: r2 = Null
    //     0xadee14: mov             x2, NULL
    // 0xadee18: r1 = Null
    //     0xadee18: mov             x1, NULL
    // 0xadee1c: stur            x3, [fp, #-0x30]
    // 0xadee20: r4 = 60
    //     0xadee20: movz            x4, #0x3c
    // 0xadee24: branchIfSmi(r0, 0xadee30)
    //     0xadee24: tbz             w0, #0, #0xadee30
    // 0xadee28: r4 = LoadClassIdInstr(r0)
    //     0xadee28: ldur            x4, [x0, #-1]
    //     0xadee2c: ubfx            x4, x4, #0xc, #0x14
    // 0xadee30: r17 = -4107
    //     0xadee30: movn            x17, #0x100a
    // 0xadee34: add             x4, x4, x17
    // 0xadee38: cmp             x4, #0x395
    // 0xadee3c: b.ls            #0xadee54
    // 0xadee40: r8 = Widget
    //     0xadee40: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d308] Type: Widget
    //     0xadee44: ldr             x8, [x8, #0x308]
    // 0xadee48: r3 = Null
    //     0xadee48: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d310] Null
    //     0xadee4c: ldr             x3, [x3, #0x310]
    // 0xadee50: r0 = Widget()
    //     0xadee50: bl              #0x6fc208  ; IsType_Widget_Stub
    // 0xadee54: ldur            x3, [fp, #-0x28]
    // 0xadee58: LoadField: r0 = r3->field_b
    //     0xadee58: ldur            w0, [x3, #0xb]
    // 0xadee5c: r1 = LoadInt32Instr(r0)
    //     0xadee5c: sbfx            x1, x0, #1, #0x1f
    // 0xadee60: mov             x0, x1
    // 0xadee64: ldur            x1, [fp, #-0x48]
    // 0xadee68: cmp             x1, x0
    // 0xadee6c: b.hs            #0xadf3f0
    // 0xadee70: LoadField: r1 = r3->field_f
    //     0xadee70: ldur            w1, [x3, #0xf]
    // 0xadee74: DecompressPointer r1
    //     0xadee74: add             x1, x1, HEAP, lsl #32
    // 0xadee78: ldur            x0, [fp, #-0x30]
    // 0xadee7c: ldur            x2, [fp, #-0x48]
    // 0xadee80: ArrayStore: r1[r2] = r0  ; List_4
    //     0xadee80: add             x25, x1, x2, lsl #2
    //     0xadee84: add             x25, x25, #0xf
    //     0xadee88: str             w0, [x25]
    //     0xadee8c: tbz             w0, #0, #0xadeea8
    //     0xadee90: ldurb           w16, [x1, #-1]
    //     0xadee94: ldurb           w17, [x0, #-1]
    //     0xadee98: and             x16, x17, x16, lsr #2
    //     0xadee9c: tst             x16, HEAP, lsr #32
    //     0xadeea0: b.eq            #0xadeea8
    //     0xadeea4: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xadeea8: add             x0, x2, #1
    // 0xadeeac: mov             x2, x0
    // 0xadeeb0: mov             x1, x3
    // 0xadeeb4: b               #0xadedd4
    // 0xadeeb8: mov             x3, x1
    // 0xadeebc: ldur            x1, [fp, #-8]
    // 0xadeec0: ldur            x2, [fp, #-0x10]
    // 0xadeec4: ldur            x0, [fp, #-0x20]
    // 0xadeec8: r0 = Row()
    //     0xadeec8: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xadeecc: mov             x2, x0
    // 0xadeed0: r0 = Instance_Axis
    //     0xadeed0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xadeed4: ldr             x0, [x0, #0xf70]
    // 0xadeed8: stur            x2, [fp, #-0x18]
    // 0xadeedc: StoreField: r2->field_f = r0
    //     0xadeedc: stur            w0, [x2, #0xf]
    // 0xadeee0: r3 = Instance_MainAxisAlignment
    //     0xadeee0: add             x3, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xadeee4: ldr             x3, [x3, #0x5c8]
    // 0xadeee8: StoreField: r2->field_13 = r3
    //     0xadeee8: stur            w3, [x2, #0x13]
    // 0xadeeec: r4 = Instance_MainAxisSize
    //     0xadeeec: add             x4, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xadeef0: ldr             x4, [x4, #0x5d0]
    // 0xadeef4: ArrayStore: r2[0] = r4  ; List_4
    //     0xadeef4: stur            w4, [x2, #0x17]
    // 0xadeef8: r5 = Instance_CrossAxisAlignment
    //     0xadeef8: add             x5, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xadeefc: ldr             x5, [x5, #0x5d8]
    // 0xadef00: StoreField: r2->field_1b = r5
    //     0xadef00: stur            w5, [x2, #0x1b]
    // 0xadef04: r6 = Instance_VerticalDirection
    //     0xadef04: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xadef08: ldr             x6, [x6, #0x5e0]
    // 0xadef0c: StoreField: r2->field_23 = r6
    //     0xadef0c: stur            w6, [x2, #0x23]
    // 0xadef10: r7 = Instance_Clip
    //     0xadef10: add             x7, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xadef14: ldr             x7, [x7, #0x5e8]
    // 0xadef18: StoreField: r2->field_2b = r7
    //     0xadef18: stur            w7, [x2, #0x2b]
    // 0xadef1c: StoreField: r2->field_2f = rZR
    //     0xadef1c: stur            xzr, [x2, #0x2f]
    // 0xadef20: ldur            x1, [fp, #-0x28]
    // 0xadef24: StoreField: r2->field_b = r1
    //     0xadef24: stur            w1, [x2, #0xb]
    // 0xadef28: r1 = <FlexParentData>
    //     0xadef28: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xadef2c: ldr             x1, [x1, #0xc18]
    // 0xadef30: r0 = Expanded()
    //     0xadef30: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xadef34: mov             x1, x0
    // 0xadef38: r0 = 1
    //     0xadef38: movz            x0, #0x1
    // 0xadef3c: stur            x1, [fp, #-0x28]
    // 0xadef40: StoreField: r1->field_13 = r0
    //     0xadef40: stur            x0, [x1, #0x13]
    // 0xadef44: r0 = Instance_FlexFit
    //     0xadef44: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xadef48: ldr             x0, [x0, #0xc20]
    // 0xadef4c: StoreField: r1->field_1b = r0
    //     0xadef4c: stur            w0, [x1, #0x1b]
    // 0xadef50: ldur            x0, [fp, #-0x18]
    // 0xadef54: StoreField: r1->field_b = r0
    //     0xadef54: stur            w0, [x1, #0xb]
    // 0xadef58: r0 = Radius()
    //     0xadef58: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xadef5c: d0 = 8.000000
    //     0xadef5c: fmov            d0, #8.00000000
    // 0xadef60: stur            x0, [fp, #-0x18]
    // 0xadef64: StoreField: r0->field_7 = d0
    //     0xadef64: stur            d0, [x0, #7]
    // 0xadef68: StoreField: r0->field_f = d0
    //     0xadef68: stur            d0, [x0, #0xf]
    // 0xadef6c: r0 = BorderRadius()
    //     0xadef6c: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xadef70: mov             x1, x0
    // 0xadef74: ldur            x0, [fp, #-0x18]
    // 0xadef78: stur            x1, [fp, #-0x30]
    // 0xadef7c: StoreField: r1->field_7 = r0
    //     0xadef7c: stur            w0, [x1, #7]
    // 0xadef80: StoreField: r1->field_b = r0
    //     0xadef80: stur            w0, [x1, #0xb]
    // 0xadef84: StoreField: r1->field_f = r0
    //     0xadef84: stur            w0, [x1, #0xf]
    // 0xadef88: StoreField: r1->field_13 = r0
    //     0xadef88: stur            w0, [x1, #0x13]
    // 0xadef8c: ldur            x0, [fp, #-8]
    // 0xadef90: LoadField: r2 = r0->field_b
    //     0xadef90: ldur            w2, [x0, #0xb]
    // 0xadef94: DecompressPointer r2
    //     0xadef94: add             x2, x2, HEAP, lsl #32
    // 0xadef98: cmp             w2, NULL
    // 0xadef9c: b.eq            #0xadf3f4
    // 0xadefa0: LoadField: r3 = r2->field_1f
    //     0xadefa0: ldur            w3, [x2, #0x1f]
    // 0xadefa4: DecompressPointer r3
    //     0xadefa4: add             x3, x3, HEAP, lsl #32
    // 0xadefa8: stur            x3, [fp, #-0x18]
    // 0xadefac: r0 = Radius()
    //     0xadefac: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xadefb0: d0 = 8.000000
    //     0xadefb0: fmov            d0, #8.00000000
    // 0xadefb4: stur            x0, [fp, #-0x38]
    // 0xadefb8: StoreField: r0->field_7 = d0
    //     0xadefb8: stur            d0, [x0, #7]
    // 0xadefbc: StoreField: r0->field_f = d0
    //     0xadefbc: stur            d0, [x0, #0xf]
    // 0xadefc0: r0 = BorderRadius()
    //     0xadefc0: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xadefc4: mov             x2, x0
    // 0xadefc8: ldur            x0, [fp, #-0x38]
    // 0xadefcc: stur            x2, [fp, #-0x40]
    // 0xadefd0: StoreField: r2->field_7 = r0
    //     0xadefd0: stur            w0, [x2, #7]
    // 0xadefd4: StoreField: r2->field_b = r0
    //     0xadefd4: stur            w0, [x2, #0xb]
    // 0xadefd8: StoreField: r2->field_f = r0
    //     0xadefd8: stur            w0, [x2, #0xf]
    // 0xadefdc: StoreField: r2->field_13 = r0
    //     0xadefdc: stur            w0, [x2, #0x13]
    // 0xadefe0: ldur            x3, [fp, #-0x10]
    // 0xadefe4: r0 = LoadClassIdInstr(r3)
    //     0xadefe4: ldur            x0, [x3, #-1]
    //     0xadefe8: ubfx            x0, x0, #0xc, #0x14
    // 0xadefec: mov             x1, x3
    // 0xadeff0: r0 = GDT[cid_x0 + 0x148ae]()
    //     0xadeff0: movz            x17, #0x48ae
    //     0xadeff4: movk            x17, #0x1, lsl #16
    //     0xadeff8: add             lr, x0, x17
    //     0xadeffc: ldr             lr, [x21, lr, lsl #3]
    //     0xadf000: blr             lr
    // 0xadf004: stur            x0, [fp, #-0x38]
    // 0xadf008: r0 = TextStyle()
    //     0xadf008: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xadf00c: mov             x1, x0
    // 0xadf010: r0 = true
    //     0xadf010: add             x0, NULL, #0x20  ; true
    // 0xadf014: stur            x1, [fp, #-0x50]
    // 0xadf018: StoreField: r1->field_7 = r0
    //     0xadf018: stur            w0, [x1, #7]
    // 0xadf01c: r2 = Instance_Color
    //     0xadf01c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d320] Obj!Color@116d8f1
    //     0xadf020: ldr             x2, [x2, #0x320]
    // 0xadf024: StoreField: r1->field_b = r2
    //     0xadf024: stur            w2, [x1, #0xb]
    // 0xadf028: r3 = 14.000000
    //     0xadf028: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] 14
    //     0xadf02c: ldr             x3, [x3, #0x2b0]
    // 0xadf030: StoreField: r1->field_1f = r3
    //     0xadf030: stur            w3, [x1, #0x1f]
    // 0xadf034: r3 = Instance_FontWeight
    //     0xadf034: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d328] Obj!FontWeight@116a6a1
    //     0xadf038: ldr             x3, [x3, #0x328]
    // 0xadf03c: StoreField: r1->field_23 = r3
    //     0xadf03c: stur            w3, [x1, #0x23]
    // 0xadf040: r3 = "Inter"
    //     0xadf040: add             x3, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xadf044: ldr             x3, [x3, #0x610]
    // 0xadf048: StoreField: r1->field_13 = r3
    //     0xadf048: stur            w3, [x1, #0x13]
    // 0xadf04c: r0 = Text()
    //     0xadf04c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xadf050: mov             x1, x0
    // 0xadf054: ldur            x0, [fp, #-0x38]
    // 0xadf058: stur            x1, [fp, #-0x58]
    // 0xadf05c: StoreField: r1->field_b = r0
    //     0xadf05c: stur            w0, [x1, #0xb]
    // 0xadf060: ldur            x0, [fp, #-0x50]
    // 0xadf064: StoreField: r1->field_13 = r0
    //     0xadf064: stur            w0, [x1, #0x13]
    // 0xadf068: r0 = Padding()
    //     0xadf068: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xadf06c: mov             x1, x0
    // 0xadf070: r0 = Instance_EdgeInsets
    //     0xadf070: add             x0, PP, #0x10, lsl #12  ; [pp+0x10ca0] Obj!EdgeInsets@1167641
    //     0xadf074: ldr             x0, [x0, #0xca0]
    // 0xadf078: stur            x1, [fp, #-0x38]
    // 0xadf07c: StoreField: r1->field_f = r0
    //     0xadf07c: stur            w0, [x1, #0xf]
    // 0xadf080: ldur            x0, [fp, #-0x58]
    // 0xadf084: StoreField: r1->field_b = r0
    //     0xadf084: stur            w0, [x1, #0xb]
    // 0xadf088: r0 = InkWell()
    //     0xadf088: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xadf08c: mov             x1, x0
    // 0xadf090: ldur            x0, [fp, #-0x38]
    // 0xadf094: stur            x1, [fp, #-0x50]
    // 0xadf098: StoreField: r1->field_b = r0
    //     0xadf098: stur            w0, [x1, #0xb]
    // 0xadf09c: ldur            x0, [fp, #-0x18]
    // 0xadf0a0: StoreField: r1->field_f = r0
    //     0xadf0a0: stur            w0, [x1, #0xf]
    // 0xadf0a4: r0 = true
    //     0xadf0a4: add             x0, NULL, #0x20  ; true
    // 0xadf0a8: StoreField: r1->field_47 = r0
    //     0xadf0a8: stur            w0, [x1, #0x47]
    // 0xadf0ac: r2 = Instance_BoxShape
    //     0xadf0ac: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xadf0b0: ldr             x2, [x2, #0xcc0]
    // 0xadf0b4: StoreField: r1->field_4b = r2
    //     0xadf0b4: stur            w2, [x1, #0x4b]
    // 0xadf0b8: ldur            x2, [fp, #-0x40]
    // 0xadf0bc: StoreField: r1->field_53 = r2
    //     0xadf0bc: stur            w2, [x1, #0x53]
    // 0xadf0c0: StoreField: r1->field_73 = r0
    //     0xadf0c0: stur            w0, [x1, #0x73]
    // 0xadf0c4: r2 = false
    //     0xadf0c4: add             x2, NULL, #0x30  ; false
    // 0xadf0c8: StoreField: r1->field_77 = r2
    //     0xadf0c8: stur            w2, [x1, #0x77]
    // 0xadf0cc: StoreField: r1->field_87 = r0
    //     0xadf0cc: stur            w0, [x1, #0x87]
    // 0xadf0d0: StoreField: r1->field_7f = r2
    //     0xadf0d0: stur            w2, [x1, #0x7f]
    // 0xadf0d4: r0 = Material()
    //     0xadf0d4: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xadf0d8: mov             x3, x0
    // 0xadf0dc: r0 = Instance_MaterialType
    //     0xadf0dc: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xadf0e0: ldr             x0, [x0, #0xdf0]
    // 0xadf0e4: stur            x3, [fp, #-0x18]
    // 0xadf0e8: StoreField: r3->field_f = r0
    //     0xadf0e8: stur            w0, [x3, #0xf]
    // 0xadf0ec: ArrayStore: r3[0] = rZR  ; List_8
    //     0xadf0ec: stur            xzr, [x3, #0x17]
    // 0xadf0f0: r0 = Instance_Color
    //     0xadf0f0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0xadf0f4: ldr             x0, [x0, #0xb10]
    // 0xadf0f8: StoreField: r3->field_1f = r0
    //     0xadf0f8: stur            w0, [x3, #0x1f]
    // 0xadf0fc: ldur            x0, [fp, #-0x30]
    // 0xadf100: StoreField: r3->field_3f = r0
    //     0xadf100: stur            w0, [x3, #0x3f]
    // 0xadf104: r0 = true
    //     0xadf104: add             x0, NULL, #0x20  ; true
    // 0xadf108: StoreField: r3->field_33 = r0
    //     0xadf108: stur            w0, [x3, #0x33]
    // 0xadf10c: r4 = Instance_Clip
    //     0xadf10c: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xadf110: ldr             x4, [x4, #0x5e8]
    // 0xadf114: StoreField: r3->field_37 = r4
    //     0xadf114: stur            w4, [x3, #0x37]
    // 0xadf118: r1 = Instance_Duration
    //     0xadf118: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xadf11c: ldr             x1, [x1, #0xdd0]
    // 0xadf120: StoreField: r3->field_3b = r1
    //     0xadf120: stur            w1, [x3, #0x3b]
    // 0xadf124: ldur            x1, [fp, #-0x50]
    // 0xadf128: StoreField: r3->field_b = r1
    //     0xadf128: stur            w1, [x3, #0xb]
    // 0xadf12c: r5 = false
    //     0xadf12c: add             x5, NULL, #0x30  ; false
    // 0xadf130: StoreField: r3->field_13 = r5
    //     0xadf130: stur            w5, [x3, #0x13]
    // 0xadf134: r1 = Null
    //     0xadf134: mov             x1, NULL
    // 0xadf138: r2 = 10
    //     0xadf138: movz            x2, #0xa
    // 0xadf13c: r0 = AllocateArray()
    //     0xadf13c: bl              #0xd34570  ; AllocateArrayStub
    // 0xadf140: mov             x2, x0
    // 0xadf144: ldur            x0, [fp, #-0x20]
    // 0xadf148: stur            x2, [fp, #-0x30]
    // 0xadf14c: StoreField: r2->field_f = r0
    //     0xadf14c: stur            w0, [x2, #0xf]
    // 0xadf150: r16 = Instance_SizedBox
    //     0xadf150: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xadf154: ldr             x16, [x16, #0x330]
    // 0xadf158: StoreField: r2->field_13 = r16
    //     0xadf158: stur            w16, [x2, #0x13]
    // 0xadf15c: ldur            x0, [fp, #-0x28]
    // 0xadf160: ArrayStore: r2[0] = r0  ; List_4
    //     0xadf160: stur            w0, [x2, #0x17]
    // 0xadf164: r16 = Instance_SizedBox
    //     0xadf164: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xadf168: ldr             x16, [x16, #0x330]
    // 0xadf16c: StoreField: r2->field_1b = r16
    //     0xadf16c: stur            w16, [x2, #0x1b]
    // 0xadf170: ldur            x0, [fp, #-0x18]
    // 0xadf174: StoreField: r2->field_1f = r0
    //     0xadf174: stur            w0, [x2, #0x1f]
    // 0xadf178: r1 = <Widget>
    //     0xadf178: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xadf17c: ldr             x1, [x1, #0xd88]
    // 0xadf180: r0 = AllocateGrowableArray()
    //     0xadf180: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xadf184: mov             x1, x0
    // 0xadf188: ldur            x0, [fp, #-0x30]
    // 0xadf18c: stur            x1, [fp, #-0x18]
    // 0xadf190: StoreField: r1->field_f = r0
    //     0xadf190: stur            w0, [x1, #0xf]
    // 0xadf194: r0 = 10
    //     0xadf194: movz            x0, #0xa
    // 0xadf198: StoreField: r1->field_b = r0
    //     0xadf198: stur            w0, [x1, #0xb]
    // 0xadf19c: r0 = Row()
    //     0xadf19c: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xadf1a0: mov             x3, x0
    // 0xadf1a4: r0 = Instance_Axis
    //     0xadf1a4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xadf1a8: ldr             x0, [x0, #0xf70]
    // 0xadf1ac: stur            x3, [fp, #-0x20]
    // 0xadf1b0: StoreField: r3->field_f = r0
    //     0xadf1b0: stur            w0, [x3, #0xf]
    // 0xadf1b4: r4 = Instance_MainAxisAlignment
    //     0xadf1b4: add             x4, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xadf1b8: ldr             x4, [x4, #0x5c8]
    // 0xadf1bc: StoreField: r3->field_13 = r4
    //     0xadf1bc: stur            w4, [x3, #0x13]
    // 0xadf1c0: r0 = Instance_MainAxisSize
    //     0xadf1c0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xadf1c4: ldr             x0, [x0, #0x5d0]
    // 0xadf1c8: ArrayStore: r3[0] = r0  ; List_4
    //     0xadf1c8: stur            w0, [x3, #0x17]
    // 0xadf1cc: r5 = Instance_CrossAxisAlignment
    //     0xadf1cc: add             x5, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xadf1d0: ldr             x5, [x5, #0x5d8]
    // 0xadf1d4: StoreField: r3->field_1b = r5
    //     0xadf1d4: stur            w5, [x3, #0x1b]
    // 0xadf1d8: r6 = Instance_VerticalDirection
    //     0xadf1d8: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xadf1dc: ldr             x6, [x6, #0x5e0]
    // 0xadf1e0: StoreField: r3->field_23 = r6
    //     0xadf1e0: stur            w6, [x3, #0x23]
    // 0xadf1e4: r7 = Instance_Clip
    //     0xadf1e4: add             x7, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xadf1e8: ldr             x7, [x7, #0x5e8]
    // 0xadf1ec: StoreField: r3->field_2b = r7
    //     0xadf1ec: stur            w7, [x3, #0x2b]
    // 0xadf1f0: StoreField: r3->field_2f = rZR
    //     0xadf1f0: stur            xzr, [x3, #0x2f]
    // 0xadf1f4: ldur            x0, [fp, #-0x18]
    // 0xadf1f8: StoreField: r3->field_b = r0
    //     0xadf1f8: stur            w0, [x3, #0xb]
    // 0xadf1fc: ldur            x0, [fp, #-8]
    // 0xadf200: LoadField: r1 = r0->field_b
    //     0xadf200: ldur            w1, [x0, #0xb]
    // 0xadf204: DecompressPointer r1
    //     0xadf204: add             x1, x1, HEAP, lsl #32
    // 0xadf208: cmp             w1, NULL
    // 0xadf20c: b.eq            #0xadf3f8
    // 0xadf210: LoadField: r2 = r1->field_b
    //     0xadf210: ldur            x2, [x1, #0xb]
    // 0xadf214: ldur            x1, [fp, #-0x10]
    // 0xadf218: r0 = LoadClassIdInstr(r1)
    //     0xadf218: ldur            x0, [x1, #-1]
    //     0xadf21c: ubfx            x0, x0, #0xc, #0x14
    // 0xadf220: r0 = GDT[cid_x0 + 0x148bf]()
    //     0xadf220: movz            x17, #0x48bf
    //     0xadf224: movk            x17, #0x1, lsl #16
    //     0xadf228: add             lr, x0, x17
    //     0xadf22c: ldr             lr, [x21, lr, lsl #3]
    //     0xadf230: blr             lr
    // 0xadf234: stur            x0, [fp, #-8]
    // 0xadf238: r0 = TextStyle()
    //     0xadf238: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xadf23c: mov             x1, x0
    // 0xadf240: r0 = true
    //     0xadf240: add             x0, NULL, #0x20  ; true
    // 0xadf244: stur            x1, [fp, #-0x10]
    // 0xadf248: StoreField: r1->field_7 = r0
    //     0xadf248: stur            w0, [x1, #7]
    // 0xadf24c: r2 = Instance_Color
    //     0xadf24c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d320] Obj!Color@116d8f1
    //     0xadf250: ldr             x2, [x2, #0x320]
    // 0xadf254: StoreField: r1->field_b = r2
    //     0xadf254: stur            w2, [x1, #0xb]
    // 0xadf258: r2 = 12.000000
    //     0xadf258: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d338] 12
    //     0xadf25c: ldr             x2, [x2, #0x338]
    // 0xadf260: StoreField: r1->field_1f = r2
    //     0xadf260: stur            w2, [x1, #0x1f]
    // 0xadf264: r2 = Instance_FontWeight
    //     0xadf264: add             x2, PP, #0x15, lsl #12  ; [pp+0x15608] Obj!FontWeight@116a661
    //     0xadf268: ldr             x2, [x2, #0x608]
    // 0xadf26c: StoreField: r1->field_23 = r2
    //     0xadf26c: stur            w2, [x1, #0x23]
    // 0xadf270: r2 = "Inter"
    //     0xadf270: add             x2, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xadf274: ldr             x2, [x2, #0x610]
    // 0xadf278: StoreField: r1->field_13 = r2
    //     0xadf278: stur            w2, [x1, #0x13]
    // 0xadf27c: r0 = Text()
    //     0xadf27c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xadf280: mov             x3, x0
    // 0xadf284: ldur            x0, [fp, #-8]
    // 0xadf288: stur            x3, [fp, #-0x18]
    // 0xadf28c: StoreField: r3->field_b = r0
    //     0xadf28c: stur            w0, [x3, #0xb]
    // 0xadf290: ldur            x0, [fp, #-0x10]
    // 0xadf294: StoreField: r3->field_13 = r0
    //     0xadf294: stur            w0, [x3, #0x13]
    // 0xadf298: r0 = Instance_TextAlign
    //     0xadf298: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xadf29c: ldr             x0, [x0, #0x208]
    // 0xadf2a0: StoreField: r3->field_1b = r0
    //     0xadf2a0: stur            w0, [x3, #0x1b]
    // 0xadf2a4: r1 = Null
    //     0xadf2a4: mov             x1, NULL
    // 0xadf2a8: r2 = 6
    //     0xadf2a8: movz            x2, #0x6
    // 0xadf2ac: r0 = AllocateArray()
    //     0xadf2ac: bl              #0xd34570  ; AllocateArrayStub
    // 0xadf2b0: mov             x2, x0
    // 0xadf2b4: ldur            x0, [fp, #-0x20]
    // 0xadf2b8: stur            x2, [fp, #-8]
    // 0xadf2bc: StoreField: r2->field_f = r0
    //     0xadf2bc: stur            w0, [x2, #0xf]
    // 0xadf2c0: r16 = Instance_SizedBox
    //     0xadf2c0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d340] Obj!SizedBox@11838f1
    //     0xadf2c4: ldr             x16, [x16, #0x340]
    // 0xadf2c8: StoreField: r2->field_13 = r16
    //     0xadf2c8: stur            w16, [x2, #0x13]
    // 0xadf2cc: ldur            x0, [fp, #-0x18]
    // 0xadf2d0: ArrayStore: r2[0] = r0  ; List_4
    //     0xadf2d0: stur            w0, [x2, #0x17]
    // 0xadf2d4: r1 = <Widget>
    //     0xadf2d4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xadf2d8: ldr             x1, [x1, #0xd88]
    // 0xadf2dc: r0 = AllocateGrowableArray()
    //     0xadf2dc: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xadf2e0: mov             x1, x0
    // 0xadf2e4: ldur            x0, [fp, #-8]
    // 0xadf2e8: stur            x1, [fp, #-0x10]
    // 0xadf2ec: StoreField: r1->field_f = r0
    //     0xadf2ec: stur            w0, [x1, #0xf]
    // 0xadf2f0: r0 = 6
    //     0xadf2f0: movz            x0, #0x6
    // 0xadf2f4: StoreField: r1->field_b = r0
    //     0xadf2f4: stur            w0, [x1, #0xb]
    // 0xadf2f8: r0 = Column()
    //     0xadf2f8: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xadf2fc: mov             x1, x0
    // 0xadf300: r0 = Instance_Axis
    //     0xadf300: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xadf304: ldr             x0, [x0, #0xf68]
    // 0xadf308: stur            x1, [fp, #-8]
    // 0xadf30c: StoreField: r1->field_f = r0
    //     0xadf30c: stur            w0, [x1, #0xf]
    // 0xadf310: r0 = Instance_MainAxisAlignment
    //     0xadf310: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xadf314: ldr             x0, [x0, #0x5c8]
    // 0xadf318: StoreField: r1->field_13 = r0
    //     0xadf318: stur            w0, [x1, #0x13]
    // 0xadf31c: r0 = Instance_MainAxisSize
    //     0xadf31c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xadf320: ldr             x0, [x0, #0x6a8]
    // 0xadf324: ArrayStore: r1[0] = r0  ; List_4
    //     0xadf324: stur            w0, [x1, #0x17]
    // 0xadf328: r0 = Instance_CrossAxisAlignment
    //     0xadf328: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xadf32c: ldr             x0, [x0, #0x5d8]
    // 0xadf330: StoreField: r1->field_1b = r0
    //     0xadf330: stur            w0, [x1, #0x1b]
    // 0xadf334: r0 = Instance_VerticalDirection
    //     0xadf334: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xadf338: ldr             x0, [x0, #0x5e0]
    // 0xadf33c: StoreField: r1->field_23 = r0
    //     0xadf33c: stur            w0, [x1, #0x23]
    // 0xadf340: r0 = Instance_Clip
    //     0xadf340: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xadf344: ldr             x0, [x0, #0x5e8]
    // 0xadf348: StoreField: r1->field_2b = r0
    //     0xadf348: stur            w0, [x1, #0x2b]
    // 0xadf34c: StoreField: r1->field_2f = rZR
    //     0xadf34c: stur            xzr, [x1, #0x2f]
    // 0xadf350: ldur            x0, [fp, #-0x10]
    // 0xadf354: StoreField: r1->field_b = r0
    //     0xadf354: stur            w0, [x1, #0xb]
    // 0xadf358: r0 = SafeArea()
    //     0xadf358: bl              #0xa5aaa8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xadf35c: mov             x1, x0
    // 0xadf360: r0 = true
    //     0xadf360: add             x0, NULL, #0x20  ; true
    // 0xadf364: stur            x1, [fp, #-0x10]
    // 0xadf368: StoreField: r1->field_b = r0
    //     0xadf368: stur            w0, [x1, #0xb]
    // 0xadf36c: StoreField: r1->field_f = r0
    //     0xadf36c: stur            w0, [x1, #0xf]
    // 0xadf370: StoreField: r1->field_13 = r0
    //     0xadf370: stur            w0, [x1, #0x13]
    // 0xadf374: r0 = false
    //     0xadf374: add             x0, NULL, #0x30  ; false
    // 0xadf378: ArrayStore: r1[0] = r0  ; List_4
    //     0xadf378: stur            w0, [x1, #0x17]
    // 0xadf37c: r2 = Instance_EdgeInsets
    //     0xadf37c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb948] Obj!EdgeInsets@1167521
    //     0xadf380: ldr             x2, [x2, #0x948]
    // 0xadf384: StoreField: r1->field_1b = r2
    //     0xadf384: stur            w2, [x1, #0x1b]
    // 0xadf388: StoreField: r1->field_1f = r0
    //     0xadf388: stur            w0, [x1, #0x1f]
    // 0xadf38c: ldur            x0, [fp, #-8]
    // 0xadf390: StoreField: r1->field_23 = r0
    //     0xadf390: stur            w0, [x1, #0x23]
    // 0xadf394: r0 = Container()
    //     0xadf394: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xadf398: stur            x0, [fp, #-8]
    // 0xadf39c: r16 = Instance_BoxDecoration
    //     0xadf39c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d348] Obj!BoxDecoration@1180d91
    //     0xadf3a0: ldr             x16, [x16, #0x348]
    // 0xadf3a4: r30 = Instance_EdgeInsets
    //     0xadf3a4: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d350] Obj!EdgeInsets@1167881
    //     0xadf3a8: ldr             lr, [lr, #0x350]
    // 0xadf3ac: stp             lr, x16, [SP, #8]
    // 0xadf3b0: ldur            x16, [fp, #-0x10]
    // 0xadf3b4: str             x16, [SP]
    // 0xadf3b8: mov             x1, x0
    // 0xadf3bc: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0xadf3bc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d358] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0xadf3c0: ldr             x4, [x4, #0x358]
    // 0xadf3c4: r0 = Container()
    //     0xadf3c4: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xadf3c8: ldur            x0, [fp, #-8]
    // 0xadf3cc: LeaveFrame
    //     0xadf3cc: mov             SP, fp
    //     0xadf3d0: ldp             fp, lr, [SP], #0x10
    // 0xadf3d4: ret
    //     0xadf3d4: ret             
    // 0xadf3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadf3d8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadf3dc: b               #0xadebc8
    // 0xadf3e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadf3e0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xadf3e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadf3e4: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xadf3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadf3e8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadf3ec: b               #0xadede4
    // 0xadf3f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadf3f0: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadf3f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadf3f4: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xadf3f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadf3f8: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Expanded <anonymous closure>(dynamic, int) {
    // ** addr: 0xadf3fc, size: 0x1a8
    // 0xadf3fc: EnterFrame
    //     0xadf3fc: stp             fp, lr, [SP, #-0x10]!
    //     0xadf400: mov             fp, SP
    // 0xadf404: AllocStack(0x50)
    //     0xadf404: sub             SP, SP, #0x50
    // 0xadf408: SetupParameters([dynamic _ /* r0 */])
    //     0xadf408: ldr             x0, [fp, #0x18]
    //     0xadf40c: ldur            w1, [x0, #0x17]
    //     0xadf410: add             x1, x1, HEAP, lsl #32
    // 0xadf414: CheckStackOverflow
    //     0xadf414: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xadf418: cmp             SP, x16
    //     0xadf41c: b.ls            #0xadf598
    // 0xadf420: LoadField: r0 = r1->field_f
    //     0xadf420: ldur            w0, [x1, #0xf]
    // 0xadf424: DecompressPointer r0
    //     0xadf424: add             x0, x0, HEAP, lsl #32
    // 0xadf428: LoadField: r1 = r0->field_13
    //     0xadf428: ldur            x1, [x0, #0x13]
    // 0xadf42c: ldr             x2, [fp, #0x10]
    // 0xadf430: stur            x1, [fp, #-0x10]
    // 0xadf434: r3 = LoadInt32Instr(r2)
    //     0xadf434: sbfx            x3, x2, #1, #0x1f
    //     0xadf438: tbz             w2, #0, #0xadf440
    //     0xadf43c: ldur            x3, [x2, #7]
    // 0xadf440: stur            x3, [fp, #-8]
    // 0xadf444: LoadField: r2 = r0->field_b
    //     0xadf444: ldur            w2, [x0, #0xb]
    // 0xadf448: DecompressPointer r2
    //     0xadf448: add             x2, x2, HEAP, lsl #32
    // 0xadf44c: cmp             w2, NULL
    // 0xadf450: b.eq            #0xadf5a0
    // 0xadf454: cmp             x3, #2
    // 0xadf458: b.ge            #0xadf464
    // 0xadf45c: d0 = 8.000000
    //     0xadf45c: fmov            d0, #8.00000000
    // 0xadf460: b               #0xadf468
    // 0xadf464: d0 = 0.000000
    //     0xadf464: eor             v0.16b, v0.16b, v0.16b
    // 0xadf468: stur            d0, [fp, #-0x38]
    // 0xadf46c: r0 = EdgeInsetsDirectional()
    //     0xadf46c: bl              #0x85691c  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xadf470: stur            x0, [fp, #-0x20]
    // 0xadf474: StoreField: r0->field_7 = rZR
    //     0xadf474: stur            xzr, [x0, #7]
    // 0xadf478: StoreField: r0->field_f = rZR
    //     0xadf478: stur            xzr, [x0, #0xf]
    // 0xadf47c: ldur            d0, [fp, #-0x38]
    // 0xadf480: ArrayStore: r0[0] = d0  ; List_8
    //     0xadf480: stur            d0, [x0, #0x17]
    // 0xadf484: StoreField: r0->field_1f = rZR
    //     0xadf484: stur            xzr, [x0, #0x1f]
    // 0xadf488: ldur            x1, [fp, #-0x10]
    // 0xadf48c: ldur            x2, [fp, #-8]
    // 0xadf490: cmp             x2, x1
    // 0xadf494: b.ge            #0xadf4a4
    // 0xadf498: r1 = Instance_Color
    //     0xadf498: add             x1, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xadf49c: ldr             x1, [x1, #0x620]
    // 0xadf4a0: b               #0xadf4ac
    // 0xadf4a4: r1 = Instance_Color
    //     0xadf4a4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d360] Obj!Color@116d981
    //     0xadf4a8: ldr             x1, [x1, #0x360]
    // 0xadf4ac: stur            x1, [fp, #-0x18]
    // 0xadf4b0: r0 = Radius()
    //     0xadf4b0: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xadf4b4: d0 = 3.000000
    //     0xadf4b4: fmov            d0, #3.00000000
    // 0xadf4b8: stur            x0, [fp, #-0x28]
    // 0xadf4bc: StoreField: r0->field_7 = d0
    //     0xadf4bc: stur            d0, [x0, #7]
    // 0xadf4c0: StoreField: r0->field_f = d0
    //     0xadf4c0: stur            d0, [x0, #0xf]
    // 0xadf4c4: r0 = BorderRadius()
    //     0xadf4c4: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xadf4c8: mov             x1, x0
    // 0xadf4cc: ldur            x0, [fp, #-0x28]
    // 0xadf4d0: stur            x1, [fp, #-0x30]
    // 0xadf4d4: StoreField: r1->field_7 = r0
    //     0xadf4d4: stur            w0, [x1, #7]
    // 0xadf4d8: StoreField: r1->field_b = r0
    //     0xadf4d8: stur            w0, [x1, #0xb]
    // 0xadf4dc: StoreField: r1->field_f = r0
    //     0xadf4dc: stur            w0, [x1, #0xf]
    // 0xadf4e0: StoreField: r1->field_13 = r0
    //     0xadf4e0: stur            w0, [x1, #0x13]
    // 0xadf4e4: r0 = BoxDecoration()
    //     0xadf4e4: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xadf4e8: mov             x1, x0
    // 0xadf4ec: ldur            x0, [fp, #-0x18]
    // 0xadf4f0: stur            x1, [fp, #-0x28]
    // 0xadf4f4: StoreField: r1->field_7 = r0
    //     0xadf4f4: stur            w0, [x1, #7]
    // 0xadf4f8: ldur            x0, [fp, #-0x30]
    // 0xadf4fc: StoreField: r1->field_13 = r0
    //     0xadf4fc: stur            w0, [x1, #0x13]
    // 0xadf500: r0 = Instance_BoxShape
    //     0xadf500: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xadf504: ldr             x0, [x0, #0xcc0]
    // 0xadf508: StoreField: r1->field_23 = r0
    //     0xadf508: stur            w0, [x1, #0x23]
    // 0xadf50c: r0 = AnimatedContainer()
    //     0xadf50c: bl              #0xa1cbd8  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0xadf510: stur            x0, [fp, #-0x18]
    // 0xadf514: r16 = Instance_Cubic
    //     0xadf514: add             x16, PP, #0x18, lsl #12  ; [pp+0x18cc0] Obj!Cubic@1169cf1
    //     0xadf518: ldr             x16, [x16, #0xcc0]
    // 0xadf51c: r30 = 6.000000
    //     0xadf51c: add             lr, PP, #0x10, lsl #12  ; [pp+0x10c00] 6
    //     0xadf520: ldr             lr, [lr, #0xc00]
    // 0xadf524: stp             lr, x16, [SP, #8]
    // 0xadf528: ldur            x16, [fp, #-0x28]
    // 0xadf52c: str             x16, [SP]
    // 0xadf530: mov             x1, x0
    // 0xadf534: r2 = Instance_Duration
    //     0xadf534: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d368] Obj!Duration@118faf1
    //     0xadf538: ldr             x2, [x2, #0x368]
    // 0xadf53c: r4 = const [0, 0x5, 0x3, 0x2, curve, 0x2, decoration, 0x4, height, 0x3, null]
    //     0xadf53c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d370] List(11) [0, 0x5, 0x3, 0x2, "curve", 0x2, "decoration", 0x4, "height", 0x3, Null]
    //     0xadf540: ldr             x4, [x4, #0x370]
    // 0xadf544: r0 = AnimatedContainer()
    //     0xadf544: bl              #0xa1c694  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0xadf548: r0 = Padding()
    //     0xadf548: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xadf54c: mov             x2, x0
    // 0xadf550: ldur            x0, [fp, #-0x20]
    // 0xadf554: stur            x2, [fp, #-0x28]
    // 0xadf558: StoreField: r2->field_f = r0
    //     0xadf558: stur            w0, [x2, #0xf]
    // 0xadf55c: ldur            x0, [fp, #-0x18]
    // 0xadf560: StoreField: r2->field_b = r0
    //     0xadf560: stur            w0, [x2, #0xb]
    // 0xadf564: r1 = <FlexParentData>
    //     0xadf564: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xadf568: ldr             x1, [x1, #0xc18]
    // 0xadf56c: r0 = Expanded()
    //     0xadf56c: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xadf570: r1 = 1
    //     0xadf570: movz            x1, #0x1
    // 0xadf574: StoreField: r0->field_13 = r1
    //     0xadf574: stur            x1, [x0, #0x13]
    // 0xadf578: r1 = Instance_FlexFit
    //     0xadf578: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xadf57c: ldr             x1, [x1, #0xc20]
    // 0xadf580: StoreField: r0->field_1b = r1
    //     0xadf580: stur            w1, [x0, #0x1b]
    // 0xadf584: ldur            x1, [fp, #-0x28]
    // 0xadf588: StoreField: r0->field_b = r1
    //     0xadf588: stur            w1, [x0, #0xb]
    // 0xadf58c: LeaveFrame
    //     0xadf58c: mov             SP, fp
    //     0xadf590: ldp             fp, lr, [SP], #0x10
    // 0xadf594: ret
    //     0xadf594: ret             
    // 0xadf598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadf598: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadf59c: b               #0xadf420
    // 0xadf5a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadf5a0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4549, size: 0x24, field offset: 0xc
//   const constructor, 
class OnboardingHeader extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaef040, size: 0x28
    // 0xaef040: EnterFrame
    //     0xaef040: stp             fp, lr, [SP, #-0x10]!
    //     0xaef044: mov             fp, SP
    // 0xaef048: mov             x0, x1
    // 0xaef04c: r1 = <OnboardingHeader>
    //     0xaef04c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab58] TypeArguments: <OnboardingHeader>
    //     0xaef050: ldr             x1, [x1, #0xb58]
    // 0xaef054: r0 = _OnboardingHeaderState()
    //     0xaef054: bl              #0xaef068  ; Allocate_OnboardingHeaderStateStub -> _OnboardingHeaderState (size=0x1c)
    // 0xaef058: StoreField: r0->field_13 = rZR
    //     0xaef058: stur            xzr, [x0, #0x13]
    // 0xaef05c: LeaveFrame
    //     0xaef05c: mov             SP, fp
    //     0xaef060: ldp             fp, lr, [SP], #0x10
    // 0xaef064: ret
    //     0xaef064: ret             
  }
}
