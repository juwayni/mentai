// lib: , url: package:mentat_ai/model/diary/emotion_aspect.dart

// class id: 1049788, size: 0x8
class :: {
}

// class id: 542, size: 0x14, field offset: 0x8
class EmotionAspect extends Object {

  static _ getEmotionsEnumValues(/* No info */) {
    // ** addr: 0x9aa4c0, size: 0x22c
    // 0x9aa4c0: EnterFrame
    //     0x9aa4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9aa4c4: mov             fp, SP
    // 0x9aa4c8: AllocStack(0x50)
    //     0x9aa4c8: sub             SP, SP, #0x50
    // 0x9aa4cc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x9aa4cc: mov             x0, x1
    //     0x9aa4d0: stur            x1, [fp, #-8]
    // 0x9aa4d4: CheckStackOverflow
    //     0x9aa4d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9aa4d8: cmp             SP, x16
    //     0x9aa4dc: b.ls            #0x9aa6d8
    // 0x9aa4e0: r1 = <Emotions>
    //     0x9aa4e0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21128] TypeArguments: <Emotions>
    //     0x9aa4e4: ldr             x1, [x1, #0x128]
    // 0x9aa4e8: r0 = AllocateGrowableArray()
    //     0x9aa4e8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0x9aa4ec: mov             x1, x0
    // 0x9aa4f0: r0 = const []
    //     0x9aa4f0: ldr             x0, [PP, #0x410]  ; [pp+0x410] List(0) []
    // 0x9aa4f4: stur            x1, [fp, #-0x10]
    // 0x9aa4f8: StoreField: r1->field_f = r0
    //     0x9aa4f8: stur            w0, [x1, #0xf]
    // 0x9aa4fc: StoreField: r1->field_b = rZR
    //     0x9aa4fc: stur            wzr, [x1, #0xb]
    // 0x9aa500: r1 = 1
    //     0x9aa500: movz            x1, #0x1
    // 0x9aa504: r0 = AllocateContext()
    //     0x9aa504: bl              #0xd33480  ; AllocateContextStub
    // 0x9aa508: mov             x3, x0
    // 0x9aa50c: ldur            x0, [fp, #-0x10]
    // 0x9aa510: stur            x3, [fp, #-0x18]
    // 0x9aa514: StoreField: r3->field_f = r0
    //     0x9aa514: stur            w0, [x3, #0xf]
    // 0x9aa518: ldur            x1, [fp, #-8]
    // 0x9aa51c: cmp             w1, NULL
    // 0x9aa520: b.eq            #0x9aa6a0
    // 0x9aa524: r0 = LoadClassIdInstr(r1)
    //     0x9aa524: ldur            x0, [x1, #-1]
    //     0x9aa528: ubfx            x0, x0, #0xc, #0x14
    // 0x9aa52c: r2 = ","
    //     0x9aa52c: ldr             x2, [PP, #0x2a18]  ; [pp+0x2a18] ","
    // 0x9aa530: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9aa530: sub             lr, x0, #1, lsl #12
    //     0x9aa534: ldr             lr, [x21, lr, lsl #3]
    //     0x9aa538: blr             lr
    // 0x9aa53c: mov             x2, x0
    // 0x9aa540: stur            x2, [fp, #-0x28]
    // 0x9aa544: LoadField: r3 = r2->field_b
    //     0x9aa544: ldur            w3, [x2, #0xb]
    // 0x9aa548: stur            x3, [fp, #-0x10]
    // 0x9aa54c: r0 = LoadInt32Instr(r3)
    //     0x9aa54c: sbfx            x0, x3, #1, #0x1f
    // 0x9aa550: r5 = 0
    //     0x9aa550: movz            x5, #0
    // 0x9aa554: ldur            x4, [fp, #-0x18]
    // 0x9aa558: stur            x5, [fp, #-0x20]
    // 0x9aa55c: CheckStackOverflow
    //     0x9aa55c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9aa560: cmp             SP, x16
    //     0x9aa564: b.ls            #0x9aa6e0
    // 0x9aa568: cmp             x5, x0
    // 0x9aa56c: b.ge            #0x9aa6a0
    // 0x9aa570: mov             x1, x5
    // 0x9aa574: cmp             x1, x0
    // 0x9aa578: b.hs            #0x9aa6e8
    // 0x9aa57c: LoadField: r0 = r2->field_f
    //     0x9aa57c: ldur            w0, [x2, #0xf]
    // 0x9aa580: DecompressPointer r0
    //     0x9aa580: add             x0, x0, HEAP, lsl #32
    // 0x9aa584: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x9aa584: add             x16, x0, x5, lsl #2
    //     0x9aa588: ldur            w1, [x16, #0xf]
    // 0x9aa58c: DecompressPointer r1
    //     0x9aa58c: add             x1, x1, HEAP, lsl #32
    // 0x9aa590: stur            x1, [fp, #-8]
    // 0x9aa594: r1 = 1
    //     0x9aa594: movz            x1, #0x1
    // 0x9aa598: r0 = AllocateContext()
    //     0x9aa598: bl              #0xd33480  ; AllocateContextStub
    // 0x9aa59c: mov             x1, x0
    // 0x9aa5a0: ldur            x0, [fp, #-0x18]
    // 0x9aa5a4: StoreField: r1->field_b = r0
    //     0x9aa5a4: stur            w0, [x1, #0xb]
    // 0x9aa5a8: ldur            x2, [fp, #-8]
    // 0x9aa5ac: StoreField: r1->field_f = r2
    //     0x9aa5ac: stur            w2, [x1, #0xf]
    // 0x9aa5b0: mov             x2, x1
    // 0x9aa5b4: r1 = Function '<anonymous closure>': static.
    //     0x9aa5b4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21130] AnonymousClosure: (0x9aa81c), in [package:mentat_ai/ui/screens/onboarding_new/onboarding_state.dart] OnboardingNotifier::_restoreFromStorage (0x9ab4fc)
    //     0x9aa5b8: ldr             x1, [x1, #0x130]
    // 0x9aa5bc: r0 = AllocateClosure()
    //     0x9aa5bc: bl              #0xd33854  ; AllocateClosureStub
    // 0x9aa5c0: r16 = <Emotions>
    //     0x9aa5c0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21128] TypeArguments: <Emotions>
    //     0x9aa5c4: ldr             x16, [x16, #0x128]
    // 0x9aa5c8: r30 = const [Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions']
    //     0x9aa5c8: add             lr, PP, #0x21, lsl #12  ; [pp+0x21138] List<Emotions>(35)
    //     0x9aa5cc: ldr             lr, [lr, #0x138]
    // 0x9aa5d0: stp             lr, x16, [SP, #8]
    // 0x9aa5d4: str             x0, [SP]
    // 0x9aa5d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9aa5d8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9aa5dc: r0 = FirstWhereExt.firstWhereOrNull()
    //     0x9aa5dc: bl              #0x9aa70c  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::FirstWhereExt.firstWhereOrNull
    // 0x9aa5e0: stur            x0, [fp, #-0x38]
    // 0x9aa5e4: cmp             w0, NULL
    // 0x9aa5e8: b.eq            #0x9aa670
    // 0x9aa5ec: ldur            x2, [fp, #-0x18]
    // 0x9aa5f0: LoadField: r3 = r2->field_f
    //     0x9aa5f0: ldur            w3, [x2, #0xf]
    // 0x9aa5f4: DecompressPointer r3
    //     0x9aa5f4: add             x3, x3, HEAP, lsl #32
    // 0x9aa5f8: stur            x3, [fp, #-8]
    // 0x9aa5fc: LoadField: r1 = r3->field_b
    //     0x9aa5fc: ldur            w1, [x3, #0xb]
    // 0x9aa600: LoadField: r4 = r3->field_f
    //     0x9aa600: ldur            w4, [x3, #0xf]
    // 0x9aa604: DecompressPointer r4
    //     0x9aa604: add             x4, x4, HEAP, lsl #32
    // 0x9aa608: LoadField: r5 = r4->field_b
    //     0x9aa608: ldur            w5, [x4, #0xb]
    // 0x9aa60c: r4 = LoadInt32Instr(r1)
    //     0x9aa60c: sbfx            x4, x1, #1, #0x1f
    // 0x9aa610: stur            x4, [fp, #-0x30]
    // 0x9aa614: r1 = LoadInt32Instr(r5)
    //     0x9aa614: sbfx            x1, x5, #1, #0x1f
    // 0x9aa618: cmp             x4, x1
    // 0x9aa61c: b.ne            #0x9aa628
    // 0x9aa620: mov             x1, x3
    // 0x9aa624: r0 = _growToNextCapacity()
    //     0x9aa624: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9aa628: ldur            x0, [fp, #-8]
    // 0x9aa62c: ldur            x2, [fp, #-0x30]
    // 0x9aa630: add             x1, x2, #1
    // 0x9aa634: lsl             x3, x1, #1
    // 0x9aa638: StoreField: r0->field_b = r3
    //     0x9aa638: stur            w3, [x0, #0xb]
    // 0x9aa63c: LoadField: r1 = r0->field_f
    //     0x9aa63c: ldur            w1, [x0, #0xf]
    // 0x9aa640: DecompressPointer r1
    //     0x9aa640: add             x1, x1, HEAP, lsl #32
    // 0x9aa644: ldur            x0, [fp, #-0x38]
    // 0x9aa648: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9aa648: add             x25, x1, x2, lsl #2
    //     0x9aa64c: add             x25, x25, #0xf
    //     0x9aa650: str             w0, [x25]
    //     0x9aa654: tbz             w0, #0, #0x9aa670
    //     0x9aa658: ldurb           w16, [x1, #-1]
    //     0x9aa65c: ldurb           w17, [x0, #-1]
    //     0x9aa660: and             x16, x17, x16, lsr #2
    //     0x9aa664: tst             x16, HEAP, lsr #32
    //     0x9aa668: b.eq            #0x9aa670
    //     0x9aa66c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0x9aa670: ldur            x1, [fp, #-0x28]
    // 0x9aa674: ldur            x2, [fp, #-0x10]
    // 0x9aa678: LoadField: r0 = r1->field_b
    //     0x9aa678: ldur            w0, [x1, #0xb]
    // 0x9aa67c: cmp             w0, w2
    // 0x9aa680: b.ne            #0x9aa6bc
    // 0x9aa684: ldur            x3, [fp, #-0x20]
    // 0x9aa688: add             x5, x3, #1
    // 0x9aa68c: r3 = LoadInt32Instr(r0)
    //     0x9aa68c: sbfx            x3, x0, #1, #0x1f
    // 0x9aa690: mov             x0, x3
    // 0x9aa694: mov             x3, x2
    // 0x9aa698: mov             x2, x1
    // 0x9aa69c: b               #0x9aa554
    // 0x9aa6a0: ldur            x0, [fp, #-0x18]
    // 0x9aa6a4: LoadField: r1 = r0->field_f
    //     0x9aa6a4: ldur            w1, [x0, #0xf]
    // 0x9aa6a8: DecompressPointer r1
    //     0x9aa6a8: add             x1, x1, HEAP, lsl #32
    // 0x9aa6ac: mov             x0, x1
    // 0x9aa6b0: LeaveFrame
    //     0x9aa6b0: mov             SP, fp
    //     0x9aa6b4: ldp             fp, lr, [SP], #0x10
    // 0x9aa6b8: ret
    //     0x9aa6b8: ret             
    // 0x9aa6bc: r0 = ConcurrentModificationError()
    //     0x9aa6bc: bl              #0x6d73e0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9aa6c0: mov             x1, x0
    // 0x9aa6c4: ldur            x0, [fp, #-0x28]
    // 0x9aa6c8: StoreField: r1->field_b = r0
    //     0x9aa6c8: stur            w0, [x1, #0xb]
    // 0x9aa6cc: mov             x0, x1
    // 0x9aa6d0: r0 = Throw()
    //     0x9aa6d0: bl              #0xd32774  ; ThrowStub
    // 0x9aa6d4: brk             #0
    // 0x9aa6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aa6d8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aa6dc: b               #0x9aa4e0
    // 0x9aa6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aa6e0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aa6e4: b               #0x9aa568
    // 0x9aa6e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9aa6e8: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ getEmotionType(/* No info */) {
    // ** addr: 0x9abda0, size: 0xd0
    // 0x9abda0: EnterFrame
    //     0x9abda0: stp             fp, lr, [SP, #-0x10]!
    //     0x9abda4: mov             fp, SP
    // 0x9abda8: AllocStack(0x10)
    //     0x9abda8: sub             SP, SP, #0x10
    // 0x9abdac: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x9abdac: stur            x1, [fp, #-8]
    // 0x9abdb0: CheckStackOverflow
    //     0x9abdb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9abdb4: cmp             SP, x16
    //     0x9abdb8: b.ls            #0x9abe68
    // 0x9abdbc: r1 = 1
    //     0x9abdbc: movz            x1, #0x1
    // 0x9abdc0: r0 = AllocateContext()
    //     0x9abdc0: bl              #0xd33480  ; AllocateContextStub
    // 0x9abdc4: mov             x3, x0
    // 0x9abdc8: ldur            x0, [fp, #-8]
    // 0x9abdcc: stur            x3, [fp, #-0x10]
    // 0x9abdd0: StoreField: r3->field_f = r0
    //     0x9abdd0: stur            w0, [x3, #0xf]
    // 0x9abdd4: mov             x2, x3
    // 0x9abdd8: r1 = Function '<anonymous closure>': static.
    //     0x9abdd8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21140] AnonymousClosure: static (0x9abf78), in [package:mentat_ai/model/diary/emotion_aspect.dart] EmotionAspect::getEmotionType (0x9abda0)
    //     0x9abddc: ldr             x1, [x1, #0x140]
    // 0x9abde0: r0 = AllocateClosure()
    //     0x9abde0: bl              #0xd33854  ; AllocateClosureStub
    // 0x9abde4: mov             x2, x0
    // 0x9abde8: r1 = const [Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions']
    //     0x9abde8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21138] List<Emotions>(35)
    //     0x9abdec: ldr             x1, [x1, #0x138]
    // 0x9abdf0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9abdf0: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9abdf4: r0 = indexWhere()
    //     0x9abdf4: bl              #0x9abe70  ; [dart:collection] ListBase::indexWhere
    // 0x9abdf8: cmp             x0, #0xe
    // 0x9abdfc: b.gt            #0x9abe14
    // 0x9abe00: r0 = Instance_EmotionType
    //     0x9abe00: add             x0, PP, #0x21, lsl #12  ; [pp+0x21148] Obj!EmotionType@11887d1
    //     0x9abe04: ldr             x0, [x0, #0x148]
    // 0x9abe08: LeaveFrame
    //     0x9abe08: mov             SP, fp
    //     0x9abe0c: ldp             fp, lr, [SP], #0x10
    // 0x9abe10: ret
    //     0x9abe10: ret             
    // 0x9abe14: ldur            x2, [fp, #-0x10]
    // 0x9abe18: r1 = Function '<anonymous closure>': static.
    //     0x9abe18: add             x1, PP, #0x21, lsl #12  ; [pp+0x21150] AnonymousClosure: static (0x9abf78), in [package:mentat_ai/model/diary/emotion_aspect.dart] EmotionAspect::getEmotionType (0x9abda0)
    //     0x9abe1c: ldr             x1, [x1, #0x150]
    // 0x9abe20: r0 = AllocateClosure()
    //     0x9abe20: bl              #0xd33854  ; AllocateClosureStub
    // 0x9abe24: mov             x2, x0
    // 0x9abe28: r1 = const [Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions']
    //     0x9abe28: add             x1, PP, #0x21, lsl #12  ; [pp+0x21138] List<Emotions>(35)
    //     0x9abe2c: ldr             x1, [x1, #0x138]
    // 0x9abe30: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9abe30: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9abe34: r0 = indexWhere()
    //     0x9abe34: bl              #0x9abe70  ; [dart:collection] ListBase::indexWhere
    // 0x9abe38: cmp             x0, #0x13
    // 0x9abe3c: b.gt            #0x9abe54
    // 0x9abe40: r0 = Instance_EmotionType
    //     0x9abe40: add             x0, PP, #0x21, lsl #12  ; [pp+0x21158] Obj!EmotionType@11887b1
    //     0x9abe44: ldr             x0, [x0, #0x158]
    // 0x9abe48: LeaveFrame
    //     0x9abe48: mov             SP, fp
    //     0x9abe4c: ldp             fp, lr, [SP], #0x10
    // 0x9abe50: ret
    //     0x9abe50: ret             
    // 0x9abe54: r0 = Instance_EmotionType
    //     0x9abe54: add             x0, PP, #0x21, lsl #12  ; [pp+0x21160] Obj!EmotionType@11887f1
    //     0x9abe58: ldr             x0, [x0, #0x160]
    // 0x9abe5c: LeaveFrame
    //     0x9abe5c: mov             SP, fp
    //     0x9abe60: ldp             fp, lr, [SP], #0x10
    // 0x9abe64: ret
    //     0x9abe64: ret             
    // 0x9abe68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9abe68: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9abe6c: b               #0x9abdbc
  }
  [closure] static bool <anonymous closure>(dynamic, Emotions) {
    // ** addr: 0x9abf78, size: 0x5c
    // 0x9abf78: EnterFrame
    //     0x9abf78: stp             fp, lr, [SP, #-0x10]!
    //     0x9abf7c: mov             fp, SP
    // 0x9abf80: AllocStack(0x10)
    //     0x9abf80: sub             SP, SP, #0x10
    // 0x9abf84: SetupParameters([dynamic _ /* r0 */])
    //     0x9abf84: ldr             x0, [fp, #0x18]
    //     0x9abf88: ldur            w1, [x0, #0x17]
    //     0x9abf8c: add             x1, x1, HEAP, lsl #32
    // 0x9abf90: CheckStackOverflow
    //     0x9abf90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9abf94: cmp             SP, x16
    //     0x9abf98: b.ls            #0x9abfcc
    // 0x9abf9c: ldr             x0, [fp, #0x10]
    // 0x9abfa0: LoadField: r2 = r0->field_f
    //     0x9abfa0: ldur            w2, [x0, #0xf]
    // 0x9abfa4: DecompressPointer r2
    //     0x9abfa4: add             x2, x2, HEAP, lsl #32
    // 0x9abfa8: LoadField: r0 = r1->field_f
    //     0x9abfa8: ldur            w0, [x1, #0xf]
    // 0x9abfac: DecompressPointer r0
    //     0x9abfac: add             x0, x0, HEAP, lsl #32
    // 0x9abfb0: LoadField: r1 = r0->field_f
    //     0x9abfb0: ldur            w1, [x0, #0xf]
    // 0x9abfb4: DecompressPointer r1
    //     0x9abfb4: add             x1, x1, HEAP, lsl #32
    // 0x9abfb8: stp             x1, x2, [SP]
    // 0x9abfbc: r0 = ==()
    //     0x9abfbc: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0x9abfc0: LeaveFrame
    //     0x9abfc0: mov             SP, fp
    //     0x9abfc4: ldp             fp, lr, [SP], #0x10
    // 0x9abfc8: ret
    //     0x9abfc8: ret             
    // 0x9abfcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9abfcc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9abfd0: b               #0x9abf9c
  }
  static _ getEmotionDescription(/* No info */) {
    // ** addr: 0xac1984, size: 0xa2c
    // 0xac1984: EnterFrame
    //     0xac1984: stp             fp, lr, [SP, #-0x10]!
    //     0xac1988: mov             fp, SP
    // 0xac198c: mov             x3, x1
    // 0xac1990: CheckStackOverflow
    //     0xac1990: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac1994: cmp             SP, x16
    //     0xac1998: b.ls            #0xac231c
    // 0xac199c: LoadField: r4 = r2->field_7
    //     0xac199c: ldur            x4, [x2, #7]
    // 0xac19a0: r0 = BoxInt64Instr(r4)
    //     0xac19a0: sbfiz           x0, x4, #1, #0x1f
    //     0xac19a4: cmp             x4, x0, asr #1
    //     0xac19a8: b.eq            #0xac19b4
    //     0xac19ac: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac19b0: stur            x4, [x0, #7]
    // 0xac19b4: r1 = _Int32List
    //     0xac19b4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23858] _Int32List(35) [0x4c, 0x90, 0xd4, 0x118, 0x15c, 0x1a0, 0x1e4, 0x228, 0x26c, 0x2b0, 0x2f4, 0x338, 0x37c, 0x3c0, 0x404, 0x448, 0x48c, 0x4d0, 0x514, 0x558, 0x59c, 0x5e0, 0x624, 0x668, 0x6ac, 0x6f0, 0x734, 0x778, 0x7bc, 0x800, 0x844, 0x888, 0x8cc, 0x910, 0x954]
    //     0xac19b8: ldr             x1, [x1, #0x858]
    // 0xac19bc: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0xac19bc: add             x16, x1, w0, sxtw #1
    //     0xac19c0: ldursw          x1, [x16, #0x17]
    // 0xac19c4: adr             x2, #0xac1984
    // 0xac19c8: add             x2, x2, x1
    // 0xac19cc: br              x2
    // 0xac19d0: mov             x1, x3
    // 0xac19d4: r0 = of()
    //     0xac19d4: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac19d8: cmp             w0, NULL
    // 0xac19dc: b.eq            #0xac2324
    // 0xac19e0: r1 = LoadClassIdInstr(r0)
    //     0xac19e0: ldur            x1, [x0, #-1]
    //     0xac19e4: ubfx            x1, x1, #0xc, #0x14
    // 0xac19e8: mov             x16, x0
    // 0xac19ec: mov             x0, x1
    // 0xac19f0: mov             x1, x16
    // 0xac19f4: r0 = GDT[cid_x0 + 0x1677e]()
    //     0xac19f4: movz            x17, #0x677e
    //     0xac19f8: movk            x17, #0x1, lsl #16
    //     0xac19fc: add             lr, x0, x17
    //     0xac1a00: ldr             lr, [x21, lr, lsl #3]
    //     0xac1a04: blr             lr
    // 0xac1a08: LeaveFrame
    //     0xac1a08: mov             SP, fp
    //     0xac1a0c: ldp             fp, lr, [SP], #0x10
    // 0xac1a10: ret
    //     0xac1a10: ret             
    // 0xac1a14: mov             x1, x3
    // 0xac1a18: r0 = of()
    //     0xac1a18: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac1a1c: cmp             w0, NULL
    // 0xac1a20: b.eq            #0xac2328
    // 0xac1a24: r1 = LoadClassIdInstr(r0)
    //     0xac1a24: ldur            x1, [x0, #-1]
    //     0xac1a28: ubfx            x1, x1, #0xc, #0x14
    // 0xac1a2c: mov             x16, x0
    // 0xac1a30: mov             x0, x1
    // 0xac1a34: mov             x1, x16
    // 0xac1a38: r0 = GDT[cid_x0 + 0x1678f]()
    //     0xac1a38: movz            x17, #0x678f
    //     0xac1a3c: movk            x17, #0x1, lsl #16
    //     0xac1a40: add             lr, x0, x17
    //     0xac1a44: ldr             lr, [x21, lr, lsl #3]
    //     0xac1a48: blr             lr
    // 0xac1a4c: LeaveFrame
    //     0xac1a4c: mov             SP, fp
    //     0xac1a50: ldp             fp, lr, [SP], #0x10
    // 0xac1a54: ret
    //     0xac1a54: ret             
    // 0xac1a58: mov             x1, x3
    // 0xac1a5c: r0 = of()
    //     0xac1a5c: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac1a60: cmp             w0, NULL
    // 0xac1a64: b.eq            #0xac232c
    // 0xac1a68: r1 = LoadClassIdInstr(r0)
    //     0xac1a68: ldur            x1, [x0, #-1]
    //     0xac1a6c: ubfx            x1, x1, #0xc, #0x14
    // 0xac1a70: mov             x16, x0
    // 0xac1a74: mov             x0, x1
    // 0xac1a78: mov             x1, x16
    // 0xac1a7c: r0 = GDT[cid_x0 + 0x167a0]()
    //     0xac1a7c: movz            x17, #0x67a0
    //     0xac1a80: movk            x17, #0x1, lsl #16
    //     0xac1a84: add             lr, x0, x17
    //     0xac1a88: ldr             lr, [x21, lr, lsl #3]
    //     0xac1a8c: blr             lr
    // 0xac1a90: LeaveFrame
    //     0xac1a90: mov             SP, fp
    //     0xac1a94: ldp             fp, lr, [SP], #0x10
    // 0xac1a98: ret
    //     0xac1a98: ret             
    // 0xac1a9c: mov             x1, x3
    // 0xac1aa0: r0 = of()
    //     0xac1aa0: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac1aa4: cmp             w0, NULL
    // 0xac1aa8: b.eq            #0xac2330
    // 0xac1aac: r1 = LoadClassIdInstr(r0)
    //     0xac1aac: ldur            x1, [x0, #-1]
    //     0xac1ab0: ubfx            x1, x1, #0xc, #0x14
    // 0xac1ab4: mov             x16, x0
    // 0xac1ab8: mov             x0, x1
    // 0xac1abc: mov             x1, x16
    // 0xac1ac0: r0 = GDT[cid_x0 + 0x167b1]()
    //     0xac1ac0: movz            x17, #0x67b1
    //     0xac1ac4: movk            x17, #0x1, lsl #16
    //     0xac1ac8: add             lr, x0, x17
    //     0xac1acc: ldr             lr, [x21, lr, lsl #3]
    //     0xac1ad0: blr             lr
    // 0xac1ad4: LeaveFrame
    //     0xac1ad4: mov             SP, fp
    //     0xac1ad8: ldp             fp, lr, [SP], #0x10
    // 0xac1adc: ret
    //     0xac1adc: ret             
    // 0xac1ae0: mov             x1, x3
    // 0xac1ae4: r0 = of()
    //     0xac1ae4: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac1ae8: cmp             w0, NULL
    // 0xac1aec: b.eq            #0xac2334
    // 0xac1af0: r1 = LoadClassIdInstr(r0)
    //     0xac1af0: ldur            x1, [x0, #-1]
    //     0xac1af4: ubfx            x1, x1, #0xc, #0x14
    // 0xac1af8: mov             x16, x0
    // 0xac1afc: mov             x0, x1
    // 0xac1b00: mov             x1, x16
    // 0xac1b04: r0 = GDT[cid_x0 + 0x167c2]()
    //     0xac1b04: movz            x17, #0x67c2
    //     0xac1b08: movk            x17, #0x1, lsl #16
    //     0xac1b0c: add             lr, x0, x17
    //     0xac1b10: ldr             lr, [x21, lr, lsl #3]
    //     0xac1b14: blr             lr
    // 0xac1b18: LeaveFrame
    //     0xac1b18: mov             SP, fp
    //     0xac1b1c: ldp             fp, lr, [SP], #0x10
    // 0xac1b20: ret
    //     0xac1b20: ret             
    // 0xac1b24: mov             x1, x3
    // 0xac1b28: r0 = of()
    //     0xac1b28: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac1b2c: cmp             w0, NULL
    // 0xac1b30: b.eq            #0xac2338
    // 0xac1b34: r1 = LoadClassIdInstr(r0)
    //     0xac1b34: ldur            x1, [x0, #-1]
    //     0xac1b38: ubfx            x1, x1, #0xc, #0x14
    // 0xac1b3c: mov             x16, x0
    // 0xac1b40: mov             x0, x1
    // 0xac1b44: mov             x1, x16
    // 0xac1b48: r0 = GDT[cid_x0 + 0x167d3]()
    //     0xac1b48: movz            x17, #0x67d3
    //     0xac1b4c: movk            x17, #0x1, lsl #16
    //     0xac1b50: add             lr, x0, x17
    //     0xac1b54: ldr             lr, [x21, lr, lsl #3]
    //     0xac1b58: blr             lr
    // 0xac1b5c: LeaveFrame
    //     0xac1b5c: mov             SP, fp
    //     0xac1b60: ldp             fp, lr, [SP], #0x10
    // 0xac1b64: ret
    //     0xac1b64: ret             
    // 0xac1b68: mov             x1, x3
    // 0xac1b6c: r0 = of()
    //     0xac1b6c: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac1b70: cmp             w0, NULL
    // 0xac1b74: b.eq            #0xac233c
    // 0xac1b78: r1 = LoadClassIdInstr(r0)
    //     0xac1b78: ldur            x1, [x0, #-1]
    //     0xac1b7c: ubfx            x1, x1, #0xc, #0x14
    // 0xac1b80: mov             x16, x0
    // 0xac1b84: mov             x0, x1
    // 0xac1b88: mov             x1, x16
    // 0xac1b8c: r0 = GDT[cid_x0 + 0x167e4]()
    //     0xac1b8c: movz            x17, #0x67e4
    //     0xac1b90: movk            x17, #0x1, lsl #16
    //     0xac1b94: add             lr, x0, x17
    //     0xac1b98: ldr             lr, [x21, lr, lsl #3]
    //     0xac1b9c: blr             lr
    // 0xac1ba0: LeaveFrame
    //     0xac1ba0: mov             SP, fp
    //     0xac1ba4: ldp             fp, lr, [SP], #0x10
    // 0xac1ba8: ret
    //     0xac1ba8: ret             
    // 0xac1bac: mov             x1, x3
    // 0xac1bb0: r0 = of()
    //     0xac1bb0: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac1bb4: cmp             w0, NULL
    // 0xac1bb8: b.eq            #0xac2340
    // 0xac1bbc: r1 = LoadClassIdInstr(r0)
    //     0xac1bbc: ldur            x1, [x0, #-1]
    //     0xac1bc0: ubfx            x1, x1, #0xc, #0x14
    // 0xac1bc4: mov             x16, x0
    // 0xac1bc8: mov             x0, x1
    // 0xac1bcc: mov             x1, x16
    // 0xac1bd0: r0 = GDT[cid_x0 + 0x167f5]()
    //     0xac1bd0: movz            x17, #0x67f5
    //     0xac1bd4: movk            x17, #0x1, lsl #16
    //     0xac1bd8: add             lr, x0, x17
    //     0xac1bdc: ldr             lr, [x21, lr, lsl #3]
    //     0xac1be0: blr             lr
    // 0xac1be4: LeaveFrame
    //     0xac1be4: mov             SP, fp
    //     0xac1be8: ldp             fp, lr, [SP], #0x10
    // 0xac1bec: ret
    //     0xac1bec: ret             
    // 0xac1bf0: mov             x1, x3
    // 0xac1bf4: r0 = of()
    //     0xac1bf4: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac1bf8: cmp             w0, NULL
    // 0xac1bfc: b.eq            #0xac2344
    // 0xac1c00: r1 = LoadClassIdInstr(r0)
    //     0xac1c00: ldur            x1, [x0, #-1]
    //     0xac1c04: ubfx            x1, x1, #0xc, #0x14
    // 0xac1c08: mov             x16, x0
    // 0xac1c0c: mov             x0, x1
    // 0xac1c10: mov             x1, x16
    // 0xac1c14: r0 = GDT[cid_x0 + 0x16806]()
    //     0xac1c14: movz            x17, #0x6806
    //     0xac1c18: movk            x17, #0x1, lsl #16
    //     0xac1c1c: add             lr, x0, x17
    //     0xac1c20: ldr             lr, [x21, lr, lsl #3]
    //     0xac1c24: blr             lr
    // 0xac1c28: LeaveFrame
    //     0xac1c28: mov             SP, fp
    //     0xac1c2c: ldp             fp, lr, [SP], #0x10
    // 0xac1c30: ret
    //     0xac1c30: ret             
    // 0xac1c34: mov             x1, x3
    // 0xac1c38: r0 = of()
    //     0xac1c38: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac1c3c: cmp             w0, NULL
    // 0xac1c40: b.eq            #0xac2348
    // 0xac1c44: r1 = LoadClassIdInstr(r0)
    //     0xac1c44: ldur            x1, [x0, #-1]
    //     0xac1c48: ubfx            x1, x1, #0xc, #0x14
    // 0xac1c4c: mov             x16, x0
    // 0xac1c50: mov             x0, x1
    // 0xac1c54: mov             x1, x16
    // 0xac1c58: r0 = GDT[cid_x0 + 0x16817]()
    //     0xac1c58: movz            x17, #0x6817
    //     0xac1c5c: movk            x17, #0x1, lsl #16
    //     0xac1c60: add             lr, x0, x17
    //     0xac1c64: ldr             lr, [x21, lr, lsl #3]
    //     0xac1c68: blr             lr
    // 0xac1c6c: LeaveFrame
    //     0xac1c6c: mov             SP, fp
    //     0xac1c70: ldp             fp, lr, [SP], #0x10
    // 0xac1c74: ret
    //     0xac1c74: ret             
    // 0xac1c78: mov             x1, x3
    // 0xac1c7c: r0 = of()
    //     0xac1c7c: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac1c80: cmp             w0, NULL
    // 0xac1c84: b.eq            #0xac234c
    // 0xac1c88: r1 = LoadClassIdInstr(r0)
    //     0xac1c88: ldur            x1, [x0, #-1]
    //     0xac1c8c: ubfx            x1, x1, #0xc, #0x14
    // 0xac1c90: mov             x16, x0
    // 0xac1c94: mov             x0, x1
    // 0xac1c98: mov             x1, x16
    // 0xac1c9c: r0 = GDT[cid_x0 + 0x16828]()
    //     0xac1c9c: movz            x17, #0x6828
    //     0xac1ca0: movk            x17, #0x1, lsl #16
    //     0xac1ca4: add             lr, x0, x17
    //     0xac1ca8: ldr             lr, [x21, lr, lsl #3]
    //     0xac1cac: blr             lr
    // 0xac1cb0: LeaveFrame
    //     0xac1cb0: mov             SP, fp
    //     0xac1cb4: ldp             fp, lr, [SP], #0x10
    // 0xac1cb8: ret
    //     0xac1cb8: ret             
    // 0xac1cbc: mov             x1, x3
    // 0xac1cc0: r0 = of()
    //     0xac1cc0: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac1cc4: cmp             w0, NULL
    // 0xac1cc8: b.eq            #0xac2350
    // 0xac1ccc: r1 = LoadClassIdInstr(r0)
    //     0xac1ccc: ldur            x1, [x0, #-1]
    //     0xac1cd0: ubfx            x1, x1, #0xc, #0x14
    // 0xac1cd4: mov             x16, x0
    // 0xac1cd8: mov             x0, x1
    // 0xac1cdc: mov             x1, x16
    // 0xac1ce0: r0 = GDT[cid_x0 + 0x16839]()
    //     0xac1ce0: movz            x17, #0x6839
    //     0xac1ce4: movk            x17, #0x1, lsl #16
    //     0xac1ce8: add             lr, x0, x17
    //     0xac1cec: ldr             lr, [x21, lr, lsl #3]
    //     0xac1cf0: blr             lr
    // 0xac1cf4: LeaveFrame
    //     0xac1cf4: mov             SP, fp
    //     0xac1cf8: ldp             fp, lr, [SP], #0x10
    // 0xac1cfc: ret
    //     0xac1cfc: ret             
    // 0xac1d00: mov             x1, x3
    // 0xac1d04: r0 = of()
    //     0xac1d04: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac1d08: cmp             w0, NULL
    // 0xac1d0c: b.eq            #0xac2354
    // 0xac1d10: r1 = LoadClassIdInstr(r0)
    //     0xac1d10: ldur            x1, [x0, #-1]
    //     0xac1d14: ubfx            x1, x1, #0xc, #0x14
    // 0xac1d18: mov             x16, x0
    // 0xac1d1c: mov             x0, x1
    // 0xac1d20: mov             x1, x16
    // 0xac1d24: r0 = GDT[cid_x0 + 0x1684a]()
    //     0xac1d24: movz            x17, #0x684a
    //     0xac1d28: movk            x17, #0x1, lsl #16
    //     0xac1d2c: add             lr, x0, x17
    //     0xac1d30: ldr             lr, [x21, lr, lsl #3]
    //     0xac1d34: blr             lr
    // 0xac1d38: LeaveFrame
    //     0xac1d38: mov             SP, fp
    //     0xac1d3c: ldp             fp, lr, [SP], #0x10
    // 0xac1d40: ret
    //     0xac1d40: ret             
    // 0xac1d44: mov             x1, x3
    // 0xac1d48: r0 = of()
    //     0xac1d48: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac1d4c: cmp             w0, NULL
    // 0xac1d50: b.eq            #0xac2358
    // 0xac1d54: r1 = LoadClassIdInstr(r0)
    //     0xac1d54: ldur            x1, [x0, #-1]
    //     0xac1d58: ubfx            x1, x1, #0xc, #0x14
    // 0xac1d5c: mov             x16, x0
    // 0xac1d60: mov             x0, x1
    // 0xac1d64: mov             x1, x16
    // 0xac1d68: r0 = GDT[cid_x0 + 0x1685b]()
    //     0xac1d68: movz            x17, #0x685b
    //     0xac1d6c: movk            x17, #0x1, lsl #16
    //     0xac1d70: add             lr, x0, x17
    //     0xac1d74: ldr             lr, [x21, lr, lsl #3]
    //     0xac1d78: blr             lr
    // 0xac1d7c: LeaveFrame
    //     0xac1d7c: mov             SP, fp
    //     0xac1d80: ldp             fp, lr, [SP], #0x10
    // 0xac1d84: ret
    //     0xac1d84: ret             
    // 0xac1d88: mov             x1, x3
    // 0xac1d8c: r0 = of()
    //     0xac1d8c: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac1d90: cmp             w0, NULL
    // 0xac1d94: b.eq            #0xac235c
    // 0xac1d98: r1 = LoadClassIdInstr(r0)
    //     0xac1d98: ldur            x1, [x0, #-1]
    //     0xac1d9c: ubfx            x1, x1, #0xc, #0x14
    // 0xac1da0: mov             x16, x0
    // 0xac1da4: mov             x0, x1
    // 0xac1da8: mov             x1, x16
    // 0xac1dac: r0 = GDT[cid_x0 + 0x1686c]()
    //     0xac1dac: movz            x17, #0x686c
    //     0xac1db0: movk            x17, #0x1, lsl #16
    //     0xac1db4: add             lr, x0, x17
    //     0xac1db8: ldr             lr, [x21, lr, lsl #3]
    //     0xac1dbc: blr             lr
    // 0xac1dc0: LeaveFrame
    //     0xac1dc0: mov             SP, fp
    //     0xac1dc4: ldp             fp, lr, [SP], #0x10
    // 0xac1dc8: ret
    //     0xac1dc8: ret             
    // 0xac1dcc: mov             x1, x3
    // 0xac1dd0: r0 = of()
    //     0xac1dd0: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac1dd4: cmp             w0, NULL
    // 0xac1dd8: b.eq            #0xac2360
    // 0xac1ddc: r1 = LoadClassIdInstr(r0)
    //     0xac1ddc: ldur            x1, [x0, #-1]
    //     0xac1de0: ubfx            x1, x1, #0xc, #0x14
    // 0xac1de4: mov             x16, x0
    // 0xac1de8: mov             x0, x1
    // 0xac1dec: mov             x1, x16
    // 0xac1df0: r0 = GDT[cid_x0 + 0x1687d]()
    //     0xac1df0: movz            x17, #0x687d
    //     0xac1df4: movk            x17, #0x1, lsl #16
    //     0xac1df8: add             lr, x0, x17
    //     0xac1dfc: ldr             lr, [x21, lr, lsl #3]
    //     0xac1e00: blr             lr
    // 0xac1e04: LeaveFrame
    //     0xac1e04: mov             SP, fp
    //     0xac1e08: ldp             fp, lr, [SP], #0x10
    // 0xac1e0c: ret
    //     0xac1e0c: ret             
    // 0xac1e10: mov             x1, x3
    // 0xac1e14: r0 = of()
    //     0xac1e14: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac1e18: cmp             w0, NULL
    // 0xac1e1c: b.eq            #0xac2364
    // 0xac1e20: r1 = LoadClassIdInstr(r0)
    //     0xac1e20: ldur            x1, [x0, #-1]
    //     0xac1e24: ubfx            x1, x1, #0xc, #0x14
    // 0xac1e28: mov             x16, x0
    // 0xac1e2c: mov             x0, x1
    // 0xac1e30: mov             x1, x16
    // 0xac1e34: r0 = GDT[cid_x0 + 0x1688e]()
    //     0xac1e34: movz            x17, #0x688e
    //     0xac1e38: movk            x17, #0x1, lsl #16
    //     0xac1e3c: add             lr, x0, x17
    //     0xac1e40: ldr             lr, [x21, lr, lsl #3]
    //     0xac1e44: blr             lr
    // 0xac1e48: LeaveFrame
    //     0xac1e48: mov             SP, fp
    //     0xac1e4c: ldp             fp, lr, [SP], #0x10
    // 0xac1e50: ret
    //     0xac1e50: ret             
    // 0xac1e54: mov             x1, x3
    // 0xac1e58: r0 = of()
    //     0xac1e58: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac1e5c: cmp             w0, NULL
    // 0xac1e60: b.eq            #0xac2368
    // 0xac1e64: r1 = LoadClassIdInstr(r0)
    //     0xac1e64: ldur            x1, [x0, #-1]
    //     0xac1e68: ubfx            x1, x1, #0xc, #0x14
    // 0xac1e6c: mov             x16, x0
    // 0xac1e70: mov             x0, x1
    // 0xac1e74: mov             x1, x16
    // 0xac1e78: r0 = GDT[cid_x0 + 0x1689f]()
    //     0xac1e78: movz            x17, #0x689f
    //     0xac1e7c: movk            x17, #0x1, lsl #16
    //     0xac1e80: add             lr, x0, x17
    //     0xac1e84: ldr             lr, [x21, lr, lsl #3]
    //     0xac1e88: blr             lr
    // 0xac1e8c: LeaveFrame
    //     0xac1e8c: mov             SP, fp
    //     0xac1e90: ldp             fp, lr, [SP], #0x10
    // 0xac1e94: ret
    //     0xac1e94: ret             
    // 0xac1e98: mov             x1, x3
    // 0xac1e9c: r0 = of()
    //     0xac1e9c: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac1ea0: cmp             w0, NULL
    // 0xac1ea4: b.eq            #0xac236c
    // 0xac1ea8: r1 = LoadClassIdInstr(r0)
    //     0xac1ea8: ldur            x1, [x0, #-1]
    //     0xac1eac: ubfx            x1, x1, #0xc, #0x14
    // 0xac1eb0: mov             x16, x0
    // 0xac1eb4: mov             x0, x1
    // 0xac1eb8: mov             x1, x16
    // 0xac1ebc: r0 = GDT[cid_x0 + 0x168b0]()
    //     0xac1ebc: movz            x17, #0x68b0
    //     0xac1ec0: movk            x17, #0x1, lsl #16
    //     0xac1ec4: add             lr, x0, x17
    //     0xac1ec8: ldr             lr, [x21, lr, lsl #3]
    //     0xac1ecc: blr             lr
    // 0xac1ed0: LeaveFrame
    //     0xac1ed0: mov             SP, fp
    //     0xac1ed4: ldp             fp, lr, [SP], #0x10
    // 0xac1ed8: ret
    //     0xac1ed8: ret             
    // 0xac1edc: mov             x1, x3
    // 0xac1ee0: r0 = of()
    //     0xac1ee0: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac1ee4: cmp             w0, NULL
    // 0xac1ee8: b.eq            #0xac2370
    // 0xac1eec: r1 = LoadClassIdInstr(r0)
    //     0xac1eec: ldur            x1, [x0, #-1]
    //     0xac1ef0: ubfx            x1, x1, #0xc, #0x14
    // 0xac1ef4: mov             x16, x0
    // 0xac1ef8: mov             x0, x1
    // 0xac1efc: mov             x1, x16
    // 0xac1f00: r0 = GDT[cid_x0 + 0x168c1]()
    //     0xac1f00: movz            x17, #0x68c1
    //     0xac1f04: movk            x17, #0x1, lsl #16
    //     0xac1f08: add             lr, x0, x17
    //     0xac1f0c: ldr             lr, [x21, lr, lsl #3]
    //     0xac1f10: blr             lr
    // 0xac1f14: LeaveFrame
    //     0xac1f14: mov             SP, fp
    //     0xac1f18: ldp             fp, lr, [SP], #0x10
    // 0xac1f1c: ret
    //     0xac1f1c: ret             
    // 0xac1f20: mov             x1, x3
    // 0xac1f24: r0 = of()
    //     0xac1f24: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac1f28: cmp             w0, NULL
    // 0xac1f2c: b.eq            #0xac2374
    // 0xac1f30: r1 = LoadClassIdInstr(r0)
    //     0xac1f30: ldur            x1, [x0, #-1]
    //     0xac1f34: ubfx            x1, x1, #0xc, #0x14
    // 0xac1f38: mov             x16, x0
    // 0xac1f3c: mov             x0, x1
    // 0xac1f40: mov             x1, x16
    // 0xac1f44: r0 = GDT[cid_x0 + 0x168d2]()
    //     0xac1f44: movz            x17, #0x68d2
    //     0xac1f48: movk            x17, #0x1, lsl #16
    //     0xac1f4c: add             lr, x0, x17
    //     0xac1f50: ldr             lr, [x21, lr, lsl #3]
    //     0xac1f54: blr             lr
    // 0xac1f58: LeaveFrame
    //     0xac1f58: mov             SP, fp
    //     0xac1f5c: ldp             fp, lr, [SP], #0x10
    // 0xac1f60: ret
    //     0xac1f60: ret             
    // 0xac1f64: mov             x1, x3
    // 0xac1f68: r0 = of()
    //     0xac1f68: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac1f6c: cmp             w0, NULL
    // 0xac1f70: b.eq            #0xac2378
    // 0xac1f74: r1 = LoadClassIdInstr(r0)
    //     0xac1f74: ldur            x1, [x0, #-1]
    //     0xac1f78: ubfx            x1, x1, #0xc, #0x14
    // 0xac1f7c: mov             x16, x0
    // 0xac1f80: mov             x0, x1
    // 0xac1f84: mov             x1, x16
    // 0xac1f88: r0 = GDT[cid_x0 + 0x168e3]()
    //     0xac1f88: movz            x17, #0x68e3
    //     0xac1f8c: movk            x17, #0x1, lsl #16
    //     0xac1f90: add             lr, x0, x17
    //     0xac1f94: ldr             lr, [x21, lr, lsl #3]
    //     0xac1f98: blr             lr
    // 0xac1f9c: LeaveFrame
    //     0xac1f9c: mov             SP, fp
    //     0xac1fa0: ldp             fp, lr, [SP], #0x10
    // 0xac1fa4: ret
    //     0xac1fa4: ret             
    // 0xac1fa8: mov             x1, x3
    // 0xac1fac: r0 = of()
    //     0xac1fac: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac1fb0: cmp             w0, NULL
    // 0xac1fb4: b.eq            #0xac237c
    // 0xac1fb8: r1 = LoadClassIdInstr(r0)
    //     0xac1fb8: ldur            x1, [x0, #-1]
    //     0xac1fbc: ubfx            x1, x1, #0xc, #0x14
    // 0xac1fc0: mov             x16, x0
    // 0xac1fc4: mov             x0, x1
    // 0xac1fc8: mov             x1, x16
    // 0xac1fcc: r0 = GDT[cid_x0 + 0x168f4]()
    //     0xac1fcc: movz            x17, #0x68f4
    //     0xac1fd0: movk            x17, #0x1, lsl #16
    //     0xac1fd4: add             lr, x0, x17
    //     0xac1fd8: ldr             lr, [x21, lr, lsl #3]
    //     0xac1fdc: blr             lr
    // 0xac1fe0: LeaveFrame
    //     0xac1fe0: mov             SP, fp
    //     0xac1fe4: ldp             fp, lr, [SP], #0x10
    // 0xac1fe8: ret
    //     0xac1fe8: ret             
    // 0xac1fec: mov             x1, x3
    // 0xac1ff0: r0 = of()
    //     0xac1ff0: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac1ff4: cmp             w0, NULL
    // 0xac1ff8: b.eq            #0xac2380
    // 0xac1ffc: r1 = LoadClassIdInstr(r0)
    //     0xac1ffc: ldur            x1, [x0, #-1]
    //     0xac2000: ubfx            x1, x1, #0xc, #0x14
    // 0xac2004: mov             x16, x0
    // 0xac2008: mov             x0, x1
    // 0xac200c: mov             x1, x16
    // 0xac2010: r0 = GDT[cid_x0 + 0x16905]()
    //     0xac2010: movz            x17, #0x6905
    //     0xac2014: movk            x17, #0x1, lsl #16
    //     0xac2018: add             lr, x0, x17
    //     0xac201c: ldr             lr, [x21, lr, lsl #3]
    //     0xac2020: blr             lr
    // 0xac2024: LeaveFrame
    //     0xac2024: mov             SP, fp
    //     0xac2028: ldp             fp, lr, [SP], #0x10
    // 0xac202c: ret
    //     0xac202c: ret             
    // 0xac2030: mov             x1, x3
    // 0xac2034: r0 = of()
    //     0xac2034: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac2038: cmp             w0, NULL
    // 0xac203c: b.eq            #0xac2384
    // 0xac2040: r1 = LoadClassIdInstr(r0)
    //     0xac2040: ldur            x1, [x0, #-1]
    //     0xac2044: ubfx            x1, x1, #0xc, #0x14
    // 0xac2048: mov             x16, x0
    // 0xac204c: mov             x0, x1
    // 0xac2050: mov             x1, x16
    // 0xac2054: r0 = GDT[cid_x0 + 0x16916]()
    //     0xac2054: movz            x17, #0x6916
    //     0xac2058: movk            x17, #0x1, lsl #16
    //     0xac205c: add             lr, x0, x17
    //     0xac2060: ldr             lr, [x21, lr, lsl #3]
    //     0xac2064: blr             lr
    // 0xac2068: LeaveFrame
    //     0xac2068: mov             SP, fp
    //     0xac206c: ldp             fp, lr, [SP], #0x10
    // 0xac2070: ret
    //     0xac2070: ret             
    // 0xac2074: mov             x1, x3
    // 0xac2078: r0 = of()
    //     0xac2078: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac207c: cmp             w0, NULL
    // 0xac2080: b.eq            #0xac2388
    // 0xac2084: r1 = LoadClassIdInstr(r0)
    //     0xac2084: ldur            x1, [x0, #-1]
    //     0xac2088: ubfx            x1, x1, #0xc, #0x14
    // 0xac208c: mov             x16, x0
    // 0xac2090: mov             x0, x1
    // 0xac2094: mov             x1, x16
    // 0xac2098: r0 = GDT[cid_x0 + 0x16927]()
    //     0xac2098: movz            x17, #0x6927
    //     0xac209c: movk            x17, #0x1, lsl #16
    //     0xac20a0: add             lr, x0, x17
    //     0xac20a4: ldr             lr, [x21, lr, lsl #3]
    //     0xac20a8: blr             lr
    // 0xac20ac: LeaveFrame
    //     0xac20ac: mov             SP, fp
    //     0xac20b0: ldp             fp, lr, [SP], #0x10
    // 0xac20b4: ret
    //     0xac20b4: ret             
    // 0xac20b8: mov             x1, x3
    // 0xac20bc: r0 = of()
    //     0xac20bc: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac20c0: cmp             w0, NULL
    // 0xac20c4: b.eq            #0xac238c
    // 0xac20c8: r1 = LoadClassIdInstr(r0)
    //     0xac20c8: ldur            x1, [x0, #-1]
    //     0xac20cc: ubfx            x1, x1, #0xc, #0x14
    // 0xac20d0: mov             x16, x0
    // 0xac20d4: mov             x0, x1
    // 0xac20d8: mov             x1, x16
    // 0xac20dc: r0 = GDT[cid_x0 + 0x16938]()
    //     0xac20dc: movz            x17, #0x6938
    //     0xac20e0: movk            x17, #0x1, lsl #16
    //     0xac20e4: add             lr, x0, x17
    //     0xac20e8: ldr             lr, [x21, lr, lsl #3]
    //     0xac20ec: blr             lr
    // 0xac20f0: LeaveFrame
    //     0xac20f0: mov             SP, fp
    //     0xac20f4: ldp             fp, lr, [SP], #0x10
    // 0xac20f8: ret
    //     0xac20f8: ret             
    // 0xac20fc: mov             x1, x3
    // 0xac2100: r0 = of()
    //     0xac2100: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac2104: cmp             w0, NULL
    // 0xac2108: b.eq            #0xac2390
    // 0xac210c: r1 = LoadClassIdInstr(r0)
    //     0xac210c: ldur            x1, [x0, #-1]
    //     0xac2110: ubfx            x1, x1, #0xc, #0x14
    // 0xac2114: mov             x16, x0
    // 0xac2118: mov             x0, x1
    // 0xac211c: mov             x1, x16
    // 0xac2120: r0 = GDT[cid_x0 + 0x16949]()
    //     0xac2120: movz            x17, #0x6949
    //     0xac2124: movk            x17, #0x1, lsl #16
    //     0xac2128: add             lr, x0, x17
    //     0xac212c: ldr             lr, [x21, lr, lsl #3]
    //     0xac2130: blr             lr
    // 0xac2134: LeaveFrame
    //     0xac2134: mov             SP, fp
    //     0xac2138: ldp             fp, lr, [SP], #0x10
    // 0xac213c: ret
    //     0xac213c: ret             
    // 0xac2140: mov             x1, x3
    // 0xac2144: r0 = of()
    //     0xac2144: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac2148: cmp             w0, NULL
    // 0xac214c: b.eq            #0xac2394
    // 0xac2150: r1 = LoadClassIdInstr(r0)
    //     0xac2150: ldur            x1, [x0, #-1]
    //     0xac2154: ubfx            x1, x1, #0xc, #0x14
    // 0xac2158: mov             x16, x0
    // 0xac215c: mov             x0, x1
    // 0xac2160: mov             x1, x16
    // 0xac2164: r0 = GDT[cid_x0 + 0x1695a]()
    //     0xac2164: movz            x17, #0x695a
    //     0xac2168: movk            x17, #0x1, lsl #16
    //     0xac216c: add             lr, x0, x17
    //     0xac2170: ldr             lr, [x21, lr, lsl #3]
    //     0xac2174: blr             lr
    // 0xac2178: LeaveFrame
    //     0xac2178: mov             SP, fp
    //     0xac217c: ldp             fp, lr, [SP], #0x10
    // 0xac2180: ret
    //     0xac2180: ret             
    // 0xac2184: mov             x1, x3
    // 0xac2188: r0 = of()
    //     0xac2188: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac218c: cmp             w0, NULL
    // 0xac2190: b.eq            #0xac2398
    // 0xac2194: r1 = LoadClassIdInstr(r0)
    //     0xac2194: ldur            x1, [x0, #-1]
    //     0xac2198: ubfx            x1, x1, #0xc, #0x14
    // 0xac219c: mov             x16, x0
    // 0xac21a0: mov             x0, x1
    // 0xac21a4: mov             x1, x16
    // 0xac21a8: r0 = GDT[cid_x0 + 0x1696b]()
    //     0xac21a8: movz            x17, #0x696b
    //     0xac21ac: movk            x17, #0x1, lsl #16
    //     0xac21b0: add             lr, x0, x17
    //     0xac21b4: ldr             lr, [x21, lr, lsl #3]
    //     0xac21b8: blr             lr
    // 0xac21bc: LeaveFrame
    //     0xac21bc: mov             SP, fp
    //     0xac21c0: ldp             fp, lr, [SP], #0x10
    // 0xac21c4: ret
    //     0xac21c4: ret             
    // 0xac21c8: mov             x1, x3
    // 0xac21cc: r0 = of()
    //     0xac21cc: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac21d0: cmp             w0, NULL
    // 0xac21d4: b.eq            #0xac239c
    // 0xac21d8: r1 = LoadClassIdInstr(r0)
    //     0xac21d8: ldur            x1, [x0, #-1]
    //     0xac21dc: ubfx            x1, x1, #0xc, #0x14
    // 0xac21e0: mov             x16, x0
    // 0xac21e4: mov             x0, x1
    // 0xac21e8: mov             x1, x16
    // 0xac21ec: r0 = GDT[cid_x0 + 0x1697c]()
    //     0xac21ec: movz            x17, #0x697c
    //     0xac21f0: movk            x17, #0x1, lsl #16
    //     0xac21f4: add             lr, x0, x17
    //     0xac21f8: ldr             lr, [x21, lr, lsl #3]
    //     0xac21fc: blr             lr
    // 0xac2200: LeaveFrame
    //     0xac2200: mov             SP, fp
    //     0xac2204: ldp             fp, lr, [SP], #0x10
    // 0xac2208: ret
    //     0xac2208: ret             
    // 0xac220c: mov             x1, x3
    // 0xac2210: r0 = of()
    //     0xac2210: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac2214: cmp             w0, NULL
    // 0xac2218: b.eq            #0xac23a0
    // 0xac221c: r1 = LoadClassIdInstr(r0)
    //     0xac221c: ldur            x1, [x0, #-1]
    //     0xac2220: ubfx            x1, x1, #0xc, #0x14
    // 0xac2224: mov             x16, x0
    // 0xac2228: mov             x0, x1
    // 0xac222c: mov             x1, x16
    // 0xac2230: r0 = GDT[cid_x0 + 0x1698d]()
    //     0xac2230: movz            x17, #0x698d
    //     0xac2234: movk            x17, #0x1, lsl #16
    //     0xac2238: add             lr, x0, x17
    //     0xac223c: ldr             lr, [x21, lr, lsl #3]
    //     0xac2240: blr             lr
    // 0xac2244: LeaveFrame
    //     0xac2244: mov             SP, fp
    //     0xac2248: ldp             fp, lr, [SP], #0x10
    // 0xac224c: ret
    //     0xac224c: ret             
    // 0xac2250: mov             x1, x3
    // 0xac2254: r0 = of()
    //     0xac2254: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac2258: cmp             w0, NULL
    // 0xac225c: b.eq            #0xac23a4
    // 0xac2260: r1 = LoadClassIdInstr(r0)
    //     0xac2260: ldur            x1, [x0, #-1]
    //     0xac2264: ubfx            x1, x1, #0xc, #0x14
    // 0xac2268: mov             x16, x0
    // 0xac226c: mov             x0, x1
    // 0xac2270: mov             x1, x16
    // 0xac2274: r0 = GDT[cid_x0 + 0x1699e]()
    //     0xac2274: movz            x17, #0x699e
    //     0xac2278: movk            x17, #0x1, lsl #16
    //     0xac227c: add             lr, x0, x17
    //     0xac2280: ldr             lr, [x21, lr, lsl #3]
    //     0xac2284: blr             lr
    // 0xac2288: LeaveFrame
    //     0xac2288: mov             SP, fp
    //     0xac228c: ldp             fp, lr, [SP], #0x10
    // 0xac2290: ret
    //     0xac2290: ret             
    // 0xac2294: mov             x1, x3
    // 0xac2298: r0 = of()
    //     0xac2298: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac229c: cmp             w0, NULL
    // 0xac22a0: b.eq            #0xac23a8
    // 0xac22a4: r1 = LoadClassIdInstr(r0)
    //     0xac22a4: ldur            x1, [x0, #-1]
    //     0xac22a8: ubfx            x1, x1, #0xc, #0x14
    // 0xac22ac: mov             x16, x0
    // 0xac22b0: mov             x0, x1
    // 0xac22b4: mov             x1, x16
    // 0xac22b8: r0 = GDT[cid_x0 + 0x169af]()
    //     0xac22b8: movz            x17, #0x69af
    //     0xac22bc: movk            x17, #0x1, lsl #16
    //     0xac22c0: add             lr, x0, x17
    //     0xac22c4: ldr             lr, [x21, lr, lsl #3]
    //     0xac22c8: blr             lr
    // 0xac22cc: LeaveFrame
    //     0xac22cc: mov             SP, fp
    //     0xac22d0: ldp             fp, lr, [SP], #0x10
    // 0xac22d4: ret
    //     0xac22d4: ret             
    // 0xac22d8: mov             x1, x3
    // 0xac22dc: r0 = of()
    //     0xac22dc: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac22e0: cmp             w0, NULL
    // 0xac22e4: b.eq            #0xac23ac
    // 0xac22e8: r1 = LoadClassIdInstr(r0)
    //     0xac22e8: ldur            x1, [x0, #-1]
    //     0xac22ec: ubfx            x1, x1, #0xc, #0x14
    // 0xac22f0: mov             x16, x0
    // 0xac22f4: mov             x0, x1
    // 0xac22f8: mov             x1, x16
    // 0xac22fc: r0 = GDT[cid_x0 + 0x169c0]()
    //     0xac22fc: movz            x17, #0x69c0
    //     0xac2300: movk            x17, #0x1, lsl #16
    //     0xac2304: add             lr, x0, x17
    //     0xac2308: ldr             lr, [x21, lr, lsl #3]
    //     0xac230c: blr             lr
    // 0xac2310: LeaveFrame
    //     0xac2310: mov             SP, fp
    //     0xac2314: ldp             fp, lr, [SP], #0x10
    // 0xac2318: ret
    //     0xac2318: ret             
    // 0xac231c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac231c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac2320: b               #0xac199c
    // 0xac2324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac2324: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac2328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac2328: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac232c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac232c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac2330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac2330: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac2334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac2334: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac2338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac2338: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac233c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac233c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac2340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac2340: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac2344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac2344: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac2348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac2348: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac234c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac234c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac2350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac2350: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac2354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac2354: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac2358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac2358: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac235c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac235c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac2360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac2360: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac2364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac2364: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac2368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac2368: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac236c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac236c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac2370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac2370: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac2374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac2374: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac2378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac2378: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac237c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac237c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac2380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac2380: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac2384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac2384: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac2388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac2388: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac238c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac238c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac2390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac2390: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac2394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac2394: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac2398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac2398: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac239c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac239c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac23a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac23a0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac23a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac23a4: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac23a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac23a8: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac23ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac23ac: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5836, size: 0x14, field offset: 0x14
enum Emotions extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xbe4d58, size: 0x64
    // 0xbe4d58: EnterFrame
    //     0xbe4d58: stp             fp, lr, [SP, #-0x10]!
    //     0xbe4d5c: mov             fp, SP
    // 0xbe4d60: AllocStack(0x10)
    //     0xbe4d60: sub             SP, SP, #0x10
    // 0xbe4d64: SetupParameters(Emotions this /* r1 => r0, fp-0x8 */)
    //     0xbe4d64: mov             x0, x1
    //     0xbe4d68: stur            x1, [fp, #-8]
    // 0xbe4d6c: CheckStackOverflow
    //     0xbe4d6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe4d70: cmp             SP, x16
    //     0xbe4d74: b.ls            #0xbe4db4
    // 0xbe4d78: r1 = Null
    //     0xbe4d78: mov             x1, NULL
    // 0xbe4d7c: r2 = 4
    //     0xbe4d7c: movz            x2, #0x4
    // 0xbe4d80: r0 = AllocateArray()
    //     0xbe4d80: bl              #0xd34570  ; AllocateArrayStub
    // 0xbe4d84: r16 = "Emotions."
    //     0xbe4d84: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c28] "Emotions."
    //     0xbe4d88: ldr             x16, [x16, #0xc28]
    // 0xbe4d8c: StoreField: r0->field_f = r16
    //     0xbe4d8c: stur            w16, [x0, #0xf]
    // 0xbe4d90: ldur            x1, [fp, #-8]
    // 0xbe4d94: LoadField: r2 = r1->field_f
    //     0xbe4d94: ldur            w2, [x1, #0xf]
    // 0xbe4d98: DecompressPointer r2
    //     0xbe4d98: add             x2, x2, HEAP, lsl #32
    // 0xbe4d9c: StoreField: r0->field_13 = r2
    //     0xbe4d9c: stur            w2, [x0, #0x13]
    // 0xbe4da0: str             x0, [SP]
    // 0xbe4da4: r0 = _interpolate()
    //     0xbe4da4: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xbe4da8: LeaveFrame
    //     0xbe4da8: mov             SP, fp
    //     0xbe4dac: ldp             fp, lr, [SP], #0x10
    // 0xbe4db0: ret
    //     0xbe4db0: ret             
    // 0xbe4db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe4db4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe4db8: b               #0xbe4d78
  }
}

