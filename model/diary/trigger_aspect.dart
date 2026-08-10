// lib: , url: package:mentat_ai/model/diary/trigger_aspect.dart

// class id: 1049791, size: 0x8
class :: {
}

// class id: 540, size: 0x14, field offset: 0x8
class TriggerAspect extends Object {

  static _ getTriggerEnumValues(/* No info */) {
    // ** addr: 0x9b2494, size: 0x23c
    // 0x9b2494: EnterFrame
    //     0x9b2494: stp             fp, lr, [SP, #-0x10]!
    //     0x9b2498: mov             fp, SP
    // 0x9b249c: AllocStack(0x50)
    //     0x9b249c: sub             SP, SP, #0x50
    // 0x9b24a0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x9b24a0: mov             x0, x1
    //     0x9b24a4: stur            x1, [fp, #-8]
    // 0x9b24a8: CheckStackOverflow
    //     0x9b24a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b24ac: cmp             SP, x16
    //     0x9b24b0: b.ls            #0x9b26bc
    // 0x9b24b4: r1 = <Triggers>
    //     0x9b24b4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21180] TypeArguments: <Triggers>
    //     0x9b24b8: ldr             x1, [x1, #0x180]
    // 0x9b24bc: r0 = AllocateGrowableArray()
    //     0x9b24bc: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0x9b24c0: mov             x1, x0
    // 0x9b24c4: r0 = const []
    //     0x9b24c4: ldr             x0, [PP, #0x410]  ; [pp+0x410] List(0) []
    // 0x9b24c8: stur            x1, [fp, #-0x10]
    // 0x9b24cc: StoreField: r1->field_f = r0
    //     0x9b24cc: stur            w0, [x1, #0xf]
    // 0x9b24d0: StoreField: r1->field_b = rZR
    //     0x9b24d0: stur            wzr, [x1, #0xb]
    // 0x9b24d4: r1 = 1
    //     0x9b24d4: movz            x1, #0x1
    // 0x9b24d8: r0 = AllocateContext()
    //     0x9b24d8: bl              #0xd33480  ; AllocateContextStub
    // 0x9b24dc: mov             x3, x0
    // 0x9b24e0: ldur            x0, [fp, #-0x10]
    // 0x9b24e4: stur            x3, [fp, #-0x18]
    // 0x9b24e8: StoreField: r3->field_f = r0
    //     0x9b24e8: stur            w0, [x3, #0xf]
    // 0x9b24ec: ldur            x1, [fp, #-8]
    // 0x9b24f0: cmp             w1, NULL
    // 0x9b24f4: b.eq            #0x9b2674
    // 0x9b24f8: r0 = LoadClassIdInstr(r1)
    //     0x9b24f8: ldur            x0, [x1, #-1]
    //     0x9b24fc: ubfx            x0, x0, #0xc, #0x14
    // 0x9b2500: r2 = ","
    //     0x9b2500: ldr             x2, [PP, #0x2a18]  ; [pp+0x2a18] ","
    // 0x9b2504: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9b2504: sub             lr, x0, #1, lsl #12
    //     0x9b2508: ldr             lr, [x21, lr, lsl #3]
    //     0x9b250c: blr             lr
    // 0x9b2510: mov             x2, x0
    // 0x9b2514: stur            x2, [fp, #-0x28]
    // 0x9b2518: LoadField: r3 = r2->field_b
    //     0x9b2518: ldur            w3, [x2, #0xb]
    // 0x9b251c: stur            x3, [fp, #-0x10]
    // 0x9b2520: r0 = LoadInt32Instr(r3)
    //     0x9b2520: sbfx            x0, x3, #1, #0x1f
    // 0x9b2524: r5 = 0
    //     0x9b2524: movz            x5, #0
    // 0x9b2528: ldur            x4, [fp, #-0x18]
    // 0x9b252c: stur            x5, [fp, #-0x20]
    // 0x9b2530: CheckStackOverflow
    //     0x9b2530: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b2534: cmp             SP, x16
    //     0x9b2538: b.ls            #0x9b26c4
    // 0x9b253c: cmp             x5, x0
    // 0x9b2540: b.ge            #0x9b2674
    // 0x9b2544: mov             x1, x5
    // 0x9b2548: cmp             x1, x0
    // 0x9b254c: b.hs            #0x9b26cc
    // 0x9b2550: LoadField: r0 = r2->field_f
    //     0x9b2550: ldur            w0, [x2, #0xf]
    // 0x9b2554: DecompressPointer r0
    //     0x9b2554: add             x0, x0, HEAP, lsl #32
    // 0x9b2558: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x9b2558: add             x16, x0, x5, lsl #2
    //     0x9b255c: ldur            w1, [x16, #0xf]
    // 0x9b2560: DecompressPointer r1
    //     0x9b2560: add             x1, x1, HEAP, lsl #32
    // 0x9b2564: stur            x1, [fp, #-8]
    // 0x9b2568: r1 = 1
    //     0x9b2568: movz            x1, #0x1
    // 0x9b256c: r0 = AllocateContext()
    //     0x9b256c: bl              #0xd33480  ; AllocateContextStub
    // 0x9b2570: mov             x1, x0
    // 0x9b2574: ldur            x0, [fp, #-0x18]
    // 0x9b2578: StoreField: r1->field_b = r0
    //     0x9b2578: stur            w0, [x1, #0xb]
    // 0x9b257c: ldur            x2, [fp, #-8]
    // 0x9b2580: StoreField: r1->field_f = r2
    //     0x9b2580: stur            w2, [x1, #0xf]
    // 0x9b2584: mov             x2, x1
    // 0x9b2588: r1 = Function '<anonymous closure>': static.
    //     0x9b2588: add             x1, PP, #0x51, lsl #12  ; [pp+0x51cc8] AnonymousClosure: (0x9aa81c), in [package:mentat_ai/ui/screens/onboarding_new/onboarding_state.dart] OnboardingNotifier::_restoreFromStorage (0x9ab4fc)
    //     0x9b258c: ldr             x1, [x1, #0xcc8]
    // 0x9b2590: r0 = AllocateClosure()
    //     0x9b2590: bl              #0xd33854  ; AllocateClosureStub
    // 0x9b2594: r16 = <Triggers>
    //     0x9b2594: add             x16, PP, #0x21, lsl #12  ; [pp+0x21180] TypeArguments: <Triggers>
    //     0x9b2598: ldr             x16, [x16, #0x180]
    // 0x9b259c: r30 = const [Instance of 'Triggers', Instance of 'Triggers', Instance of 'Triggers', Instance of 'Triggers', Instance of 'Triggers', Instance of 'Triggers', Instance of 'Triggers', Instance of 'Triggers', Instance of 'Triggers', Instance of 'Triggers', Instance of 'Triggers', Instance of 'Triggers', Instance of 'Triggers', Instance of 'Triggers', Instance of 'Triggers']
    //     0x9b259c: add             lr, PP, #0x21, lsl #12  ; [pp+0x21188] List<Triggers>(15)
    //     0x9b25a0: ldr             lr, [lr, #0x188]
    // 0x9b25a4: stp             lr, x16, [SP, #8]
    // 0x9b25a8: str             x0, [SP]
    // 0x9b25ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9b25ac: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9b25b0: r0 = FirstWhereExt.firstWhereOrNull()
    //     0x9b25b0: bl              #0x9aa70c  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::FirstWhereExt.firstWhereOrNull
    // 0x9b25b4: stur            x0, [fp, #-0x38]
    // 0x9b25b8: cmp             w0, NULL
    // 0x9b25bc: b.eq            #0x9b2644
    // 0x9b25c0: ldur            x2, [fp, #-0x18]
    // 0x9b25c4: LoadField: r3 = r2->field_f
    //     0x9b25c4: ldur            w3, [x2, #0xf]
    // 0x9b25c8: DecompressPointer r3
    //     0x9b25c8: add             x3, x3, HEAP, lsl #32
    // 0x9b25cc: stur            x3, [fp, #-8]
    // 0x9b25d0: LoadField: r1 = r3->field_b
    //     0x9b25d0: ldur            w1, [x3, #0xb]
    // 0x9b25d4: LoadField: r4 = r3->field_f
    //     0x9b25d4: ldur            w4, [x3, #0xf]
    // 0x9b25d8: DecompressPointer r4
    //     0x9b25d8: add             x4, x4, HEAP, lsl #32
    // 0x9b25dc: LoadField: r5 = r4->field_b
    //     0x9b25dc: ldur            w5, [x4, #0xb]
    // 0x9b25e0: r4 = LoadInt32Instr(r1)
    //     0x9b25e0: sbfx            x4, x1, #1, #0x1f
    // 0x9b25e4: stur            x4, [fp, #-0x30]
    // 0x9b25e8: r1 = LoadInt32Instr(r5)
    //     0x9b25e8: sbfx            x1, x5, #1, #0x1f
    // 0x9b25ec: cmp             x4, x1
    // 0x9b25f0: b.ne            #0x9b25fc
    // 0x9b25f4: mov             x1, x3
    // 0x9b25f8: r0 = _growToNextCapacity()
    //     0x9b25f8: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9b25fc: ldur            x0, [fp, #-8]
    // 0x9b2600: ldur            x2, [fp, #-0x30]
    // 0x9b2604: add             x1, x2, #1
    // 0x9b2608: lsl             x3, x1, #1
    // 0x9b260c: StoreField: r0->field_b = r3
    //     0x9b260c: stur            w3, [x0, #0xb]
    // 0x9b2610: LoadField: r1 = r0->field_f
    //     0x9b2610: ldur            w1, [x0, #0xf]
    // 0x9b2614: DecompressPointer r1
    //     0x9b2614: add             x1, x1, HEAP, lsl #32
    // 0x9b2618: ldur            x0, [fp, #-0x38]
    // 0x9b261c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9b261c: add             x25, x1, x2, lsl #2
    //     0x9b2620: add             x25, x25, #0xf
    //     0x9b2624: str             w0, [x25]
    //     0x9b2628: tbz             w0, #0, #0x9b2644
    //     0x9b262c: ldurb           w16, [x1, #-1]
    //     0x9b2630: ldurb           w17, [x0, #-1]
    //     0x9b2634: and             x16, x17, x16, lsr #2
    //     0x9b2638: tst             x16, HEAP, lsr #32
    //     0x9b263c: b.eq            #0x9b2644
    //     0x9b2640: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0x9b2644: ldur            x1, [fp, #-0x28]
    // 0x9b2648: ldur            x2, [fp, #-0x10]
    // 0x9b264c: LoadField: r0 = r1->field_b
    //     0x9b264c: ldur            w0, [x1, #0xb]
    // 0x9b2650: cmp             w0, w2
    // 0x9b2654: b.ne            #0x9b26a0
    // 0x9b2658: ldur            x3, [fp, #-0x20]
    // 0x9b265c: add             x5, x3, #1
    // 0x9b2660: r3 = LoadInt32Instr(r0)
    //     0x9b2660: sbfx            x3, x0, #1, #0x1f
    // 0x9b2664: mov             x0, x3
    // 0x9b2668: mov             x3, x2
    // 0x9b266c: mov             x2, x1
    // 0x9b2670: b               #0x9b2528
    // 0x9b2674: ldur            x0, [fp, #-0x18]
    // 0x9b2678: LoadField: r1 = r0->field_f
    //     0x9b2678: ldur            w1, [x0, #0xf]
    // 0x9b267c: DecompressPointer r1
    //     0x9b267c: add             x1, x1, HEAP, lsl #32
    // 0x9b2680: r16 = <Triggers>
    //     0x9b2680: add             x16, PP, #0x21, lsl #12  ; [pp+0x21180] TypeArguments: <Triggers>
    //     0x9b2684: ldr             x16, [x16, #0x180]
    // 0x9b2688: stp             x1, x16, [SP]
    // 0x9b268c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9b268c: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9b2690: r0 = IterableExtensions.firstOrNull()
    //     0x9b2690: bl              #0x7ddaa0  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x9b2694: LeaveFrame
    //     0x9b2694: mov             SP, fp
    //     0x9b2698: ldp             fp, lr, [SP], #0x10
    // 0x9b269c: ret
    //     0x9b269c: ret             
    // 0x9b26a0: r0 = ConcurrentModificationError()
    //     0x9b26a0: bl              #0x6d73e0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9b26a4: mov             x1, x0
    // 0x9b26a8: ldur            x0, [fp, #-0x28]
    // 0x9b26ac: StoreField: r1->field_b = r0
    //     0x9b26ac: stur            w0, [x1, #0xb]
    // 0x9b26b0: mov             x0, x1
    // 0x9b26b4: r0 = Throw()
    //     0x9b26b4: bl              #0xd32774  ; ThrowStub
    // 0x9b26b8: brk             #0
    // 0x9b26bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b26bc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b26c0: b               #0x9b24b4
    // 0x9b26c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b26c4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b26c8: b               #0x9b253c
    // 0x9b26cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b26cc: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ getTriggerDescription(/* No info */) {
    // ** addr: 0xacec50, size: 0x450
    // 0xacec50: EnterFrame
    //     0xacec50: stp             fp, lr, [SP, #-0x10]!
    //     0xacec54: mov             fp, SP
    // 0xacec58: CheckStackOverflow
    //     0xacec58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacec5c: cmp             SP, x16
    //     0xacec60: b.ls            #0xacf05c
    // 0xacec64: LoadField: r0 = r2->field_7
    //     0xacec64: ldur            x0, [x2, #7]
    // 0xacec68: cmp             x0, #7
    // 0xacec6c: b.gt            #0xacee88
    // 0xacec70: cmp             x0, #3
    // 0xacec74: b.gt            #0xaced80
    // 0xacec78: cmp             x0, #1
    // 0xacec7c: b.gt            #0xaced00
    // 0xacec80: cmp             x0, #0
    // 0xacec84: b.gt            #0xacecc4
    // 0xacec88: r0 = of()
    //     0xacec88: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xacec8c: cmp             w0, NULL
    // 0xacec90: b.eq            #0xacf064
    // 0xacec94: r1 = LoadClassIdInstr(r0)
    //     0xacec94: ldur            x1, [x0, #-1]
    //     0xacec98: ubfx            x1, x1, #0xc, #0x14
    // 0xacec9c: mov             x16, x0
    // 0xaceca0: mov             x0, x1
    // 0xaceca4: mov             x1, x16
    // 0xaceca8: r0 = GDT[cid_x0 + 0xd763]()
    //     0xaceca8: movz            x17, #0xd763
    //     0xacecac: add             lr, x0, x17
    //     0xacecb0: ldr             lr, [x21, lr, lsl #3]
    //     0xacecb4: blr             lr
    // 0xacecb8: LeaveFrame
    //     0xacecb8: mov             SP, fp
    //     0xacecbc: ldp             fp, lr, [SP], #0x10
    // 0xacecc0: ret
    //     0xacecc0: ret             
    // 0xacecc4: r0 = of()
    //     0xacecc4: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xacecc8: cmp             w0, NULL
    // 0xaceccc: b.eq            #0xacf068
    // 0xacecd0: r1 = LoadClassIdInstr(r0)
    //     0xacecd0: ldur            x1, [x0, #-1]
    //     0xacecd4: ubfx            x1, x1, #0xc, #0x14
    // 0xacecd8: mov             x16, x0
    // 0xacecdc: mov             x0, x1
    // 0xacece0: mov             x1, x16
    // 0xacece4: r0 = GDT[cid_x0 + 0xd774]()
    //     0xacece4: movz            x17, #0xd774
    //     0xacece8: add             lr, x0, x17
    //     0xacecec: ldr             lr, [x21, lr, lsl #3]
    //     0xacecf0: blr             lr
    // 0xacecf4: LeaveFrame
    //     0xacecf4: mov             SP, fp
    //     0xacecf8: ldp             fp, lr, [SP], #0x10
    // 0xacecfc: ret
    //     0xacecfc: ret             
    // 0xaced00: cmp             x0, #2
    // 0xaced04: b.gt            #0xaced44
    // 0xaced08: r0 = of()
    //     0xaced08: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xaced0c: cmp             w0, NULL
    // 0xaced10: b.eq            #0xacf06c
    // 0xaced14: r1 = LoadClassIdInstr(r0)
    //     0xaced14: ldur            x1, [x0, #-1]
    //     0xaced18: ubfx            x1, x1, #0xc, #0x14
    // 0xaced1c: mov             x16, x0
    // 0xaced20: mov             x0, x1
    // 0xaced24: mov             x1, x16
    // 0xaced28: r0 = GDT[cid_x0 + 0xd785]()
    //     0xaced28: movz            x17, #0xd785
    //     0xaced2c: add             lr, x0, x17
    //     0xaced30: ldr             lr, [x21, lr, lsl #3]
    //     0xaced34: blr             lr
    // 0xaced38: LeaveFrame
    //     0xaced38: mov             SP, fp
    //     0xaced3c: ldp             fp, lr, [SP], #0x10
    // 0xaced40: ret
    //     0xaced40: ret             
    // 0xaced44: r0 = of()
    //     0xaced44: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xaced48: cmp             w0, NULL
    // 0xaced4c: b.eq            #0xacf070
    // 0xaced50: r1 = LoadClassIdInstr(r0)
    //     0xaced50: ldur            x1, [x0, #-1]
    //     0xaced54: ubfx            x1, x1, #0xc, #0x14
    // 0xaced58: mov             x16, x0
    // 0xaced5c: mov             x0, x1
    // 0xaced60: mov             x1, x16
    // 0xaced64: r0 = GDT[cid_x0 + 0xd796]()
    //     0xaced64: movz            x17, #0xd796
    //     0xaced68: add             lr, x0, x17
    //     0xaced6c: ldr             lr, [x21, lr, lsl #3]
    //     0xaced70: blr             lr
    // 0xaced74: LeaveFrame
    //     0xaced74: mov             SP, fp
    //     0xaced78: ldp             fp, lr, [SP], #0x10
    // 0xaced7c: ret
    //     0xaced7c: ret             
    // 0xaced80: cmp             x0, #5
    // 0xaced84: b.gt            #0xacee08
    // 0xaced88: cmp             x0, #4
    // 0xaced8c: b.gt            #0xacedcc
    // 0xaced90: r0 = of()
    //     0xaced90: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xaced94: cmp             w0, NULL
    // 0xaced98: b.eq            #0xacf074
    // 0xaced9c: r1 = LoadClassIdInstr(r0)
    //     0xaced9c: ldur            x1, [x0, #-1]
    //     0xaceda0: ubfx            x1, x1, #0xc, #0x14
    // 0xaceda4: mov             x16, x0
    // 0xaceda8: mov             x0, x1
    // 0xacedac: mov             x1, x16
    // 0xacedb0: r0 = GDT[cid_x0 + 0xdbdb]()
    //     0xacedb0: movz            x17, #0xdbdb
    //     0xacedb4: add             lr, x0, x17
    //     0xacedb8: ldr             lr, [x21, lr, lsl #3]
    //     0xacedbc: blr             lr
    // 0xacedc0: LeaveFrame
    //     0xacedc0: mov             SP, fp
    //     0xacedc4: ldp             fp, lr, [SP], #0x10
    // 0xacedc8: ret
    //     0xacedc8: ret             
    // 0xacedcc: r0 = of()
    //     0xacedcc: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xacedd0: cmp             w0, NULL
    // 0xacedd4: b.eq            #0xacf078
    // 0xacedd8: r1 = LoadClassIdInstr(r0)
    //     0xacedd8: ldur            x1, [x0, #-1]
    //     0xaceddc: ubfx            x1, x1, #0xc, #0x14
    // 0xacede0: mov             x16, x0
    // 0xacede4: mov             x0, x1
    // 0xacede8: mov             x1, x16
    // 0xacedec: r0 = GDT[cid_x0 + 0xdbec]()
    //     0xacedec: movz            x17, #0xdbec
    //     0xacedf0: add             lr, x0, x17
    //     0xacedf4: ldr             lr, [x21, lr, lsl #3]
    //     0xacedf8: blr             lr
    // 0xacedfc: LeaveFrame
    //     0xacedfc: mov             SP, fp
    //     0xacee00: ldp             fp, lr, [SP], #0x10
    // 0xacee04: ret
    //     0xacee04: ret             
    // 0xacee08: cmp             x0, #6
    // 0xacee0c: b.gt            #0xacee4c
    // 0xacee10: r0 = of()
    //     0xacee10: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xacee14: cmp             w0, NULL
    // 0xacee18: b.eq            #0xacf07c
    // 0xacee1c: r1 = LoadClassIdInstr(r0)
    //     0xacee1c: ldur            x1, [x0, #-1]
    //     0xacee20: ubfx            x1, x1, #0xc, #0x14
    // 0xacee24: mov             x16, x0
    // 0xacee28: mov             x0, x1
    // 0xacee2c: mov             x1, x16
    // 0xacee30: r0 = GDT[cid_x0 + 0xdbfd]()
    //     0xacee30: movz            x17, #0xdbfd
    //     0xacee34: add             lr, x0, x17
    //     0xacee38: ldr             lr, [x21, lr, lsl #3]
    //     0xacee3c: blr             lr
    // 0xacee40: LeaveFrame
    //     0xacee40: mov             SP, fp
    //     0xacee44: ldp             fp, lr, [SP], #0x10
    // 0xacee48: ret
    //     0xacee48: ret             
    // 0xacee4c: r0 = of()
    //     0xacee4c: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xacee50: cmp             w0, NULL
    // 0xacee54: b.eq            #0xacf080
    // 0xacee58: r1 = LoadClassIdInstr(r0)
    //     0xacee58: ldur            x1, [x0, #-1]
    //     0xacee5c: ubfx            x1, x1, #0xc, #0x14
    // 0xacee60: mov             x16, x0
    // 0xacee64: mov             x0, x1
    // 0xacee68: mov             x1, x16
    // 0xacee6c: r0 = GDT[cid_x0 + 0xdc0e]()
    //     0xacee6c: movz            x17, #0xdc0e
    //     0xacee70: add             lr, x0, x17
    //     0xacee74: ldr             lr, [x21, lr, lsl #3]
    //     0xacee78: blr             lr
    // 0xacee7c: LeaveFrame
    //     0xacee7c: mov             SP, fp
    //     0xacee80: ldp             fp, lr, [SP], #0x10
    // 0xacee84: ret
    //     0xacee84: ret             
    // 0xacee88: cmp             x0, #0xb
    // 0xacee8c: b.gt            #0xacef98
    // 0xacee90: cmp             x0, #9
    // 0xacee94: b.gt            #0xacef18
    // 0xacee98: cmp             x0, #8
    // 0xacee9c: b.gt            #0xaceedc
    // 0xaceea0: r0 = of()
    //     0xaceea0: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xaceea4: cmp             w0, NULL
    // 0xaceea8: b.eq            #0xacf084
    // 0xaceeac: r1 = LoadClassIdInstr(r0)
    //     0xaceeac: ldur            x1, [x0, #-1]
    //     0xaceeb0: ubfx            x1, x1, #0xc, #0x14
    // 0xaceeb4: mov             x16, x0
    // 0xaceeb8: mov             x0, x1
    // 0xaceebc: mov             x1, x16
    // 0xaceec0: r0 = GDT[cid_x0 + 0xe1b0]()
    //     0xaceec0: movz            x17, #0xe1b0
    //     0xaceec4: add             lr, x0, x17
    //     0xaceec8: ldr             lr, [x21, lr, lsl #3]
    //     0xaceecc: blr             lr
    // 0xaceed0: LeaveFrame
    //     0xaceed0: mov             SP, fp
    //     0xaceed4: ldp             fp, lr, [SP], #0x10
    // 0xaceed8: ret
    //     0xaceed8: ret             
    // 0xaceedc: r0 = of()
    //     0xaceedc: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xaceee0: cmp             w0, NULL
    // 0xaceee4: b.eq            #0xacf088
    // 0xaceee8: r1 = LoadClassIdInstr(r0)
    //     0xaceee8: ldur            x1, [x0, #-1]
    //     0xaceeec: ubfx            x1, x1, #0xc, #0x14
    // 0xaceef0: mov             x16, x0
    // 0xaceef4: mov             x0, x1
    // 0xaceef8: mov             x1, x16
    // 0xaceefc: r0 = GDT[cid_x0 + 0xe1c1]()
    //     0xaceefc: movz            x17, #0xe1c1
    //     0xacef00: add             lr, x0, x17
    //     0xacef04: ldr             lr, [x21, lr, lsl #3]
    //     0xacef08: blr             lr
    // 0xacef0c: LeaveFrame
    //     0xacef0c: mov             SP, fp
    //     0xacef10: ldp             fp, lr, [SP], #0x10
    // 0xacef14: ret
    //     0xacef14: ret             
    // 0xacef18: cmp             x0, #0xa
    // 0xacef1c: b.gt            #0xacef5c
    // 0xacef20: r0 = of()
    //     0xacef20: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xacef24: cmp             w0, NULL
    // 0xacef28: b.eq            #0xacf08c
    // 0xacef2c: r1 = LoadClassIdInstr(r0)
    //     0xacef2c: ldur            x1, [x0, #-1]
    //     0xacef30: ubfx            x1, x1, #0xc, #0x14
    // 0xacef34: mov             x16, x0
    // 0xacef38: mov             x0, x1
    // 0xacef3c: mov             x1, x16
    // 0xacef40: r0 = GDT[cid_x0 + 0xe1d2]()
    //     0xacef40: movz            x17, #0xe1d2
    //     0xacef44: add             lr, x0, x17
    //     0xacef48: ldr             lr, [x21, lr, lsl #3]
    //     0xacef4c: blr             lr
    // 0xacef50: LeaveFrame
    //     0xacef50: mov             SP, fp
    //     0xacef54: ldp             fp, lr, [SP], #0x10
    // 0xacef58: ret
    //     0xacef58: ret             
    // 0xacef5c: r0 = of()
    //     0xacef5c: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xacef60: cmp             w0, NULL
    // 0xacef64: b.eq            #0xacf090
    // 0xacef68: r1 = LoadClassIdInstr(r0)
    //     0xacef68: ldur            x1, [x0, #-1]
    //     0xacef6c: ubfx            x1, x1, #0xc, #0x14
    // 0xacef70: mov             x16, x0
    // 0xacef74: mov             x0, x1
    // 0xacef78: mov             x1, x16
    // 0xacef7c: r0 = GDT[cid_x0 + 0xe1e3]()
    //     0xacef7c: movz            x17, #0xe1e3
    //     0xacef80: add             lr, x0, x17
    //     0xacef84: ldr             lr, [x21, lr, lsl #3]
    //     0xacef88: blr             lr
    // 0xacef8c: LeaveFrame
    //     0xacef8c: mov             SP, fp
    //     0xacef90: ldp             fp, lr, [SP], #0x10
    // 0xacef94: ret
    //     0xacef94: ret             
    // 0xacef98: cmp             x0, #0xd
    // 0xacef9c: b.gt            #0xacf020
    // 0xacefa0: cmp             x0, #0xc
    // 0xacefa4: b.gt            #0xacefe4
    // 0xacefa8: r0 = of()
    //     0xacefa8: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xacefac: cmp             w0, NULL
    // 0xacefb0: b.eq            #0xacf094
    // 0xacefb4: r1 = LoadClassIdInstr(r0)
    //     0xacefb4: ldur            x1, [x0, #-1]
    //     0xacefb8: ubfx            x1, x1, #0xc, #0x14
    // 0xacefbc: mov             x16, x0
    // 0xacefc0: mov             x0, x1
    // 0xacefc4: mov             x1, x16
    // 0xacefc8: r0 = GDT[cid_x0 + 0xe628]()
    //     0xacefc8: movz            x17, #0xe628
    //     0xacefcc: add             lr, x0, x17
    //     0xacefd0: ldr             lr, [x21, lr, lsl #3]
    //     0xacefd4: blr             lr
    // 0xacefd8: LeaveFrame
    //     0xacefd8: mov             SP, fp
    //     0xacefdc: ldp             fp, lr, [SP], #0x10
    // 0xacefe0: ret
    //     0xacefe0: ret             
    // 0xacefe4: r0 = of()
    //     0xacefe4: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xacefe8: cmp             w0, NULL
    // 0xacefec: b.eq            #0xacf098
    // 0xaceff0: r1 = LoadClassIdInstr(r0)
    //     0xaceff0: ldur            x1, [x0, #-1]
    //     0xaceff4: ubfx            x1, x1, #0xc, #0x14
    // 0xaceff8: mov             x16, x0
    // 0xaceffc: mov             x0, x1
    // 0xacf000: mov             x1, x16
    // 0xacf004: r0 = GDT[cid_x0 + 0xe639]()
    //     0xacf004: movz            x17, #0xe639
    //     0xacf008: add             lr, x0, x17
    //     0xacf00c: ldr             lr, [x21, lr, lsl #3]
    //     0xacf010: blr             lr
    // 0xacf014: LeaveFrame
    //     0xacf014: mov             SP, fp
    //     0xacf018: ldp             fp, lr, [SP], #0x10
    // 0xacf01c: ret
    //     0xacf01c: ret             
    // 0xacf020: r0 = of()
    //     0xacf020: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xacf024: cmp             w0, NULL
    // 0xacf028: b.eq            #0xacf09c
    // 0xacf02c: r1 = LoadClassIdInstr(r0)
    //     0xacf02c: ldur            x1, [x0, #-1]
    //     0xacf030: ubfx            x1, x1, #0xc, #0x14
    // 0xacf034: mov             x16, x0
    // 0xacf038: mov             x0, x1
    // 0xacf03c: mov             x1, x16
    // 0xacf040: r0 = GDT[cid_x0 + 0xe943]()
    //     0xacf040: movz            x17, #0xe943
    //     0xacf044: add             lr, x0, x17
    //     0xacf048: ldr             lr, [x21, lr, lsl #3]
    //     0xacf04c: blr             lr
    // 0xacf050: LeaveFrame
    //     0xacf050: mov             SP, fp
    //     0xacf054: ldp             fp, lr, [SP], #0x10
    // 0xacf058: ret
    //     0xacf058: ret             
    // 0xacf05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacf05c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacf060: b               #0xacec64
    // 0xacf064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacf064: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xacf068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacf068: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xacf06c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacf06c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xacf070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacf070: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xacf074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacf074: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xacf078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacf078: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xacf07c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacf07c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xacf080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacf080: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xacf084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacf084: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xacf088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacf088: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xacf08c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacf08c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xacf090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacf090: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xacf094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacf094: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xacf098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacf098: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xacf09c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacf09c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ getTriggerColor(/* No info */) {
    // ** addr: 0xacf508, size: 0x39c
    // 0xacf508: EnterFrame
    //     0xacf508: stp             fp, lr, [SP, #-0x10]!
    //     0xacf50c: mov             fp, SP
    // 0xacf510: CheckStackOverflow
    //     0xacf510: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacf514: cmp             SP, x16
    //     0xacf518: b.ls            #0xacf89c
    // 0xacf51c: LoadField: r0 = r1->field_7
    //     0xacf51c: ldur            x0, [x1, #7]
    // 0xacf520: cmp             x0, #7
    // 0xacf524: b.gt            #0xacf700
    // 0xacf528: cmp             x0, #3
    // 0xacf52c: b.gt            #0xacf618
    // 0xacf530: cmp             x0, #1
    // 0xacf534: b.gt            #0xacf5a8
    // 0xacf538: cmp             x0, #0
    // 0xacf53c: b.gt            #0xacf574
    // 0xacf540: r0 = LoadStaticField(0x10ac)
    //     0xacf540: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xacf544: ldr             x0, [x0, #0x2158]
    // 0xacf548: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xacf54c: cmp             w0, w16
    // 0xacf550: b.ne            #0xacf560
    // 0xacf554: r2 = triggerRelationship
    //     0xacf554: add             x2, PP, #0x51, lsl #12  ; [pp+0x51b78] Field <MentatColors.triggerRelationship>: static late (offset: 0x10ac)
    //     0xacf558: ldr             x2, [x2, #0xb78]
    // 0xacf55c: r0 = InitLateStaticField()
    //     0xacf55c: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xacf560: r0 = Instance_Color
    //     0xacf560: add             x0, PP, #0x51, lsl #12  ; [pp+0x51b80] Obj!Color@116e671
    //     0xacf564: ldr             x0, [x0, #0xb80]
    // 0xacf568: LeaveFrame
    //     0xacf568: mov             SP, fp
    //     0xacf56c: ldp             fp, lr, [SP], #0x10
    // 0xacf570: ret
    //     0xacf570: ret             
    // 0xacf574: r0 = LoadStaticField(0x10b0)
    //     0xacf574: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xacf578: ldr             x0, [x0, #0x2160]
    // 0xacf57c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xacf580: cmp             w0, w16
    // 0xacf584: b.ne            #0xacf594
    // 0xacf588: r2 = triggerWork
    //     0xacf588: add             x2, PP, #0x51, lsl #12  ; [pp+0x51b88] Field <MentatColors.triggerWork>: static late (offset: 0x10b0)
    //     0xacf58c: ldr             x2, [x2, #0xb88]
    // 0xacf590: r0 = InitLateStaticField()
    //     0xacf590: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xacf594: r0 = Instance_Color
    //     0xacf594: add             x0, PP, #0x51, lsl #12  ; [pp+0x51b90] Obj!Color@116e641
    //     0xacf598: ldr             x0, [x0, #0xb90]
    // 0xacf59c: LeaveFrame
    //     0xacf59c: mov             SP, fp
    //     0xacf5a0: ldp             fp, lr, [SP], #0x10
    // 0xacf5a4: ret
    //     0xacf5a4: ret             
    // 0xacf5a8: cmp             x0, #2
    // 0xacf5ac: b.gt            #0xacf5e4
    // 0xacf5b0: r0 = LoadStaticField(0x10b4)
    //     0xacf5b0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xacf5b4: ldr             x0, [x0, #0x2168]
    // 0xacf5b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xacf5bc: cmp             w0, w16
    // 0xacf5c0: b.ne            #0xacf5d0
    // 0xacf5c4: r2 = triggerFamily
    //     0xacf5c4: add             x2, PP, #0x51, lsl #12  ; [pp+0x51b98] Field <MentatColors.triggerFamily>: static late (offset: 0x10b4)
    //     0xacf5c8: ldr             x2, [x2, #0xb98]
    // 0xacf5cc: r0 = InitLateStaticField()
    //     0xacf5cc: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xacf5d0: r0 = Instance_Color
    //     0xacf5d0: add             x0, PP, #0x51, lsl #12  ; [pp+0x51ba0] Obj!Color@116e611
    //     0xacf5d4: ldr             x0, [x0, #0xba0]
    // 0xacf5d8: LeaveFrame
    //     0xacf5d8: mov             SP, fp
    //     0xacf5dc: ldp             fp, lr, [SP], #0x10
    // 0xacf5e0: ret
    //     0xacf5e0: ret             
    // 0xacf5e4: r0 = LoadStaticField(0x10b8)
    //     0xacf5e4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xacf5e8: ldr             x0, [x0, #0x2170]
    // 0xacf5ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xacf5f0: cmp             w0, w16
    // 0xacf5f4: b.ne            #0xacf604
    // 0xacf5f8: r2 = triggerFinance
    //     0xacf5f8: add             x2, PP, #0x51, lsl #12  ; [pp+0x51ba8] Field <MentatColors.triggerFinance>: static late (offset: 0x10b8)
    //     0xacf5fc: ldr             x2, [x2, #0xba8]
    // 0xacf600: r0 = InitLateStaticField()
    //     0xacf600: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xacf604: r0 = Instance_Color
    //     0xacf604: add             x0, PP, #0x51, lsl #12  ; [pp+0x51bb0] Obj!Color@116e5e1
    //     0xacf608: ldr             x0, [x0, #0xbb0]
    // 0xacf60c: LeaveFrame
    //     0xacf60c: mov             SP, fp
    //     0xacf610: ldp             fp, lr, [SP], #0x10
    // 0xacf614: ret
    //     0xacf614: ret             
    // 0xacf618: cmp             x0, #5
    // 0xacf61c: b.gt            #0xacf690
    // 0xacf620: cmp             x0, #4
    // 0xacf624: b.gt            #0xacf65c
    // 0xacf628: r0 = LoadStaticField(0x10bc)
    //     0xacf628: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xacf62c: ldr             x0, [x0, #0x2178]
    // 0xacf630: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xacf634: cmp             w0, w16
    // 0xacf638: b.ne            #0xacf648
    // 0xacf63c: r2 = triggerHealth
    //     0xacf63c: add             x2, PP, #0x51, lsl #12  ; [pp+0x51bb8] Field <MentatColors.triggerHealth>: static late (offset: 0x10bc)
    //     0xacf640: ldr             x2, [x2, #0xbb8]
    // 0xacf644: r0 = InitLateStaticField()
    //     0xacf644: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xacf648: r0 = Instance_Color
    //     0xacf648: add             x0, PP, #0x51, lsl #12  ; [pp+0x51bc0] Obj!Color@116e5b1
    //     0xacf64c: ldr             x0, [x0, #0xbc0]
    // 0xacf650: LeaveFrame
    //     0xacf650: mov             SP, fp
    //     0xacf654: ldp             fp, lr, [SP], #0x10
    // 0xacf658: ret
    //     0xacf658: ret             
    // 0xacf65c: r0 = LoadStaticField(0x10c0)
    //     0xacf65c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xacf660: ldr             x0, [x0, #0x2180]
    // 0xacf664: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xacf668: cmp             w0, w16
    // 0xacf66c: b.ne            #0xacf67c
    // 0xacf670: r2 = triggerFood
    //     0xacf670: add             x2, PP, #0x51, lsl #12  ; [pp+0x51bc8] Field <MentatColors.triggerFood>: static late (offset: 0x10c0)
    //     0xacf674: ldr             x2, [x2, #0xbc8]
    // 0xacf678: r0 = InitLateStaticField()
    //     0xacf678: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xacf67c: r0 = Instance_Color
    //     0xacf67c: add             x0, PP, #0x51, lsl #12  ; [pp+0x51ae8] Obj!Color@116dfe1
    //     0xacf680: ldr             x0, [x0, #0xae8]
    // 0xacf684: LeaveFrame
    //     0xacf684: mov             SP, fp
    //     0xacf688: ldp             fp, lr, [SP], #0x10
    // 0xacf68c: ret
    //     0xacf68c: ret             
    // 0xacf690: cmp             x0, #6
    // 0xacf694: b.gt            #0xacf6cc
    // 0xacf698: r0 = LoadStaticField(0x10c4)
    //     0xacf698: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xacf69c: ldr             x0, [x0, #0x2188]
    // 0xacf6a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xacf6a4: cmp             w0, w16
    // 0xacf6a8: b.ne            #0xacf6b8
    // 0xacf6ac: r2 = triggerPet
    //     0xacf6ac: add             x2, PP, #0x51, lsl #12  ; [pp+0x51bd0] Field <MentatColors.triggerPet>: static late (offset: 0x10c4)
    //     0xacf6b0: ldr             x2, [x2, #0xbd0]
    // 0xacf6b4: r0 = InitLateStaticField()
    //     0xacf6b4: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xacf6b8: r0 = Instance_Color
    //     0xacf6b8: add             x0, PP, #0x51, lsl #12  ; [pp+0x51b80] Obj!Color@116e671
    //     0xacf6bc: ldr             x0, [x0, #0xb80]
    // 0xacf6c0: LeaveFrame
    //     0xacf6c0: mov             SP, fp
    //     0xacf6c4: ldp             fp, lr, [SP], #0x10
    // 0xacf6c8: ret
    //     0xacf6c8: ret             
    // 0xacf6cc: r0 = LoadStaticField(0x10c8)
    //     0xacf6cc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xacf6d0: ldr             x0, [x0, #0x2190]
    // 0xacf6d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xacf6d8: cmp             w0, w16
    // 0xacf6dc: b.ne            #0xacf6ec
    // 0xacf6e0: r2 = triggerNature
    //     0xacf6e0: add             x2, PP, #0x51, lsl #12  ; [pp+0x51bd8] Field <MentatColors.triggerNature>: static late (offset: 0x10c8)
    //     0xacf6e4: ldr             x2, [x2, #0xbd8]
    // 0xacf6e8: r0 = InitLateStaticField()
    //     0xacf6e8: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xacf6ec: r0 = Instance_Color
    //     0xacf6ec: add             x0, PP, #0x51, lsl #12  ; [pp+0x51be0] Obj!Color@116e581
    //     0xacf6f0: ldr             x0, [x0, #0xbe0]
    // 0xacf6f4: LeaveFrame
    //     0xacf6f4: mov             SP, fp
    //     0xacf6f8: ldp             fp, lr, [SP], #0x10
    // 0xacf6fc: ret
    //     0xacf6fc: ret             
    // 0xacf700: cmp             x0, #0xb
    // 0xacf704: b.gt            #0xacf7f0
    // 0xacf708: cmp             x0, #9
    // 0xacf70c: b.gt            #0xacf780
    // 0xacf710: cmp             x0, #8
    // 0xacf714: b.gt            #0xacf74c
    // 0xacf718: r0 = LoadStaticField(0x10cc)
    //     0xacf718: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xacf71c: ldr             x0, [x0, #0x2198]
    // 0xacf720: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xacf724: cmp             w0, w16
    // 0xacf728: b.ne            #0xacf738
    // 0xacf72c: r2 = triggerArt
    //     0xacf72c: add             x2, PP, #0x51, lsl #12  ; [pp+0x51be8] Field <MentatColors.triggerArt>: static late (offset: 0x10cc)
    //     0xacf730: ldr             x2, [x2, #0xbe8]
    // 0xacf734: r0 = InitLateStaticField()
    //     0xacf734: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xacf738: r0 = Instance_Color
    //     0xacf738: add             x0, PP, #0x51, lsl #12  ; [pp+0x51bf0] Obj!Color@116e551
    //     0xacf73c: ldr             x0, [x0, #0xbf0]
    // 0xacf740: LeaveFrame
    //     0xacf740: mov             SP, fp
    //     0xacf744: ldp             fp, lr, [SP], #0x10
    // 0xacf748: ret
    //     0xacf748: ret             
    // 0xacf74c: r0 = LoadStaticField(0x10d0)
    //     0xacf74c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xacf750: ldr             x0, [x0, #0x21a0]
    // 0xacf754: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xacf758: cmp             w0, w16
    // 0xacf75c: b.ne            #0xacf76c
    // 0xacf760: r2 = triggerExercise
    //     0xacf760: add             x2, PP, #0x51, lsl #12  ; [pp+0x51bf8] Field <MentatColors.triggerExercise>: static late (offset: 0x10d0)
    //     0xacf764: ldr             x2, [x2, #0xbf8]
    // 0xacf768: r0 = InitLateStaticField()
    //     0xacf768: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xacf76c: r0 = Instance_Color
    //     0xacf76c: add             x0, PP, #0x51, lsl #12  ; [pp+0x51c00] Obj!Color@116e521
    //     0xacf770: ldr             x0, [x0, #0xc00]
    // 0xacf774: LeaveFrame
    //     0xacf774: mov             SP, fp
    //     0xacf778: ldp             fp, lr, [SP], #0x10
    // 0xacf77c: ret
    //     0xacf77c: ret             
    // 0xacf780: cmp             x0, #0xa
    // 0xacf784: b.gt            #0xacf7bc
    // 0xacf788: r0 = LoadStaticField(0x10d4)
    //     0xacf788: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xacf78c: ldr             x0, [x0, #0x21a8]
    // 0xacf790: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xacf794: cmp             w0, w16
    // 0xacf798: b.ne            #0xacf7a8
    // 0xacf79c: r2 = triggerMeditation
    //     0xacf79c: add             x2, PP, #0x51, lsl #12  ; [pp+0x51c08] Field <MentatColors.triggerMeditation>: static late (offset: 0x10d4)
    //     0xacf7a0: ldr             x2, [x2, #0xc08]
    // 0xacf7a4: r0 = InitLateStaticField()
    //     0xacf7a4: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xacf7a8: r0 = Instance_Color
    //     0xacf7a8: add             x0, PP, #0x51, lsl #12  ; [pp+0x51c10] Obj!Color@116e4f1
    //     0xacf7ac: ldr             x0, [x0, #0xc10]
    // 0xacf7b0: LeaveFrame
    //     0xacf7b0: mov             SP, fp
    //     0xacf7b4: ldp             fp, lr, [SP], #0x10
    // 0xacf7b8: ret
    //     0xacf7b8: ret             
    // 0xacf7bc: r0 = LoadStaticField(0x10d8)
    //     0xacf7bc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xacf7c0: ldr             x0, [x0, #0x21b0]
    // 0xacf7c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xacf7c8: cmp             w0, w16
    // 0xacf7cc: b.ne            #0xacf7dc
    // 0xacf7d0: r2 = triggerLearning
    //     0xacf7d0: add             x2, PP, #0x51, lsl #12  ; [pp+0x51c18] Field <MentatColors.triggerLearning>: static late (offset: 0x10d8)
    //     0xacf7d4: ldr             x2, [x2, #0xc18]
    // 0xacf7d8: r0 = InitLateStaticField()
    //     0xacf7d8: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xacf7dc: r0 = Instance_Color
    //     0xacf7dc: add             x0, PP, #0x51, lsl #12  ; [pp+0x51c20] Obj!Color@116e4c1
    //     0xacf7e0: ldr             x0, [x0, #0xc20]
    // 0xacf7e4: LeaveFrame
    //     0xacf7e4: mov             SP, fp
    //     0xacf7e8: ldp             fp, lr, [SP], #0x10
    // 0xacf7ec: ret
    //     0xacf7ec: ret             
    // 0xacf7f0: cmp             x0, #0xd
    // 0xacf7f4: b.gt            #0xacf868
    // 0xacf7f8: cmp             x0, #0xc
    // 0xacf7fc: b.gt            #0xacf834
    // 0xacf800: r0 = LoadStaticField(0x10dc)
    //     0xacf800: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xacf804: ldr             x0, [x0, #0x21b8]
    // 0xacf808: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xacf80c: cmp             w0, w16
    // 0xacf810: b.ne            #0xacf820
    // 0xacf814: r2 = triggerCommunity
    //     0xacf814: add             x2, PP, #0x51, lsl #12  ; [pp+0x51c28] Field <MentatColors.triggerCommunity>: static late (offset: 0x10dc)
    //     0xacf818: ldr             x2, [x2, #0xc28]
    // 0xacf81c: r0 = InitLateStaticField()
    //     0xacf81c: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xacf820: r0 = Instance_Color
    //     0xacf820: add             x0, PP, #0x51, lsl #12  ; [pp+0x51c30] Obj!Color@116e491
    //     0xacf824: ldr             x0, [x0, #0xc30]
    // 0xacf828: LeaveFrame
    //     0xacf828: mov             SP, fp
    //     0xacf82c: ldp             fp, lr, [SP], #0x10
    // 0xacf830: ret
    //     0xacf830: ret             
    // 0xacf834: r0 = LoadStaticField(0x10e0)
    //     0xacf834: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xacf838: ldr             x0, [x0, #0x21c0]
    // 0xacf83c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xacf840: cmp             w0, w16
    // 0xacf844: b.ne            #0xacf854
    // 0xacf848: r2 = triggerHobby
    //     0xacf848: add             x2, PP, #0x51, lsl #12  ; [pp+0x51c38] Field <MentatColors.triggerHobby>: static late (offset: 0x10e0)
    //     0xacf84c: ldr             x2, [x2, #0xc38]
    // 0xacf850: r0 = InitLateStaticField()
    //     0xacf850: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xacf854: r0 = Instance_Color
    //     0xacf854: add             x0, PP, #0x51, lsl #12  ; [pp+0x51c40] Obj!Color@116e461
    //     0xacf858: ldr             x0, [x0, #0xc40]
    // 0xacf85c: LeaveFrame
    //     0xacf85c: mov             SP, fp
    //     0xacf860: ldp             fp, lr, [SP], #0x10
    // 0xacf864: ret
    //     0xacf864: ret             
    // 0xacf868: r0 = LoadStaticField(0x10e4)
    //     0xacf868: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xacf86c: ldr             x0, [x0, #0x21c8]
    // 0xacf870: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xacf874: cmp             w0, w16
    // 0xacf878: b.ne            #0xacf888
    // 0xacf87c: r2 = triggerFriendship
    //     0xacf87c: add             x2, PP, #0x51, lsl #12  ; [pp+0x51c48] Field <MentatColors.triggerFriendship>: static late (offset: 0x10e4)
    //     0xacf880: ldr             x2, [x2, #0xc48]
    // 0xacf884: r0 = InitLateStaticField()
    //     0xacf884: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xacf888: r0 = Instance_Color
    //     0xacf888: add             x0, PP, #0x51, lsl #12  ; [pp+0x51c50] Obj!Color@116e431
    //     0xacf88c: ldr             x0, [x0, #0xc50]
    // 0xacf890: LeaveFrame
    //     0xacf890: mov             SP, fp
    //     0xacf894: ldp             fp, lr, [SP], #0x10
    // 0xacf898: ret
    //     0xacf898: ret             
    // 0xacf89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacf89c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacf8a0: b               #0xacf51c
  }
}

