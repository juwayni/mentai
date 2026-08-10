// lib: , url: package:mentat_ai/model/coping_cards/sleep_relaxation_content.dart

// class id: 1049783, size: 0x8
class :: {

  static _ SleepRelaxationContentExtension.id(/* No info */) {
    // ** addr: 0x9af84c, size: 0x58
    // 0x9af84c: EnterFrame
    //     0x9af84c: stp             fp, lr, [SP, #-0x10]!
    //     0x9af850: mov             fp, SP
    // 0x9af854: CheckStackOverflow
    //     0x9af854: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9af858: cmp             SP, x16
    //     0x9af85c: b.ls            #0x9af89c
    // 0x9af860: r0 = _enumToString()
    //     0x9af860: bl              #0xbe4bc8  ; [package:mentat_ai/model/coping_cards/sleep_relaxation_content.dart] SleepRelaxationContent::_enumToString
    // 0x9af864: r1 = LoadClassIdInstr(r0)
    //     0x9af864: ldur            x1, [x0, #-1]
    //     0x9af868: ubfx            x1, x1, #0xc, #0x14
    // 0x9af86c: mov             x16, x0
    // 0x9af870: mov             x0, x1
    // 0x9af874: mov             x1, x16
    // 0x9af878: r2 = "."
    //     0x9af878: ldr             x2, [PP, #0x80]  ; [pp+0x80] "."
    // 0x9af87c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9af87c: sub             lr, x0, #1, lsl #12
    //     0x9af880: ldr             lr, [x21, lr, lsl #3]
    //     0x9af884: blr             lr
    // 0x9af888: mov             x1, x0
    // 0x9af88c: r0 = last()
    //     0x9af88c: bl              #0x8e379c  ; [dart:core] _GrowableList::last
    // 0x9af890: LeaveFrame
    //     0x9af890: mov             SP, fp
    //     0x9af894: ldp             fp, lr, [SP], #0x10
    // 0x9af898: ret
    //     0x9af898: ret             
    // 0x9af89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af89c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af8a0: b               #0x9af860
  }
  static _ SleepRelaxationContentExtension.reflectionPrompt(/* No info */) {
    // ** addr: 0xa60794, size: 0x294
    // 0xa60794: EnterFrame
    //     0xa60794: stp             fp, lr, [SP, #-0x10]!
    //     0xa60798: mov             fp, SP
    // 0xa6079c: AllocStack(0x8)
    //     0xa6079c: sub             SP, SP, #8
    // 0xa607a0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa607a0: mov             x0, x1
    //     0xa607a4: stur            x1, [fp, #-8]
    //     0xa607a8: mov             x1, x2
    // 0xa607ac: CheckStackOverflow
    //     0xa607ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa607b0: cmp             SP, x16
    //     0xa607b4: b.ls            #0xa60a1c
    // 0xa607b8: r0 = of()
    //     0xa607b8: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa607bc: cmp             w0, NULL
    // 0xa607c0: b.eq            #0xa60a24
    // 0xa607c4: ldur            x1, [fp, #-8]
    // 0xa607c8: LoadField: r2 = r1->field_7
    //     0xa607c8: ldur            x2, [x1, #7]
    // 0xa607cc: cmp             x2, #4
    // 0xa607d0: b.gt            #0xa608f8
    // 0xa607d4: cmp             x2, #2
    // 0xa607d8: b.gt            #0xa60888
    // 0xa607dc: cmp             x2, #1
    // 0xa607e0: b.gt            #0xa60854
    // 0xa607e4: cmp             x2, #0
    // 0xa607e8: b.gt            #0xa60820
    // 0xa607ec: r1 = LoadClassIdInstr(r0)
    //     0xa607ec: ldur            x1, [x0, #-1]
    //     0xa607f0: ubfx            x1, x1, #0xc, #0x14
    // 0xa607f4: mov             x16, x0
    // 0xa607f8: mov             x0, x1
    // 0xa607fc: mov             x1, x16
    // 0xa60800: r0 = GDT[cid_x0 + 0x185e8]()
    //     0xa60800: movz            x17, #0x85e8
    //     0xa60804: movk            x17, #0x1, lsl #16
    //     0xa60808: add             lr, x0, x17
    //     0xa6080c: ldr             lr, [x21, lr, lsl #3]
    //     0xa60810: blr             lr
    // 0xa60814: LeaveFrame
    //     0xa60814: mov             SP, fp
    //     0xa60818: ldp             fp, lr, [SP], #0x10
    // 0xa6081c: ret
    //     0xa6081c: ret             
    // 0xa60820: r1 = LoadClassIdInstr(r0)
    //     0xa60820: ldur            x1, [x0, #-1]
    //     0xa60824: ubfx            x1, x1, #0xc, #0x14
    // 0xa60828: mov             x16, x0
    // 0xa6082c: mov             x0, x1
    // 0xa60830: mov             x1, x16
    // 0xa60834: r0 = GDT[cid_x0 + 0x1863d]()
    //     0xa60834: movz            x17, #0x863d
    //     0xa60838: movk            x17, #0x1, lsl #16
    //     0xa6083c: add             lr, x0, x17
    //     0xa60840: ldr             lr, [x21, lr, lsl #3]
    //     0xa60844: blr             lr
    // 0xa60848: LeaveFrame
    //     0xa60848: mov             SP, fp
    //     0xa6084c: ldp             fp, lr, [SP], #0x10
    // 0xa60850: ret
    //     0xa60850: ret             
    // 0xa60854: r1 = LoadClassIdInstr(r0)
    //     0xa60854: ldur            x1, [x0, #-1]
    //     0xa60858: ubfx            x1, x1, #0xc, #0x14
    // 0xa6085c: mov             x16, x0
    // 0xa60860: mov             x0, x1
    // 0xa60864: mov             x1, x16
    // 0xa60868: r0 = GDT[cid_x0 + 0x18692]()
    //     0xa60868: movz            x17, #0x8692
    //     0xa6086c: movk            x17, #0x1, lsl #16
    //     0xa60870: add             lr, x0, x17
    //     0xa60874: ldr             lr, [x21, lr, lsl #3]
    //     0xa60878: blr             lr
    // 0xa6087c: LeaveFrame
    //     0xa6087c: mov             SP, fp
    //     0xa60880: ldp             fp, lr, [SP], #0x10
    // 0xa60884: ret
    //     0xa60884: ret             
    // 0xa60888: cmp             x2, #3
    // 0xa6088c: b.gt            #0xa608c4
    // 0xa60890: r1 = LoadClassIdInstr(r0)
    //     0xa60890: ldur            x1, [x0, #-1]
    //     0xa60894: ubfx            x1, x1, #0xc, #0x14
    // 0xa60898: mov             x16, x0
    // 0xa6089c: mov             x0, x1
    // 0xa608a0: mov             x1, x16
    // 0xa608a4: r0 = GDT[cid_x0 + 0x186e7]()
    //     0xa608a4: movz            x17, #0x86e7
    //     0xa608a8: movk            x17, #0x1, lsl #16
    //     0xa608ac: add             lr, x0, x17
    //     0xa608b0: ldr             lr, [x21, lr, lsl #3]
    //     0xa608b4: blr             lr
    // 0xa608b8: LeaveFrame
    //     0xa608b8: mov             SP, fp
    //     0xa608bc: ldp             fp, lr, [SP], #0x10
    // 0xa608c0: ret
    //     0xa608c0: ret             
    // 0xa608c4: r1 = LoadClassIdInstr(r0)
    //     0xa608c4: ldur            x1, [x0, #-1]
    //     0xa608c8: ubfx            x1, x1, #0xc, #0x14
    // 0xa608cc: mov             x16, x0
    // 0xa608d0: mov             x0, x1
    // 0xa608d4: mov             x1, x16
    // 0xa608d8: r0 = GDT[cid_x0 + 0x1873c]()
    //     0xa608d8: movz            x17, #0x873c
    //     0xa608dc: movk            x17, #0x1, lsl #16
    //     0xa608e0: add             lr, x0, x17
    //     0xa608e4: ldr             lr, [x21, lr, lsl #3]
    //     0xa608e8: blr             lr
    // 0xa608ec: LeaveFrame
    //     0xa608ec: mov             SP, fp
    //     0xa608f0: ldp             fp, lr, [SP], #0x10
    // 0xa608f4: ret
    //     0xa608f4: ret             
    // 0xa608f8: cmp             x2, #7
    // 0xa608fc: b.gt            #0xa609ac
    // 0xa60900: cmp             x2, #6
    // 0xa60904: b.gt            #0xa60978
    // 0xa60908: cmp             x2, #5
    // 0xa6090c: b.gt            #0xa60944
    // 0xa60910: r1 = LoadClassIdInstr(r0)
    //     0xa60910: ldur            x1, [x0, #-1]
    //     0xa60914: ubfx            x1, x1, #0xc, #0x14
    // 0xa60918: mov             x16, x0
    // 0xa6091c: mov             x0, x1
    // 0xa60920: mov             x1, x16
    // 0xa60924: r0 = GDT[cid_x0 + 0x18791]()
    //     0xa60924: movz            x17, #0x8791
    //     0xa60928: movk            x17, #0x1, lsl #16
    //     0xa6092c: add             lr, x0, x17
    //     0xa60930: ldr             lr, [x21, lr, lsl #3]
    //     0xa60934: blr             lr
    // 0xa60938: LeaveFrame
    //     0xa60938: mov             SP, fp
    //     0xa6093c: ldp             fp, lr, [SP], #0x10
    // 0xa60940: ret
    //     0xa60940: ret             
    // 0xa60944: r1 = LoadClassIdInstr(r0)
    //     0xa60944: ldur            x1, [x0, #-1]
    //     0xa60948: ubfx            x1, x1, #0xc, #0x14
    // 0xa6094c: mov             x16, x0
    // 0xa60950: mov             x0, x1
    // 0xa60954: mov             x1, x16
    // 0xa60958: r0 = GDT[cid_x0 + 0x187e6]()
    //     0xa60958: movz            x17, #0x87e6
    //     0xa6095c: movk            x17, #0x1, lsl #16
    //     0xa60960: add             lr, x0, x17
    //     0xa60964: ldr             lr, [x21, lr, lsl #3]
    //     0xa60968: blr             lr
    // 0xa6096c: LeaveFrame
    //     0xa6096c: mov             SP, fp
    //     0xa60970: ldp             fp, lr, [SP], #0x10
    // 0xa60974: ret
    //     0xa60974: ret             
    // 0xa60978: r1 = LoadClassIdInstr(r0)
    //     0xa60978: ldur            x1, [x0, #-1]
    //     0xa6097c: ubfx            x1, x1, #0xc, #0x14
    // 0xa60980: mov             x16, x0
    // 0xa60984: mov             x0, x1
    // 0xa60988: mov             x1, x16
    // 0xa6098c: r0 = GDT[cid_x0 + 0x1883b]()
    //     0xa6098c: movz            x17, #0x883b
    //     0xa60990: movk            x17, #0x1, lsl #16
    //     0xa60994: add             lr, x0, x17
    //     0xa60998: ldr             lr, [x21, lr, lsl #3]
    //     0xa6099c: blr             lr
    // 0xa609a0: LeaveFrame
    //     0xa609a0: mov             SP, fp
    //     0xa609a4: ldp             fp, lr, [SP], #0x10
    // 0xa609a8: ret
    //     0xa609a8: ret             
    // 0xa609ac: cmp             x2, #8
    // 0xa609b0: b.gt            #0xa609e8
    // 0xa609b4: r1 = LoadClassIdInstr(r0)
    //     0xa609b4: ldur            x1, [x0, #-1]
    //     0xa609b8: ubfx            x1, x1, #0xc, #0x14
    // 0xa609bc: mov             x16, x0
    // 0xa609c0: mov             x0, x1
    // 0xa609c4: mov             x1, x16
    // 0xa609c8: r0 = GDT[cid_x0 + 0x18890]()
    //     0xa609c8: movz            x17, #0x8890
    //     0xa609cc: movk            x17, #0x1, lsl #16
    //     0xa609d0: add             lr, x0, x17
    //     0xa609d4: ldr             lr, [x21, lr, lsl #3]
    //     0xa609d8: blr             lr
    // 0xa609dc: LeaveFrame
    //     0xa609dc: mov             SP, fp
    //     0xa609e0: ldp             fp, lr, [SP], #0x10
    // 0xa609e4: ret
    //     0xa609e4: ret             
    // 0xa609e8: r1 = LoadClassIdInstr(r0)
    //     0xa609e8: ldur            x1, [x0, #-1]
    //     0xa609ec: ubfx            x1, x1, #0xc, #0x14
    // 0xa609f0: mov             x16, x0
    // 0xa609f4: mov             x0, x1
    // 0xa609f8: mov             x1, x16
    // 0xa609fc: r0 = GDT[cid_x0 + 0x188e5]()
    //     0xa609fc: movz            x17, #0x88e5
    //     0xa60a00: movk            x17, #0x1, lsl #16
    //     0xa60a04: add             lr, x0, x17
    //     0xa60a08: ldr             lr, [x21, lr, lsl #3]
    //     0xa60a0c: blr             lr
    // 0xa60a10: LeaveFrame
    //     0xa60a10: mov             SP, fp
    //     0xa60a14: ldp             fp, lr, [SP], #0x10
    // 0xa60a18: ret
    //     0xa60a18: ret             
    // 0xa60a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa60a1c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa60a20: b               #0xa607b8
    // 0xa60a24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa60a24: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ getSleepRelaxationContentById(/* No info */) {
    // ** addr: 0xa60a28, size: 0x84
    // 0xa60a28: EnterFrame
    //     0xa60a28: stp             fp, lr, [SP, #-0x10]!
    //     0xa60a2c: mov             fp, SP
    // 0xa60a30: AllocStack(0x18)
    //     0xa60a30: sub             SP, SP, #0x18
    // 0xa60a34: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xa60a34: stur            x1, [fp, #-8]
    // 0xa60a38: CheckStackOverflow
    //     0xa60a38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa60a3c: cmp             SP, x16
    //     0xa60a40: b.ls            #0xa60aa4
    // 0xa60a44: r1 = 1
    //     0xa60a44: movz            x1, #0x1
    // 0xa60a48: r0 = AllocateContext()
    //     0xa60a48: bl              #0xd33480  ; AllocateContextStub
    // 0xa60a4c: mov             x3, x0
    // 0xa60a50: ldur            x0, [fp, #-8]
    // 0xa60a54: stur            x3, [fp, #-0x10]
    // 0xa60a58: StoreField: r3->field_f = r0
    //     0xa60a58: stur            w0, [x3, #0xf]
    // 0xa60a5c: mov             x2, x3
    // 0xa60a60: r1 = Function '<anonymous closure>': static.
    //     0xa60a60: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd40] AnonymousClosure: static (0xa60aac), in [package:mentat_ai/model/coping_cards/sleep_relaxation_content.dart] ::getSleepRelaxationContentById (0xa60a28)
    //     0xa60a64: ldr             x1, [x1, #0xd40]
    // 0xa60a68: r0 = AllocateClosure()
    //     0xa60a68: bl              #0xd33854  ; AllocateClosureStub
    // 0xa60a6c: ldur            x2, [fp, #-0x10]
    // 0xa60a70: r1 = Function '<anonymous closure>': static.
    //     0xa60a70: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd48] AnonymousClosure: static (0xa601f0), in [package:mentat_ai/model/coping_cards/gratitude_positive_thinking_content.dart] ::getGratitudePositiveThinkingContentById (0xa6016c)
    //     0xa60a74: ldr             x1, [x1, #0xd48]
    // 0xa60a78: stur            x0, [fp, #-8]
    // 0xa60a7c: r0 = AllocateClosure()
    //     0xa60a7c: bl              #0xd33854  ; AllocateClosureStub
    // 0xa60a80: str             x0, [SP]
    // 0xa60a84: ldur            x2, [fp, #-8]
    // 0xa60a88: r1 = const [Instance of 'SleepRelaxationContent', Instance of 'SleepRelaxationContent', Instance of 'SleepRelaxationContent', Instance of 'SleepRelaxationContent', Instance of 'SleepRelaxationContent', Instance of 'SleepRelaxationContent', Instance of 'SleepRelaxationContent', Instance of 'SleepRelaxationContent', Instance of 'SleepRelaxationContent', Instance of 'SleepRelaxationContent']
    //     0xa60a88: add             x1, PP, #0x27, lsl #12  ; [pp+0x27940] List<SleepRelaxationContent>(10)
    //     0xa60a8c: ldr             x1, [x1, #0x940]
    // 0xa60a90: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0xa60a90: ldr             x4, [PP, #0x3650]  ; [pp+0x3650] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    // 0xa60a94: r0 = firstWhere()
    //     0xa60a94: bl              #0x8e2e08  ; [dart:collection] ListBase::firstWhere
    // 0xa60a98: LeaveFrame
    //     0xa60a98: mov             SP, fp
    //     0xa60a9c: ldp             fp, lr, [SP], #0x10
    // 0xa60aa0: ret
    //     0xa60aa0: ret             
    // 0xa60aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa60aa4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa60aa8: b               #0xa60a44
  }
  [closure] static bool <anonymous closure>(dynamic, SleepRelaxationContent) {
    // ** addr: 0xa60aac, size: 0x6c
    // 0xa60aac: EnterFrame
    //     0xa60aac: stp             fp, lr, [SP, #-0x10]!
    //     0xa60ab0: mov             fp, SP
    // 0xa60ab4: AllocStack(0x18)
    //     0xa60ab4: sub             SP, SP, #0x18
    // 0xa60ab8: SetupParameters([dynamic _ /* r0 */])
    //     0xa60ab8: ldr             x0, [fp, #0x18]
    //     0xa60abc: ldur            w2, [x0, #0x17]
    //     0xa60ac0: add             x2, x2, HEAP, lsl #32
    //     0xa60ac4: stur            x2, [fp, #-8]
    // 0xa60ac8: CheckStackOverflow
    //     0xa60ac8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa60acc: cmp             SP, x16
    //     0xa60ad0: b.ls            #0xa60b10
    // 0xa60ad4: ldr             x1, [fp, #0x10]
    // 0xa60ad8: r0 = SleepRelaxationContentExtension.id()
    //     0xa60ad8: bl              #0x9af84c  ; [package:mentat_ai/model/coping_cards/sleep_relaxation_content.dart] ::SleepRelaxationContentExtension.id
    // 0xa60adc: mov             x1, x0
    // 0xa60ae0: ldur            x0, [fp, #-8]
    // 0xa60ae4: LoadField: r2 = r0->field_f
    //     0xa60ae4: ldur            w2, [x0, #0xf]
    // 0xa60ae8: DecompressPointer r2
    //     0xa60ae8: add             x2, x2, HEAP, lsl #32
    // 0xa60aec: r0 = LoadClassIdInstr(r1)
    //     0xa60aec: ldur            x0, [x1, #-1]
    //     0xa60af0: ubfx            x0, x0, #0xc, #0x14
    // 0xa60af4: stp             x2, x1, [SP]
    // 0xa60af8: mov             lr, x0
    // 0xa60afc: ldr             lr, [x21, lr, lsl #3]
    // 0xa60b00: blr             lr
    // 0xa60b04: LeaveFrame
    //     0xa60b04: mov             SP, fp
    //     0xa60b08: ldp             fp, lr, [SP], #0x10
    // 0xa60b0c: ret
    //     0xa60b0c: ret             
    // 0xa60b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa60b10: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa60b14: b               #0xa60ad4
  }
  static _ SleepRelaxationContentExtension.microTask(/* No info */) {
    // ** addr: 0xa62db4, size: 0x294
    // 0xa62db4: EnterFrame
    //     0xa62db4: stp             fp, lr, [SP, #-0x10]!
    //     0xa62db8: mov             fp, SP
    // 0xa62dbc: AllocStack(0x8)
    //     0xa62dbc: sub             SP, SP, #8
    // 0xa62dc0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa62dc0: mov             x0, x1
    //     0xa62dc4: stur            x1, [fp, #-8]
    //     0xa62dc8: mov             x1, x2
    // 0xa62dcc: CheckStackOverflow
    //     0xa62dcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa62dd0: cmp             SP, x16
    //     0xa62dd4: b.ls            #0xa6303c
    // 0xa62dd8: r0 = of()
    //     0xa62dd8: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa62ddc: cmp             w0, NULL
    // 0xa62de0: b.eq            #0xa63044
    // 0xa62de4: ldur            x1, [fp, #-8]
    // 0xa62de8: LoadField: r2 = r1->field_7
    //     0xa62de8: ldur            x2, [x1, #7]
    // 0xa62dec: cmp             x2, #4
    // 0xa62df0: b.gt            #0xa62f18
    // 0xa62df4: cmp             x2, #2
    // 0xa62df8: b.gt            #0xa62ea8
    // 0xa62dfc: cmp             x2, #1
    // 0xa62e00: b.gt            #0xa62e74
    // 0xa62e04: cmp             x2, #0
    // 0xa62e08: b.gt            #0xa62e40
    // 0xa62e0c: r1 = LoadClassIdInstr(r0)
    //     0xa62e0c: ldur            x1, [x0, #-1]
    //     0xa62e10: ubfx            x1, x1, #0xc, #0x14
    // 0xa62e14: mov             x16, x0
    // 0xa62e18: mov             x0, x1
    // 0xa62e1c: mov             x1, x16
    // 0xa62e20: r0 = GDT[cid_x0 + 0x185d7]()
    //     0xa62e20: movz            x17, #0x85d7
    //     0xa62e24: movk            x17, #0x1, lsl #16
    //     0xa62e28: add             lr, x0, x17
    //     0xa62e2c: ldr             lr, [x21, lr, lsl #3]
    //     0xa62e30: blr             lr
    // 0xa62e34: LeaveFrame
    //     0xa62e34: mov             SP, fp
    //     0xa62e38: ldp             fp, lr, [SP], #0x10
    // 0xa62e3c: ret
    //     0xa62e3c: ret             
    // 0xa62e40: r1 = LoadClassIdInstr(r0)
    //     0xa62e40: ldur            x1, [x0, #-1]
    //     0xa62e44: ubfx            x1, x1, #0xc, #0x14
    // 0xa62e48: mov             x16, x0
    // 0xa62e4c: mov             x0, x1
    // 0xa62e50: mov             x1, x16
    // 0xa62e54: r0 = GDT[cid_x0 + 0x1862c]()
    //     0xa62e54: movz            x17, #0x862c
    //     0xa62e58: movk            x17, #0x1, lsl #16
    //     0xa62e5c: add             lr, x0, x17
    //     0xa62e60: ldr             lr, [x21, lr, lsl #3]
    //     0xa62e64: blr             lr
    // 0xa62e68: LeaveFrame
    //     0xa62e68: mov             SP, fp
    //     0xa62e6c: ldp             fp, lr, [SP], #0x10
    // 0xa62e70: ret
    //     0xa62e70: ret             
    // 0xa62e74: r1 = LoadClassIdInstr(r0)
    //     0xa62e74: ldur            x1, [x0, #-1]
    //     0xa62e78: ubfx            x1, x1, #0xc, #0x14
    // 0xa62e7c: mov             x16, x0
    // 0xa62e80: mov             x0, x1
    // 0xa62e84: mov             x1, x16
    // 0xa62e88: r0 = GDT[cid_x0 + 0x18681]()
    //     0xa62e88: movz            x17, #0x8681
    //     0xa62e8c: movk            x17, #0x1, lsl #16
    //     0xa62e90: add             lr, x0, x17
    //     0xa62e94: ldr             lr, [x21, lr, lsl #3]
    //     0xa62e98: blr             lr
    // 0xa62e9c: LeaveFrame
    //     0xa62e9c: mov             SP, fp
    //     0xa62ea0: ldp             fp, lr, [SP], #0x10
    // 0xa62ea4: ret
    //     0xa62ea4: ret             
    // 0xa62ea8: cmp             x2, #3
    // 0xa62eac: b.gt            #0xa62ee4
    // 0xa62eb0: r1 = LoadClassIdInstr(r0)
    //     0xa62eb0: ldur            x1, [x0, #-1]
    //     0xa62eb4: ubfx            x1, x1, #0xc, #0x14
    // 0xa62eb8: mov             x16, x0
    // 0xa62ebc: mov             x0, x1
    // 0xa62ec0: mov             x1, x16
    // 0xa62ec4: r0 = GDT[cid_x0 + 0x186d6]()
    //     0xa62ec4: movz            x17, #0x86d6
    //     0xa62ec8: movk            x17, #0x1, lsl #16
    //     0xa62ecc: add             lr, x0, x17
    //     0xa62ed0: ldr             lr, [x21, lr, lsl #3]
    //     0xa62ed4: blr             lr
    // 0xa62ed8: LeaveFrame
    //     0xa62ed8: mov             SP, fp
    //     0xa62edc: ldp             fp, lr, [SP], #0x10
    // 0xa62ee0: ret
    //     0xa62ee0: ret             
    // 0xa62ee4: r1 = LoadClassIdInstr(r0)
    //     0xa62ee4: ldur            x1, [x0, #-1]
    //     0xa62ee8: ubfx            x1, x1, #0xc, #0x14
    // 0xa62eec: mov             x16, x0
    // 0xa62ef0: mov             x0, x1
    // 0xa62ef4: mov             x1, x16
    // 0xa62ef8: r0 = GDT[cid_x0 + 0x1872b]()
    //     0xa62ef8: movz            x17, #0x872b
    //     0xa62efc: movk            x17, #0x1, lsl #16
    //     0xa62f00: add             lr, x0, x17
    //     0xa62f04: ldr             lr, [x21, lr, lsl #3]
    //     0xa62f08: blr             lr
    // 0xa62f0c: LeaveFrame
    //     0xa62f0c: mov             SP, fp
    //     0xa62f10: ldp             fp, lr, [SP], #0x10
    // 0xa62f14: ret
    //     0xa62f14: ret             
    // 0xa62f18: cmp             x2, #7
    // 0xa62f1c: b.gt            #0xa62fcc
    // 0xa62f20: cmp             x2, #6
    // 0xa62f24: b.gt            #0xa62f98
    // 0xa62f28: cmp             x2, #5
    // 0xa62f2c: b.gt            #0xa62f64
    // 0xa62f30: r1 = LoadClassIdInstr(r0)
    //     0xa62f30: ldur            x1, [x0, #-1]
    //     0xa62f34: ubfx            x1, x1, #0xc, #0x14
    // 0xa62f38: mov             x16, x0
    // 0xa62f3c: mov             x0, x1
    // 0xa62f40: mov             x1, x16
    // 0xa62f44: r0 = GDT[cid_x0 + 0x18780]()
    //     0xa62f44: movz            x17, #0x8780
    //     0xa62f48: movk            x17, #0x1, lsl #16
    //     0xa62f4c: add             lr, x0, x17
    //     0xa62f50: ldr             lr, [x21, lr, lsl #3]
    //     0xa62f54: blr             lr
    // 0xa62f58: LeaveFrame
    //     0xa62f58: mov             SP, fp
    //     0xa62f5c: ldp             fp, lr, [SP], #0x10
    // 0xa62f60: ret
    //     0xa62f60: ret             
    // 0xa62f64: r1 = LoadClassIdInstr(r0)
    //     0xa62f64: ldur            x1, [x0, #-1]
    //     0xa62f68: ubfx            x1, x1, #0xc, #0x14
    // 0xa62f6c: mov             x16, x0
    // 0xa62f70: mov             x0, x1
    // 0xa62f74: mov             x1, x16
    // 0xa62f78: r0 = GDT[cid_x0 + 0x187d5]()
    //     0xa62f78: movz            x17, #0x87d5
    //     0xa62f7c: movk            x17, #0x1, lsl #16
    //     0xa62f80: add             lr, x0, x17
    //     0xa62f84: ldr             lr, [x21, lr, lsl #3]
    //     0xa62f88: blr             lr
    // 0xa62f8c: LeaveFrame
    //     0xa62f8c: mov             SP, fp
    //     0xa62f90: ldp             fp, lr, [SP], #0x10
    // 0xa62f94: ret
    //     0xa62f94: ret             
    // 0xa62f98: r1 = LoadClassIdInstr(r0)
    //     0xa62f98: ldur            x1, [x0, #-1]
    //     0xa62f9c: ubfx            x1, x1, #0xc, #0x14
    // 0xa62fa0: mov             x16, x0
    // 0xa62fa4: mov             x0, x1
    // 0xa62fa8: mov             x1, x16
    // 0xa62fac: r0 = GDT[cid_x0 + 0x1882a]()
    //     0xa62fac: movz            x17, #0x882a
    //     0xa62fb0: movk            x17, #0x1, lsl #16
    //     0xa62fb4: add             lr, x0, x17
    //     0xa62fb8: ldr             lr, [x21, lr, lsl #3]
    //     0xa62fbc: blr             lr
    // 0xa62fc0: LeaveFrame
    //     0xa62fc0: mov             SP, fp
    //     0xa62fc4: ldp             fp, lr, [SP], #0x10
    // 0xa62fc8: ret
    //     0xa62fc8: ret             
    // 0xa62fcc: cmp             x2, #8
    // 0xa62fd0: b.gt            #0xa63008
    // 0xa62fd4: r1 = LoadClassIdInstr(r0)
    //     0xa62fd4: ldur            x1, [x0, #-1]
    //     0xa62fd8: ubfx            x1, x1, #0xc, #0x14
    // 0xa62fdc: mov             x16, x0
    // 0xa62fe0: mov             x0, x1
    // 0xa62fe4: mov             x1, x16
    // 0xa62fe8: r0 = GDT[cid_x0 + 0x1887f]()
    //     0xa62fe8: movz            x17, #0x887f
    //     0xa62fec: movk            x17, #0x1, lsl #16
    //     0xa62ff0: add             lr, x0, x17
    //     0xa62ff4: ldr             lr, [x21, lr, lsl #3]
    //     0xa62ff8: blr             lr
    // 0xa62ffc: LeaveFrame
    //     0xa62ffc: mov             SP, fp
    //     0xa63000: ldp             fp, lr, [SP], #0x10
    // 0xa63004: ret
    //     0xa63004: ret             
    // 0xa63008: r1 = LoadClassIdInstr(r0)
    //     0xa63008: ldur            x1, [x0, #-1]
    //     0xa6300c: ubfx            x1, x1, #0xc, #0x14
    // 0xa63010: mov             x16, x0
    // 0xa63014: mov             x0, x1
    // 0xa63018: mov             x1, x16
    // 0xa6301c: r0 = GDT[cid_x0 + 0x188d4]()
    //     0xa6301c: movz            x17, #0x88d4
    //     0xa63020: movk            x17, #0x1, lsl #16
    //     0xa63024: add             lr, x0, x17
    //     0xa63028: ldr             lr, [x21, lr, lsl #3]
    //     0xa6302c: blr             lr
    // 0xa63030: LeaveFrame
    //     0xa63030: mov             SP, fp
    //     0xa63034: ldp             fp, lr, [SP], #0x10
    // 0xa63038: ret
    //     0xa63038: ret             
    // 0xa6303c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6303c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa63040: b               #0xa62dd8
    // 0xa63044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa63044: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ SleepRelaxationContentExtension.copingTechnique(/* No info */) {
    // ** addr: 0xa64c6c, size: 0x294
    // 0xa64c6c: EnterFrame
    //     0xa64c6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa64c70: mov             fp, SP
    // 0xa64c74: AllocStack(0x8)
    //     0xa64c74: sub             SP, SP, #8
    // 0xa64c78: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa64c78: mov             x0, x1
    //     0xa64c7c: stur            x1, [fp, #-8]
    //     0xa64c80: mov             x1, x2
    // 0xa64c84: CheckStackOverflow
    //     0xa64c84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa64c88: cmp             SP, x16
    //     0xa64c8c: b.ls            #0xa64ef4
    // 0xa64c90: r0 = of()
    //     0xa64c90: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa64c94: cmp             w0, NULL
    // 0xa64c98: b.eq            #0xa64efc
    // 0xa64c9c: ldur            x1, [fp, #-8]
    // 0xa64ca0: LoadField: r2 = r1->field_7
    //     0xa64ca0: ldur            x2, [x1, #7]
    // 0xa64ca4: cmp             x2, #4
    // 0xa64ca8: b.gt            #0xa64dd0
    // 0xa64cac: cmp             x2, #2
    // 0xa64cb0: b.gt            #0xa64d60
    // 0xa64cb4: cmp             x2, #1
    // 0xa64cb8: b.gt            #0xa64d2c
    // 0xa64cbc: cmp             x2, #0
    // 0xa64cc0: b.gt            #0xa64cf8
    // 0xa64cc4: r1 = LoadClassIdInstr(r0)
    //     0xa64cc4: ldur            x1, [x0, #-1]
    //     0xa64cc8: ubfx            x1, x1, #0xc, #0x14
    // 0xa64ccc: mov             x16, x0
    // 0xa64cd0: mov             x0, x1
    // 0xa64cd4: mov             x1, x16
    // 0xa64cd8: r0 = GDT[cid_x0 + 0x185c6]()
    //     0xa64cd8: movz            x17, #0x85c6
    //     0xa64cdc: movk            x17, #0x1, lsl #16
    //     0xa64ce0: add             lr, x0, x17
    //     0xa64ce4: ldr             lr, [x21, lr, lsl #3]
    //     0xa64ce8: blr             lr
    // 0xa64cec: LeaveFrame
    //     0xa64cec: mov             SP, fp
    //     0xa64cf0: ldp             fp, lr, [SP], #0x10
    // 0xa64cf4: ret
    //     0xa64cf4: ret             
    // 0xa64cf8: r1 = LoadClassIdInstr(r0)
    //     0xa64cf8: ldur            x1, [x0, #-1]
    //     0xa64cfc: ubfx            x1, x1, #0xc, #0x14
    // 0xa64d00: mov             x16, x0
    // 0xa64d04: mov             x0, x1
    // 0xa64d08: mov             x1, x16
    // 0xa64d0c: r0 = GDT[cid_x0 + 0x1861b]()
    //     0xa64d0c: movz            x17, #0x861b
    //     0xa64d10: movk            x17, #0x1, lsl #16
    //     0xa64d14: add             lr, x0, x17
    //     0xa64d18: ldr             lr, [x21, lr, lsl #3]
    //     0xa64d1c: blr             lr
    // 0xa64d20: LeaveFrame
    //     0xa64d20: mov             SP, fp
    //     0xa64d24: ldp             fp, lr, [SP], #0x10
    // 0xa64d28: ret
    //     0xa64d28: ret             
    // 0xa64d2c: r1 = LoadClassIdInstr(r0)
    //     0xa64d2c: ldur            x1, [x0, #-1]
    //     0xa64d30: ubfx            x1, x1, #0xc, #0x14
    // 0xa64d34: mov             x16, x0
    // 0xa64d38: mov             x0, x1
    // 0xa64d3c: mov             x1, x16
    // 0xa64d40: r0 = GDT[cid_x0 + 0x18670]()
    //     0xa64d40: movz            x17, #0x8670
    //     0xa64d44: movk            x17, #0x1, lsl #16
    //     0xa64d48: add             lr, x0, x17
    //     0xa64d4c: ldr             lr, [x21, lr, lsl #3]
    //     0xa64d50: blr             lr
    // 0xa64d54: LeaveFrame
    //     0xa64d54: mov             SP, fp
    //     0xa64d58: ldp             fp, lr, [SP], #0x10
    // 0xa64d5c: ret
    //     0xa64d5c: ret             
    // 0xa64d60: cmp             x2, #3
    // 0xa64d64: b.gt            #0xa64d9c
    // 0xa64d68: r1 = LoadClassIdInstr(r0)
    //     0xa64d68: ldur            x1, [x0, #-1]
    //     0xa64d6c: ubfx            x1, x1, #0xc, #0x14
    // 0xa64d70: mov             x16, x0
    // 0xa64d74: mov             x0, x1
    // 0xa64d78: mov             x1, x16
    // 0xa64d7c: r0 = GDT[cid_x0 + 0x186c5]()
    //     0xa64d7c: movz            x17, #0x86c5
    //     0xa64d80: movk            x17, #0x1, lsl #16
    //     0xa64d84: add             lr, x0, x17
    //     0xa64d88: ldr             lr, [x21, lr, lsl #3]
    //     0xa64d8c: blr             lr
    // 0xa64d90: LeaveFrame
    //     0xa64d90: mov             SP, fp
    //     0xa64d94: ldp             fp, lr, [SP], #0x10
    // 0xa64d98: ret
    //     0xa64d98: ret             
    // 0xa64d9c: r1 = LoadClassIdInstr(r0)
    //     0xa64d9c: ldur            x1, [x0, #-1]
    //     0xa64da0: ubfx            x1, x1, #0xc, #0x14
    // 0xa64da4: mov             x16, x0
    // 0xa64da8: mov             x0, x1
    // 0xa64dac: mov             x1, x16
    // 0xa64db0: r0 = GDT[cid_x0 + 0x1871a]()
    //     0xa64db0: movz            x17, #0x871a
    //     0xa64db4: movk            x17, #0x1, lsl #16
    //     0xa64db8: add             lr, x0, x17
    //     0xa64dbc: ldr             lr, [x21, lr, lsl #3]
    //     0xa64dc0: blr             lr
    // 0xa64dc4: LeaveFrame
    //     0xa64dc4: mov             SP, fp
    //     0xa64dc8: ldp             fp, lr, [SP], #0x10
    // 0xa64dcc: ret
    //     0xa64dcc: ret             
    // 0xa64dd0: cmp             x2, #7
    // 0xa64dd4: b.gt            #0xa64e84
    // 0xa64dd8: cmp             x2, #6
    // 0xa64ddc: b.gt            #0xa64e50
    // 0xa64de0: cmp             x2, #5
    // 0xa64de4: b.gt            #0xa64e1c
    // 0xa64de8: r1 = LoadClassIdInstr(r0)
    //     0xa64de8: ldur            x1, [x0, #-1]
    //     0xa64dec: ubfx            x1, x1, #0xc, #0x14
    // 0xa64df0: mov             x16, x0
    // 0xa64df4: mov             x0, x1
    // 0xa64df8: mov             x1, x16
    // 0xa64dfc: r0 = GDT[cid_x0 + 0x1876f]()
    //     0xa64dfc: movz            x17, #0x876f
    //     0xa64e00: movk            x17, #0x1, lsl #16
    //     0xa64e04: add             lr, x0, x17
    //     0xa64e08: ldr             lr, [x21, lr, lsl #3]
    //     0xa64e0c: blr             lr
    // 0xa64e10: LeaveFrame
    //     0xa64e10: mov             SP, fp
    //     0xa64e14: ldp             fp, lr, [SP], #0x10
    // 0xa64e18: ret
    //     0xa64e18: ret             
    // 0xa64e1c: r1 = LoadClassIdInstr(r0)
    //     0xa64e1c: ldur            x1, [x0, #-1]
    //     0xa64e20: ubfx            x1, x1, #0xc, #0x14
    // 0xa64e24: mov             x16, x0
    // 0xa64e28: mov             x0, x1
    // 0xa64e2c: mov             x1, x16
    // 0xa64e30: r0 = GDT[cid_x0 + 0x187c4]()
    //     0xa64e30: movz            x17, #0x87c4
    //     0xa64e34: movk            x17, #0x1, lsl #16
    //     0xa64e38: add             lr, x0, x17
    //     0xa64e3c: ldr             lr, [x21, lr, lsl #3]
    //     0xa64e40: blr             lr
    // 0xa64e44: LeaveFrame
    //     0xa64e44: mov             SP, fp
    //     0xa64e48: ldp             fp, lr, [SP], #0x10
    // 0xa64e4c: ret
    //     0xa64e4c: ret             
    // 0xa64e50: r1 = LoadClassIdInstr(r0)
    //     0xa64e50: ldur            x1, [x0, #-1]
    //     0xa64e54: ubfx            x1, x1, #0xc, #0x14
    // 0xa64e58: mov             x16, x0
    // 0xa64e5c: mov             x0, x1
    // 0xa64e60: mov             x1, x16
    // 0xa64e64: r0 = GDT[cid_x0 + 0x18819]()
    //     0xa64e64: movz            x17, #0x8819
    //     0xa64e68: movk            x17, #0x1, lsl #16
    //     0xa64e6c: add             lr, x0, x17
    //     0xa64e70: ldr             lr, [x21, lr, lsl #3]
    //     0xa64e74: blr             lr
    // 0xa64e78: LeaveFrame
    //     0xa64e78: mov             SP, fp
    //     0xa64e7c: ldp             fp, lr, [SP], #0x10
    // 0xa64e80: ret
    //     0xa64e80: ret             
    // 0xa64e84: cmp             x2, #8
    // 0xa64e88: b.gt            #0xa64ec0
    // 0xa64e8c: r1 = LoadClassIdInstr(r0)
    //     0xa64e8c: ldur            x1, [x0, #-1]
    //     0xa64e90: ubfx            x1, x1, #0xc, #0x14
    // 0xa64e94: mov             x16, x0
    // 0xa64e98: mov             x0, x1
    // 0xa64e9c: mov             x1, x16
    // 0xa64ea0: r0 = GDT[cid_x0 + 0x1886e]()
    //     0xa64ea0: movz            x17, #0x886e
    //     0xa64ea4: movk            x17, #0x1, lsl #16
    //     0xa64ea8: add             lr, x0, x17
    //     0xa64eac: ldr             lr, [x21, lr, lsl #3]
    //     0xa64eb0: blr             lr
    // 0xa64eb4: LeaveFrame
    //     0xa64eb4: mov             SP, fp
    //     0xa64eb8: ldp             fp, lr, [SP], #0x10
    // 0xa64ebc: ret
    //     0xa64ebc: ret             
    // 0xa64ec0: r1 = LoadClassIdInstr(r0)
    //     0xa64ec0: ldur            x1, [x0, #-1]
    //     0xa64ec4: ubfx            x1, x1, #0xc, #0x14
    // 0xa64ec8: mov             x16, x0
    // 0xa64ecc: mov             x0, x1
    // 0xa64ed0: mov             x1, x16
    // 0xa64ed4: r0 = GDT[cid_x0 + 0x188c3]()
    //     0xa64ed4: movz            x17, #0x88c3
    //     0xa64ed8: movk            x17, #0x1, lsl #16
    //     0xa64edc: add             lr, x0, x17
    //     0xa64ee0: ldr             lr, [x21, lr, lsl #3]
    //     0xa64ee4: blr             lr
    // 0xa64ee8: LeaveFrame
    //     0xa64ee8: mov             SP, fp
    //     0xa64eec: ldp             fp, lr, [SP], #0x10
    // 0xa64ef0: ret
    //     0xa64ef0: ret             
    // 0xa64ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa64ef4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa64ef8: b               #0xa64c90
    // 0xa64efc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa64efc: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ SleepRelaxationContentExtension.affirmation(/* No info */) {
    // ** addr: 0xa66b18, size: 0x294
    // 0xa66b18: EnterFrame
    //     0xa66b18: stp             fp, lr, [SP, #-0x10]!
    //     0xa66b1c: mov             fp, SP
    // 0xa66b20: AllocStack(0x8)
    //     0xa66b20: sub             SP, SP, #8
    // 0xa66b24: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa66b24: mov             x0, x1
    //     0xa66b28: stur            x1, [fp, #-8]
    //     0xa66b2c: mov             x1, x2
    // 0xa66b30: CheckStackOverflow
    //     0xa66b30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa66b34: cmp             SP, x16
    //     0xa66b38: b.ls            #0xa66da0
    // 0xa66b3c: r0 = of()
    //     0xa66b3c: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa66b40: cmp             w0, NULL
    // 0xa66b44: b.eq            #0xa66da8
    // 0xa66b48: ldur            x1, [fp, #-8]
    // 0xa66b4c: LoadField: r2 = r1->field_7
    //     0xa66b4c: ldur            x2, [x1, #7]
    // 0xa66b50: cmp             x2, #4
    // 0xa66b54: b.gt            #0xa66c7c
    // 0xa66b58: cmp             x2, #2
    // 0xa66b5c: b.gt            #0xa66c0c
    // 0xa66b60: cmp             x2, #1
    // 0xa66b64: b.gt            #0xa66bd8
    // 0xa66b68: cmp             x2, #0
    // 0xa66b6c: b.gt            #0xa66ba4
    // 0xa66b70: r1 = LoadClassIdInstr(r0)
    //     0xa66b70: ldur            x1, [x0, #-1]
    //     0xa66b74: ubfx            x1, x1, #0xc, #0x14
    // 0xa66b78: mov             x16, x0
    // 0xa66b7c: mov             x0, x1
    // 0xa66b80: mov             x1, x16
    // 0xa66b84: r0 = GDT[cid_x0 + 0x185b5]()
    //     0xa66b84: movz            x17, #0x85b5
    //     0xa66b88: movk            x17, #0x1, lsl #16
    //     0xa66b8c: add             lr, x0, x17
    //     0xa66b90: ldr             lr, [x21, lr, lsl #3]
    //     0xa66b94: blr             lr
    // 0xa66b98: LeaveFrame
    //     0xa66b98: mov             SP, fp
    //     0xa66b9c: ldp             fp, lr, [SP], #0x10
    // 0xa66ba0: ret
    //     0xa66ba0: ret             
    // 0xa66ba4: r1 = LoadClassIdInstr(r0)
    //     0xa66ba4: ldur            x1, [x0, #-1]
    //     0xa66ba8: ubfx            x1, x1, #0xc, #0x14
    // 0xa66bac: mov             x16, x0
    // 0xa66bb0: mov             x0, x1
    // 0xa66bb4: mov             x1, x16
    // 0xa66bb8: r0 = GDT[cid_x0 + 0x1860a]()
    //     0xa66bb8: movz            x17, #0x860a
    //     0xa66bbc: movk            x17, #0x1, lsl #16
    //     0xa66bc0: add             lr, x0, x17
    //     0xa66bc4: ldr             lr, [x21, lr, lsl #3]
    //     0xa66bc8: blr             lr
    // 0xa66bcc: LeaveFrame
    //     0xa66bcc: mov             SP, fp
    //     0xa66bd0: ldp             fp, lr, [SP], #0x10
    // 0xa66bd4: ret
    //     0xa66bd4: ret             
    // 0xa66bd8: r1 = LoadClassIdInstr(r0)
    //     0xa66bd8: ldur            x1, [x0, #-1]
    //     0xa66bdc: ubfx            x1, x1, #0xc, #0x14
    // 0xa66be0: mov             x16, x0
    // 0xa66be4: mov             x0, x1
    // 0xa66be8: mov             x1, x16
    // 0xa66bec: r0 = GDT[cid_x0 + 0x1865f]()
    //     0xa66bec: movz            x17, #0x865f
    //     0xa66bf0: movk            x17, #0x1, lsl #16
    //     0xa66bf4: add             lr, x0, x17
    //     0xa66bf8: ldr             lr, [x21, lr, lsl #3]
    //     0xa66bfc: blr             lr
    // 0xa66c00: LeaveFrame
    //     0xa66c00: mov             SP, fp
    //     0xa66c04: ldp             fp, lr, [SP], #0x10
    // 0xa66c08: ret
    //     0xa66c08: ret             
    // 0xa66c0c: cmp             x2, #3
    // 0xa66c10: b.gt            #0xa66c48
    // 0xa66c14: r1 = LoadClassIdInstr(r0)
    //     0xa66c14: ldur            x1, [x0, #-1]
    //     0xa66c18: ubfx            x1, x1, #0xc, #0x14
    // 0xa66c1c: mov             x16, x0
    // 0xa66c20: mov             x0, x1
    // 0xa66c24: mov             x1, x16
    // 0xa66c28: r0 = GDT[cid_x0 + 0x186b4]()
    //     0xa66c28: movz            x17, #0x86b4
    //     0xa66c2c: movk            x17, #0x1, lsl #16
    //     0xa66c30: add             lr, x0, x17
    //     0xa66c34: ldr             lr, [x21, lr, lsl #3]
    //     0xa66c38: blr             lr
    // 0xa66c3c: LeaveFrame
    //     0xa66c3c: mov             SP, fp
    //     0xa66c40: ldp             fp, lr, [SP], #0x10
    // 0xa66c44: ret
    //     0xa66c44: ret             
    // 0xa66c48: r1 = LoadClassIdInstr(r0)
    //     0xa66c48: ldur            x1, [x0, #-1]
    //     0xa66c4c: ubfx            x1, x1, #0xc, #0x14
    // 0xa66c50: mov             x16, x0
    // 0xa66c54: mov             x0, x1
    // 0xa66c58: mov             x1, x16
    // 0xa66c5c: r0 = GDT[cid_x0 + 0x18709]()
    //     0xa66c5c: movz            x17, #0x8709
    //     0xa66c60: movk            x17, #0x1, lsl #16
    //     0xa66c64: add             lr, x0, x17
    //     0xa66c68: ldr             lr, [x21, lr, lsl #3]
    //     0xa66c6c: blr             lr
    // 0xa66c70: LeaveFrame
    //     0xa66c70: mov             SP, fp
    //     0xa66c74: ldp             fp, lr, [SP], #0x10
    // 0xa66c78: ret
    //     0xa66c78: ret             
    // 0xa66c7c: cmp             x2, #7
    // 0xa66c80: b.gt            #0xa66d30
    // 0xa66c84: cmp             x2, #6
    // 0xa66c88: b.gt            #0xa66cfc
    // 0xa66c8c: cmp             x2, #5
    // 0xa66c90: b.gt            #0xa66cc8
    // 0xa66c94: r1 = LoadClassIdInstr(r0)
    //     0xa66c94: ldur            x1, [x0, #-1]
    //     0xa66c98: ubfx            x1, x1, #0xc, #0x14
    // 0xa66c9c: mov             x16, x0
    // 0xa66ca0: mov             x0, x1
    // 0xa66ca4: mov             x1, x16
    // 0xa66ca8: r0 = GDT[cid_x0 + 0x1875e]()
    //     0xa66ca8: movz            x17, #0x875e
    //     0xa66cac: movk            x17, #0x1, lsl #16
    //     0xa66cb0: add             lr, x0, x17
    //     0xa66cb4: ldr             lr, [x21, lr, lsl #3]
    //     0xa66cb8: blr             lr
    // 0xa66cbc: LeaveFrame
    //     0xa66cbc: mov             SP, fp
    //     0xa66cc0: ldp             fp, lr, [SP], #0x10
    // 0xa66cc4: ret
    //     0xa66cc4: ret             
    // 0xa66cc8: r1 = LoadClassIdInstr(r0)
    //     0xa66cc8: ldur            x1, [x0, #-1]
    //     0xa66ccc: ubfx            x1, x1, #0xc, #0x14
    // 0xa66cd0: mov             x16, x0
    // 0xa66cd4: mov             x0, x1
    // 0xa66cd8: mov             x1, x16
    // 0xa66cdc: r0 = GDT[cid_x0 + 0x187b3]()
    //     0xa66cdc: movz            x17, #0x87b3
    //     0xa66ce0: movk            x17, #0x1, lsl #16
    //     0xa66ce4: add             lr, x0, x17
    //     0xa66ce8: ldr             lr, [x21, lr, lsl #3]
    //     0xa66cec: blr             lr
    // 0xa66cf0: LeaveFrame
    //     0xa66cf0: mov             SP, fp
    //     0xa66cf4: ldp             fp, lr, [SP], #0x10
    // 0xa66cf8: ret
    //     0xa66cf8: ret             
    // 0xa66cfc: r1 = LoadClassIdInstr(r0)
    //     0xa66cfc: ldur            x1, [x0, #-1]
    //     0xa66d00: ubfx            x1, x1, #0xc, #0x14
    // 0xa66d04: mov             x16, x0
    // 0xa66d08: mov             x0, x1
    // 0xa66d0c: mov             x1, x16
    // 0xa66d10: r0 = GDT[cid_x0 + 0x18808]()
    //     0xa66d10: movz            x17, #0x8808
    //     0xa66d14: movk            x17, #0x1, lsl #16
    //     0xa66d18: add             lr, x0, x17
    //     0xa66d1c: ldr             lr, [x21, lr, lsl #3]
    //     0xa66d20: blr             lr
    // 0xa66d24: LeaveFrame
    //     0xa66d24: mov             SP, fp
    //     0xa66d28: ldp             fp, lr, [SP], #0x10
    // 0xa66d2c: ret
    //     0xa66d2c: ret             
    // 0xa66d30: cmp             x2, #8
    // 0xa66d34: b.gt            #0xa66d6c
    // 0xa66d38: r1 = LoadClassIdInstr(r0)
    //     0xa66d38: ldur            x1, [x0, #-1]
    //     0xa66d3c: ubfx            x1, x1, #0xc, #0x14
    // 0xa66d40: mov             x16, x0
    // 0xa66d44: mov             x0, x1
    // 0xa66d48: mov             x1, x16
    // 0xa66d4c: r0 = GDT[cid_x0 + 0x1885d]()
    //     0xa66d4c: movz            x17, #0x885d
    //     0xa66d50: movk            x17, #0x1, lsl #16
    //     0xa66d54: add             lr, x0, x17
    //     0xa66d58: ldr             lr, [x21, lr, lsl #3]
    //     0xa66d5c: blr             lr
    // 0xa66d60: LeaveFrame
    //     0xa66d60: mov             SP, fp
    //     0xa66d64: ldp             fp, lr, [SP], #0x10
    // 0xa66d68: ret
    //     0xa66d68: ret             
    // 0xa66d6c: r1 = LoadClassIdInstr(r0)
    //     0xa66d6c: ldur            x1, [x0, #-1]
    //     0xa66d70: ubfx            x1, x1, #0xc, #0x14
    // 0xa66d74: mov             x16, x0
    // 0xa66d78: mov             x0, x1
    // 0xa66d7c: mov             x1, x16
    // 0xa66d80: r0 = GDT[cid_x0 + 0x188b2]()
    //     0xa66d80: movz            x17, #0x88b2
    //     0xa66d84: movk            x17, #0x1, lsl #16
    //     0xa66d88: add             lr, x0, x17
    //     0xa66d8c: ldr             lr, [x21, lr, lsl #3]
    //     0xa66d90: blr             lr
    // 0xa66d94: LeaveFrame
    //     0xa66d94: mov             SP, fp
    //     0xa66d98: ldp             fp, lr, [SP], #0x10
    // 0xa66d9c: ret
    //     0xa66d9c: ret             
    // 0xa66da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa66da0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa66da4: b               #0xa66b3c
    // 0xa66da8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa66da8: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ SleepRelaxationContentExtension.title(/* No info */) {
    // ** addr: 0xa689d0, size: 0x294
    // 0xa689d0: EnterFrame
    //     0xa689d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa689d4: mov             fp, SP
    // 0xa689d8: AllocStack(0x8)
    //     0xa689d8: sub             SP, SP, #8
    // 0xa689dc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa689dc: mov             x0, x1
    //     0xa689e0: stur            x1, [fp, #-8]
    //     0xa689e4: mov             x1, x2
    // 0xa689e8: CheckStackOverflow
    //     0xa689e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa689ec: cmp             SP, x16
    //     0xa689f0: b.ls            #0xa68c58
    // 0xa689f4: r0 = of()
    //     0xa689f4: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa689f8: cmp             w0, NULL
    // 0xa689fc: b.eq            #0xa68c60
    // 0xa68a00: ldur            x1, [fp, #-8]
    // 0xa68a04: LoadField: r2 = r1->field_7
    //     0xa68a04: ldur            x2, [x1, #7]
    // 0xa68a08: cmp             x2, #4
    // 0xa68a0c: b.gt            #0xa68b34
    // 0xa68a10: cmp             x2, #2
    // 0xa68a14: b.gt            #0xa68ac4
    // 0xa68a18: cmp             x2, #1
    // 0xa68a1c: b.gt            #0xa68a90
    // 0xa68a20: cmp             x2, #0
    // 0xa68a24: b.gt            #0xa68a5c
    // 0xa68a28: r1 = LoadClassIdInstr(r0)
    //     0xa68a28: ldur            x1, [x0, #-1]
    //     0xa68a2c: ubfx            x1, x1, #0xc, #0x14
    // 0xa68a30: mov             x16, x0
    // 0xa68a34: mov             x0, x1
    // 0xa68a38: mov             x1, x16
    // 0xa68a3c: r0 = GDT[cid_x0 + 0x185a4]()
    //     0xa68a3c: movz            x17, #0x85a4
    //     0xa68a40: movk            x17, #0x1, lsl #16
    //     0xa68a44: add             lr, x0, x17
    //     0xa68a48: ldr             lr, [x21, lr, lsl #3]
    //     0xa68a4c: blr             lr
    // 0xa68a50: LeaveFrame
    //     0xa68a50: mov             SP, fp
    //     0xa68a54: ldp             fp, lr, [SP], #0x10
    // 0xa68a58: ret
    //     0xa68a58: ret             
    // 0xa68a5c: r1 = LoadClassIdInstr(r0)
    //     0xa68a5c: ldur            x1, [x0, #-1]
    //     0xa68a60: ubfx            x1, x1, #0xc, #0x14
    // 0xa68a64: mov             x16, x0
    // 0xa68a68: mov             x0, x1
    // 0xa68a6c: mov             x1, x16
    // 0xa68a70: r0 = GDT[cid_x0 + 0x185f9]()
    //     0xa68a70: movz            x17, #0x85f9
    //     0xa68a74: movk            x17, #0x1, lsl #16
    //     0xa68a78: add             lr, x0, x17
    //     0xa68a7c: ldr             lr, [x21, lr, lsl #3]
    //     0xa68a80: blr             lr
    // 0xa68a84: LeaveFrame
    //     0xa68a84: mov             SP, fp
    //     0xa68a88: ldp             fp, lr, [SP], #0x10
    // 0xa68a8c: ret
    //     0xa68a8c: ret             
    // 0xa68a90: r1 = LoadClassIdInstr(r0)
    //     0xa68a90: ldur            x1, [x0, #-1]
    //     0xa68a94: ubfx            x1, x1, #0xc, #0x14
    // 0xa68a98: mov             x16, x0
    // 0xa68a9c: mov             x0, x1
    // 0xa68aa0: mov             x1, x16
    // 0xa68aa4: r0 = GDT[cid_x0 + 0x1864e]()
    //     0xa68aa4: movz            x17, #0x864e
    //     0xa68aa8: movk            x17, #0x1, lsl #16
    //     0xa68aac: add             lr, x0, x17
    //     0xa68ab0: ldr             lr, [x21, lr, lsl #3]
    //     0xa68ab4: blr             lr
    // 0xa68ab8: LeaveFrame
    //     0xa68ab8: mov             SP, fp
    //     0xa68abc: ldp             fp, lr, [SP], #0x10
    // 0xa68ac0: ret
    //     0xa68ac0: ret             
    // 0xa68ac4: cmp             x2, #3
    // 0xa68ac8: b.gt            #0xa68b00
    // 0xa68acc: r1 = LoadClassIdInstr(r0)
    //     0xa68acc: ldur            x1, [x0, #-1]
    //     0xa68ad0: ubfx            x1, x1, #0xc, #0x14
    // 0xa68ad4: mov             x16, x0
    // 0xa68ad8: mov             x0, x1
    // 0xa68adc: mov             x1, x16
    // 0xa68ae0: r0 = GDT[cid_x0 + 0x186a3]()
    //     0xa68ae0: movz            x17, #0x86a3
    //     0xa68ae4: movk            x17, #0x1, lsl #16
    //     0xa68ae8: add             lr, x0, x17
    //     0xa68aec: ldr             lr, [x21, lr, lsl #3]
    //     0xa68af0: blr             lr
    // 0xa68af4: LeaveFrame
    //     0xa68af4: mov             SP, fp
    //     0xa68af8: ldp             fp, lr, [SP], #0x10
    // 0xa68afc: ret
    //     0xa68afc: ret             
    // 0xa68b00: r1 = LoadClassIdInstr(r0)
    //     0xa68b00: ldur            x1, [x0, #-1]
    //     0xa68b04: ubfx            x1, x1, #0xc, #0x14
    // 0xa68b08: mov             x16, x0
    // 0xa68b0c: mov             x0, x1
    // 0xa68b10: mov             x1, x16
    // 0xa68b14: r0 = GDT[cid_x0 + 0x186f8]()
    //     0xa68b14: movz            x17, #0x86f8
    //     0xa68b18: movk            x17, #0x1, lsl #16
    //     0xa68b1c: add             lr, x0, x17
    //     0xa68b20: ldr             lr, [x21, lr, lsl #3]
    //     0xa68b24: blr             lr
    // 0xa68b28: LeaveFrame
    //     0xa68b28: mov             SP, fp
    //     0xa68b2c: ldp             fp, lr, [SP], #0x10
    // 0xa68b30: ret
    //     0xa68b30: ret             
    // 0xa68b34: cmp             x2, #7
    // 0xa68b38: b.gt            #0xa68be8
    // 0xa68b3c: cmp             x2, #6
    // 0xa68b40: b.gt            #0xa68bb4
    // 0xa68b44: cmp             x2, #5
    // 0xa68b48: b.gt            #0xa68b80
    // 0xa68b4c: r1 = LoadClassIdInstr(r0)
    //     0xa68b4c: ldur            x1, [x0, #-1]
    //     0xa68b50: ubfx            x1, x1, #0xc, #0x14
    // 0xa68b54: mov             x16, x0
    // 0xa68b58: mov             x0, x1
    // 0xa68b5c: mov             x1, x16
    // 0xa68b60: r0 = GDT[cid_x0 + 0x1874d]()
    //     0xa68b60: movz            x17, #0x874d
    //     0xa68b64: movk            x17, #0x1, lsl #16
    //     0xa68b68: add             lr, x0, x17
    //     0xa68b6c: ldr             lr, [x21, lr, lsl #3]
    //     0xa68b70: blr             lr
    // 0xa68b74: LeaveFrame
    //     0xa68b74: mov             SP, fp
    //     0xa68b78: ldp             fp, lr, [SP], #0x10
    // 0xa68b7c: ret
    //     0xa68b7c: ret             
    // 0xa68b80: r1 = LoadClassIdInstr(r0)
    //     0xa68b80: ldur            x1, [x0, #-1]
    //     0xa68b84: ubfx            x1, x1, #0xc, #0x14
    // 0xa68b88: mov             x16, x0
    // 0xa68b8c: mov             x0, x1
    // 0xa68b90: mov             x1, x16
    // 0xa68b94: r0 = GDT[cid_x0 + 0x187a2]()
    //     0xa68b94: movz            x17, #0x87a2
    //     0xa68b98: movk            x17, #0x1, lsl #16
    //     0xa68b9c: add             lr, x0, x17
    //     0xa68ba0: ldr             lr, [x21, lr, lsl #3]
    //     0xa68ba4: blr             lr
    // 0xa68ba8: LeaveFrame
    //     0xa68ba8: mov             SP, fp
    //     0xa68bac: ldp             fp, lr, [SP], #0x10
    // 0xa68bb0: ret
    //     0xa68bb0: ret             
    // 0xa68bb4: r1 = LoadClassIdInstr(r0)
    //     0xa68bb4: ldur            x1, [x0, #-1]
    //     0xa68bb8: ubfx            x1, x1, #0xc, #0x14
    // 0xa68bbc: mov             x16, x0
    // 0xa68bc0: mov             x0, x1
    // 0xa68bc4: mov             x1, x16
    // 0xa68bc8: r0 = GDT[cid_x0 + 0x187f7]()
    //     0xa68bc8: movz            x17, #0x87f7
    //     0xa68bcc: movk            x17, #0x1, lsl #16
    //     0xa68bd0: add             lr, x0, x17
    //     0xa68bd4: ldr             lr, [x21, lr, lsl #3]
    //     0xa68bd8: blr             lr
    // 0xa68bdc: LeaveFrame
    //     0xa68bdc: mov             SP, fp
    //     0xa68be0: ldp             fp, lr, [SP], #0x10
    // 0xa68be4: ret
    //     0xa68be4: ret             
    // 0xa68be8: cmp             x2, #8
    // 0xa68bec: b.gt            #0xa68c24
    // 0xa68bf0: r1 = LoadClassIdInstr(r0)
    //     0xa68bf0: ldur            x1, [x0, #-1]
    //     0xa68bf4: ubfx            x1, x1, #0xc, #0x14
    // 0xa68bf8: mov             x16, x0
    // 0xa68bfc: mov             x0, x1
    // 0xa68c00: mov             x1, x16
    // 0xa68c04: r0 = GDT[cid_x0 + 0x1884c]()
    //     0xa68c04: movz            x17, #0x884c
    //     0xa68c08: movk            x17, #0x1, lsl #16
    //     0xa68c0c: add             lr, x0, x17
    //     0xa68c10: ldr             lr, [x21, lr, lsl #3]
    //     0xa68c14: blr             lr
    // 0xa68c18: LeaveFrame
    //     0xa68c18: mov             SP, fp
    //     0xa68c1c: ldp             fp, lr, [SP], #0x10
    // 0xa68c20: ret
    //     0xa68c20: ret             
    // 0xa68c24: r1 = LoadClassIdInstr(r0)
    //     0xa68c24: ldur            x1, [x0, #-1]
    //     0xa68c28: ubfx            x1, x1, #0xc, #0x14
    // 0xa68c2c: mov             x16, x0
    // 0xa68c30: mov             x0, x1
    // 0xa68c34: mov             x1, x16
    // 0xa68c38: r0 = GDT[cid_x0 + 0x188a1]()
    //     0xa68c38: movz            x17, #0x88a1
    //     0xa68c3c: movk            x17, #0x1, lsl #16
    //     0xa68c40: add             lr, x0, x17
    //     0xa68c44: ldr             lr, [x21, lr, lsl #3]
    //     0xa68c48: blr             lr
    // 0xa68c4c: LeaveFrame
    //     0xa68c4c: mov             SP, fp
    //     0xa68c50: ldp             fp, lr, [SP], #0x10
    // 0xa68c54: ret
    //     0xa68c54: ret             
    // 0xa68c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa68c58: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa68c5c: b               #0xa689f4
    // 0xa68c60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa68c60: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5840, size: 0x14, field offset: 0x14
enum SleepRelaxationContent extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xbe4bc8, size: 0x64
    // 0xbe4bc8: EnterFrame
    //     0xbe4bc8: stp             fp, lr, [SP, #-0x10]!
    //     0xbe4bcc: mov             fp, SP
    // 0xbe4bd0: AllocStack(0x10)
    //     0xbe4bd0: sub             SP, SP, #0x10
    // 0xbe4bd4: SetupParameters(SleepRelaxationContent this /* r1 => r0, fp-0x8 */)
    //     0xbe4bd4: mov             x0, x1
    //     0xbe4bd8: stur            x1, [fp, #-8]
    // 0xbe4bdc: CheckStackOverflow
    //     0xbe4bdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe4be0: cmp             SP, x16
    //     0xbe4be4: b.ls            #0xbe4c24
    // 0xbe4be8: r1 = Null
    //     0xbe4be8: mov             x1, NULL
    // 0xbe4bec: r2 = 4
    //     0xbe4bec: movz            x2, #0x4
    // 0xbe4bf0: r0 = AllocateArray()
    //     0xbe4bf0: bl              #0xd34570  ; AllocateArrayStub
    // 0xbe4bf4: r16 = "SleepRelaxationContent."
    //     0xbe4bf4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27990] "SleepRelaxationContent."
    //     0xbe4bf8: ldr             x16, [x16, #0x990]
    // 0xbe4bfc: StoreField: r0->field_f = r16
    //     0xbe4bfc: stur            w16, [x0, #0xf]
    // 0xbe4c00: ldur            x1, [fp, #-8]
    // 0xbe4c04: LoadField: r2 = r1->field_f
    //     0xbe4c04: ldur            w2, [x1, #0xf]
    // 0xbe4c08: DecompressPointer r2
    //     0xbe4c08: add             x2, x2, HEAP, lsl #32
    // 0xbe4c0c: StoreField: r0->field_13 = r2
    //     0xbe4c0c: stur            w2, [x0, #0x13]
    // 0xbe4c10: str             x0, [SP]
    // 0xbe4c14: r0 = _interpolate()
    //     0xbe4c14: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xbe4c18: LeaveFrame
    //     0xbe4c18: mov             SP, fp
    //     0xbe4c1c: ldp             fp, lr, [SP], #0x10
    // 0xbe4c20: ret
    //     0xbe4c20: ret             
    // 0xbe4c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe4c24: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe4c28: b               #0xbe4be8
  }
}