// class id: 5837, size: 0x14, field offset: 0x14
enum EmotionType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xbe4cf4, size: 0x64
    // 0xbe4cf4: EnterFrame
    //     0xbe4cf4: stp             fp, lr, [SP, #-0x10]!
    //     0xbe4cf8: mov             fp, SP
    // 0xbe4cfc: AllocStack(0x10)
    //     0xbe4cfc: sub             SP, SP, #0x10
    // 0xbe4d00: SetupParameters(EmotionType this /* r1 => r0, fp-0x8 */)
    //     0xbe4d00: mov             x0, x1
    //     0xbe4d04: stur            x1, [fp, #-8]
    // 0xbe4d08: CheckStackOverflow
    //     0xbe4d08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe4d0c: cmp             SP, x16
    //     0xbe4d10: b.ls            #0xbe4d50
    // 0xbe4d14: r1 = Null
    //     0xbe4d14: mov             x1, NULL
    // 0xbe4d18: r2 = 4
    //     0xbe4d18: movz            x2, #0x4
    // 0xbe4d1c: r0 = AllocateArray()
    //     0xbe4d1c: bl              #0xd34570  ; AllocateArrayStub
    // 0xbe4d20: r16 = "EmotionType."
    //     0xbe4d20: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c30] "EmotionType."
    //     0xbe4d24: ldr             x16, [x16, #0xc30]
    // 0xbe4d28: StoreField: r0->field_f = r16
    //     0xbe4d28: stur            w16, [x0, #0xf]
    // 0xbe4d2c: ldur            x1, [fp, #-8]
    // 0xbe4d30: LoadField: r2 = r1->field_f
    //     0xbe4d30: ldur            w2, [x1, #0xf]
    // 0xbe4d34: DecompressPointer r2
    //     0xbe4d34: add             x2, x2, HEAP, lsl #32
    // 0xbe4d38: StoreField: r0->field_13 = r2
    //     0xbe4d38: stur            w2, [x0, #0x13]
    // 0xbe4d3c: str             x0, [SP]
    // 0xbe4d40: r0 = _interpolate()
    //     0xbe4d40: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xbe4d44: LeaveFrame
    //     0xbe4d44: mov             SP, fp
    //     0xbe4d48: ldp             fp, lr, [SP], #0x10
    // 0xbe4d4c: ret
    //     0xbe4d4c: ret             
    // 0xbe4d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe4d50: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe4d54: b               #0xbe4d14
  }
}