// class id: 5834, size: 0x14, field offset: 0x14
enum Triggers extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xbe4e20, size: 0x64
    // 0xbe4e20: EnterFrame
    //     0xbe4e20: stp             fp, lr, [SP, #-0x10]!
    //     0xbe4e24: mov             fp, SP
    // 0xbe4e28: AllocStack(0x10)
    //     0xbe4e28: sub             SP, SP, #0x10
    // 0xbe4e2c: SetupParameters(Triggers this /* r1 => r0, fp-0x8 */)
    //     0xbe4e2c: mov             x0, x1
    //     0xbe4e30: stur            x1, [fp, #-8]
    // 0xbe4e34: CheckStackOverflow
    //     0xbe4e34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe4e38: cmp             SP, x16
    //     0xbe4e3c: b.ls            #0xbe4e7c
    // 0xbe4e40: r1 = Null
    //     0xbe4e40: mov             x1, NULL
    // 0xbe4e44: r2 = 4
    //     0xbe4e44: movz            x2, #0x4
    // 0xbe4e48: r0 = AllocateArray()
    //     0xbe4e48: bl              #0xd34570  ; AllocateArrayStub
    // 0xbe4e4c: r16 = "Triggers."
    //     0xbe4e4c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c20] "Triggers."
    //     0xbe4e50: ldr             x16, [x16, #0xc20]
    // 0xbe4e54: StoreField: r0->field_f = r16
    //     0xbe4e54: stur            w16, [x0, #0xf]
    // 0xbe4e58: ldur            x1, [fp, #-8]
    // 0xbe4e5c: LoadField: r2 = r1->field_f
    //     0xbe4e5c: ldur            w2, [x1, #0xf]
    // 0xbe4e60: DecompressPointer r2
    //     0xbe4e60: add             x2, x2, HEAP, lsl #32
    // 0xbe4e64: StoreField: r0->field_13 = r2
    //     0xbe4e64: stur            w2, [x0, #0x13]
    // 0xbe4e68: str             x0, [SP]
    // 0xbe4e6c: r0 = _interpolate()
    //     0xbe4e6c: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xbe4e70: LeaveFrame
    //     0xbe4e70: mov             SP, fp
    //     0xbe4e74: ldp             fp, lr, [SP], #0x10
    // 0xbe4e78: ret
    //     0xbe4e78: ret             
    // 0xbe4e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe4e7c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe4e80: b               #0xbe4e40
  }
}
