// lib: , url: package:mentat_ai/model/coping_cards/emotional_regulation_content.dart

// class id: 1049777, size: 0x8
class :: {

  static _ EmotionalRegulationContentExtension.id(/* No info */) {
    // ** addr: 0x9afaec, size: 0x58
    // 0x9afaec: EnterFrame
    //     0x9afaec: stp             fp, lr, [SP, #-0x10]!
    //     0x9afaf0: mov             fp, SP
    // 0x9afaf4: CheckStackOverflow
    //     0x9afaf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9afaf8: cmp             SP, x16
    //     0x9afafc: b.ls            #0x9afb3c
    // 0x9afb00: r0 = _enumToString()
    //     0x9afb00: bl              #0xbe4970  ; [package:mentat_ai/model/coping_cards/emotional_regulation_content.dart] EmotionalRegulationContent::_enumToString
    // 0x9afb04: r1 = LoadClassIdInstr(r0)
    //     0x9afb04: ldur            x1, [x0, #-1]
    //     0x9afb08: ubfx            x1, x1, #0xc, #0x14
    // 0x9afb0c: mov             x16, x0
    // 0x9afb10: mov             x0, x1
    // 0x9afb14: mov             x1, x16
    // 0x9afb18: r2 = "."
    //     0x9afb18: ldr             x2, [PP, #0x80]  ; [pp+0x80] "."
    // 0x9afb1c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9afb1c: sub             lr, x0, #1, lsl #12
    //     0x9afb20: ldr             lr, [x21, lr, lsl #3]
    //     0x9afb24: blr             lr
    // 0x9afb28: mov             x1, x0
    // 0x9afb2c: r0 = last()
    //     0x9afb2c: bl              #0x8e379c  ; [dart:core] _GrowableList::last
    // 0x9afb30: LeaveFrame
    //     0x9afb30: mov             SP, fp
    //     0x9afb34: ldp             fp, lr, [SP], #0x10
    // 0x9afb38: ret
    //     0x9afb38: ret             
    // 0x9afb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9afb3c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9afb40: b               #0x9afb00
  }
  static _ EmotionalRegulationContentExtension.reflectionPrompt(/* No info */) {
    // ** addr: 0xa616d0, size: 0x30c
    // 0xa616d0: EnterFrame
    //     0xa616d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa616d4: mov             fp, SP
    // 0xa616d8: AllocStack(0x8)
    //     0xa616d8: sub             SP, SP, #8
    // 0xa616dc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa616dc: mov             x0, x1
    //     0xa616e0: stur            x1, [fp, #-8]
    //     0xa616e4: mov             x1, x2
    // 0xa616e8: CheckStackOverflow
    //     0xa616e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa616ec: cmp             SP, x16
    //     0xa616f0: b.ls            #0xa619d0
    // 0xa616f4: r0 = of()
    //     0xa616f4: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa616f8: cmp             w0, NULL
    // 0xa616fc: b.eq            #0xa619d8
    // 0xa61700: ldur            x1, [fp, #-8]
    // 0xa61704: LoadField: r2 = r1->field_7
    //     0xa61704: ldur            x2, [x1, #7]
    // 0xa61708: cmp             x2, #5
    // 0xa6170c: b.gt            #0xa61870
    // 0xa61710: cmp             x2, #2
    // 0xa61714: b.gt            #0xa617c4
    // 0xa61718: cmp             x2, #1
    // 0xa6171c: b.gt            #0xa61790
    // 0xa61720: cmp             x2, #0
    // 0xa61724: b.gt            #0xa6175c
    // 0xa61728: r1 = LoadClassIdInstr(r0)
    //     0xa61728: ldur            x1, [x0, #-1]
    //     0xa6172c: ubfx            x1, x1, #0xc, #0x14
    // 0xa61730: mov             x16, x0
    // 0xa61734: mov             x0, x1
    // 0xa61738: mov             x1, x16
    // 0xa6173c: r0 = GDT[cid_x0 + 0x1765e]()
    //     0xa6173c: movz            x17, #0x765e
    //     0xa61740: movk            x17, #0x1, lsl #16
    //     0xa61744: add             lr, x0, x17
    //     0xa61748: ldr             lr, [x21, lr, lsl #3]
    //     0xa6174c: blr             lr
    // 0xa61750: LeaveFrame
    //     0xa61750: mov             SP, fp
    //     0xa61754: ldp             fp, lr, [SP], #0x10
    // 0xa61758: ret
    //     0xa61758: ret             
    // 0xa6175c: r1 = LoadClassIdInstr(r0)
    //     0xa6175c: ldur            x1, [x0, #-1]
    //     0xa61760: ubfx            x1, x1, #0xc, #0x14
    // 0xa61764: mov             x16, x0
    // 0xa61768: mov             x0, x1
    // 0xa6176c: mov             x1, x16
    // 0xa61770: r0 = GDT[cid_x0 + 0x176b3]()
    //     0xa61770: movz            x17, #0x76b3
    //     0xa61774: movk            x17, #0x1, lsl #16
    //     0xa61778: add             lr, x0, x17
    //     0xa6177c: ldr             lr, [x21, lr, lsl #3]
    //     0xa61780: blr             lr
    // 0xa61784: LeaveFrame
    //     0xa61784: mov             SP, fp
    //     0xa61788: ldp             fp, lr, [SP], #0x10
    // 0xa6178c: ret
    //     0xa6178c: ret             
    // 0xa61790: r1 = LoadClassIdInstr(r0)
    //     0xa61790: ldur            x1, [x0, #-1]
    //     0xa61794: ubfx            x1, x1, #0xc, #0x14
    // 0xa61798: mov             x16, x0
    // 0xa6179c: mov             x0, x1
    // 0xa617a0: mov             x1, x16
    // 0xa617a4: r0 = GDT[cid_x0 + 0x17708]()
    //     0xa617a4: movz            x17, #0x7708
    //     0xa617a8: movk            x17, #0x1, lsl #16
    //     0xa617ac: add             lr, x0, x17
    //     0xa617b0: ldr             lr, [x21, lr, lsl #3]
    //     0xa617b4: blr             lr
    // 0xa617b8: LeaveFrame
    //     0xa617b8: mov             SP, fp
    //     0xa617bc: ldp             fp, lr, [SP], #0x10
    // 0xa617c0: ret
    //     0xa617c0: ret             
    // 0xa617c4: cmp             x2, #4
    // 0xa617c8: b.gt            #0xa6183c
    // 0xa617cc: cmp             x2, #3
    // 0xa617d0: b.gt            #0xa61808
    // 0xa617d4: r1 = LoadClassIdInstr(r0)
    //     0xa617d4: ldur            x1, [x0, #-1]
    //     0xa617d8: ubfx            x1, x1, #0xc, #0x14
    // 0xa617dc: mov             x16, x0
    // 0xa617e0: mov             x0, x1
    // 0xa617e4: mov             x1, x16
    // 0xa617e8: r0 = GDT[cid_x0 + 0x1775d]()
    //     0xa617e8: movz            x17, #0x775d
    //     0xa617ec: movk            x17, #0x1, lsl #16
    //     0xa617f0: add             lr, x0, x17
    //     0xa617f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa617f8: blr             lr
    // 0xa617fc: LeaveFrame
    //     0xa617fc: mov             SP, fp
    //     0xa61800: ldp             fp, lr, [SP], #0x10
    // 0xa61804: ret
    //     0xa61804: ret             
    // 0xa61808: r1 = LoadClassIdInstr(r0)
    //     0xa61808: ldur            x1, [x0, #-1]
    //     0xa6180c: ubfx            x1, x1, #0xc, #0x14
    // 0xa61810: mov             x16, x0
    // 0xa61814: mov             x0, x1
    // 0xa61818: mov             x1, x16
    // 0xa6181c: r0 = GDT[cid_x0 + 0x177b2]()
    //     0xa6181c: movz            x17, #0x77b2
    //     0xa61820: movk            x17, #0x1, lsl #16
    //     0xa61824: add             lr, x0, x17
    //     0xa61828: ldr             lr, [x21, lr, lsl #3]
    //     0xa6182c: blr             lr
    // 0xa61830: LeaveFrame
    //     0xa61830: mov             SP, fp
    //     0xa61834: ldp             fp, lr, [SP], #0x10
    // 0xa61838: ret
    //     0xa61838: ret             
    // 0xa6183c: r1 = LoadClassIdInstr(r0)
    //     0xa6183c: ldur            x1, [x0, #-1]
    //     0xa61840: ubfx            x1, x1, #0xc, #0x14
    // 0xa61844: mov             x16, x0
    // 0xa61848: mov             x0, x1
    // 0xa6184c: mov             x1, x16
    // 0xa61850: r0 = GDT[cid_x0 + 0x17807]()
    //     0xa61850: movz            x17, #0x7807
    //     0xa61854: movk            x17, #0x1, lsl #16
    //     0xa61858: add             lr, x0, x17
    //     0xa6185c: ldr             lr, [x21, lr, lsl #3]
    //     0xa61860: blr             lr
    // 0xa61864: LeaveFrame
    //     0xa61864: mov             SP, fp
    //     0xa61868: ldp             fp, lr, [SP], #0x10
    // 0xa6186c: ret
    //     0xa6186c: ret             
    // 0xa61870: cmp             x2, #8
    // 0xa61874: b.gt            #0xa61924
    // 0xa61878: cmp             x2, #7
    // 0xa6187c: b.gt            #0xa618f0
    // 0xa61880: cmp             x2, #6
    // 0xa61884: b.gt            #0xa618bc
    // 0xa61888: r1 = LoadClassIdInstr(r0)
    //     0xa61888: ldur            x1, [x0, #-1]
    //     0xa6188c: ubfx            x1, x1, #0xc, #0x14
    // 0xa61890: mov             x16, x0
    // 0xa61894: mov             x0, x1
    // 0xa61898: mov             x1, x16
    // 0xa6189c: r0 = GDT[cid_x0 + 0x1785c]()
    //     0xa6189c: movz            x17, #0x785c
    //     0xa618a0: movk            x17, #0x1, lsl #16
    //     0xa618a4: add             lr, x0, x17
    //     0xa618a8: ldr             lr, [x21, lr, lsl #3]
    //     0xa618ac: blr             lr
    // 0xa618b0: LeaveFrame
    //     0xa618b0: mov             SP, fp
    //     0xa618b4: ldp             fp, lr, [SP], #0x10
    // 0xa618b8: ret
    //     0xa618b8: ret             
    // 0xa618bc: r1 = LoadClassIdInstr(r0)
    //     0xa618bc: ldur            x1, [x0, #-1]
    //     0xa618c0: ubfx            x1, x1, #0xc, #0x14
    // 0xa618c4: mov             x16, x0
    // 0xa618c8: mov             x0, x1
    // 0xa618cc: mov             x1, x16
    // 0xa618d0: r0 = GDT[cid_x0 + 0x178b1]()
    //     0xa618d0: movz            x17, #0x78b1
    //     0xa618d4: movk            x17, #0x1, lsl #16
    //     0xa618d8: add             lr, x0, x17
    //     0xa618dc: ldr             lr, [x21, lr, lsl #3]
    //     0xa618e0: blr             lr
    // 0xa618e4: LeaveFrame
    //     0xa618e4: mov             SP, fp
    //     0xa618e8: ldp             fp, lr, [SP], #0x10
    // 0xa618ec: ret
    //     0xa618ec: ret             
    // 0xa618f0: r1 = LoadClassIdInstr(r0)
    //     0xa618f0: ldur            x1, [x0, #-1]
    //     0xa618f4: ubfx            x1, x1, #0xc, #0x14
    // 0xa618f8: mov             x16, x0
    // 0xa618fc: mov             x0, x1
    // 0xa61900: mov             x1, x16
    // 0xa61904: r0 = GDT[cid_x0 + 0x17906]()
    //     0xa61904: movz            x17, #0x7906
    //     0xa61908: movk            x17, #0x1, lsl #16
    //     0xa6190c: add             lr, x0, x17
    //     0xa61910: ldr             lr, [x21, lr, lsl #3]
    //     0xa61914: blr             lr
    // 0xa61918: LeaveFrame
    //     0xa61918: mov             SP, fp
    //     0xa6191c: ldp             fp, lr, [SP], #0x10
    // 0xa61920: ret
    //     0xa61920: ret             
    // 0xa61924: cmp             x2, #0xa
    // 0xa61928: b.gt            #0xa6199c
    // 0xa6192c: cmp             x2, #9
    // 0xa61930: b.gt            #0xa61968
    // 0xa61934: r1 = LoadClassIdInstr(r0)
    //     0xa61934: ldur            x1, [x0, #-1]
    //     0xa61938: ubfx            x1, x1, #0xc, #0x14
    // 0xa6193c: mov             x16, x0
    // 0xa61940: mov             x0, x1
    // 0xa61944: mov             x1, x16
    // 0xa61948: r0 = GDT[cid_x0 + 0x1795b]()
    //     0xa61948: movz            x17, #0x795b
    //     0xa6194c: movk            x17, #0x1, lsl #16
    //     0xa61950: add             lr, x0, x17
    //     0xa61954: ldr             lr, [x21, lr, lsl #3]
    //     0xa61958: blr             lr
    // 0xa6195c: LeaveFrame
    //     0xa6195c: mov             SP, fp
    //     0xa61960: ldp             fp, lr, [SP], #0x10
    // 0xa61964: ret
    //     0xa61964: ret             
    // 0xa61968: r1 = LoadClassIdInstr(r0)
    //     0xa61968: ldur            x1, [x0, #-1]
    //     0xa6196c: ubfx            x1, x1, #0xc, #0x14
    // 0xa61970: mov             x16, x0
    // 0xa61974: mov             x0, x1
    // 0xa61978: mov             x1, x16
    // 0xa6197c: r0 = GDT[cid_x0 + 0x179b0]()
    //     0xa6197c: movz            x17, #0x79b0
    //     0xa61980: movk            x17, #0x1, lsl #16
    //     0xa61984: add             lr, x0, x17
    //     0xa61988: ldr             lr, [x21, lr, lsl #3]
    //     0xa6198c: blr             lr
    // 0xa61990: LeaveFrame
    //     0xa61990: mov             SP, fp
    //     0xa61994: ldp             fp, lr, [SP], #0x10
    // 0xa61998: ret
    //     0xa61998: ret             
    // 0xa6199c: r1 = LoadClassIdInstr(r0)
    //     0xa6199c: ldur            x1, [x0, #-1]
    //     0xa619a0: ubfx            x1, x1, #0xc, #0x14
    // 0xa619a4: mov             x16, x0
    // 0xa619a8: mov             x0, x1
    // 0xa619ac: mov             x1, x16
    // 0xa619b0: r0 = GDT[cid_x0 + 0x17a05]()
    //     0xa619b0: movz            x17, #0x7a05
    //     0xa619b4: movk            x17, #0x1, lsl #16
    //     0xa619b8: add             lr, x0, x17
    //     0xa619bc: ldr             lr, [x21, lr, lsl #3]
    //     0xa619c0: blr             lr
    // 0xa619c4: LeaveFrame
    //     0xa619c4: mov             SP, fp
    //     0xa619c8: ldp             fp, lr, [SP], #0x10
    // 0xa619cc: ret
    //     0xa619cc: ret             
    // 0xa619d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa619d0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa619d4: b               #0xa616f4
    // 0xa619d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa619d8: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ getEmotionalRegulationContentById(/* No info */) {
    // ** addr: 0xa619dc, size: 0x84
    // 0xa619dc: EnterFrame
    //     0xa619dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa619e0: mov             fp, SP
    // 0xa619e4: AllocStack(0x18)
    //     0xa619e4: sub             SP, SP, #0x18
    // 0xa619e8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xa619e8: stur            x1, [fp, #-8]
    // 0xa619ec: CheckStackOverflow
    //     0xa619ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa619f0: cmp             SP, x16
    //     0xa619f4: b.ls            #0xa61a58
    // 0xa619f8: r1 = 1
    //     0xa619f8: movz            x1, #0x1
    // 0xa619fc: r0 = AllocateContext()
    //     0xa619fc: bl              #0xd33480  ; AllocateContextStub
    // 0xa61a00: mov             x3, x0
    // 0xa61a04: ldur            x0, [fp, #-8]
    // 0xa61a08: stur            x3, [fp, #-0x10]
    // 0xa61a0c: StoreField: r3->field_f = r0
    //     0xa61a0c: stur            w0, [x3, #0xf]
    // 0xa61a10: mov             x2, x3
    // 0xa61a14: r1 = Function '<anonymous closure>': static.
    //     0xa61a14: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd80] AnonymousClosure: static (0xa61a60), in [package:mentat_ai/model/coping_cards/emotional_regulation_content.dart] ::getEmotionalRegulationContentById (0xa619dc)
    //     0xa61a18: ldr             x1, [x1, #0xd80]
    // 0xa61a1c: r0 = AllocateClosure()
    //     0xa61a1c: bl              #0xd33854  ; AllocateClosureStub
    // 0xa61a20: ldur            x2, [fp, #-0x10]
    // 0xa61a24: r1 = Function '<anonymous closure>': static.
    //     0xa61a24: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd88] AnonymousClosure: static (0xa601f0), in [package:mentat_ai/model/coping_cards/gratitude_positive_thinking_content.dart] ::getGratitudePositiveThinkingContentById (0xa6016c)
    //     0xa61a28: ldr             x1, [x1, #0xd88]
    // 0xa61a2c: stur            x0, [fp, #-8]
    // 0xa61a30: r0 = AllocateClosure()
    //     0xa61a30: bl              #0xd33854  ; AllocateClosureStub
    // 0xa61a34: str             x0, [SP]
    // 0xa61a38: ldur            x2, [fp, #-8]
    // 0xa61a3c: r1 = const [Instance of 'EmotionalRegulationContent', Instance of 'EmotionalRegulationContent', Instance of 'EmotionalRegulationContent', Instance of 'EmotionalRegulationContent', Instance of 'EmotionalRegulationContent', Instance of 'EmotionalRegulationContent', Instance of 'EmotionalRegulationContent', Instance of 'EmotionalRegulationContent', Instance of 'EmotionalRegulationContent', Instance of 'EmotionalRegulationContent', Instance of 'EmotionalRegulationContent', Instance of 'EmotionalRegulationContent']
    //     0xa61a3c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27900] List<EmotionalRegulationContent>(12)
    //     0xa61a40: ldr             x1, [x1, #0x900]
    // 0xa61a44: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0xa61a44: ldr             x4, [PP, #0x3650]  ; [pp+0x3650] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    // 0xa61a48: r0 = firstWhere()
    //     0xa61a48: bl              #0x8e2e08  ; [dart:collection] ListBase::firstWhere
    // 0xa61a4c: LeaveFrame
    //     0xa61a4c: mov             SP, fp
    //     0xa61a50: ldp             fp, lr, [SP], #0x10
    // 0xa61a54: ret
    //     0xa61a54: ret             
    // 0xa61a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa61a58: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa61a5c: b               #0xa619f8
  }
  [closure] static bool <anonymous closure>(dynamic, EmotionalRegulationContent) {
    // ** addr: 0xa61a60, size: 0x6c
    // 0xa61a60: EnterFrame
    //     0xa61a60: stp             fp, lr, [SP, #-0x10]!
    //     0xa61a64: mov             fp, SP
    // 0xa61a68: AllocStack(0x18)
    //     0xa61a68: sub             SP, SP, #0x18
    // 0xa61a6c: SetupParameters([dynamic _ /* r0 */])
    //     0xa61a6c: ldr             x0, [fp, #0x18]
    //     0xa61a70: ldur            w2, [x0, #0x17]
    //     0xa61a74: add             x2, x2, HEAP, lsl #32
    //     0xa61a78: stur            x2, [fp, #-8]
    // 0xa61a7c: CheckStackOverflow
    //     0xa61a7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa61a80: cmp             SP, x16
    //     0xa61a84: b.ls            #0xa61ac4
    // 0xa61a88: ldr             x1, [fp, #0x10]
    // 0xa61a8c: r0 = EmotionalRegulationContentExtension.id()
    //     0xa61a8c: bl              #0x9afaec  ; [package:mentat_ai/model/coping_cards/emotional_regulation_content.dart] ::EmotionalRegulationContentExtension.id
    // 0xa61a90: mov             x1, x0
    // 0xa61a94: ldur            x0, [fp, #-8]
    // 0xa61a98: LoadField: r2 = r0->field_f
    //     0xa61a98: ldur            w2, [x0, #0xf]
    // 0xa61a9c: DecompressPointer r2
    //     0xa61a9c: add             x2, x2, HEAP, lsl #32
    // 0xa61aa0: r0 = LoadClassIdInstr(r1)
    //     0xa61aa0: ldur            x0, [x1, #-1]
    //     0xa61aa4: ubfx            x0, x0, #0xc, #0x14
    // 0xa61aa8: stp             x2, x1, [SP]
    // 0xa61aac: mov             lr, x0
    // 0xa61ab0: ldr             lr, [x21, lr, lsl #3]
    // 0xa61ab4: blr             lr
    // 0xa61ab8: LeaveFrame
    //     0xa61ab8: mov             SP, fp
    //     0xa61abc: ldp             fp, lr, [SP], #0x10
    // 0xa61ac0: ret
    //     0xa61ac0: ret             
    // 0xa61ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa61ac4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa61ac8: b               #0xa61a88
  }
  static _ EmotionalRegulationContentExtension.microTask(/* No info */) {
    // ** addr: 0xa63930, size: 0x30c
    // 0xa63930: EnterFrame
    //     0xa63930: stp             fp, lr, [SP, #-0x10]!
    //     0xa63934: mov             fp, SP
    // 0xa63938: AllocStack(0x8)
    //     0xa63938: sub             SP, SP, #8
    // 0xa6393c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa6393c: mov             x0, x1
    //     0xa63940: stur            x1, [fp, #-8]
    //     0xa63944: mov             x1, x2
    // 0xa63948: CheckStackOverflow
    //     0xa63948: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6394c: cmp             SP, x16
    //     0xa63950: b.ls            #0xa63c30
    // 0xa63954: r0 = of()
    //     0xa63954: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa63958: cmp             w0, NULL
    // 0xa6395c: b.eq            #0xa63c38
    // 0xa63960: ldur            x1, [fp, #-8]
    // 0xa63964: LoadField: r2 = r1->field_7
    //     0xa63964: ldur            x2, [x1, #7]
    // 0xa63968: cmp             x2, #5
    // 0xa6396c: b.gt            #0xa63ad0
    // 0xa63970: cmp             x2, #2
    // 0xa63974: b.gt            #0xa63a24
    // 0xa63978: cmp             x2, #1
    // 0xa6397c: b.gt            #0xa639f0
    // 0xa63980: cmp             x2, #0
    // 0xa63984: b.gt            #0xa639bc
    // 0xa63988: r1 = LoadClassIdInstr(r0)
    //     0xa63988: ldur            x1, [x0, #-1]
    //     0xa6398c: ubfx            x1, x1, #0xc, #0x14
    // 0xa63990: mov             x16, x0
    // 0xa63994: mov             x0, x1
    // 0xa63998: mov             x1, x16
    // 0xa6399c: r0 = GDT[cid_x0 + 0x1764d]()
    //     0xa6399c: movz            x17, #0x764d
    //     0xa639a0: movk            x17, #0x1, lsl #16
    //     0xa639a4: add             lr, x0, x17
    //     0xa639a8: ldr             lr, [x21, lr, lsl #3]
    //     0xa639ac: blr             lr
    // 0xa639b0: LeaveFrame
    //     0xa639b0: mov             SP, fp
    //     0xa639b4: ldp             fp, lr, [SP], #0x10
    // 0xa639b8: ret
    //     0xa639b8: ret             
    // 0xa639bc: r1 = LoadClassIdInstr(r0)
    //     0xa639bc: ldur            x1, [x0, #-1]
    //     0xa639c0: ubfx            x1, x1, #0xc, #0x14
    // 0xa639c4: mov             x16, x0
    // 0xa639c8: mov             x0, x1
    // 0xa639cc: mov             x1, x16
    // 0xa639d0: r0 = GDT[cid_x0 + 0x176a2]()
    //     0xa639d0: movz            x17, #0x76a2
    //     0xa639d4: movk            x17, #0x1, lsl #16
    //     0xa639d8: add             lr, x0, x17
    //     0xa639dc: ldr             lr, [x21, lr, lsl #3]
    //     0xa639e0: blr             lr
    // 0xa639e4: LeaveFrame
    //     0xa639e4: mov             SP, fp
    //     0xa639e8: ldp             fp, lr, [SP], #0x10
    // 0xa639ec: ret
    //     0xa639ec: ret             
    // 0xa639f0: r1 = LoadClassIdInstr(r0)
    //     0xa639f0: ldur            x1, [x0, #-1]
    //     0xa639f4: ubfx            x1, x1, #0xc, #0x14
    // 0xa639f8: mov             x16, x0
    // 0xa639fc: mov             x0, x1
    // 0xa63a00: mov             x1, x16
    // 0xa63a04: r0 = GDT[cid_x0 + 0x176f7]()
    //     0xa63a04: movz            x17, #0x76f7
    //     0xa63a08: movk            x17, #0x1, lsl #16
    //     0xa63a0c: add             lr, x0, x17
    //     0xa63a10: ldr             lr, [x21, lr, lsl #3]
    //     0xa63a14: blr             lr
    // 0xa63a18: LeaveFrame
    //     0xa63a18: mov             SP, fp
    //     0xa63a1c: ldp             fp, lr, [SP], #0x10
    // 0xa63a20: ret
    //     0xa63a20: ret             
    // 0xa63a24: cmp             x2, #4
    // 0xa63a28: b.gt            #0xa63a9c
    // 0xa63a2c: cmp             x2, #3
    // 0xa63a30: b.gt            #0xa63a68
    // 0xa63a34: r1 = LoadClassIdInstr(r0)
    //     0xa63a34: ldur            x1, [x0, #-1]
    //     0xa63a38: ubfx            x1, x1, #0xc, #0x14
    // 0xa63a3c: mov             x16, x0
    // 0xa63a40: mov             x0, x1
    // 0xa63a44: mov             x1, x16
    // 0xa63a48: r0 = GDT[cid_x0 + 0x1774c]()
    //     0xa63a48: movz            x17, #0x774c
    //     0xa63a4c: movk            x17, #0x1, lsl #16
    //     0xa63a50: add             lr, x0, x17
    //     0xa63a54: ldr             lr, [x21, lr, lsl #3]
    //     0xa63a58: blr             lr
    // 0xa63a5c: LeaveFrame
    //     0xa63a5c: mov             SP, fp
    //     0xa63a60: ldp             fp, lr, [SP], #0x10
    // 0xa63a64: ret
    //     0xa63a64: ret             
    // 0xa63a68: r1 = LoadClassIdInstr(r0)
    //     0xa63a68: ldur            x1, [x0, #-1]
    //     0xa63a6c: ubfx            x1, x1, #0xc, #0x14
    // 0xa63a70: mov             x16, x0
    // 0xa63a74: mov             x0, x1
    // 0xa63a78: mov             x1, x16
    // 0xa63a7c: r0 = GDT[cid_x0 + 0x177a1]()
    //     0xa63a7c: movz            x17, #0x77a1
    //     0xa63a80: movk            x17, #0x1, lsl #16
    //     0xa63a84: add             lr, x0, x17
    //     0xa63a88: ldr             lr, [x21, lr, lsl #3]
    //     0xa63a8c: blr             lr
    // 0xa63a90: LeaveFrame
    //     0xa63a90: mov             SP, fp
    //     0xa63a94: ldp             fp, lr, [SP], #0x10
    // 0xa63a98: ret
    //     0xa63a98: ret             
    // 0xa63a9c: r1 = LoadClassIdInstr(r0)
    //     0xa63a9c: ldur            x1, [x0, #-1]
    //     0xa63aa0: ubfx            x1, x1, #0xc, #0x14
    // 0xa63aa4: mov             x16, x0
    // 0xa63aa8: mov             x0, x1
    // 0xa63aac: mov             x1, x16
    // 0xa63ab0: r0 = GDT[cid_x0 + 0x177f6]()
    //     0xa63ab0: movz            x17, #0x77f6
    //     0xa63ab4: movk            x17, #0x1, lsl #16
    //     0xa63ab8: add             lr, x0, x17
    //     0xa63abc: ldr             lr, [x21, lr, lsl #3]
    //     0xa63ac0: blr             lr
    // 0xa63ac4: LeaveFrame
    //     0xa63ac4: mov             SP, fp
    //     0xa63ac8: ldp             fp, lr, [SP], #0x10
    // 0xa63acc: ret
    //     0xa63acc: ret             
    // 0xa63ad0: cmp             x2, #8
    // 0xa63ad4: b.gt            #0xa63b84
    // 0xa63ad8: cmp             x2, #7
    // 0xa63adc: b.gt            #0xa63b50
    // 0xa63ae0: cmp             x2, #6
    // 0xa63ae4: b.gt            #0xa63b1c
    // 0xa63ae8: r1 = LoadClassIdInstr(r0)
    //     0xa63ae8: ldur            x1, [x0, #-1]
    //     0xa63aec: ubfx            x1, x1, #0xc, #0x14
    // 0xa63af0: mov             x16, x0
    // 0xa63af4: mov             x0, x1
    // 0xa63af8: mov             x1, x16
    // 0xa63afc: r0 = GDT[cid_x0 + 0x1784b]()
    //     0xa63afc: movz            x17, #0x784b
    //     0xa63b00: movk            x17, #0x1, lsl #16
    //     0xa63b04: add             lr, x0, x17
    //     0xa63b08: ldr             lr, [x21, lr, lsl #3]
    //     0xa63b0c: blr             lr
    // 0xa63b10: LeaveFrame
    //     0xa63b10: mov             SP, fp
    //     0xa63b14: ldp             fp, lr, [SP], #0x10
    // 0xa63b18: ret
    //     0xa63b18: ret             
    // 0xa63b1c: r1 = LoadClassIdInstr(r0)
    //     0xa63b1c: ldur            x1, [x0, #-1]
    //     0xa63b20: ubfx            x1, x1, #0xc, #0x14
    // 0xa63b24: mov             x16, x0
    // 0xa63b28: mov             x0, x1
    // 0xa63b2c: mov             x1, x16
    // 0xa63b30: r0 = GDT[cid_x0 + 0x178a0]()
    //     0xa63b30: movz            x17, #0x78a0
    //     0xa63b34: movk            x17, #0x1, lsl #16
    //     0xa63b38: add             lr, x0, x17
    //     0xa63b3c: ldr             lr, [x21, lr, lsl #3]
    //     0xa63b40: blr             lr
    // 0xa63b44: LeaveFrame
    //     0xa63b44: mov             SP, fp
    //     0xa63b48: ldp             fp, lr, [SP], #0x10
    // 0xa63b4c: ret
    //     0xa63b4c: ret             
    // 0xa63b50: r1 = LoadClassIdInstr(r0)
    //     0xa63b50: ldur            x1, [x0, #-1]
    //     0xa63b54: ubfx            x1, x1, #0xc, #0x14
    // 0xa63b58: mov             x16, x0
    // 0xa63b5c: mov             x0, x1
    // 0xa63b60: mov             x1, x16
    // 0xa63b64: r0 = GDT[cid_x0 + 0x178f5]()
    //     0xa63b64: movz            x17, #0x78f5
    //     0xa63b68: movk            x17, #0x1, lsl #16
    //     0xa63b6c: add             lr, x0, x17
    //     0xa63b70: ldr             lr, [x21, lr, lsl #3]
    //     0xa63b74: blr             lr
    // 0xa63b78: LeaveFrame
    //     0xa63b78: mov             SP, fp
    //     0xa63b7c: ldp             fp, lr, [SP], #0x10
    // 0xa63b80: ret
    //     0xa63b80: ret             
    // 0xa63b84: cmp             x2, #0xa
    // 0xa63b88: b.gt            #0xa63bfc
    // 0xa63b8c: cmp             x2, #9
    // 0xa63b90: b.gt            #0xa63bc8
    // 0xa63b94: r1 = LoadClassIdInstr(r0)
    //     0xa63b94: ldur            x1, [x0, #-1]
    //     0xa63b98: ubfx            x1, x1, #0xc, #0x14
    // 0xa63b9c: mov             x16, x0
    // 0xa63ba0: mov             x0, x1
    // 0xa63ba4: mov             x1, x16
    // 0xa63ba8: r0 = GDT[cid_x0 + 0x1794a]()
    //     0xa63ba8: movz            x17, #0x794a
    //     0xa63bac: movk            x17, #0x1, lsl #16
    //     0xa63bb0: add             lr, x0, x17
    //     0xa63bb4: ldr             lr, [x21, lr, lsl #3]
    //     0xa63bb8: blr             lr
    // 0xa63bbc: LeaveFrame
    //     0xa63bbc: mov             SP, fp
    //     0xa63bc0: ldp             fp, lr, [SP], #0x10
    // 0xa63bc4: ret
    //     0xa63bc4: ret             
    // 0xa63bc8: r1 = LoadClassIdInstr(r0)
    //     0xa63bc8: ldur            x1, [x0, #-1]
    //     0xa63bcc: ubfx            x1, x1, #0xc, #0x14
    // 0xa63bd0: mov             x16, x0
    // 0xa63bd4: mov             x0, x1
    // 0xa63bd8: mov             x1, x16
    // 0xa63bdc: r0 = GDT[cid_x0 + 0x1799f]()
    //     0xa63bdc: movz            x17, #0x799f
    //     0xa63be0: movk            x17, #0x1, lsl #16
    //     0xa63be4: add             lr, x0, x17
    //     0xa63be8: ldr             lr, [x21, lr, lsl #3]
    //     0xa63bec: blr             lr
    // 0xa63bf0: LeaveFrame
    //     0xa63bf0: mov             SP, fp
    //     0xa63bf4: ldp             fp, lr, [SP], #0x10
    // 0xa63bf8: ret
    //     0xa63bf8: ret             
    // 0xa63bfc: r1 = LoadClassIdInstr(r0)
    //     0xa63bfc: ldur            x1, [x0, #-1]
    //     0xa63c00: ubfx            x1, x1, #0xc, #0x14
    // 0xa63c04: mov             x16, x0
    // 0xa63c08: mov             x0, x1
    // 0xa63c0c: mov             x1, x16
    // 0xa63c10: r0 = GDT[cid_x0 + 0x179f4]()
    //     0xa63c10: movz            x17, #0x79f4
    //     0xa63c14: movk            x17, #0x1, lsl #16
    //     0xa63c18: add             lr, x0, x17
    //     0xa63c1c: ldr             lr, [x21, lr, lsl #3]
    //     0xa63c20: blr             lr
    // 0xa63c24: LeaveFrame
    //     0xa63c24: mov             SP, fp
    //     0xa63c28: ldp             fp, lr, [SP], #0x10
    // 0xa63c2c: ret
    //     0xa63c2c: ret             
    // 0xa63c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa63c30: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa63c34: b               #0xa63954
    // 0xa63c38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa63c38: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ EmotionalRegulationContentExtension.copingTechnique(/* No info */) {
    // ** addr: 0xa657e8, size: 0x30c
    // 0xa657e8: EnterFrame
    //     0xa657e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa657ec: mov             fp, SP
    // 0xa657f0: AllocStack(0x8)
    //     0xa657f0: sub             SP, SP, #8
    // 0xa657f4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa657f4: mov             x0, x1
    //     0xa657f8: stur            x1, [fp, #-8]
    //     0xa657fc: mov             x1, x2
    // 0xa65800: CheckStackOverflow
    //     0xa65800: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa65804: cmp             SP, x16
    //     0xa65808: b.ls            #0xa65ae8
    // 0xa6580c: r0 = of()
    //     0xa6580c: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa65810: cmp             w0, NULL
    // 0xa65814: b.eq            #0xa65af0
    // 0xa65818: ldur            x1, [fp, #-8]
    // 0xa6581c: LoadField: r2 = r1->field_7
    //     0xa6581c: ldur            x2, [x1, #7]
    // 0xa65820: cmp             x2, #5
    // 0xa65824: b.gt            #0xa65988
    // 0xa65828: cmp             x2, #2
    // 0xa6582c: b.gt            #0xa658dc
    // 0xa65830: cmp             x2, #1
    // 0xa65834: b.gt            #0xa658a8
    // 0xa65838: cmp             x2, #0
    // 0xa6583c: b.gt            #0xa65874
    // 0xa65840: r1 = LoadClassIdInstr(r0)
    //     0xa65840: ldur            x1, [x0, #-1]
    //     0xa65844: ubfx            x1, x1, #0xc, #0x14
    // 0xa65848: mov             x16, x0
    // 0xa6584c: mov             x0, x1
    // 0xa65850: mov             x1, x16
    // 0xa65854: r0 = GDT[cid_x0 + 0x1763c]()
    //     0xa65854: movz            x17, #0x763c
    //     0xa65858: movk            x17, #0x1, lsl #16
    //     0xa6585c: add             lr, x0, x17
    //     0xa65860: ldr             lr, [x21, lr, lsl #3]
    //     0xa65864: blr             lr
    // 0xa65868: LeaveFrame
    //     0xa65868: mov             SP, fp
    //     0xa6586c: ldp             fp, lr, [SP], #0x10
    // 0xa65870: ret
    //     0xa65870: ret             
    // 0xa65874: r1 = LoadClassIdInstr(r0)
    //     0xa65874: ldur            x1, [x0, #-1]
    //     0xa65878: ubfx            x1, x1, #0xc, #0x14
    // 0xa6587c: mov             x16, x0
    // 0xa65880: mov             x0, x1
    // 0xa65884: mov             x1, x16
    // 0xa65888: r0 = GDT[cid_x0 + 0x17691]()
    //     0xa65888: movz            x17, #0x7691
    //     0xa6588c: movk            x17, #0x1, lsl #16
    //     0xa65890: add             lr, x0, x17
    //     0xa65894: ldr             lr, [x21, lr, lsl #3]
    //     0xa65898: blr             lr
    // 0xa6589c: LeaveFrame
    //     0xa6589c: mov             SP, fp
    //     0xa658a0: ldp             fp, lr, [SP], #0x10
    // 0xa658a4: ret
    //     0xa658a4: ret             
    // 0xa658a8: r1 = LoadClassIdInstr(r0)
    //     0xa658a8: ldur            x1, [x0, #-1]
    //     0xa658ac: ubfx            x1, x1, #0xc, #0x14
    // 0xa658b0: mov             x16, x0
    // 0xa658b4: mov             x0, x1
    // 0xa658b8: mov             x1, x16
    // 0xa658bc: r0 = GDT[cid_x0 + 0x176e6]()
    //     0xa658bc: movz            x17, #0x76e6
    //     0xa658c0: movk            x17, #0x1, lsl #16
    //     0xa658c4: add             lr, x0, x17
    //     0xa658c8: ldr             lr, [x21, lr, lsl #3]
    //     0xa658cc: blr             lr
    // 0xa658d0: LeaveFrame
    //     0xa658d0: mov             SP, fp
    //     0xa658d4: ldp             fp, lr, [SP], #0x10
    // 0xa658d8: ret
    //     0xa658d8: ret             
    // 0xa658dc: cmp             x2, #4
    // 0xa658e0: b.gt            #0xa65954
    // 0xa658e4: cmp             x2, #3
    // 0xa658e8: b.gt            #0xa65920
    // 0xa658ec: r1 = LoadClassIdInstr(r0)
    //     0xa658ec: ldur            x1, [x0, #-1]
    //     0xa658f0: ubfx            x1, x1, #0xc, #0x14
    // 0xa658f4: mov             x16, x0
    // 0xa658f8: mov             x0, x1
    // 0xa658fc: mov             x1, x16
    // 0xa65900: r0 = GDT[cid_x0 + 0x1773b]()
    //     0xa65900: movz            x17, #0x773b
    //     0xa65904: movk            x17, #0x1, lsl #16
    //     0xa65908: add             lr, x0, x17
    //     0xa6590c: ldr             lr, [x21, lr, lsl #3]
    //     0xa65910: blr             lr
    // 0xa65914: LeaveFrame
    //     0xa65914: mov             SP, fp
    //     0xa65918: ldp             fp, lr, [SP], #0x10
    // 0xa6591c: ret
    //     0xa6591c: ret             
    // 0xa65920: r1 = LoadClassIdInstr(r0)
    //     0xa65920: ldur            x1, [x0, #-1]
    //     0xa65924: ubfx            x1, x1, #0xc, #0x14
    // 0xa65928: mov             x16, x0
    // 0xa6592c: mov             x0, x1
    // 0xa65930: mov             x1, x16
    // 0xa65934: r0 = GDT[cid_x0 + 0x17790]()
    //     0xa65934: movz            x17, #0x7790
    //     0xa65938: movk            x17, #0x1, lsl #16
    //     0xa6593c: add             lr, x0, x17
    //     0xa65940: ldr             lr, [x21, lr, lsl #3]
    //     0xa65944: blr             lr
    // 0xa65948: LeaveFrame
    //     0xa65948: mov             SP, fp
    //     0xa6594c: ldp             fp, lr, [SP], #0x10
    // 0xa65950: ret
    //     0xa65950: ret             
    // 0xa65954: r1 = LoadClassIdInstr(r0)
    //     0xa65954: ldur            x1, [x0, #-1]
    //     0xa65958: ubfx            x1, x1, #0xc, #0x14
    // 0xa6595c: mov             x16, x0
    // 0xa65960: mov             x0, x1
    // 0xa65964: mov             x1, x16
    // 0xa65968: r0 = GDT[cid_x0 + 0x177e5]()
    //     0xa65968: movz            x17, #0x77e5
    //     0xa6596c: movk            x17, #0x1, lsl #16
    //     0xa65970: add             lr, x0, x17
    //     0xa65974: ldr             lr, [x21, lr, lsl #3]
    //     0xa65978: blr             lr
    // 0xa6597c: LeaveFrame
    //     0xa6597c: mov             SP, fp
    //     0xa65980: ldp             fp, lr, [SP], #0x10
    // 0xa65984: ret
    //     0xa65984: ret             
    // 0xa65988: cmp             x2, #8
    // 0xa6598c: b.gt            #0xa65a3c
    // 0xa65990: cmp             x2, #7
    // 0xa65994: b.gt            #0xa65a08
    // 0xa65998: cmp             x2, #6
    // 0xa6599c: b.gt            #0xa659d4
    // 0xa659a0: r1 = LoadClassIdInstr(r0)
    //     0xa659a0: ldur            x1, [x0, #-1]
    //     0xa659a4: ubfx            x1, x1, #0xc, #0x14
    // 0xa659a8: mov             x16, x0
    // 0xa659ac: mov             x0, x1
    // 0xa659b0: mov             x1, x16
    // 0xa659b4: r0 = GDT[cid_x0 + 0x1783a]()
    //     0xa659b4: movz            x17, #0x783a
    //     0xa659b8: movk            x17, #0x1, lsl #16
    //     0xa659bc: add             lr, x0, x17
    //     0xa659c0: ldr             lr, [x21, lr, lsl #3]
    //     0xa659c4: blr             lr
    // 0xa659c8: LeaveFrame
    //     0xa659c8: mov             SP, fp
    //     0xa659cc: ldp             fp, lr, [SP], #0x10
    // 0xa659d0: ret
    //     0xa659d0: ret             
    // 0xa659d4: r1 = LoadClassIdInstr(r0)
    //     0xa659d4: ldur            x1, [x0, #-1]
    //     0xa659d8: ubfx            x1, x1, #0xc, #0x14
    // 0xa659dc: mov             x16, x0
    // 0xa659e0: mov             x0, x1
    // 0xa659e4: mov             x1, x16
    // 0xa659e8: r0 = GDT[cid_x0 + 0x1788f]()
    //     0xa659e8: movz            x17, #0x788f
    //     0xa659ec: movk            x17, #0x1, lsl #16
    //     0xa659f0: add             lr, x0, x17
    //     0xa659f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa659f8: blr             lr
    // 0xa659fc: LeaveFrame
    //     0xa659fc: mov             SP, fp
    //     0xa65a00: ldp             fp, lr, [SP], #0x10
    // 0xa65a04: ret
    //     0xa65a04: ret             
    // 0xa65a08: r1 = LoadClassIdInstr(r0)
    //     0xa65a08: ldur            x1, [x0, #-1]
    //     0xa65a0c: ubfx            x1, x1, #0xc, #0x14
    // 0xa65a10: mov             x16, x0
    // 0xa65a14: mov             x0, x1
    // 0xa65a18: mov             x1, x16
    // 0xa65a1c: r0 = GDT[cid_x0 + 0x178e4]()
    //     0xa65a1c: movz            x17, #0x78e4
    //     0xa65a20: movk            x17, #0x1, lsl #16
    //     0xa65a24: add             lr, x0, x17
    //     0xa65a28: ldr             lr, [x21, lr, lsl #3]
    //     0xa65a2c: blr             lr
    // 0xa65a30: LeaveFrame
    //     0xa65a30: mov             SP, fp
    //     0xa65a34: ldp             fp, lr, [SP], #0x10
    // 0xa65a38: ret
    //     0xa65a38: ret             
    // 0xa65a3c: cmp             x2, #0xa
    // 0xa65a40: b.gt            #0xa65ab4
    // 0xa65a44: cmp             x2, #9
    // 0xa65a48: b.gt            #0xa65a80
    // 0xa65a4c: r1 = LoadClassIdInstr(r0)
    //     0xa65a4c: ldur            x1, [x0, #-1]
    //     0xa65a50: ubfx            x1, x1, #0xc, #0x14
    // 0xa65a54: mov             x16, x0
    // 0xa65a58: mov             x0, x1
    // 0xa65a5c: mov             x1, x16
    // 0xa65a60: r0 = GDT[cid_x0 + 0x17939]()
    //     0xa65a60: movz            x17, #0x7939
    //     0xa65a64: movk            x17, #0x1, lsl #16
    //     0xa65a68: add             lr, x0, x17
    //     0xa65a6c: ldr             lr, [x21, lr, lsl #3]
    //     0xa65a70: blr             lr
    // 0xa65a74: LeaveFrame
    //     0xa65a74: mov             SP, fp
    //     0xa65a78: ldp             fp, lr, [SP], #0x10
    // 0xa65a7c: ret
    //     0xa65a7c: ret             
    // 0xa65a80: r1 = LoadClassIdInstr(r0)
    //     0xa65a80: ldur            x1, [x0, #-1]
    //     0xa65a84: ubfx            x1, x1, #0xc, #0x14
    // 0xa65a88: mov             x16, x0
    // 0xa65a8c: mov             x0, x1
    // 0xa65a90: mov             x1, x16
    // 0xa65a94: r0 = GDT[cid_x0 + 0x1798e]()
    //     0xa65a94: movz            x17, #0x798e
    //     0xa65a98: movk            x17, #0x1, lsl #16
    //     0xa65a9c: add             lr, x0, x17
    //     0xa65aa0: ldr             lr, [x21, lr, lsl #3]
    //     0xa65aa4: blr             lr
    // 0xa65aa8: LeaveFrame
    //     0xa65aa8: mov             SP, fp
    //     0xa65aac: ldp             fp, lr, [SP], #0x10
    // 0xa65ab0: ret
    //     0xa65ab0: ret             
    // 0xa65ab4: r1 = LoadClassIdInstr(r0)
    //     0xa65ab4: ldur            x1, [x0, #-1]
    //     0xa65ab8: ubfx            x1, x1, #0xc, #0x14
    // 0xa65abc: mov             x16, x0
    // 0xa65ac0: mov             x0, x1
    // 0xa65ac4: mov             x1, x16
    // 0xa65ac8: r0 = GDT[cid_x0 + 0x179e3]()
    //     0xa65ac8: movz            x17, #0x79e3
    //     0xa65acc: movk            x17, #0x1, lsl #16
    //     0xa65ad0: add             lr, x0, x17
    //     0xa65ad4: ldr             lr, [x21, lr, lsl #3]
    //     0xa65ad8: blr             lr
    // 0xa65adc: LeaveFrame
    //     0xa65adc: mov             SP, fp
    //     0xa65ae0: ldp             fp, lr, [SP], #0x10
    // 0xa65ae4: ret
    //     0xa65ae4: ret             
    // 0xa65ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa65ae8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa65aec: b               #0xa6580c
    // 0xa65af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa65af0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ EmotionalRegulationContentExtension.affirmation(/* No info */) {
    // ** addr: 0xa67694, size: 0x30c
    // 0xa67694: EnterFrame
    //     0xa67694: stp             fp, lr, [SP, #-0x10]!
    //     0xa67698: mov             fp, SP
    // 0xa6769c: AllocStack(0x8)
    //     0xa6769c: sub             SP, SP, #8
    // 0xa676a0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa676a0: mov             x0, x1
    //     0xa676a4: stur            x1, [fp, #-8]
    //     0xa676a8: mov             x1, x2
    // 0xa676ac: CheckStackOverflow
    //     0xa676ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa676b0: cmp             SP, x16
    //     0xa676b4: b.ls            #0xa67994
    // 0xa676b8: r0 = of()
    //     0xa676b8: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa676bc: cmp             w0, NULL
    // 0xa676c0: b.eq            #0xa6799c
    // 0xa676c4: ldur            x1, [fp, #-8]
    // 0xa676c8: LoadField: r2 = r1->field_7
    //     0xa676c8: ldur            x2, [x1, #7]
    // 0xa676cc: cmp             x2, #5
    // 0xa676d0: b.gt            #0xa67834
    // 0xa676d4: cmp             x2, #2
    // 0xa676d8: b.gt            #0xa67788
    // 0xa676dc: cmp             x2, #1
    // 0xa676e0: b.gt            #0xa67754
    // 0xa676e4: cmp             x2, #0
    // 0xa676e8: b.gt            #0xa67720
    // 0xa676ec: r1 = LoadClassIdInstr(r0)
    //     0xa676ec: ldur            x1, [x0, #-1]
    //     0xa676f0: ubfx            x1, x1, #0xc, #0x14
    // 0xa676f4: mov             x16, x0
    // 0xa676f8: mov             x0, x1
    // 0xa676fc: mov             x1, x16
    // 0xa67700: r0 = GDT[cid_x0 + 0x1762b]()
    //     0xa67700: movz            x17, #0x762b
    //     0xa67704: movk            x17, #0x1, lsl #16
    //     0xa67708: add             lr, x0, x17
    //     0xa6770c: ldr             lr, [x21, lr, lsl #3]
    //     0xa67710: blr             lr
    // 0xa67714: LeaveFrame
    //     0xa67714: mov             SP, fp
    //     0xa67718: ldp             fp, lr, [SP], #0x10
    // 0xa6771c: ret
    //     0xa6771c: ret             
    // 0xa67720: r1 = LoadClassIdInstr(r0)
    //     0xa67720: ldur            x1, [x0, #-1]
    //     0xa67724: ubfx            x1, x1, #0xc, #0x14
    // 0xa67728: mov             x16, x0
    // 0xa6772c: mov             x0, x1
    // 0xa67730: mov             x1, x16
    // 0xa67734: r0 = GDT[cid_x0 + 0x17680]()
    //     0xa67734: movz            x17, #0x7680
    //     0xa67738: movk            x17, #0x1, lsl #16
    //     0xa6773c: add             lr, x0, x17
    //     0xa67740: ldr             lr, [x21, lr, lsl #3]
    //     0xa67744: blr             lr
    // 0xa67748: LeaveFrame
    //     0xa67748: mov             SP, fp
    //     0xa6774c: ldp             fp, lr, [SP], #0x10
    // 0xa67750: ret
    //     0xa67750: ret             
    // 0xa67754: r1 = LoadClassIdInstr(r0)
    //     0xa67754: ldur            x1, [x0, #-1]
    //     0xa67758: ubfx            x1, x1, #0xc, #0x14
    // 0xa6775c: mov             x16, x0
    // 0xa67760: mov             x0, x1
    // 0xa67764: mov             x1, x16
    // 0xa67768: r0 = GDT[cid_x0 + 0x176d5]()
    //     0xa67768: movz            x17, #0x76d5
    //     0xa6776c: movk            x17, #0x1, lsl #16
    //     0xa67770: add             lr, x0, x17
    //     0xa67774: ldr             lr, [x21, lr, lsl #3]
    //     0xa67778: blr             lr
    // 0xa6777c: LeaveFrame
    //     0xa6777c: mov             SP, fp
    //     0xa67780: ldp             fp, lr, [SP], #0x10
    // 0xa67784: ret
    //     0xa67784: ret             
    // 0xa67788: cmp             x2, #4
    // 0xa6778c: b.gt            #0xa67800
    // 0xa67790: cmp             x2, #3
    // 0xa67794: b.gt            #0xa677cc
    // 0xa67798: r1 = LoadClassIdInstr(r0)
    //     0xa67798: ldur            x1, [x0, #-1]
    //     0xa6779c: ubfx            x1, x1, #0xc, #0x14
    // 0xa677a0: mov             x16, x0
    // 0xa677a4: mov             x0, x1
    // 0xa677a8: mov             x1, x16
    // 0xa677ac: r0 = GDT[cid_x0 + 0x1772a]()
    //     0xa677ac: movz            x17, #0x772a
    //     0xa677b0: movk            x17, #0x1, lsl #16
    //     0xa677b4: add             lr, x0, x17
    //     0xa677b8: ldr             lr, [x21, lr, lsl #3]
    //     0xa677bc: blr             lr
    // 0xa677c0: LeaveFrame
    //     0xa677c0: mov             SP, fp
    //     0xa677c4: ldp             fp, lr, [SP], #0x10
    // 0xa677c8: ret
    //     0xa677c8: ret             
    // 0xa677cc: r1 = LoadClassIdInstr(r0)
    //     0xa677cc: ldur            x1, [x0, #-1]
    //     0xa677d0: ubfx            x1, x1, #0xc, #0x14
    // 0xa677d4: mov             x16, x0
    // 0xa677d8: mov             x0, x1
    // 0xa677dc: mov             x1, x16
    // 0xa677e0: r0 = GDT[cid_x0 + 0x1777f]()
    //     0xa677e0: movz            x17, #0x777f
    //     0xa677e4: movk            x17, #0x1, lsl #16
    //     0xa677e8: add             lr, x0, x17
    //     0xa677ec: ldr             lr, [x21, lr, lsl #3]
    //     0xa677f0: blr             lr
    // 0xa677f4: LeaveFrame
    //     0xa677f4: mov             SP, fp
    //     0xa677f8: ldp             fp, lr, [SP], #0x10
    // 0xa677fc: ret
    //     0xa677fc: ret             
    // 0xa67800: r1 = LoadClassIdInstr(r0)
    //     0xa67800: ldur            x1, [x0, #-1]
    //     0xa67804: ubfx            x1, x1, #0xc, #0x14
    // 0xa67808: mov             x16, x0
    // 0xa6780c: mov             x0, x1
    // 0xa67810: mov             x1, x16
    // 0xa67814: r0 = GDT[cid_x0 + 0x177d4]()
    //     0xa67814: movz            x17, #0x77d4
    //     0xa67818: movk            x17, #0x1, lsl #16
    //     0xa6781c: add             lr, x0, x17
    //     0xa67820: ldr             lr, [x21, lr, lsl #3]
    //     0xa67824: blr             lr
    // 0xa67828: LeaveFrame
    //     0xa67828: mov             SP, fp
    //     0xa6782c: ldp             fp, lr, [SP], #0x10
    // 0xa67830: ret
    //     0xa67830: ret             
    // 0xa67834: cmp             x2, #8
    // 0xa67838: b.gt            #0xa678e8
    // 0xa6783c: cmp             x2, #7
    // 0xa67840: b.gt            #0xa678b4
    // 0xa67844: cmp             x2, #6
    // 0xa67848: b.gt            #0xa67880
    // 0xa6784c: r1 = LoadClassIdInstr(r0)
    //     0xa6784c: ldur            x1, [x0, #-1]
    //     0xa67850: ubfx            x1, x1, #0xc, #0x14
    // 0xa67854: mov             x16, x0
    // 0xa67858: mov             x0, x1
    // 0xa6785c: mov             x1, x16
    // 0xa67860: r0 = GDT[cid_x0 + 0x17829]()
    //     0xa67860: movz            x17, #0x7829
    //     0xa67864: movk            x17, #0x1, lsl #16
    //     0xa67868: add             lr, x0, x17
    //     0xa6786c: ldr             lr, [x21, lr, lsl #3]
    //     0xa67870: blr             lr
    // 0xa67874: LeaveFrame
    //     0xa67874: mov             SP, fp
    //     0xa67878: ldp             fp, lr, [SP], #0x10
    // 0xa6787c: ret
    //     0xa6787c: ret             
    // 0xa67880: r1 = LoadClassIdInstr(r0)
    //     0xa67880: ldur            x1, [x0, #-1]
    //     0xa67884: ubfx            x1, x1, #0xc, #0x14
    // 0xa67888: mov             x16, x0
    // 0xa6788c: mov             x0, x1
    // 0xa67890: mov             x1, x16
    // 0xa67894: r0 = GDT[cid_x0 + 0x1787e]()
    //     0xa67894: movz            x17, #0x787e
    //     0xa67898: movk            x17, #0x1, lsl #16
    //     0xa6789c: add             lr, x0, x17
    //     0xa678a0: ldr             lr, [x21, lr, lsl #3]
    //     0xa678a4: blr             lr
    // 0xa678a8: LeaveFrame
    //     0xa678a8: mov             SP, fp
    //     0xa678ac: ldp             fp, lr, [SP], #0x10
    // 0xa678b0: ret
    //     0xa678b0: ret             
    // 0xa678b4: r1 = LoadClassIdInstr(r0)
    //     0xa678b4: ldur            x1, [x0, #-1]
    //     0xa678b8: ubfx            x1, x1, #0xc, #0x14
    // 0xa678bc: mov             x16, x0
    // 0xa678c0: mov             x0, x1
    // 0xa678c4: mov             x1, x16
    // 0xa678c8: r0 = GDT[cid_x0 + 0x178d3]()
    //     0xa678c8: movz            x17, #0x78d3
    //     0xa678cc: movk            x17, #0x1, lsl #16
    //     0xa678d0: add             lr, x0, x17
    //     0xa678d4: ldr             lr, [x21, lr, lsl #3]
    //     0xa678d8: blr             lr
    // 0xa678dc: LeaveFrame
    //     0xa678dc: mov             SP, fp
    //     0xa678e0: ldp             fp, lr, [SP], #0x10
    // 0xa678e4: ret
    //     0xa678e4: ret             
    // 0xa678e8: cmp             x2, #0xa
    // 0xa678ec: b.gt            #0xa67960
    // 0xa678f0: cmp             x2, #9
    // 0xa678f4: b.gt            #0xa6792c
    // 0xa678f8: r1 = LoadClassIdInstr(r0)
    //     0xa678f8: ldur            x1, [x0, #-1]
    //     0xa678fc: ubfx            x1, x1, #0xc, #0x14
    // 0xa67900: mov             x16, x0
    // 0xa67904: mov             x0, x1
    // 0xa67908: mov             x1, x16
    // 0xa6790c: r0 = GDT[cid_x0 + 0x17928]()
    //     0xa6790c: movz            x17, #0x7928
    //     0xa67910: movk            x17, #0x1, lsl #16
    //     0xa67914: add             lr, x0, x17
    //     0xa67918: ldr             lr, [x21, lr, lsl #3]
    //     0xa6791c: blr             lr
    // 0xa67920: LeaveFrame
    //     0xa67920: mov             SP, fp
    //     0xa67924: ldp             fp, lr, [SP], #0x10
    // 0xa67928: ret
    //     0xa67928: ret             
    // 0xa6792c: r1 = LoadClassIdInstr(r0)
    //     0xa6792c: ldur            x1, [x0, #-1]
    //     0xa67930: ubfx            x1, x1, #0xc, #0x14
    // 0xa67934: mov             x16, x0
    // 0xa67938: mov             x0, x1
    // 0xa6793c: mov             x1, x16
    // 0xa67940: r0 = GDT[cid_x0 + 0x1797d]()
    //     0xa67940: movz            x17, #0x797d
    //     0xa67944: movk            x17, #0x1, lsl #16
    //     0xa67948: add             lr, x0, x17
    //     0xa6794c: ldr             lr, [x21, lr, lsl #3]
    //     0xa67950: blr             lr
    // 0xa67954: LeaveFrame
    //     0xa67954: mov             SP, fp
    //     0xa67958: ldp             fp, lr, [SP], #0x10
    // 0xa6795c: ret
    //     0xa6795c: ret             
    // 0xa67960: r1 = LoadClassIdInstr(r0)
    //     0xa67960: ldur            x1, [x0, #-1]
    //     0xa67964: ubfx            x1, x1, #0xc, #0x14
    // 0xa67968: mov             x16, x0
    // 0xa6796c: mov             x0, x1
    // 0xa67970: mov             x1, x16
    // 0xa67974: r0 = GDT[cid_x0 + 0x179d2]()
    //     0xa67974: movz            x17, #0x79d2
    //     0xa67978: movk            x17, #0x1, lsl #16
    //     0xa6797c: add             lr, x0, x17
    //     0xa67980: ldr             lr, [x21, lr, lsl #3]
    //     0xa67984: blr             lr
    // 0xa67988: LeaveFrame
    //     0xa67988: mov             SP, fp
    //     0xa6798c: ldp             fp, lr, [SP], #0x10
    // 0xa67990: ret
    //     0xa67990: ret             
    // 0xa67994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa67994: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa67998: b               #0xa676b8
    // 0xa6799c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6799c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ EmotionalRegulationContentExtension.title(/* No info */) {
    // ** addr: 0xa69548, size: 0x30c
    // 0xa69548: EnterFrame
    //     0xa69548: stp             fp, lr, [SP, #-0x10]!
    //     0xa6954c: mov             fp, SP
    // 0xa69550: AllocStack(0x8)
    //     0xa69550: sub             SP, SP, #8
    // 0xa69554: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa69554: mov             x0, x1
    //     0xa69558: stur            x1, [fp, #-8]
    //     0xa6955c: mov             x1, x2
    // 0xa69560: CheckStackOverflow
    //     0xa69560: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa69564: cmp             SP, x16
    //     0xa69568: b.ls            #0xa69848
    // 0xa6956c: r0 = of()
    //     0xa6956c: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa69570: cmp             w0, NULL
    // 0xa69574: b.eq            #0xa69850
    // 0xa69578: ldur            x1, [fp, #-8]
    // 0xa6957c: LoadField: r2 = r1->field_7
    //     0xa6957c: ldur            x2, [x1, #7]
    // 0xa69580: cmp             x2, #5
    // 0xa69584: b.gt            #0xa696e8
    // 0xa69588: cmp             x2, #2
    // 0xa6958c: b.gt            #0xa6963c
    // 0xa69590: cmp             x2, #1
    // 0xa69594: b.gt            #0xa69608
    // 0xa69598: cmp             x2, #0
    // 0xa6959c: b.gt            #0xa695d4
    // 0xa695a0: r1 = LoadClassIdInstr(r0)
    //     0xa695a0: ldur            x1, [x0, #-1]
    //     0xa695a4: ubfx            x1, x1, #0xc, #0x14
    // 0xa695a8: mov             x16, x0
    // 0xa695ac: mov             x0, x1
    // 0xa695b0: mov             x1, x16
    // 0xa695b4: r0 = GDT[cid_x0 + 0x1761a]()
    //     0xa695b4: movz            x17, #0x761a
    //     0xa695b8: movk            x17, #0x1, lsl #16
    //     0xa695bc: add             lr, x0, x17
    //     0xa695c0: ldr             lr, [x21, lr, lsl #3]
    //     0xa695c4: blr             lr
    // 0xa695c8: LeaveFrame
    //     0xa695c8: mov             SP, fp
    //     0xa695cc: ldp             fp, lr, [SP], #0x10
    // 0xa695d0: ret
    //     0xa695d0: ret             
    // 0xa695d4: r1 = LoadClassIdInstr(r0)
    //     0xa695d4: ldur            x1, [x0, #-1]
    //     0xa695d8: ubfx            x1, x1, #0xc, #0x14
    // 0xa695dc: mov             x16, x0
    // 0xa695e0: mov             x0, x1
    // 0xa695e4: mov             x1, x16
    // 0xa695e8: r0 = GDT[cid_x0 + 0x1766f]()
    //     0xa695e8: movz            x17, #0x766f
    //     0xa695ec: movk            x17, #0x1, lsl #16
    //     0xa695f0: add             lr, x0, x17
    //     0xa695f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa695f8: blr             lr
    // 0xa695fc: LeaveFrame
    //     0xa695fc: mov             SP, fp
    //     0xa69600: ldp             fp, lr, [SP], #0x10
    // 0xa69604: ret
    //     0xa69604: ret             
    // 0xa69608: r1 = LoadClassIdInstr(r0)
    //     0xa69608: ldur            x1, [x0, #-1]
    //     0xa6960c: ubfx            x1, x1, #0xc, #0x14
    // 0xa69610: mov             x16, x0
    // 0xa69614: mov             x0, x1
    // 0xa69618: mov             x1, x16
    // 0xa6961c: r0 = GDT[cid_x0 + 0x176c4]()
    //     0xa6961c: movz            x17, #0x76c4
    //     0xa69620: movk            x17, #0x1, lsl #16
    //     0xa69624: add             lr, x0, x17
    //     0xa69628: ldr             lr, [x21, lr, lsl #3]
    //     0xa6962c: blr             lr
    // 0xa69630: LeaveFrame
    //     0xa69630: mov             SP, fp
    //     0xa69634: ldp             fp, lr, [SP], #0x10
    // 0xa69638: ret
    //     0xa69638: ret             
    // 0xa6963c: cmp             x2, #4
    // 0xa69640: b.gt            #0xa696b4
    // 0xa69644: cmp             x2, #3
    // 0xa69648: b.gt            #0xa69680
    // 0xa6964c: r1 = LoadClassIdInstr(r0)
    //     0xa6964c: ldur            x1, [x0, #-1]
    //     0xa69650: ubfx            x1, x1, #0xc, #0x14
    // 0xa69654: mov             x16, x0
    // 0xa69658: mov             x0, x1
    // 0xa6965c: mov             x1, x16
    // 0xa69660: r0 = GDT[cid_x0 + 0x17719]()
    //     0xa69660: movz            x17, #0x7719
    //     0xa69664: movk            x17, #0x1, lsl #16
    //     0xa69668: add             lr, x0, x17
    //     0xa6966c: ldr             lr, [x21, lr, lsl #3]
    //     0xa69670: blr             lr
    // 0xa69674: LeaveFrame
    //     0xa69674: mov             SP, fp
    //     0xa69678: ldp             fp, lr, [SP], #0x10
    // 0xa6967c: ret
    //     0xa6967c: ret             
    // 0xa69680: r1 = LoadClassIdInstr(r0)
    //     0xa69680: ldur            x1, [x0, #-1]
    //     0xa69684: ubfx            x1, x1, #0xc, #0x14
    // 0xa69688: mov             x16, x0
    // 0xa6968c: mov             x0, x1
    // 0xa69690: mov             x1, x16
    // 0xa69694: r0 = GDT[cid_x0 + 0x1776e]()
    //     0xa69694: movz            x17, #0x776e
    //     0xa69698: movk            x17, #0x1, lsl #16
    //     0xa6969c: add             lr, x0, x17
    //     0xa696a0: ldr             lr, [x21, lr, lsl #3]
    //     0xa696a4: blr             lr
    // 0xa696a8: LeaveFrame
    //     0xa696a8: mov             SP, fp
    //     0xa696ac: ldp             fp, lr, [SP], #0x10
    // 0xa696b0: ret
    //     0xa696b0: ret             
    // 0xa696b4: r1 = LoadClassIdInstr(r0)
    //     0xa696b4: ldur            x1, [x0, #-1]
    //     0xa696b8: ubfx            x1, x1, #0xc, #0x14
    // 0xa696bc: mov             x16, x0
    // 0xa696c0: mov             x0, x1
    // 0xa696c4: mov             x1, x16
    // 0xa696c8: r0 = GDT[cid_x0 + 0x177c3]()
    //     0xa696c8: movz            x17, #0x77c3
    //     0xa696cc: movk            x17, #0x1, lsl #16
    //     0xa696d0: add             lr, x0, x17
    //     0xa696d4: ldr             lr, [x21, lr, lsl #3]
    //     0xa696d8: blr             lr
    // 0xa696dc: LeaveFrame
    //     0xa696dc: mov             SP, fp
    //     0xa696e0: ldp             fp, lr, [SP], #0x10
    // 0xa696e4: ret
    //     0xa696e4: ret             
    // 0xa696e8: cmp             x2, #8
    // 0xa696ec: b.gt            #0xa6979c
    // 0xa696f0: cmp             x2, #7
    // 0xa696f4: b.gt            #0xa69768
    // 0xa696f8: cmp             x2, #6
    // 0xa696fc: b.gt            #0xa69734
    // 0xa69700: r1 = LoadClassIdInstr(r0)
    //     0xa69700: ldur            x1, [x0, #-1]
    //     0xa69704: ubfx            x1, x1, #0xc, #0x14
    // 0xa69708: mov             x16, x0
    // 0xa6970c: mov             x0, x1
    // 0xa69710: mov             x1, x16
    // 0xa69714: r0 = GDT[cid_x0 + 0x17818]()
    //     0xa69714: movz            x17, #0x7818
    //     0xa69718: movk            x17, #0x1, lsl #16
    //     0xa6971c: add             lr, x0, x17
    //     0xa69720: ldr             lr, [x21, lr, lsl #3]
    //     0xa69724: blr             lr
    // 0xa69728: LeaveFrame
    //     0xa69728: mov             SP, fp
    //     0xa6972c: ldp             fp, lr, [SP], #0x10
    // 0xa69730: ret
    //     0xa69730: ret             
    // 0xa69734: r1 = LoadClassIdInstr(r0)
    //     0xa69734: ldur            x1, [x0, #-1]
    //     0xa69738: ubfx            x1, x1, #0xc, #0x14
    // 0xa6973c: mov             x16, x0
    // 0xa69740: mov             x0, x1
    // 0xa69744: mov             x1, x16
    // 0xa69748: r0 = GDT[cid_x0 + 0x1786d]()
    //     0xa69748: movz            x17, #0x786d
    //     0xa6974c: movk            x17, #0x1, lsl #16
    //     0xa69750: add             lr, x0, x17
    //     0xa69754: ldr             lr, [x21, lr, lsl #3]
    //     0xa69758: blr             lr
    // 0xa6975c: LeaveFrame
    //     0xa6975c: mov             SP, fp
    //     0xa69760: ldp             fp, lr, [SP], #0x10
    // 0xa69764: ret
    //     0xa69764: ret             
    // 0xa69768: r1 = LoadClassIdInstr(r0)
    //     0xa69768: ldur            x1, [x0, #-1]
    //     0xa6976c: ubfx            x1, x1, #0xc, #0x14
    // 0xa69770: mov             x16, x0
    // 0xa69774: mov             x0, x1
    // 0xa69778: mov             x1, x16
    // 0xa6977c: r0 = GDT[cid_x0 + 0x178c2]()
    //     0xa6977c: movz            x17, #0x78c2
    //     0xa69780: movk            x17, #0x1, lsl #16
    //     0xa69784: add             lr, x0, x17
    //     0xa69788: ldr             lr, [x21, lr, lsl #3]
    //     0xa6978c: blr             lr
    // 0xa69790: LeaveFrame
    //     0xa69790: mov             SP, fp
    //     0xa69794: ldp             fp, lr, [SP], #0x10
    // 0xa69798: ret
    //     0xa69798: ret             
    // 0xa6979c: cmp             x2, #0xa
    // 0xa697a0: b.gt            #0xa69814
    // 0xa697a4: cmp             x2, #9
    // 0xa697a8: b.gt            #0xa697e0
    // 0xa697ac: r1 = LoadClassIdInstr(r0)
    //     0xa697ac: ldur            x1, [x0, #-1]
    //     0xa697b0: ubfx            x1, x1, #0xc, #0x14
    // 0xa697b4: mov             x16, x0
    // 0xa697b8: mov             x0, x1
    // 0xa697bc: mov             x1, x16
    // 0xa697c0: r0 = GDT[cid_x0 + 0x17917]()
    //     0xa697c0: movz            x17, #0x7917
    //     0xa697c4: movk            x17, #0x1, lsl #16
    //     0xa697c8: add             lr, x0, x17
    //     0xa697cc: ldr             lr, [x21, lr, lsl #3]
    //     0xa697d0: blr             lr
    // 0xa697d4: LeaveFrame
    //     0xa697d4: mov             SP, fp
    //     0xa697d8: ldp             fp, lr, [SP], #0x10
    // 0xa697dc: ret
    //     0xa697dc: ret             
    // 0xa697e0: r1 = LoadClassIdInstr(r0)
    //     0xa697e0: ldur            x1, [x0, #-1]
    //     0xa697e4: ubfx            x1, x1, #0xc, #0x14
    // 0xa697e8: mov             x16, x0
    // 0xa697ec: mov             x0, x1
    // 0xa697f0: mov             x1, x16
    // 0xa697f4: r0 = GDT[cid_x0 + 0x1796c]()
    //     0xa697f4: movz            x17, #0x796c
    //     0xa697f8: movk            x17, #0x1, lsl #16
    //     0xa697fc: add             lr, x0, x17
    //     0xa69800: ldr             lr, [x21, lr, lsl #3]
    //     0xa69804: blr             lr
    // 0xa69808: LeaveFrame
    //     0xa69808: mov             SP, fp
    //     0xa6980c: ldp             fp, lr, [SP], #0x10
    // 0xa69810: ret
    //     0xa69810: ret             
    // 0xa69814: r1 = LoadClassIdInstr(r0)
    //     0xa69814: ldur            x1, [x0, #-1]
    //     0xa69818: ubfx            x1, x1, #0xc, #0x14
    // 0xa6981c: mov             x16, x0
    // 0xa69820: mov             x0, x1
    // 0xa69824: mov             x1, x16
    // 0xa69828: r0 = GDT[cid_x0 + 0x179c1]()
    //     0xa69828: movz            x17, #0x79c1
    //     0xa6982c: movk            x17, #0x1, lsl #16
    //     0xa69830: add             lr, x0, x17
    //     0xa69834: ldr             lr, [x21, lr, lsl #3]
    //     0xa69838: blr             lr
    // 0xa6983c: LeaveFrame
    //     0xa6983c: mov             SP, fp
    //     0xa69840: ldp             fp, lr, [SP], #0x10
    // 0xa69844: ret
    //     0xa69844: ret             
    // 0xa69848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa69848: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6984c: b               #0xa6956c
    // 0xa69850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa69850: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5846, size: 0x14, field offset: 0x14
enum EmotionalRegulationContent extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xbe4970, size: 0x64
    // 0xbe4970: EnterFrame
    //     0xbe4970: stp             fp, lr, [SP, #-0x10]!
    //     0xbe4974: mov             fp, SP
    // 0xbe4978: AllocStack(0x10)
    //     0xbe4978: sub             SP, SP, #0x10
    // 0xbe497c: SetupParameters(EmotionalRegulationContent this /* r1 => r0, fp-0x8 */)
    //     0xbe497c: mov             x0, x1
    //     0xbe4980: stur            x1, [fp, #-8]
    // 0xbe4984: CheckStackOverflow
    //     0xbe4984: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe4988: cmp             SP, x16
    //     0xbe498c: b.ls            #0xbe49cc
    // 0xbe4990: r1 = Null
    //     0xbe4990: mov             x1, NULL
    // 0xbe4994: r2 = 4
    //     0xbe4994: movz            x2, #0x4
    // 0xbe4998: r0 = AllocateArray()
    //     0xbe4998: bl              #0xd34570  ; AllocateArrayStub
    // 0xbe499c: r16 = "EmotionalRegulationContent."
    //     0xbe499c: add             x16, PP, #0x27, lsl #12  ; [pp+0x279d0] "EmotionalRegulationContent."
    //     0xbe49a0: ldr             x16, [x16, #0x9d0]
    // 0xbe49a4: StoreField: r0->field_f = r16
    //     0xbe49a4: stur            w16, [x0, #0xf]
    // 0xbe49a8: ldur            x1, [fp, #-8]
    // 0xbe49ac: LoadField: r2 = r1->field_f
    //     0xbe49ac: ldur            w2, [x1, #0xf]
    // 0xbe49b0: DecompressPointer r2
    //     0xbe49b0: add             x2, x2, HEAP, lsl #32
    // 0xbe49b4: StoreField: r0->field_13 = r2
    //     0xbe49b4: stur            w2, [x0, #0x13]
    // 0xbe49b8: str             x0, [SP]
    // 0xbe49bc: r0 = _interpolate()
    //     0xbe49bc: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xbe49c0: LeaveFrame
    //     0xbe49c0: mov             SP, fp
    //     0xbe49c4: ldp             fp, lr, [SP], #0x10
    // 0xbe49c8: ret
    //     0xbe49c8: ret             
    // 0xbe49cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe49cc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe49d0: b               #0xbe4990
  }
}
