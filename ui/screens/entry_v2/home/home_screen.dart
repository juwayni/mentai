// lib: , url: package:mentat_ai/ui/screens/entry_v2/home/home_screen.dart

// class id: 1049947, size: 0x8
class :: {
}

// class id: 3920, size: 0x18, field offset: 0x18
class _HomeScreenState extends _MixinApplication302&ConsumerState&WidgetsBindingObserver {

  _ initState(/* No info */) {
    // ** addr: 0x9dda7c, size: 0x2bc
    // 0x9dda7c: EnterFrame
    //     0x9dda7c: stp             fp, lr, [SP, #-0x10]!
    //     0x9dda80: mov             fp, SP
    // 0x9dda84: AllocStack(0x28)
    //     0x9dda84: sub             SP, SP, #0x28
    // 0x9dda88: SetupParameters(_HomeScreenState this /* r1 => r0, fp-0x8 */)
    //     0x9dda88: mov             x0, x1
    //     0x9dda8c: stur            x1, [fp, #-8]
    // 0x9dda90: CheckStackOverflow
    //     0x9dda90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9dda94: cmp             SP, x16
    //     0x9dda98: b.ls            #0x9ddd28
    // 0x9dda9c: r1 = 1
    //     0x9dda9c: movz            x1, #0x1
    // 0x9ddaa0: r0 = AllocateContext()
    //     0x9ddaa0: bl              #0xd33480  ; AllocateContextStub
    // 0x9ddaa4: mov             x2, x0
    // 0x9ddaa8: ldur            x0, [fp, #-8]
    // 0x9ddaac: stur            x2, [fp, #-0x20]
    // 0x9ddab0: StoreField: r2->field_f = r0
    //     0x9ddab0: stur            w0, [x2, #0xf]
    // 0x9ddab4: r1 = LoadStaticField(0x6b0)
    //     0x9ddab4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x9ddab8: ldr             x1, [x1, #0xd60]
    // 0x9ddabc: cmp             w1, NULL
    // 0x9ddac0: b.eq            #0x9ddd30
    // 0x9ddac4: LoadField: r3 = r1->field_f3
    //     0x9ddac4: ldur            w3, [x1, #0xf3]
    // 0x9ddac8: DecompressPointer r3
    //     0x9ddac8: add             x3, x3, HEAP, lsl #32
    // 0x9ddacc: stur            x3, [fp, #-0x18]
    // 0x9ddad0: LoadField: r1 = r3->field_b
    //     0x9ddad0: ldur            w1, [x3, #0xb]
    // 0x9ddad4: LoadField: r4 = r3->field_f
    //     0x9ddad4: ldur            w4, [x3, #0xf]
    // 0x9ddad8: DecompressPointer r4
    //     0x9ddad8: add             x4, x4, HEAP, lsl #32
    // 0x9ddadc: LoadField: r5 = r4->field_b
    //     0x9ddadc: ldur            w5, [x4, #0xb]
    // 0x9ddae0: r4 = LoadInt32Instr(r1)
    //     0x9ddae0: sbfx            x4, x1, #1, #0x1f
    // 0x9ddae4: stur            x4, [fp, #-0x10]
    // 0x9ddae8: r1 = LoadInt32Instr(r5)
    //     0x9ddae8: sbfx            x1, x5, #1, #0x1f
    // 0x9ddaec: cmp             x4, x1
    // 0x9ddaf0: b.ne            #0x9ddafc
    // 0x9ddaf4: mov             x1, x3
    // 0x9ddaf8: r0 = _growToNextCapacity()
    //     0x9ddaf8: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9ddafc: ldur            x0, [fp, #-0x18]
    // 0x9ddb00: ldur            x2, [fp, #-0x10]
    // 0x9ddb04: add             x1, x2, #1
    // 0x9ddb08: lsl             x3, x1, #1
    // 0x9ddb0c: StoreField: r0->field_b = r3
    //     0x9ddb0c: stur            w3, [x0, #0xb]
    // 0x9ddb10: LoadField: r1 = r0->field_f
    //     0x9ddb10: ldur            w1, [x0, #0xf]
    // 0x9ddb14: DecompressPointer r1
    //     0x9ddb14: add             x1, x1, HEAP, lsl #32
    // 0x9ddb18: ldur            x0, [fp, #-8]
    // 0x9ddb1c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9ddb1c: add             x25, x1, x2, lsl #2
    //     0x9ddb20: add             x25, x25, #0xf
    //     0x9ddb24: str             w0, [x25]
    //     0x9ddb28: tbz             w0, #0, #0x9ddb44
    //     0x9ddb2c: ldurb           w16, [x1, #-1]
    //     0x9ddb30: ldurb           w17, [x0, #-1]
    //     0x9ddb34: and             x16, x17, x16, lsr #2
    //     0x9ddb38: tst             x16, HEAP, lsr #32
    //     0x9ddb3c: b.eq            #0x9ddb44
    //     0x9ddb40: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0x9ddb44: r0 = LoadStaticField(0x11ac)
    //     0x9ddb44: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9ddb48: ldr             x0, [x0, #0x2358]
    // 0x9ddb4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9ddb50: cmp             w0, w16
    // 0x9ddb54: b.ne            #0x9ddb60
    // 0x9ddb58: r2 = Notifications
    //     0x9ddb58: ldr             x2, [PP, #0x4d48]  ; [pp+0x4d48] Field <OneSignal.Notifications>: static late (offset: 0x11ac)
    // 0x9ddb5c: r0 = InitLateStaticField()
    //     0x9ddb5c: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0x9ddb60: LoadField: r3 = r0->field_13
    //     0x9ddb60: ldur            w3, [x0, #0x13]
    // 0x9ddb64: DecompressPointer r3
    //     0x9ddb64: add             x3, x3, HEAP, lsl #32
    // 0x9ddb68: stur            x3, [fp, #-0x28]
    // 0x9ddb6c: LoadField: r0 = r3->field_7
    //     0x9ddb6c: ldur            w0, [x3, #7]
    // 0x9ddb70: DecompressPointer r0
    //     0x9ddb70: add             x0, x0, HEAP, lsl #32
    // 0x9ddb74: ldur            x2, [fp, #-8]
    // 0x9ddb78: stur            x0, [fp, #-0x18]
    // 0x9ddb7c: r1 = Function '_onPushPermissionChanged@225134441':.
    //     0x9ddb7c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e318] AnonymousClosure: (0x9e06d4), in [package:mentat_ai/ui/screens/entry_v2/home/home_screen.dart] _HomeScreenState::_onPushPermissionChanged (0x9e0710)
    //     0x9ddb80: ldr             x1, [x1, #0x318]
    // 0x9ddb84: r0 = AllocateClosure()
    //     0x9ddb84: bl              #0xd33854  ; AllocateClosureStub
    // 0x9ddb88: ldur            x2, [fp, #-0x18]
    // 0x9ddb8c: mov             x3, x0
    // 0x9ddb90: r1 = Null
    //     0x9ddb90: mov             x1, NULL
    // 0x9ddb94: stur            x3, [fp, #-8]
    // 0x9ddb98: cmp             w2, NULL
    // 0x9ddb9c: b.eq            #0x9ddbbc
    // 0x9ddba0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9ddba0: ldur            w4, [x2, #0x17]
    // 0x9ddba4: DecompressPointer r4
    //     0x9ddba4: add             x4, x4, HEAP, lsl #32
    // 0x9ddba8: r8 = X0
    //     0x9ddba8: ldr             x8, [PP, #0x168]  ; [pp+0x168] TypeParameter: X0
    // 0x9ddbac: LoadField: r9 = r4->field_7
    //     0x9ddbac: ldur            x9, [x4, #7]
    // 0x9ddbb0: r3 = Null
    //     0x9ddbb0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e320] Null
    //     0x9ddbb4: ldr             x3, [x3, #0x320]
    // 0x9ddbb8: blr             x9
    // 0x9ddbbc: ldur            x0, [fp, #-0x28]
    // 0x9ddbc0: LoadField: r1 = r0->field_b
    //     0x9ddbc0: ldur            w1, [x0, #0xb]
    // 0x9ddbc4: LoadField: r2 = r0->field_f
    //     0x9ddbc4: ldur            w2, [x0, #0xf]
    // 0x9ddbc8: DecompressPointer r2
    //     0x9ddbc8: add             x2, x2, HEAP, lsl #32
    // 0x9ddbcc: LoadField: r3 = r2->field_b
    //     0x9ddbcc: ldur            w3, [x2, #0xb]
    // 0x9ddbd0: r2 = LoadInt32Instr(r1)
    //     0x9ddbd0: sbfx            x2, x1, #1, #0x1f
    // 0x9ddbd4: stur            x2, [fp, #-0x10]
    // 0x9ddbd8: r1 = LoadInt32Instr(r3)
    //     0x9ddbd8: sbfx            x1, x3, #1, #0x1f
    // 0x9ddbdc: cmp             x2, x1
    // 0x9ddbe0: b.ne            #0x9ddbec
    // 0x9ddbe4: mov             x1, x0
    // 0x9ddbe8: r0 = _growToNextCapacity()
    //     0x9ddbe8: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9ddbec: ldur            x0, [fp, #-0x28]
    // 0x9ddbf0: ldur            x2, [fp, #-0x10]
    // 0x9ddbf4: add             x1, x2, #1
    // 0x9ddbf8: lsl             x3, x1, #1
    // 0x9ddbfc: StoreField: r0->field_b = r3
    //     0x9ddbfc: stur            w3, [x0, #0xb]
    // 0x9ddc00: LoadField: r1 = r0->field_f
    //     0x9ddc00: ldur            w1, [x0, #0xf]
    // 0x9ddc04: DecompressPointer r1
    //     0x9ddc04: add             x1, x1, HEAP, lsl #32
    // 0x9ddc08: ldur            x0, [fp, #-8]
    // 0x9ddc0c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9ddc0c: add             x25, x1, x2, lsl #2
    //     0x9ddc10: add             x25, x25, #0xf
    //     0x9ddc14: str             w0, [x25]
    //     0x9ddc18: tbz             w0, #0, #0x9ddc34
    //     0x9ddc1c: ldurb           w16, [x1, #-1]
    //     0x9ddc20: ldurb           w17, [x0, #-1]
    //     0x9ddc24: and             x16, x17, x16, lsr #2
    //     0x9ddc28: tst             x16, HEAP, lsr #32
    //     0x9ddc2c: b.eq            #0x9ddc34
    //     0x9ddc30: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0x9ddc34: r0 = LoadStaticField(0x6b0)
    //     0x9ddc34: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9ddc38: ldr             x0, [x0, #0xd60]
    // 0x9ddc3c: cmp             w0, NULL
    // 0x9ddc40: b.eq            #0x9ddd34
    // 0x9ddc44: LoadField: r3 = r0->field_53
    //     0x9ddc44: ldur            w3, [x0, #0x53]
    // 0x9ddc48: DecompressPointer r3
    //     0x9ddc48: add             x3, x3, HEAP, lsl #32
    // 0x9ddc4c: stur            x3, [fp, #-0x18]
    // 0x9ddc50: LoadField: r0 = r3->field_7
    //     0x9ddc50: ldur            w0, [x3, #7]
    // 0x9ddc54: DecompressPointer r0
    //     0x9ddc54: add             x0, x0, HEAP, lsl #32
    // 0x9ddc58: ldur            x2, [fp, #-0x20]
    // 0x9ddc5c: stur            x0, [fp, #-8]
    // 0x9ddc60: r1 = Function '<anonymous closure>':.
    //     0x9ddc60: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e330] AnonymousClosure: (0x9ddd5c), in [package:mentat_ai/ui/screens/entry_v2/home/home_screen.dart] _HomeScreenState::initState (0x9dda7c)
    //     0x9ddc64: ldr             x1, [x1, #0x330]
    // 0x9ddc68: r0 = AllocateClosure()
    //     0x9ddc68: bl              #0xd33854  ; AllocateClosureStub
    // 0x9ddc6c: ldur            x2, [fp, #-8]
    // 0x9ddc70: mov             x3, x0
    // 0x9ddc74: r1 = Null
    //     0x9ddc74: mov             x1, NULL
    // 0x9ddc78: stur            x3, [fp, #-8]
    // 0x9ddc7c: cmp             w2, NULL
    // 0x9ddc80: b.eq            #0x9ddca0
    // 0x9ddc84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9ddc84: ldur            w4, [x2, #0x17]
    // 0x9ddc88: DecompressPointer r4
    //     0x9ddc88: add             x4, x4, HEAP, lsl #32
    // 0x9ddc8c: r8 = X0
    //     0x9ddc8c: ldr             x8, [PP, #0x168]  ; [pp+0x168] TypeParameter: X0
    // 0x9ddc90: LoadField: r9 = r4->field_7
    //     0x9ddc90: ldur            x9, [x4, #7]
    // 0x9ddc94: r3 = Null
    //     0x9ddc94: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e338] Null
    //     0x9ddc98: ldr             x3, [x3, #0x338]
    // 0x9ddc9c: blr             x9
    // 0x9ddca0: ldur            x0, [fp, #-0x18]
    // 0x9ddca4: LoadField: r1 = r0->field_b
    //     0x9ddca4: ldur            w1, [x0, #0xb]
    // 0x9ddca8: LoadField: r2 = r0->field_f
    //     0x9ddca8: ldur            w2, [x0, #0xf]
    // 0x9ddcac: DecompressPointer r2
    //     0x9ddcac: add             x2, x2, HEAP, lsl #32
    // 0x9ddcb0: LoadField: r3 = r2->field_b
    //     0x9ddcb0: ldur            w3, [x2, #0xb]
    // 0x9ddcb4: r2 = LoadInt32Instr(r1)
    //     0x9ddcb4: sbfx            x2, x1, #1, #0x1f
    // 0x9ddcb8: stur            x2, [fp, #-0x10]
    // 0x9ddcbc: r1 = LoadInt32Instr(r3)
    //     0x9ddcbc: sbfx            x1, x3, #1, #0x1f
    // 0x9ddcc0: cmp             x2, x1
    // 0x9ddcc4: b.ne            #0x9ddcd0
    // 0x9ddcc8: mov             x1, x0
    // 0x9ddccc: r0 = _growToNextCapacity()
    //     0x9ddccc: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9ddcd0: ldur            x2, [fp, #-0x18]
    // 0x9ddcd4: ldur            x3, [fp, #-0x10]
    // 0x9ddcd8: add             x4, x3, #1
    // 0x9ddcdc: lsl             x5, x4, #1
    // 0x9ddce0: StoreField: r2->field_b = r5
    //     0x9ddce0: stur            w5, [x2, #0xb]
    // 0x9ddce4: LoadField: r1 = r2->field_f
    //     0x9ddce4: ldur            w1, [x2, #0xf]
    // 0x9ddce8: DecompressPointer r1
    //     0x9ddce8: add             x1, x1, HEAP, lsl #32
    // 0x9ddcec: ldur            x0, [fp, #-8]
    // 0x9ddcf0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9ddcf0: add             x25, x1, x3, lsl #2
    //     0x9ddcf4: add             x25, x25, #0xf
    //     0x9ddcf8: str             w0, [x25]
    //     0x9ddcfc: tbz             w0, #0, #0x9ddd18
    //     0x9ddd00: ldurb           w16, [x1, #-1]
    //     0x9ddd04: ldurb           w17, [x0, #-1]
    //     0x9ddd08: and             x16, x17, x16, lsr #2
    //     0x9ddd0c: tst             x16, HEAP, lsr #32
    //     0x9ddd10: b.eq            #0x9ddd18
    //     0x9ddd14: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0x9ddd18: r0 = Null
    //     0x9ddd18: mov             x0, NULL
    // 0x9ddd1c: LeaveFrame
    //     0x9ddd1c: mov             SP, fp
    //     0x9ddd20: ldp             fp, lr, [SP], #0x10
    // 0x9ddd24: ret
    //     0x9ddd24: ret             
    // 0x9ddd28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ddd28: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ddd2c: b               #0x9dda9c
    // 0x9ddd30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ddd30: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ddd34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ddd34: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, Duration) async {
    // ** addr: 0x9ddd5c, size: 0x24c
    // 0x9ddd5c: EnterFrame
    //     0x9ddd5c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ddd60: mov             fp, SP
    // 0x9ddd64: AllocStack(0x30)
    //     0x9ddd64: sub             SP, SP, #0x30
    // 0x9ddd68: SetupParameters(_HomeScreenState this /* r1 */)
    //     0x9ddd68: stur            NULL, [fp, #-8]
    //     0x9ddd6c: movz            x0, #0
    //     0x9ddd70: add             x1, fp, w0, sxtw #2
    //     0x9ddd74: ldr             x1, [x1, #0x18]
    //     0x9ddd78: ldur            w2, [x1, #0x17]
    //     0x9ddd7c: add             x2, x2, HEAP, lsl #32
    //     0x9ddd80: stur            x2, [fp, #-0x10]
    // 0x9ddd84: CheckStackOverflow
    //     0x9ddd84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ddd88: cmp             SP, x16
    //     0x9ddd8c: b.ls            #0x9ddfa0
    // 0x9ddd90: InitAsync() -> Future<void?>
    //     0x9ddd90: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x9ddd94: bl              #0x6f3150  ; InitAsyncStub
    // 0x9ddd98: ldur            x0, [fp, #-0x10]
    // 0x9ddd9c: LoadField: r1 = r0->field_f
    //     0x9ddd9c: ldur            w1, [x0, #0xf]
    // 0x9ddda0: DecompressPointer r1
    //     0x9ddda0: add             x1, x1, HEAP, lsl #32
    // 0x9ddda4: LoadField: r0 = r1->field_13
    //     0x9ddda4: ldur            w0, [x1, #0x13]
    // 0x9ddda8: DecompressPointer r0
    //     0x9ddda8: add             x0, x0, HEAP, lsl #32
    // 0x9dddac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9dddb0: cmp             w0, w16
    // 0x9dddb4: b.ne            #0x9dddc4
    // 0x9dddb8: r2 = ref
    //     0x9dddb8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x9dddbc: ldr             x2, [x2, #0xfd8]
    // 0x9dddc0: r0 = InitLateFinalInstanceField()
    //     0x9dddc0: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0x9dddc4: stur            x0, [fp, #-0x18]
    // 0x9dddc8: r0 = LoadStaticField(0x1258)
    //     0x9dddc8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9dddcc: ldr             x0, [x0, #0x24b0]
    // 0x9dddd0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9dddd4: cmp             w0, w16
    // 0x9dddd8: b.ne            #0x9ddde8
    // 0x9ddddc: r2 = profileSyncUseCaseProvider
    //     0x9ddddc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e348] Field <::.profileSyncUseCaseProvider>: static late final (offset: 0x1258)
    //     0x9ddde0: ldr             x2, [x2, #0x348]
    // 0x9ddde4: r0 = InitLateFinalStaticField()
    //     0x9ddde4: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9ddde8: r16 = <ProfileSyncUseCase>
    //     0x9ddde8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e350] TypeArguments: <ProfileSyncUseCase>
    //     0x9dddec: ldr             x16, [x16, #0x350]
    // 0x9dddf0: ldur            lr, [fp, #-0x18]
    // 0x9dddf4: stp             lr, x16, [SP, #8]
    // 0x9dddf8: str             x0, [SP]
    // 0x9dddfc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9dddfc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9dde00: r0 = read()
    //     0x9dde00: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x9dde04: mov             x1, x0
    // 0x9dde08: r0 = flushPending()
    //     0x9dde08: bl              #0x9e0154  ; [package:mentat_ai/data/profile_sync/profile_sync_usecase.dart] ProfileSyncUseCase::flushPending
    // 0x9dde0c: ldur            x0, [fp, #-0x10]
    // 0x9dde10: LoadField: r1 = r0->field_f
    //     0x9dde10: ldur            w1, [x0, #0xf]
    // 0x9dde14: DecompressPointer r1
    //     0x9dde14: add             x1, x1, HEAP, lsl #32
    // 0x9dde18: LoadField: r0 = r1->field_13
    //     0x9dde18: ldur            w0, [x1, #0x13]
    // 0x9dde1c: DecompressPointer r0
    //     0x9dde1c: add             x0, x0, HEAP, lsl #32
    // 0x9dde20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9dde24: cmp             w0, w16
    // 0x9dde28: b.ne            #0x9dde38
    // 0x9dde2c: r2 = ref
    //     0x9dde2c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x9dde30: ldr             x2, [x2, #0xfd8]
    // 0x9dde34: r0 = InitLateFinalInstanceField()
    //     0x9dde34: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0x9dde38: stur            x0, [fp, #-0x18]
    // 0x9dde3c: r0 = LoadStaticField(0x1328)
    //     0x9dde3c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9dde40: ldr             x0, [x0, #0x2650]
    // 0x9dde44: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9dde48: cmp             w0, w16
    // 0x9dde4c: b.ne            #0x9dde5c
    // 0x9dde50: r2 = notificationPermissionReportUseCaseProvider
    //     0x9dde50: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e358] Field <::.notificationPermissionReportUseCaseProvider>: static late final (offset: 0x1328)
    //     0x9dde54: ldr             x2, [x2, #0x358]
    // 0x9dde58: r0 = InitLateFinalStaticField()
    //     0x9dde58: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9dde5c: r16 = <NotificationPermissionReportUseCase>
    //     0x9dde5c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e360] TypeArguments: <NotificationPermissionReportUseCase>
    //     0x9dde60: ldr             x16, [x16, #0x360]
    // 0x9dde64: ldur            lr, [fp, #-0x18]
    // 0x9dde68: stp             lr, x16, [SP, #8]
    // 0x9dde6c: str             x0, [SP]
    // 0x9dde70: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9dde70: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9dde74: r0 = read()
    //     0x9dde74: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x9dde78: mov             x1, x0
    // 0x9dde7c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9dde7c: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9dde80: r0 = reportIfChanged()
    //     0x9dde80: bl              #0x9dfe28  ; [package:mentat_ai/data/notifications_permission/notification_permission_report_usecase.dart] NotificationPermissionReportUseCase::reportIfChanged
    // 0x9dde84: ldur            x0, [fp, #-0x10]
    // 0x9dde88: LoadField: r1 = r0->field_f
    //     0x9dde88: ldur            w1, [x0, #0xf]
    // 0x9dde8c: DecompressPointer r1
    //     0x9dde8c: add             x1, x1, HEAP, lsl #32
    // 0x9dde90: LoadField: r0 = r1->field_13
    //     0x9dde90: ldur            w0, [x1, #0x13]
    // 0x9dde94: DecompressPointer r0
    //     0x9dde94: add             x0, x0, HEAP, lsl #32
    // 0x9dde98: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9dde9c: cmp             w0, w16
    // 0x9ddea0: b.ne            #0x9ddeb0
    // 0x9ddea4: r2 = ref
    //     0x9ddea4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x9ddea8: ldr             x2, [x2, #0xfd8]
    // 0x9ddeac: r0 = InitLateFinalInstanceField()
    //     0x9ddeac: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0x9ddeb0: stur            x0, [fp, #-0x18]
    // 0x9ddeb4: r0 = LoadStaticField(0x12e4)
    //     0x9ddeb4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9ddeb8: ldr             x0, [x0, #0x25c8]
    // 0x9ddebc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9ddec0: cmp             w0, w16
    // 0x9ddec4: b.ne            #0x9dded4
    // 0x9ddec8: r2 = languageReportUseCaseProvider
    //     0x9ddec8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e368] Field <::.languageReportUseCaseProvider>: static late final (offset: 0x12e4)
    //     0x9ddecc: ldr             x2, [x2, #0x368]
    // 0x9dded0: r0 = InitLateFinalStaticField()
    //     0x9dded0: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9dded4: r16 = <LanguageReportUseCase>
    //     0x9dded4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e370] TypeArguments: <LanguageReportUseCase>
    //     0x9dded8: ldr             x16, [x16, #0x370]
    // 0x9ddedc: ldur            lr, [fp, #-0x18]
    // 0x9ddee0: stp             lr, x16, [SP, #8]
    // 0x9ddee4: str             x0, [SP]
    // 0x9ddee8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9ddee8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9ddeec: r0 = read()
    //     0x9ddeec: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x9ddef0: mov             x1, x0
    // 0x9ddef4: r0 = reportIfChanged()
    //     0x9ddef4: bl              #0x9dfab8  ; [package:mentat_ai/data/language/language_report_usecase.dart] LanguageReportUseCase::reportIfChanged
    // 0x9ddef8: ldur            x0, [fp, #-0x10]
    // 0x9ddefc: LoadField: r1 = r0->field_f
    //     0x9ddefc: ldur            w1, [x0, #0xf]
    // 0x9ddf00: DecompressPointer r1
    //     0x9ddf00: add             x1, x1, HEAP, lsl #32
    // 0x9ddf04: LoadField: r0 = r1->field_13
    //     0x9ddf04: ldur            w0, [x1, #0x13]
    // 0x9ddf08: DecompressPointer r0
    //     0x9ddf08: add             x0, x0, HEAP, lsl #32
    // 0x9ddf0c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9ddf10: cmp             w0, w16
    // 0x9ddf14: b.ne            #0x9ddf24
    // 0x9ddf18: r2 = ref
    //     0x9ddf18: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x9ddf1c: ldr             x2, [x2, #0xfd8]
    // 0x9ddf20: r0 = InitLateFinalInstanceField()
    //     0x9ddf20: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0x9ddf24: stur            x0, [fp, #-0x18]
    // 0x9ddf28: r0 = LoadStaticField(0x13b0)
    //     0x9ddf28: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9ddf2c: ldr             x0, [x0, #0x2760]
    // 0x9ddf30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9ddf34: cmp             w0, w16
    // 0x9ddf38: b.ne            #0x9ddf48
    // 0x9ddf3c: r2 = timezoneReportUseCaseProvider
    //     0x9ddf3c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e378] Field <::.timezoneReportUseCaseProvider>: static late final (offset: 0x13b0)
    //     0x9ddf40: ldr             x2, [x2, #0x378]
    // 0x9ddf44: r0 = InitLateFinalStaticField()
    //     0x9ddf44: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9ddf48: r16 = <TimezoneReportUseCase>
    //     0x9ddf48: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e380] TypeArguments: <TimezoneReportUseCase>
    //     0x9ddf4c: ldr             x16, [x16, #0x380]
    // 0x9ddf50: ldur            lr, [fp, #-0x18]
    // 0x9ddf54: stp             lr, x16, [SP, #8]
    // 0x9ddf58: str             x0, [SP]
    // 0x9ddf5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9ddf5c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9ddf60: r0 = read()
    //     0x9ddf60: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x9ddf64: mov             x1, x0
    // 0x9ddf68: r0 = reportIfChanged()
    //     0x9ddf68: bl              #0x9df818  ; [package:mentat_ai/data/timezone/timezone_report_usecase.dart] TimezoneReportUseCase::reportIfChanged
    // 0x9ddf6c: ldur            x0, [fp, #-0x10]
    // 0x9ddf70: LoadField: r1 = r0->field_f
    //     0x9ddf70: ldur            w1, [x0, #0xf]
    // 0x9ddf74: DecompressPointer r1
    //     0x9ddf74: add             x1, x1, HEAP, lsl #32
    // 0x9ddf78: r0 = _reconcileSubscription()
    //     0x9ddf78: bl              #0x9df130  ; [package:mentat_ai/ui/screens/entry_v2/home/home_screen.dart] _HomeScreenState::_reconcileSubscription
    // 0x9ddf7c: ldur            x0, [fp, #-0x10]
    // 0x9ddf80: LoadField: r1 = r0->field_f
    //     0x9ddf80: ldur            w1, [x0, #0xf]
    // 0x9ddf84: DecompressPointer r1
    //     0x9ddf84: add             x1, x1, HEAP, lsl #32
    // 0x9ddf88: r0 = _runPermissionPrompts()
    //     0x9ddf88: bl              #0x9ddfa8  ; [package:mentat_ai/ui/screens/entry_v2/home/home_screen.dart] _HomeScreenState::_runPermissionPrompts
    // 0x9ddf8c: mov             x1, x0
    // 0x9ddf90: stur            x1, [fp, #-0x18]
    // 0x9ddf94: r0 = Await()
    //     0x9ddf94: bl              #0x6f2f0c  ; AwaitStub
    // 0x9ddf98: r0 = Null
    //     0x9ddf98: mov             x0, NULL
    // 0x9ddf9c: r0 = ReturnAsyncNotFuture()
    //     0x9ddf9c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9ddfa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ddfa0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ddfa4: b               #0x9ddd90
  }
  _ _runPermissionPrompts(/* No info */) async {
    // ** addr: 0x9ddfa8, size: 0x278
    // 0x9ddfa8: EnterFrame
    //     0x9ddfa8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ddfac: mov             fp, SP
    // 0x9ddfb0: AllocStack(0x38)
    //     0x9ddfb0: sub             SP, SP, #0x38
    // 0x9ddfb4: SetupParameters(_HomeScreenState this /* r1 => r1, fp-0x10 */)
    //     0x9ddfb4: stur            NULL, [fp, #-8]
    //     0x9ddfb8: stur            x1, [fp, #-0x10]
    // 0x9ddfbc: CheckStackOverflow
    //     0x9ddfbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ddfc0: cmp             SP, x16
    //     0x9ddfc4: b.ls            #0x9de218
    // 0x9ddfc8: InitAsync() -> Future<void?>
    //     0x9ddfc8: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x9ddfcc: bl              #0x6f3150  ; InitAsyncStub
    // 0x9ddfd0: ldur            x0, [fp, #-0x10]
    // 0x9ddfd4: LoadField: r1 = r0->field_f
    //     0x9ddfd4: ldur            w1, [x0, #0xf]
    // 0x9ddfd8: DecompressPointer r1
    //     0x9ddfd8: add             x1, x1, HEAP, lsl #32
    // 0x9ddfdc: cmp             w1, NULL
    // 0x9ddfe0: b.ne            #0x9ddfec
    // 0x9ddfe4: r0 = Null
    //     0x9ddfe4: mov             x0, NULL
    // 0x9ddfe8: r0 = ReturnAsyncNotFuture()
    //     0x9ddfe8: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9ddfec: mov             x1, x0
    // 0x9ddff0: LoadField: r0 = r1->field_13
    //     0x9ddff0: ldur            w0, [x1, #0x13]
    // 0x9ddff4: DecompressPointer r0
    //     0x9ddff4: add             x0, x0, HEAP, lsl #32
    // 0x9ddff8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9ddffc: cmp             w0, w16
    // 0x9de000: b.ne            #0x9de010
    // 0x9de004: r2 = ref
    //     0x9de004: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x9de008: ldr             x2, [x2, #0xfd8]
    // 0x9de00c: r0 = InitLateFinalInstanceField()
    //     0x9de00c: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0x9de010: stur            x0, [fp, #-0x18]
    // 0x9de014: r0 = LoadStaticField(0x132c)
    //     0x9de014: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9de018: ldr             x0, [x0, #0x2658]
    // 0x9de01c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9de020: cmp             w0, w16
    // 0x9de024: b.ne            #0x9de034
    // 0x9de028: r2 = notificationsPermissionPromptUseCaseProvider
    //     0x9de028: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e388] Field <::.notificationsPermissionPromptUseCaseProvider>: static late final (offset: 0x132c)
    //     0x9de02c: ldr             x2, [x2, #0x388]
    // 0x9de030: r0 = InitLateFinalStaticField()
    //     0x9de030: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9de034: r16 = <NotificationsPermissionPromptUseCase>
    //     0x9de034: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e390] TypeArguments: <NotificationsPermissionPromptUseCase>
    //     0x9de038: ldr             x16, [x16, #0x390]
    // 0x9de03c: ldur            lr, [fp, #-0x18]
    // 0x9de040: stp             lr, x16, [SP, #8]
    // 0x9de044: str             x0, [SP]
    // 0x9de048: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9de048: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9de04c: r0 = read()
    //     0x9de04c: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x9de050: mov             x1, x0
    // 0x9de054: stur            x0, [fp, #-0x18]
    // 0x9de058: r0 = shouldShow()
    //     0x9de058: bl              #0x9de808  ; [package:mentat_ai/data/notifications_permission/notifications_permission_prompt_usecase.dart] NotificationsPermissionPromptUseCase::shouldShow
    // 0x9de05c: mov             x1, x0
    // 0x9de060: stur            x1, [fp, #-0x20]
    // 0x9de064: r0 = Await()
    //     0x9de064: bl              #0x6f2f0c  ; AwaitStub
    // 0x9de068: r16 = true
    //     0x9de068: add             x16, NULL, #0x20  ; true
    // 0x9de06c: cmp             w0, w16
    // 0x9de070: b.ne            #0x9de124
    // 0x9de074: ldur            x0, [fp, #-0x10]
    // 0x9de078: LoadField: r1 = r0->field_f
    //     0x9de078: ldur            w1, [x0, #0xf]
    // 0x9de07c: DecompressPointer r1
    //     0x9de07c: add             x1, x1, HEAP, lsl #32
    // 0x9de080: cmp             w1, NULL
    // 0x9de084: b.ne            #0x9de090
    // 0x9de088: r0 = Null
    //     0x9de088: mov             x0, NULL
    // 0x9de08c: r0 = ReturnAsyncNotFuture()
    //     0x9de08c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9de090: ldur            x1, [fp, #-0x18]
    // 0x9de094: r0 = markShownToday()
    //     0x9de094: bl              #0x9de770  ; [package:mentat_ai/data/notifications_permission/notifications_permission_prompt_usecase.dart] NotificationsPermissionPromptUseCase::markShownToday
    // 0x9de098: mov             x1, x0
    // 0x9de09c: stur            x1, [fp, #-0x18]
    // 0x9de0a0: r0 = Await()
    //     0x9de0a0: bl              #0x6f2f0c  ; AwaitStub
    // 0x9de0a4: ldur            x0, [fp, #-0x10]
    // 0x9de0a8: LoadField: r1 = r0->field_f
    //     0x9de0a8: ldur            w1, [x0, #0xf]
    // 0x9de0ac: DecompressPointer r1
    //     0x9de0ac: add             x1, x1, HEAP, lsl #32
    // 0x9de0b0: cmp             w1, NULL
    // 0x9de0b4: b.ne            #0x9de0c0
    // 0x9de0b8: r0 = Null
    //     0x9de0b8: mov             x0, NULL
    // 0x9de0bc: r0 = ReturnAsyncNotFuture()
    //     0x9de0bc: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9de0c0: r0 = push()
    //     0x9de0c0: bl              #0x9de6d4  ; [package:mentat_ai/ui/screens/notifications_permission/notifications_permission_screen.dart] NotificationsPermissionScreen::push
    // 0x9de0c4: mov             x1, x0
    // 0x9de0c8: stur            x1, [fp, #-0x18]
    // 0x9de0cc: r0 = Await()
    //     0x9de0cc: bl              #0x6f2f0c  ; AwaitStub
    // 0x9de0d0: ldur            x0, [fp, #-0x10]
    // 0x9de0d4: LoadField: r1 = r0->field_f
    //     0x9de0d4: ldur            w1, [x0, #0xf]
    // 0x9de0d8: DecompressPointer r1
    //     0x9de0d8: add             x1, x1, HEAP, lsl #32
    // 0x9de0dc: cmp             w1, NULL
    // 0x9de0e0: b.ne            #0x9de0ec
    // 0x9de0e4: r0 = Null
    //     0x9de0e4: mov             x0, NULL
    // 0x9de0e8: r0 = ReturnAsyncNotFuture()
    //     0x9de0e8: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9de0ec: LoadField: r1 = r0->field_13
    //     0x9de0ec: ldur            w1, [x0, #0x13]
    // 0x9de0f0: DecompressPointer r1
    //     0x9de0f0: add             x1, x1, HEAP, lsl #32
    // 0x9de0f4: stur            x1, [fp, #-0x18]
    // 0x9de0f8: r0 = LoadStaticField(0x1368)
    //     0x9de0f8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9de0fc: ldr             x0, [x0, #0x26d0]
    // 0x9de100: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9de104: cmp             w0, w16
    // 0x9de108: b.ne            #0x9de118
    // 0x9de10c: r2 = recommendedActionsProvider
    //     0x9de10c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e298] Field <::.recommendedActionsProvider>: static late final (offset: 0x1368)
    //     0x9de110: ldr             x2, [x2, #0x298]
    // 0x9de114: r0 = InitLateFinalStaticField()
    //     0x9de114: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9de118: ldur            x1, [fp, #-0x18]
    // 0x9de11c: mov             x2, x0
    // 0x9de120: r0 = invalidate()
    //     0x9de120: bl              #0x7c4c70  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::invalidate
    // 0x9de124: ldur            x0, [fp, #-0x10]
    // 0x9de128: LoadField: r1 = r0->field_f
    //     0x9de128: ldur            w1, [x0, #0xf]
    // 0x9de12c: DecompressPointer r1
    //     0x9de12c: add             x1, x1, HEAP, lsl #32
    // 0x9de130: cmp             w1, NULL
    // 0x9de134: b.ne            #0x9de140
    // 0x9de138: r0 = Null
    //     0x9de138: mov             x0, NULL
    // 0x9de13c: r0 = ReturnAsyncNotFuture()
    //     0x9de13c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9de140: LoadField: r1 = r0->field_13
    //     0x9de140: ldur            w1, [x0, #0x13]
    // 0x9de144: DecompressPointer r1
    //     0x9de144: add             x1, x1, HEAP, lsl #32
    // 0x9de148: stur            x1, [fp, #-0x18]
    // 0x9de14c: r0 = LoadStaticField(0x123c)
    //     0x9de14c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9de150: ldr             x0, [x0, #0x2478]
    // 0x9de154: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9de158: cmp             w0, w16
    // 0x9de15c: b.ne            #0x9de16c
    // 0x9de160: r2 = attPermissionPromptUseCaseProvider
    //     0x9de160: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e398] Field <::.attPermissionPromptUseCaseProvider>: static late final (offset: 0x123c)
    //     0x9de164: ldr             x2, [x2, #0x398]
    // 0x9de168: r0 = InitLateFinalStaticField()
    //     0x9de168: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9de16c: r16 = <AttPermissionPromptUseCase>
    //     0x9de16c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3a0] TypeArguments: <AttPermissionPromptUseCase>
    //     0x9de170: ldr             x16, [x16, #0x3a0]
    // 0x9de174: ldur            lr, [fp, #-0x18]
    // 0x9de178: stp             lr, x16, [SP, #8]
    // 0x9de17c: str             x0, [SP]
    // 0x9de180: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9de180: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9de184: r0 = read()
    //     0x9de184: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x9de188: mov             x1, x0
    // 0x9de18c: stur            x0, [fp, #-0x18]
    // 0x9de190: r0 = shouldShow()
    //     0x9de190: bl              #0x9de69c  ; [package:mentat_ai/data/att_permission/att_permission_prompt_usecase.dart] AttPermissionPromptUseCase::shouldShow
    // 0x9de194: mov             x1, x0
    // 0x9de198: stur            x1, [fp, #-0x20]
    // 0x9de19c: r0 = Await()
    //     0x9de19c: bl              #0x6f2f0c  ; AwaitStub
    // 0x9de1a0: r16 = true
    //     0x9de1a0: add             x16, NULL, #0x20  ; true
    // 0x9de1a4: cmp             w0, w16
    // 0x9de1a8: b.eq            #0x9de1b4
    // 0x9de1ac: r0 = Null
    //     0x9de1ac: mov             x0, NULL
    // 0x9de1b0: r0 = ReturnAsyncNotFuture()
    //     0x9de1b0: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9de1b4: ldur            x0, [fp, #-0x10]
    // 0x9de1b8: LoadField: r1 = r0->field_f
    //     0x9de1b8: ldur            w1, [x0, #0xf]
    // 0x9de1bc: DecompressPointer r1
    //     0x9de1bc: add             x1, x1, HEAP, lsl #32
    // 0x9de1c0: cmp             w1, NULL
    // 0x9de1c4: b.ne            #0x9de1d0
    // 0x9de1c8: r0 = Null
    //     0x9de1c8: mov             x0, NULL
    // 0x9de1cc: r0 = ReturnAsyncNotFuture()
    //     0x9de1cc: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9de1d0: ldur            x1, [fp, #-0x18]
    // 0x9de1d4: r0 = markShownToday()
    //     0x9de1d4: bl              #0x9de3f4  ; [package:mentat_ai/data/att_permission/att_permission_prompt_usecase.dart] AttPermissionPromptUseCase::markShownToday
    // 0x9de1d8: mov             x1, x0
    // 0x9de1dc: stur            x1, [fp, #-0x18]
    // 0x9de1e0: r0 = Await()
    //     0x9de1e0: bl              #0x6f2f0c  ; AwaitStub
    // 0x9de1e4: ldur            x0, [fp, #-0x10]
    // 0x9de1e8: LoadField: r1 = r0->field_f
    //     0x9de1e8: ldur            w1, [x0, #0xf]
    // 0x9de1ec: DecompressPointer r1
    //     0x9de1ec: add             x1, x1, HEAP, lsl #32
    // 0x9de1f0: cmp             w1, NULL
    // 0x9de1f4: b.ne            #0x9de200
    // 0x9de1f8: r0 = Null
    //     0x9de1f8: mov             x0, NULL
    // 0x9de1fc: r0 = ReturnAsyncNotFuture()
    //     0x9de1fc: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9de200: r0 = push()
    //     0x9de200: bl              #0x9de220  ; [package:mentat_ai/ui/screens/att_permission/att_permission_screen.dart] AttPermissionScreen::push
    // 0x9de204: mov             x1, x0
    // 0x9de208: stur            x1, [fp, #-0x10]
    // 0x9de20c: r0 = Await()
    //     0x9de20c: bl              #0x6f2f0c  ; AwaitStub
    // 0x9de210: r0 = Null
    //     0x9de210: mov             x0, NULL
    // 0x9de214: r0 = ReturnAsyncNotFuture()
    //     0x9de214: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9de218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9de218: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9de21c: b               #0x9ddfc8
  }
  _ _reconcileSubscription(/* No info */) async {
    // ** addr: 0x9df130, size: 0x104
    // 0x9df130: EnterFrame
    //     0x9df130: stp             fp, lr, [SP, #-0x10]!
    //     0x9df134: mov             fp, SP
    // 0x9df138: AllocStack(0x30)
    //     0x9df138: sub             SP, SP, #0x30
    // 0x9df13c: SetupParameters(_HomeScreenState this /* r1 => r1, fp-0x10 */)
    //     0x9df13c: stur            NULL, [fp, #-8]
    //     0x9df140: stur            x1, [fp, #-0x10]
    // 0x9df144: CheckStackOverflow
    //     0x9df144: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9df148: cmp             SP, x16
    //     0x9df14c: b.ls            #0x9df22c
    // 0x9df150: InitAsync() -> Future<void?>
    //     0x9df150: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x9df154: bl              #0x6f3150  ; InitAsyncStub
    // 0x9df158: ldur            x1, [fp, #-0x10]
    // 0x9df15c: LoadField: r0 = r1->field_13
    //     0x9df15c: ldur            w0, [x1, #0x13]
    // 0x9df160: DecompressPointer r0
    //     0x9df160: add             x0, x0, HEAP, lsl #32
    // 0x9df164: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9df168: cmp             w0, w16
    // 0x9df16c: b.ne            #0x9df17c
    // 0x9df170: r2 = ref
    //     0x9df170: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x9df174: ldr             x2, [x2, #0xfd8]
    // 0x9df178: r0 = InitLateFinalInstanceField()
    //     0x9df178: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0x9df17c: stur            x0, [fp, #-0x18]
    // 0x9df180: r0 = LoadStaticField(0x122c)
    //     0x9df180: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9df184: ldr             x0, [x0, #0x2458]
    // 0x9df188: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9df18c: cmp             w0, w16
    // 0x9df190: b.ne            #0x9df1a0
    // 0x9df194: r2 = subscriptionRefreshUseCaseProvider
    //     0x9df194: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e488] Field <::.subscriptionRefreshUseCaseProvider>: static late final (offset: 0x122c)
    //     0x9df198: ldr             x2, [x2, #0x488]
    // 0x9df19c: r0 = InitLateFinalStaticField()
    //     0x9df19c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9df1a0: r16 = <SubscriptionRefreshUseCase>
    //     0x9df1a0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e490] TypeArguments: <SubscriptionRefreshUseCase>
    //     0x9df1a4: ldr             x16, [x16, #0x490]
    // 0x9df1a8: ldur            lr, [fp, #-0x18]
    // 0x9df1ac: stp             lr, x16, [SP, #8]
    // 0x9df1b0: str             x0, [SP]
    // 0x9df1b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9df1b4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9df1b8: r0 = read()
    //     0x9df1b8: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x9df1bc: mov             x1, x0
    // 0x9df1c0: r0 = refreshIfNeeded()
    //     0x9df1c0: bl              #0x9df234  ; [package:mentat_ai/data/subscription/subscription_refresh_usecase.dart] SubscriptionRefreshUseCase::refreshIfNeeded
    // 0x9df1c4: mov             x1, x0
    // 0x9df1c8: stur            x1, [fp, #-0x18]
    // 0x9df1cc: r0 = Await()
    //     0x9df1cc: bl              #0x6f2f0c  ; AwaitStub
    // 0x9df1d0: cmp             w0, NULL
    // 0x9df1d4: b.eq            #0x9df224
    // 0x9df1d8: ldur            x0, [fp, #-0x10]
    // 0x9df1dc: LoadField: r1 = r0->field_f
    //     0x9df1dc: ldur            w1, [x0, #0xf]
    // 0x9df1e0: DecompressPointer r1
    //     0x9df1e0: add             x1, x1, HEAP, lsl #32
    // 0x9df1e4: cmp             w1, NULL
    // 0x9df1e8: b.eq            #0x9df224
    // 0x9df1ec: LoadField: r1 = r0->field_13
    //     0x9df1ec: ldur            w1, [x0, #0x13]
    // 0x9df1f0: DecompressPointer r1
    //     0x9df1f0: add             x1, x1, HEAP, lsl #32
    // 0x9df1f4: stur            x1, [fp, #-0x18]
    // 0x9df1f8: r0 = LoadStaticField(0x13d0)
    //     0x9df1f8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9df1fc: ldr             x0, [x0, #0x27a0]
    // 0x9df200: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9df204: cmp             w0, w16
    // 0x9df208: b.ne            #0x9df218
    // 0x9df20c: r2 = remoteUserProfileProvider
    //     0x9df20c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e498] Field <::.remoteUserProfileProvider>: static late final (offset: 0x13d0)
    //     0x9df210: ldr             x2, [x2, #0x498]
    // 0x9df214: r0 = InitLateFinalStaticField()
    //     0x9df214: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9df218: ldur            x1, [fp, #-0x18]
    // 0x9df21c: mov             x2, x0
    // 0x9df220: r0 = invalidate()
    //     0x9df220: bl              #0x7c4c70  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::invalidate
    // 0x9df224: r0 = Null
    //     0x9df224: mov             x0, NULL
    // 0x9df228: r0 = ReturnAsyncNotFuture()
    //     0x9df228: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9df22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9df22c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9df230: b               #0x9df150
  }
  [closure] void _onPushPermissionChanged(dynamic, bool) {
    // ** addr: 0x9e06d4, size: 0x3c
    // 0x9e06d4: EnterFrame
    //     0x9e06d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e06d8: mov             fp, SP
    // 0x9e06dc: ldr             x0, [fp, #0x18]
    // 0x9e06e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e06e0: ldur            w1, [x0, #0x17]
    // 0x9e06e4: DecompressPointer r1
    //     0x9e06e4: add             x1, x1, HEAP, lsl #32
    // 0x9e06e8: CheckStackOverflow
    //     0x9e06e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e06ec: cmp             SP, x16
    //     0x9e06f0: b.ls            #0x9e0708
    // 0x9e06f4: ldr             x2, [fp, #0x10]
    // 0x9e06f8: r0 = _onPushPermissionChanged()
    //     0x9e06f8: bl              #0x9e0710  ; [package:mentat_ai/ui/screens/entry_v2/home/home_screen.dart] _HomeScreenState::_onPushPermissionChanged
    // 0x9e06fc: LeaveFrame
    //     0x9e06fc: mov             SP, fp
    //     0x9e0700: ldp             fp, lr, [SP], #0x10
    // 0x9e0704: ret
    //     0x9e0704: ret             
    // 0x9e0708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e0708: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e070c: b               #0x9e06f4
  }
  _ _onPushPermissionChanged(/* No info */) {
    // ** addr: 0x9e0710, size: 0xa0
    // 0x9e0710: EnterFrame
    //     0x9e0710: stp             fp, lr, [SP, #-0x10]!
    //     0x9e0714: mov             fp, SP
    // 0x9e0718: AllocStack(0x8)
    //     0x9e0718: sub             SP, SP, #8
    // 0x9e071c: CheckStackOverflow
    //     0x9e071c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e0720: cmp             SP, x16
    //     0x9e0724: b.ls            #0x9e07a8
    // 0x9e0728: LoadField: r0 = r1->field_f
    //     0x9e0728: ldur            w0, [x1, #0xf]
    // 0x9e072c: DecompressPointer r0
    //     0x9e072c: add             x0, x0, HEAP, lsl #32
    // 0x9e0730: cmp             w0, NULL
    // 0x9e0734: b.ne            #0x9e0748
    // 0x9e0738: r0 = Null
    //     0x9e0738: mov             x0, NULL
    // 0x9e073c: LeaveFrame
    //     0x9e073c: mov             SP, fp
    //     0x9e0740: ldp             fp, lr, [SP], #0x10
    // 0x9e0744: ret
    //     0x9e0744: ret             
    // 0x9e0748: LoadField: r0 = r1->field_13
    //     0x9e0748: ldur            w0, [x1, #0x13]
    // 0x9e074c: DecompressPointer r0
    //     0x9e074c: add             x0, x0, HEAP, lsl #32
    // 0x9e0750: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e0754: cmp             w0, w16
    // 0x9e0758: b.ne            #0x9e0768
    // 0x9e075c: r2 = ref
    //     0x9e075c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x9e0760: ldr             x2, [x2, #0xfd8]
    // 0x9e0764: r0 = InitLateFinalInstanceField()
    //     0x9e0764: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0x9e0768: stur            x0, [fp, #-8]
    // 0x9e076c: r0 = LoadStaticField(0x1368)
    //     0x9e076c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9e0770: ldr             x0, [x0, #0x26d0]
    // 0x9e0774: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e0778: cmp             w0, w16
    // 0x9e077c: b.ne            #0x9e078c
    // 0x9e0780: r2 = recommendedActionsProvider
    //     0x9e0780: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e298] Field <::.recommendedActionsProvider>: static late final (offset: 0x1368)
    //     0x9e0784: ldr             x2, [x2, #0x298]
    // 0x9e0788: r0 = InitLateFinalStaticField()
    //     0x9e0788: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9e078c: ldur            x1, [fp, #-8]
    // 0x9e0790: mov             x2, x0
    // 0x9e0794: r0 = invalidate()
    //     0x9e0794: bl              #0x7c4c70  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::invalidate
    // 0x9e0798: r0 = Null
    //     0x9e0798: mov             x0, NULL
    // 0x9e079c: LeaveFrame
    //     0x9e079c: mov             SP, fp
    //     0x9e07a0: ldp             fp, lr, [SP], #0x10
    // 0x9e07a4: ret
    //     0x9e07a4: ret             
    // 0x9e07a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e07a8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e07ac: b               #0x9e0728
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa10fb4, size: 0x90
    // 0xa10fb4: EnterFrame
    //     0xa10fb4: stp             fp, lr, [SP, #-0x10]!
    //     0xa10fb8: mov             fp, SP
    // 0xa10fbc: AllocStack(0x8)
    //     0xa10fbc: sub             SP, SP, #8
    // 0xa10fc0: SetupParameters(_HomeScreenState this /* r1 => r0, fp-0x8 */)
    //     0xa10fc0: mov             x0, x1
    //     0xa10fc4: stur            x1, [fp, #-8]
    // 0xa10fc8: CheckStackOverflow
    //     0xa10fc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa10fcc: cmp             SP, x16
    //     0xa10fd0: b.ls            #0xa11038
    // 0xa10fd4: r1 = LoadStaticField(0x6b0)
    //     0xa10fd4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xa10fd8: ldr             x1, [x1, #0xd60]
    // 0xa10fdc: cmp             w1, NULL
    // 0xa10fe0: b.eq            #0xa11040
    // 0xa10fe4: mov             x2, x0
    // 0xa10fe8: r0 = removeObserver()
    //     0xa10fe8: bl              #0x965004  ; [dart:mixin_deduplication] _MixinApplication164&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0xa10fec: r0 = LoadStaticField(0x11ac)
    //     0xa10fec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa10ff0: ldr             x0, [x0, #0x2358]
    // 0xa10ff4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa10ff8: cmp             w0, w16
    // 0xa10ffc: b.ne            #0xa11008
    // 0xa11000: r2 = Notifications
    //     0xa11000: ldr             x2, [PP, #0x4d48]  ; [pp+0x4d48] Field <OneSignal.Notifications>: static late (offset: 0x11ac)
    // 0xa11004: r0 = InitLateStaticField()
    //     0xa11004: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xa11008: ldur            x2, [fp, #-8]
    // 0xa1100c: r1 = Function '_onPushPermissionChanged@225134441':.
    //     0xa1100c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e318] AnonymousClosure: (0x9e06d4), in [package:mentat_ai/ui/screens/entry_v2/home/home_screen.dart] _HomeScreenState::_onPushPermissionChanged (0x9e0710)
    //     0xa11010: ldr             x1, [x1, #0x318]
    // 0xa11014: stur            x0, [fp, #-8]
    // 0xa11018: r0 = AllocateClosure()
    //     0xa11018: bl              #0xd33854  ; AllocateClosureStub
    // 0xa1101c: ldur            x1, [fp, #-8]
    // 0xa11020: mov             x2, x0
    // 0xa11024: r0 = removePermissionObserver()
    //     0xa11024: bl              #0xa11044  ; [package:onesignal_flutter/src/notifications.dart] OneSignalNotifications::removePermissionObserver
    // 0xa11028: r0 = Null
    //     0xa11028: mov             x0, NULL
    // 0xa1102c: LeaveFrame
    //     0xa1102c: mov             SP, fp
    //     0xa11030: ldp             fp, lr, [SP], #0x10
    // 0xa11034: ret
    //     0xa11034: ret             
    // 0xa11038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa11038: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1103c: b               #0xa10fd4
    // 0xa11040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa11040: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xa580f8, size: 0x280
    // 0xa580f8: EnterFrame
    //     0xa580f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa580fc: mov             fp, SP
    // 0xa58100: AllocStack(0x28)
    //     0xa58100: sub             SP, SP, #0x28
    // 0xa58104: SetupParameters(_HomeScreenState this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xa58104: mov             x0, x1
    //     0xa58108: mov             x1, x2
    // 0xa5810c: CheckStackOverflow
    //     0xa5810c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa58110: cmp             SP, x16
    //     0xa58114: b.ls            #0xa58354
    // 0xa58118: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa58118: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa5811c: r0 = _of()
    //     0xa5811c: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xa58120: LoadField: r1 = r0->field_27
    //     0xa58120: ldur            w1, [x0, #0x27]
    // 0xa58124: DecompressPointer r1
    //     0xa58124: add             x1, x1, HEAP, lsl #32
    // 0xa58128: LoadField: d0 = r1->field_1f
    //     0xa58128: ldur            d0, [x1, #0x1f]
    // 0xa5812c: stur            d0, [fp, #-0x18]
    // 0xa58130: r1 = <Widget>
    //     0xa58130: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa58134: ldr             x1, [x1, #0xd88]
    // 0xa58138: r2 = 24
    //     0xa58138: movz            x2, #0x18
    // 0xa5813c: r0 = AllocateArray()
    //     0xa5813c: bl              #0xd34570  ; AllocateArrayStub
    // 0xa58140: stur            x0, [fp, #-0x10]
    // 0xa58144: r16 = Instance_HomeHeader
    //     0xa58144: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e250] Obj!HomeHeader@1183461
    //     0xa58148: ldr             x16, [x16, #0x250]
    // 0xa5814c: StoreField: r0->field_f = r16
    //     0xa5814c: stur            w16, [x0, #0xf]
    // 0xa58150: r16 = Instance_SizedBox
    //     0xa58150: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xa58154: ldr             x16, [x16, #0x258]
    // 0xa58158: StoreField: r0->field_13 = r16
    //     0xa58158: stur            w16, [x0, #0x13]
    // 0xa5815c: r16 = Instance_MentalBalanceCard
    //     0xa5815c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e260] Obj!MentalBalanceCard@1183441
    //     0xa58160: ldr             x16, [x16, #0x260]
    // 0xa58164: ArrayStore: r0[0] = r16  ; List_4
    //     0xa58164: stur            w16, [x0, #0x17]
    // 0xa58168: r16 = Instance_SizedBox
    //     0xa58168: add             x16, PP, #0x15, lsl #12  ; [pp+0x15660] Obj!SizedBox@1183871
    //     0xa5816c: ldr             x16, [x16, #0x660]
    // 0xa58170: StoreField: r0->field_1b = r16
    //     0xa58170: stur            w16, [x0, #0x1b]
    // 0xa58174: r16 = Instance_TodaySection
    //     0xa58174: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e268] Obj!TodaySection@1183421
    //     0xa58178: ldr             x16, [x16, #0x268]
    // 0xa5817c: StoreField: r0->field_1f = r16
    //     0xa5817c: stur            w16, [x0, #0x1f]
    // 0xa58180: r16 = Instance_SizedBox
    //     0xa58180: add             x16, PP, #0x15, lsl #12  ; [pp+0x15660] Obj!SizedBox@1183871
    //     0xa58184: ldr             x16, [x16, #0x660]
    // 0xa58188: StoreField: r0->field_23 = r16
    //     0xa58188: stur            w16, [x0, #0x23]
    // 0xa5818c: r16 = Instance_QuickSupportSection
    //     0xa5818c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e270] Obj!QuickSupportSection@1182391
    //     0xa58190: ldr             x16, [x16, #0x270]
    // 0xa58194: StoreField: r0->field_27 = r16
    //     0xa58194: stur            w16, [x0, #0x27]
    // 0xa58198: r16 = Instance_SizedBox
    //     0xa58198: add             x16, PP, #0x15, lsl #12  ; [pp+0x15660] Obj!SizedBox@1183871
    //     0xa5819c: ldr             x16, [x16, #0x660]
    // 0xa581a0: StoreField: r0->field_2b = r16
    //     0xa581a0: stur            w16, [x0, #0x2b]
    // 0xa581a4: r16 = Instance_RecommendedActionsSection
    //     0xa581a4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e278] Obj!RecommendedActionsSection@1183431
    //     0xa581a8: ldr             x16, [x16, #0x278]
    // 0xa581ac: StoreField: r0->field_2f = r16
    //     0xa581ac: stur            w16, [x0, #0x2f]
    // 0xa581b0: r16 = Instance_SizedBox
    //     0xa581b0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15660] Obj!SizedBox@1183871
    //     0xa581b4: ldr             x16, [x16, #0x660]
    // 0xa581b8: StoreField: r0->field_33 = r16
    //     0xa581b8: stur            w16, [x0, #0x33]
    // 0xa581bc: r16 = Instance_DailyTipCard
    //     0xa581bc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e280] Obj!DailyTipCard@1183451
    //     0xa581c0: ldr             x16, [x16, #0x280]
    // 0xa581c4: StoreField: r0->field_37 = r16
    //     0xa581c4: stur            w16, [x0, #0x37]
    // 0xa581c8: ldur            d0, [fp, #-0x18]
    // 0xa581cc: d1 = 24.000000
    //     0xa581cc: fmov            d1, #24.00000000
    // 0xa581d0: fadd            d2, d0, d1
    // 0xa581d4: r1 = inline_Allocate_Double()
    //     0xa581d4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xa581d8: add             x1, x1, #0x10
    //     0xa581dc: cmp             x2, x1
    //     0xa581e0: b.ls            #0xa5835c
    //     0xa581e4: str             x1, [THR, #0x60]  ; THR::top
    //     0xa581e8: sub             x1, x1, #0xf
    //     0xa581ec: movz            x2, #0xe15c
    //     0xa581f0: movk            x2, #0x3, lsl #16
    //     0xa581f4: stur            x2, [x1, #-1]
    // 0xa581f8: dmb             ishst
    // 0xa581fc: StoreField: r1->field_7 = d2
    //     0xa581fc: stur            d2, [x1, #7]
    // 0xa58200: stur            x1, [fp, #-8]
    // 0xa58204: r0 = SizedBox()
    //     0xa58204: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa58208: mov             x1, x0
    // 0xa5820c: ldur            x0, [fp, #-8]
    // 0xa58210: StoreField: r1->field_13 = r0
    //     0xa58210: stur            w0, [x1, #0x13]
    // 0xa58214: mov             x0, x1
    // 0xa58218: ldur            x1, [fp, #-0x10]
    // 0xa5821c: ArrayStore: r1[11] = r0  ; List_4
    //     0xa5821c: add             x25, x1, #0x3b
    //     0xa58220: str             w0, [x25]
    //     0xa58224: tbz             w0, #0, #0xa58240
    //     0xa58228: ldurb           w16, [x1, #-1]
    //     0xa5822c: ldurb           w17, [x0, #-1]
    //     0xa58230: and             x16, x17, x16, lsr #2
    //     0xa58234: tst             x16, HEAP, lsr #32
    //     0xa58238: b.eq            #0xa58240
    //     0xa5823c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa58240: r1 = <Widget>
    //     0xa58240: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa58244: ldr             x1, [x1, #0xd88]
    // 0xa58248: r0 = AllocateGrowableArray()
    //     0xa58248: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xa5824c: mov             x1, x0
    // 0xa58250: ldur            x0, [fp, #-0x10]
    // 0xa58254: stur            x1, [fp, #-8]
    // 0xa58258: StoreField: r1->field_f = r0
    //     0xa58258: stur            w0, [x1, #0xf]
    // 0xa5825c: r0 = 24
    //     0xa5825c: movz            x0, #0x18
    // 0xa58260: StoreField: r1->field_b = r0
    //     0xa58260: stur            w0, [x1, #0xb]
    // 0xa58264: r0 = Column()
    //     0xa58264: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa58268: mov             x1, x0
    // 0xa5826c: r0 = Instance_Axis
    //     0xa5826c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xa58270: ldr             x0, [x0, #0xf68]
    // 0xa58274: stur            x1, [fp, #-0x10]
    // 0xa58278: StoreField: r1->field_f = r0
    //     0xa58278: stur            w0, [x1, #0xf]
    // 0xa5827c: r2 = Instance_MainAxisAlignment
    //     0xa5827c: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xa58280: ldr             x2, [x2, #0x5c8]
    // 0xa58284: StoreField: r1->field_13 = r2
    //     0xa58284: stur            w2, [x1, #0x13]
    // 0xa58288: r2 = Instance_MainAxisSize
    //     0xa58288: add             x2, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xa5828c: ldr             x2, [x2, #0x5d0]
    // 0xa58290: ArrayStore: r1[0] = r2  ; List_4
    //     0xa58290: stur            w2, [x1, #0x17]
    // 0xa58294: r2 = Instance_CrossAxisAlignment
    //     0xa58294: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xa58298: ldr             x2, [x2, #0x7c0]
    // 0xa5829c: StoreField: r1->field_1b = r2
    //     0xa5829c: stur            w2, [x1, #0x1b]
    // 0xa582a0: r2 = Instance_VerticalDirection
    //     0xa582a0: add             x2, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xa582a4: ldr             x2, [x2, #0x5e0]
    // 0xa582a8: StoreField: r1->field_23 = r2
    //     0xa582a8: stur            w2, [x1, #0x23]
    // 0xa582ac: r2 = Instance_Clip
    //     0xa582ac: add             x2, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xa582b0: ldr             x2, [x2, #0x5e8]
    // 0xa582b4: StoreField: r1->field_2b = r2
    //     0xa582b4: stur            w2, [x1, #0x2b]
    // 0xa582b8: StoreField: r1->field_2f = rZR
    //     0xa582b8: stur            xzr, [x1, #0x2f]
    // 0xa582bc: ldur            x2, [fp, #-8]
    // 0xa582c0: StoreField: r1->field_b = r2
    //     0xa582c0: stur            w2, [x1, #0xb]
    // 0xa582c4: r0 = SingleChildScrollView()
    //     0xa582c4: bl              #0xa58378  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0xa582c8: mov             x1, x0
    // 0xa582cc: r0 = Instance_Axis
    //     0xa582cc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xa582d0: ldr             x0, [x0, #0xf68]
    // 0xa582d4: stur            x1, [fp, #-8]
    // 0xa582d8: StoreField: r1->field_b = r0
    //     0xa582d8: stur            w0, [x1, #0xb]
    // 0xa582dc: r0 = false
    //     0xa582dc: add             x0, NULL, #0x30  ; false
    // 0xa582e0: StoreField: r1->field_f = r0
    //     0xa582e0: stur            w0, [x1, #0xf]
    // 0xa582e4: r0 = Instance_ClampingScrollPhysics
    //     0xa582e4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e288] Obj!ClampingScrollPhysics@1166401
    //     0xa582e8: ldr             x0, [x0, #0x288]
    // 0xa582ec: StoreField: r1->field_1f = r0
    //     0xa582ec: stur            w0, [x1, #0x1f]
    // 0xa582f0: ldur            x0, [fp, #-0x10]
    // 0xa582f4: StoreField: r1->field_23 = r0
    //     0xa582f4: stur            w0, [x1, #0x23]
    // 0xa582f8: r0 = Instance_DragStartBehavior
    //     0xa582f8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd500] Obj!DragStartBehavior@118d531
    //     0xa582fc: ldr             x0, [x0, #0x500]
    // 0xa58300: StoreField: r1->field_27 = r0
    //     0xa58300: stur            w0, [x1, #0x27]
    // 0xa58304: r0 = Instance_Clip
    //     0xa58304: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xa58308: ldr             x0, [x0, #0x6a8]
    // 0xa5830c: StoreField: r1->field_2b = r0
    //     0xa5830c: stur            w0, [x1, #0x2b]
    // 0xa58310: r0 = Instance_HitTestBehavior
    //     0xa58310: add             x0, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!HitTestBehavior@118c1f1
    //     0xa58314: ldr             x0, [x0, #0x498]
    // 0xa58318: StoreField: r1->field_2f = r0
    //     0xa58318: stur            w0, [x1, #0x2f]
    // 0xa5831c: r0 = Container()
    //     0xa5831c: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xa58320: stur            x0, [fp, #-0x10]
    // 0xa58324: r16 = Instance_Color
    //     0xa58324: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c28] Obj!Color@116d7a1
    //     0xa58328: ldr             x16, [x16, #0xc28]
    // 0xa5832c: ldur            lr, [fp, #-8]
    // 0xa58330: stp             lr, x16, [SP]
    // 0xa58334: mov             x1, x0
    // 0xa58338: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, color, 0x1, null]
    //     0xa58338: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e290] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0xa5833c: ldr             x4, [x4, #0x290]
    // 0xa58340: r0 = Container()
    //     0xa58340: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa58344: ldur            x0, [fp, #-0x10]
    // 0xa58348: LeaveFrame
    //     0xa58348: mov             SP, fp
    //     0xa5834c: ldp             fp, lr, [SP], #0x10
    // 0xa58350: ret
    //     0xa58350: ret             
    // 0xa58354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa58354: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa58358: b               #0xa58118
    // 0xa5835c: SaveReg d2
    //     0xa5835c: str             q2, [SP, #-0x10]!
    // 0xa58360: SaveReg r0
    //     0xa58360: str             x0, [SP, #-8]!
    // 0xa58364: r0 = AllocateDouble()
    //     0xa58364: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xa58368: mov             x1, x0
    // 0xa5836c: RestoreReg r0
    //     0xa5836c: ldr             x0, [SP], #8
    // 0xa58370: RestoreReg d2
    //     0xa58370: ldr             q2, [SP], #0x10
    // 0xa58374: b               #0xa581fc
  }
  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0xba3644, size: 0x90
    // 0xba3644: EnterFrame
    //     0xba3644: stp             fp, lr, [SP, #-0x10]!
    //     0xba3648: mov             fp, SP
    // 0xba364c: AllocStack(0x8)
    //     0xba364c: sub             SP, SP, #8
    // 0xba3650: CheckStackOverflow
    //     0xba3650: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xba3654: cmp             SP, x16
    //     0xba3658: b.ls            #0xba36cc
    // 0xba365c: r16 = Instance_AppLifecycleState
    //     0xba365c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf08] Obj!AppLifecycleState@118ee51
    //     0xba3660: ldr             x16, [x16, #0xf08]
    // 0xba3664: cmp             w2, w16
    // 0xba3668: b.ne            #0xba36bc
    // 0xba366c: LoadField: r0 = r1->field_13
    //     0xba366c: ldur            w0, [x1, #0x13]
    // 0xba3670: DecompressPointer r0
    //     0xba3670: add             x0, x0, HEAP, lsl #32
    // 0xba3674: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xba3678: cmp             w0, w16
    // 0xba367c: b.ne            #0xba368c
    // 0xba3680: r2 = ref
    //     0xba3680: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0xba3684: ldr             x2, [x2, #0xfd8]
    // 0xba3688: r0 = InitLateFinalInstanceField()
    //     0xba3688: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xba368c: stur            x0, [fp, #-8]
    // 0xba3690: r0 = LoadStaticField(0x1368)
    //     0xba3690: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xba3694: ldr             x0, [x0, #0x26d0]
    // 0xba3698: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xba369c: cmp             w0, w16
    // 0xba36a0: b.ne            #0xba36b0
    // 0xba36a4: r2 = recommendedActionsProvider
    //     0xba36a4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e298] Field <::.recommendedActionsProvider>: static late final (offset: 0x1368)
    //     0xba36a8: ldr             x2, [x2, #0x298]
    // 0xba36ac: r0 = InitLateFinalStaticField()
    //     0xba36ac: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xba36b0: ldur            x1, [fp, #-8]
    // 0xba36b4: mov             x2, x0
    // 0xba36b8: r0 = invalidate()
    //     0xba36b8: bl              #0x7c4c70  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::invalidate
    // 0xba36bc: r0 = Null
    //     0xba36bc: mov             x0, NULL
    // 0xba36c0: LeaveFrame
    //     0xba36c0: mov             SP, fp
    //     0xba36c4: ldp             fp, lr, [SP], #0x10
    // 0xba36c8: ret
    //     0xba36c8: ret             
    // 0xba36cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba36cc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba36d0: b               #0xba365c
  }
}

// class id: 4606, size: 0xc, field offset: 0xc
//   const constructor, 
class HomeScreen extends ConsumerStatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaeb284, size: 0x2c
    // 0xaeb284: EnterFrame
    //     0xaeb284: stp             fp, lr, [SP, #-0x10]!
    //     0xaeb288: mov             fp, SP
    // 0xaeb28c: mov             x0, x1
    // 0xaeb290: r1 = <HomeScreen>
    //     0xaeb290: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b900] TypeArguments: <HomeScreen>
    //     0xaeb294: ldr             x1, [x1, #0x900]
    // 0xaeb298: r0 = _HomeScreenState()
    //     0xaeb298: bl              #0xaeb2b0  ; Allocate_HomeScreenStateStub -> _HomeScreenState (size=0x18)
    // 0xaeb29c: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xaeb2a0: StoreField: r0->field_13 = r1
    //     0xaeb2a0: stur            w1, [x0, #0x13]
    // 0xaeb2a4: LeaveFrame
    //     0xaeb2a4: mov             SP, fp
    //     0xaeb2a8: ldp             fp, lr, [SP], #0x10
    // 0xaeb2ac: ret
    //     0xaeb2ac: ret             
  }
}
