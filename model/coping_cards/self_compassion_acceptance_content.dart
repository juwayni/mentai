// lib: , url: package:mentat_ai/model/coping_cards/self_compassion_acceptance_content.dart

// class id: 1049782, size: 0x8
class :: {

  static _ SelfCompassionAcceptanceContentExtension.id(/* No info */) {
    // ** addr: 0x9afb94, size: 0x58
    // 0x9afb94: EnterFrame
    //     0x9afb94: stp             fp, lr, [SP, #-0x10]!
    //     0x9afb98: mov             fp, SP
    // 0x9afb9c: CheckStackOverflow
    //     0x9afb9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9afba0: cmp             SP, x16
    //     0x9afba4: b.ls            #0x9afbe4
    // 0x9afba8: r0 = _enumToString()
    //     0x9afba8: bl              #0xbe4b64  ; [package:mentat_ai/model/coping_cards/self_compassion_acceptance_content.dart] SelfCompassionAcceptanceContent::_enumToString
    // 0x9afbac: r1 = LoadClassIdInstr(r0)
    //     0x9afbac: ldur            x1, [x0, #-1]
    //     0x9afbb0: ubfx            x1, x1, #0xc, #0x14
    // 0x9afbb4: mov             x16, x0
    // 0x9afbb8: mov             x0, x1
    // 0x9afbbc: mov             x1, x16
    // 0x9afbc0: r2 = "."
    //     0x9afbc0: ldr             x2, [PP, #0x80]  ; [pp+0x80] "."
    // 0x9afbc4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9afbc4: sub             lr, x0, #1, lsl #12
    //     0x9afbc8: ldr             lr, [x21, lr, lsl #3]
    //     0x9afbcc: blr             lr
    // 0x9afbd0: mov             x1, x0
    // 0x9afbd4: r0 = last()
    //     0x9afbd4: bl              #0x8e379c  ; [dart:core] _GrowableList::last
    // 0x9afbd8: LeaveFrame
    //     0x9afbd8: mov             SP, fp
    //     0x9afbdc: ldp             fp, lr, [SP], #0x10
    // 0x9afbe0: ret
    //     0x9afbe0: ret             
    // 0x9afbe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9afbe4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9afbe8: b               #0x9afba8
  }
  static _ SelfCompassionAcceptanceContentExtension.reflectionPrompt(/* No info */) {
    // ** addr: 0xa61acc, size: 0x294
    // 0xa61acc: EnterFrame
    //     0xa61acc: stp             fp, lr, [SP, #-0x10]!
    //     0xa61ad0: mov             fp, SP
    // 0xa61ad4: AllocStack(0x8)
    //     0xa61ad4: sub             SP, SP, #8
    // 0xa61ad8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa61ad8: mov             x0, x1
    //     0xa61adc: stur            x1, [fp, #-8]
    //     0xa61ae0: mov             x1, x2
    // 0xa61ae4: CheckStackOverflow
    //     0xa61ae4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa61ae8: cmp             SP, x16
    //     0xa61aec: b.ls            #0xa61d54
    // 0xa61af0: r0 = of()
    //     0xa61af0: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa61af4: cmp             w0, NULL
    // 0xa61af8: b.eq            #0xa61d5c
    // 0xa61afc: ldur            x1, [fp, #-8]
    // 0xa61b00: LoadField: r2 = r1->field_7
    //     0xa61b00: ldur            x2, [x1, #7]
    // 0xa61b04: cmp             x2, #4
    // 0xa61b08: b.gt            #0xa61c30
    // 0xa61b0c: cmp             x2, #2
    // 0xa61b10: b.gt            #0xa61bc0
    // 0xa61b14: cmp             x2, #1
    // 0xa61b18: b.gt            #0xa61b8c
    // 0xa61b1c: cmp             x2, #0
    // 0xa61b20: b.gt            #0xa61b58
    // 0xa61b24: r1 = LoadClassIdInstr(r0)
    //     0xa61b24: ldur            x1, [x0, #-1]
    //     0xa61b28: ubfx            x1, x1, #0xc, #0x14
    // 0xa61b2c: mov             x16, x0
    // 0xa61b30: mov             x0, x1
    // 0xa61b34: mov             x1, x16
    // 0xa61b38: r0 = GDT[cid_x0 + 0x1730c]()
    //     0xa61b38: movz            x17, #0x730c
    //     0xa61b3c: movk            x17, #0x1, lsl #16
    //     0xa61b40: add             lr, x0, x17
    //     0xa61b44: ldr             lr, [x21, lr, lsl #3]
    //     0xa61b48: blr             lr
    // 0xa61b4c: LeaveFrame
    //     0xa61b4c: mov             SP, fp
    //     0xa61b50: ldp             fp, lr, [SP], #0x10
    // 0xa61b54: ret
    //     0xa61b54: ret             
    // 0xa61b58: r1 = LoadClassIdInstr(r0)
    //     0xa61b58: ldur            x1, [x0, #-1]
    //     0xa61b5c: ubfx            x1, x1, #0xc, #0x14
    // 0xa61b60: mov             x16, x0
    // 0xa61b64: mov             x0, x1
    // 0xa61b68: mov             x1, x16
    // 0xa61b6c: r0 = GDT[cid_x0 + 0x17361]()
    //     0xa61b6c: movz            x17, #0x7361
    //     0xa61b70: movk            x17, #0x1, lsl #16
    //     0xa61b74: add             lr, x0, x17
    //     0xa61b78: ldr             lr, [x21, lr, lsl #3]
    //     0xa61b7c: blr             lr
    // 0xa61b80: LeaveFrame
    //     0xa61b80: mov             SP, fp
    //     0xa61b84: ldp             fp, lr, [SP], #0x10
    // 0xa61b88: ret
    //     0xa61b88: ret             
    // 0xa61b8c: r1 = LoadClassIdInstr(r0)
    //     0xa61b8c: ldur            x1, [x0, #-1]
    //     0xa61b90: ubfx            x1, x1, #0xc, #0x14
    // 0xa61b94: mov             x16, x0
    // 0xa61b98: mov             x0, x1
    // 0xa61b9c: mov             x1, x16
    // 0xa61ba0: r0 = GDT[cid_x0 + 0x173b6]()
    //     0xa61ba0: movz            x17, #0x73b6
    //     0xa61ba4: movk            x17, #0x1, lsl #16
    //     0xa61ba8: add             lr, x0, x17
    //     0xa61bac: ldr             lr, [x21, lr, lsl #3]
    //     0xa61bb0: blr             lr
    // 0xa61bb4: LeaveFrame
    //     0xa61bb4: mov             SP, fp
    //     0xa61bb8: ldp             fp, lr, [SP], #0x10
    // 0xa61bbc: ret
    //     0xa61bbc: ret             
    // 0xa61bc0: cmp             x2, #3
    // 0xa61bc4: b.gt            #0xa61bfc
    // 0xa61bc8: r1 = LoadClassIdInstr(r0)
    //     0xa61bc8: ldur            x1, [x0, #-1]
    //     0xa61bcc: ubfx            x1, x1, #0xc, #0x14
    // 0xa61bd0: mov             x16, x0
    // 0xa61bd4: mov             x0, x1
    // 0xa61bd8: mov             x1, x16
    // 0xa61bdc: r0 = GDT[cid_x0 + 0x1740b]()
    //     0xa61bdc: movz            x17, #0x740b
    //     0xa61be0: movk            x17, #0x1, lsl #16
    //     0xa61be4: add             lr, x0, x17
    //     0xa61be8: ldr             lr, [x21, lr, lsl #3]
    //     0xa61bec: blr             lr
    // 0xa61bf0: LeaveFrame
    //     0xa61bf0: mov             SP, fp
    //     0xa61bf4: ldp             fp, lr, [SP], #0x10
    // 0xa61bf8: ret
    //     0xa61bf8: ret             
    // 0xa61bfc: r1 = LoadClassIdInstr(r0)
    //     0xa61bfc: ldur            x1, [x0, #-1]
    //     0xa61c00: ubfx            x1, x1, #0xc, #0x14
    // 0xa61c04: mov             x16, x0
    // 0xa61c08: mov             x0, x1
    // 0xa61c0c: mov             x1, x16
    // 0xa61c10: r0 = GDT[cid_x0 + 0x17460]()
    //     0xa61c10: movz            x17, #0x7460
    //     0xa61c14: movk            x17, #0x1, lsl #16
    //     0xa61c18: add             lr, x0, x17
    //     0xa61c1c: ldr             lr, [x21, lr, lsl #3]
    //     0xa61c20: blr             lr
    // 0xa61c24: LeaveFrame
    //     0xa61c24: mov             SP, fp
    //     0xa61c28: ldp             fp, lr, [SP], #0x10
    // 0xa61c2c: ret
    //     0xa61c2c: ret             
    // 0xa61c30: cmp             x2, #7
    // 0xa61c34: b.gt            #0xa61ce4
    // 0xa61c38: cmp             x2, #6
    // 0xa61c3c: b.gt            #0xa61cb0
    // 0xa61c40: cmp             x2, #5
    // 0xa61c44: b.gt            #0xa61c7c
    // 0xa61c48: r1 = LoadClassIdInstr(r0)
    //     0xa61c48: ldur            x1, [x0, #-1]
    //     0xa61c4c: ubfx            x1, x1, #0xc, #0x14
    // 0xa61c50: mov             x16, x0
    // 0xa61c54: mov             x0, x1
    // 0xa61c58: mov             x1, x16
    // 0xa61c5c: r0 = GDT[cid_x0 + 0x174b5]()
    //     0xa61c5c: movz            x17, #0x74b5
    //     0xa61c60: movk            x17, #0x1, lsl #16
    //     0xa61c64: add             lr, x0, x17
    //     0xa61c68: ldr             lr, [x21, lr, lsl #3]
    //     0xa61c6c: blr             lr
    // 0xa61c70: LeaveFrame
    //     0xa61c70: mov             SP, fp
    //     0xa61c74: ldp             fp, lr, [SP], #0x10
    // 0xa61c78: ret
    //     0xa61c78: ret             
    // 0xa61c7c: r1 = LoadClassIdInstr(r0)
    //     0xa61c7c: ldur            x1, [x0, #-1]
    //     0xa61c80: ubfx            x1, x1, #0xc, #0x14
    // 0xa61c84: mov             x16, x0
    // 0xa61c88: mov             x0, x1
    // 0xa61c8c: mov             x1, x16
    // 0xa61c90: r0 = GDT[cid_x0 + 0x1750a]()
    //     0xa61c90: movz            x17, #0x750a
    //     0xa61c94: movk            x17, #0x1, lsl #16
    //     0xa61c98: add             lr, x0, x17
    //     0xa61c9c: ldr             lr, [x21, lr, lsl #3]
    //     0xa61ca0: blr             lr
    // 0xa61ca4: LeaveFrame
    //     0xa61ca4: mov             SP, fp
    //     0xa61ca8: ldp             fp, lr, [SP], #0x10
    // 0xa61cac: ret
    //     0xa61cac: ret             
    // 0xa61cb0: r1 = LoadClassIdInstr(r0)
    //     0xa61cb0: ldur            x1, [x0, #-1]
    //     0xa61cb4: ubfx            x1, x1, #0xc, #0x14
    // 0xa61cb8: mov             x16, x0
    // 0xa61cbc: mov             x0, x1
    // 0xa61cc0: mov             x1, x16
    // 0xa61cc4: r0 = GDT[cid_x0 + 0x1755f]()
    //     0xa61cc4: movz            x17, #0x755f
    //     0xa61cc8: movk            x17, #0x1, lsl #16
    //     0xa61ccc: add             lr, x0, x17
    //     0xa61cd0: ldr             lr, [x21, lr, lsl #3]
    //     0xa61cd4: blr             lr
    // 0xa61cd8: LeaveFrame
    //     0xa61cd8: mov             SP, fp
    //     0xa61cdc: ldp             fp, lr, [SP], #0x10
    // 0xa61ce0: ret
    //     0xa61ce0: ret             
    // 0xa61ce4: cmp             x2, #8
    // 0xa61ce8: b.gt            #0xa61d20
    // 0xa61cec: r1 = LoadClassIdInstr(r0)
    //     0xa61cec: ldur            x1, [x0, #-1]
    //     0xa61cf0: ubfx            x1, x1, #0xc, #0x14
    // 0xa61cf4: mov             x16, x0
    // 0xa61cf8: mov             x0, x1
    // 0xa61cfc: mov             x1, x16
    // 0xa61d00: r0 = GDT[cid_x0 + 0x175b4]()
    //     0xa61d00: movz            x17, #0x75b4
    //     0xa61d04: movk            x17, #0x1, lsl #16
    //     0xa61d08: add             lr, x0, x17
    //     0xa61d0c: ldr             lr, [x21, lr, lsl #3]
    //     0xa61d10: blr             lr
    // 0xa61d14: LeaveFrame
    //     0xa61d14: mov             SP, fp
    //     0xa61d18: ldp             fp, lr, [SP], #0x10
    // 0xa61d1c: ret
    //     0xa61d1c: ret             
    // 0xa61d20: r1 = LoadClassIdInstr(r0)
    //     0xa61d20: ldur            x1, [x0, #-1]
    //     0xa61d24: ubfx            x1, x1, #0xc, #0x14
    // 0xa61d28: mov             x16, x0
    // 0xa61d2c: mov             x0, x1
    // 0xa61d30: mov             x1, x16
    // 0xa61d34: r0 = GDT[cid_x0 + 0x17609]()
    //     0xa61d34: movz            x17, #0x7609
    //     0xa61d38: movk            x17, #0x1, lsl #16
    //     0xa61d3c: add             lr, x0, x17
    //     0xa61d40: ldr             lr, [x21, lr, lsl #3]
    //     0xa61d44: blr             lr
    // 0xa61d48: LeaveFrame
    //     0xa61d48: mov             SP, fp
    //     0xa61d4c: ldp             fp, lr, [SP], #0x10
    // 0xa61d50: ret
    //     0xa61d50: ret             
    // 0xa61d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa61d54: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa61d58: b               #0xa61af0
    // 0xa61d5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa61d5c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ getSelfCompassionAcceptanceContentById(/* No info */) {
    // ** addr: 0xa61d60, size: 0x84
    // 0xa61d60: EnterFrame
    //     0xa61d60: stp             fp, lr, [SP, #-0x10]!
    //     0xa61d64: mov             fp, SP
    // 0xa61d68: AllocStack(0x18)
    //     0xa61d68: sub             SP, SP, #0x18
    // 0xa61d6c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xa61d6c: stur            x1, [fp, #-8]
    // 0xa61d70: CheckStackOverflow
    //     0xa61d70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa61d74: cmp             SP, x16
    //     0xa61d78: b.ls            #0xa61ddc
    // 0xa61d7c: r1 = 1
    //     0xa61d7c: movz            x1, #0x1
    // 0xa61d80: r0 = AllocateContext()
    //     0xa61d80: bl              #0xd33480  ; AllocateContextStub
    // 0xa61d84: mov             x3, x0
    // 0xa61d88: ldur            x0, [fp, #-8]
    // 0xa61d8c: stur            x3, [fp, #-0x10]
    // 0xa61d90: StoreField: r3->field_f = r0
    //     0xa61d90: stur            w0, [x3, #0xf]
    // 0xa61d94: mov             x2, x3
    // 0xa61d98: r1 = Function '<anonymous closure>': static.
    //     0xa61d98: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd90] AnonymousClosure: static (0xa61de4), in [package:mentat_ai/model/coping_cards/self_compassion_acceptance_content.dart] ::getSelfCompassionAcceptanceContentById (0xa61d60)
    //     0xa61d9c: ldr             x1, [x1, #0xd90]
    // 0xa61da0: r0 = AllocateClosure()
    //     0xa61da0: bl              #0xd33854  ; AllocateClosureStub
    // 0xa61da4: ldur            x2, [fp, #-0x10]
    // 0xa61da8: r1 = Function '<anonymous closure>': static.
    //     0xa61da8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd98] AnonymousClosure: static (0xa601f0), in [package:mentat_ai/model/coping_cards/gratitude_positive_thinking_content.dart] ::getGratitudePositiveThinkingContentById (0xa6016c)
    //     0xa61dac: ldr             x1, [x1, #0xd98]
    // 0xa61db0: stur            x0, [fp, #-8]
    // 0xa61db4: r0 = AllocateClosure()
    //     0xa61db4: bl              #0xd33854  ; AllocateClosureStub
    // 0xa61db8: str             x0, [SP]
    // 0xa61dbc: ldur            x2, [fp, #-8]
    // 0xa61dc0: r1 = const [Instance of 'SelfCompassionAcceptanceContent', Instance of 'SelfCompassionAcceptanceContent', Instance of 'SelfCompassionAcceptanceContent', Instance of 'SelfCompassionAcceptanceContent', Instance of 'SelfCompassionAcceptanceContent', Instance of 'SelfCompassionAcceptanceContent', Instance of 'SelfCompassionAcceptanceContent', Instance of 'SelfCompassionAcceptanceContent', Instance of 'SelfCompassionAcceptanceContent', Instance of 'SelfCompassionAcceptanceContent']
    //     0xa61dc0: add             x1, PP, #0x27, lsl #12  ; [pp+0x278f0] List<SelfCompassionAcceptanceContent>(10)
    //     0xa61dc4: ldr             x1, [x1, #0x8f0]
    // 0xa61dc8: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0xa61dc8: ldr             x4, [PP, #0x3650]  ; [pp+0x3650] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    // 0xa61dcc: r0 = firstWhere()
    //     0xa61dcc: bl              #0x8e2e08  ; [dart:collection] ListBase::firstWhere
    // 0xa61dd0: LeaveFrame
    //     0xa61dd0: mov             SP, fp
    //     0xa61dd4: ldp             fp, lr, [SP], #0x10
    // 0xa61dd8: ret
    //     0xa61dd8: ret             
    // 0xa61ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa61ddc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa61de0: b               #0xa61d7c
  }
  [closure] static bool <anonymous closure>(dynamic, SelfCompassionAcceptanceContent) {
    // ** addr: 0xa61de4, size: 0x6c
    // 0xa61de4: EnterFrame
    //     0xa61de4: stp             fp, lr, [SP, #-0x10]!
    //     0xa61de8: mov             fp, SP
    // 0xa61dec: AllocStack(0x18)
    //     0xa61dec: sub             SP, SP, #0x18
    // 0xa61df0: SetupParameters([dynamic _ /* r0 */])
    //     0xa61df0: ldr             x0, [fp, #0x18]
    //     0xa61df4: ldur            w2, [x0, #0x17]
    //     0xa61df8: add             x2, x2, HEAP, lsl #32
    //     0xa61dfc: stur            x2, [fp, #-8]
    // 0xa61e00: CheckStackOverflow
    //     0xa61e00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa61e04: cmp             SP, x16
    //     0xa61e08: b.ls            #0xa61e48
    // 0xa61e0c: ldr             x1, [fp, #0x10]
    // 0xa61e10: r0 = SelfCompassionAcceptanceContentExtension.id()
    //     0xa61e10: bl              #0x9afb94  ; [package:mentat_ai/model/coping_cards/self_compassion_acceptance_content.dart] ::SelfCompassionAcceptanceContentExtension.id
    // 0xa61e14: mov             x1, x0
    // 0xa61e18: ldur            x0, [fp, #-8]
    // 0xa61e1c: LoadField: r2 = r0->field_f
    //     0xa61e1c: ldur            w2, [x0, #0xf]
    // 0xa61e20: DecompressPointer r2
    //     0xa61e20: add             x2, x2, HEAP, lsl #32
    // 0xa61e24: r0 = LoadClassIdInstr(r1)
    //     0xa61e24: ldur            x0, [x1, #-1]
    //     0xa61e28: ubfx            x0, x0, #0xc, #0x14
    // 0xa61e2c: stp             x2, x1, [SP]
    // 0xa61e30: mov             lr, x0
    // 0xa61e34: ldr             lr, [x21, lr, lsl #3]
    // 0xa61e38: blr             lr
    // 0xa61e3c: LeaveFrame
    //     0xa61e3c: mov             SP, fp
    //     0xa61e40: ldp             fp, lr, [SP], #0x10
    // 0xa61e44: ret
    //     0xa61e44: ret             
    // 0xa61e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa61e48: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa61e4c: b               #0xa61e0c
  }
  static _ SelfCompassionAcceptanceContentExtension.microTask(/* No info */) {
    // ** addr: 0xa63c3c, size: 0x294
    // 0xa63c3c: EnterFrame
    //     0xa63c3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa63c40: mov             fp, SP
    // 0xa63c44: AllocStack(0x8)
    //     0xa63c44: sub             SP, SP, #8
    // 0xa63c48: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa63c48: mov             x0, x1
    //     0xa63c4c: stur            x1, [fp, #-8]
    //     0xa63c50: mov             x1, x2
    // 0xa63c54: CheckStackOverflow
    //     0xa63c54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa63c58: cmp             SP, x16
    //     0xa63c5c: b.ls            #0xa63ec4
    // 0xa63c60: r0 = of()
    //     0xa63c60: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa63c64: cmp             w0, NULL
    // 0xa63c68: b.eq            #0xa63ecc
    // 0xa63c6c: ldur            x1, [fp, #-8]
    // 0xa63c70: LoadField: r2 = r1->field_7
    //     0xa63c70: ldur            x2, [x1, #7]
    // 0xa63c74: cmp             x2, #4
    // 0xa63c78: b.gt            #0xa63da0
    // 0xa63c7c: cmp             x2, #2
    // 0xa63c80: b.gt            #0xa63d30
    // 0xa63c84: cmp             x2, #1
    // 0xa63c88: b.gt            #0xa63cfc
    // 0xa63c8c: cmp             x2, #0
    // 0xa63c90: b.gt            #0xa63cc8
    // 0xa63c94: r1 = LoadClassIdInstr(r0)
    //     0xa63c94: ldur            x1, [x0, #-1]
    //     0xa63c98: ubfx            x1, x1, #0xc, #0x14
    // 0xa63c9c: mov             x16, x0
    // 0xa63ca0: mov             x0, x1
    // 0xa63ca4: mov             x1, x16
    // 0xa63ca8: r0 = GDT[cid_x0 + 0x172fb]()
    //     0xa63ca8: movz            x17, #0x72fb
    //     0xa63cac: movk            x17, #0x1, lsl #16
    //     0xa63cb0: add             lr, x0, x17
    //     0xa63cb4: ldr             lr, [x21, lr, lsl #3]
    //     0xa63cb8: blr             lr
    // 0xa63cbc: LeaveFrame
    //     0xa63cbc: mov             SP, fp
    //     0xa63cc0: ldp             fp, lr, [SP], #0x10
    // 0xa63cc4: ret
    //     0xa63cc4: ret             
    // 0xa63cc8: r1 = LoadClassIdInstr(r0)
    //     0xa63cc8: ldur            x1, [x0, #-1]
    //     0xa63ccc: ubfx            x1, x1, #0xc, #0x14
    // 0xa63cd0: mov             x16, x0
    // 0xa63cd4: mov             x0, x1
    // 0xa63cd8: mov             x1, x16
    // 0xa63cdc: r0 = GDT[cid_x0 + 0x17350]()
    //     0xa63cdc: movz            x17, #0x7350
    //     0xa63ce0: movk            x17, #0x1, lsl #16
    //     0xa63ce4: add             lr, x0, x17
    //     0xa63ce8: ldr             lr, [x21, lr, lsl #3]
    //     0xa63cec: blr             lr
    // 0xa63cf0: LeaveFrame
    //     0xa63cf0: mov             SP, fp
    //     0xa63cf4: ldp             fp, lr, [SP], #0x10
    // 0xa63cf8: ret
    //     0xa63cf8: ret             
    // 0xa63cfc: r1 = LoadClassIdInstr(r0)
    //     0xa63cfc: ldur            x1, [x0, #-1]
    //     0xa63d00: ubfx            x1, x1, #0xc, #0x14
    // 0xa63d04: mov             x16, x0
    // 0xa63d08: mov             x0, x1
    // 0xa63d0c: mov             x1, x16
    // 0xa63d10: r0 = GDT[cid_x0 + 0x173a5]()
    //     0xa63d10: movz            x17, #0x73a5
    //     0xa63d14: movk            x17, #0x1, lsl #16
    //     0xa63d18: add             lr, x0, x17
    //     0xa63d1c: ldr             lr, [x21, lr, lsl #3]
    //     0xa63d20: blr             lr
    // 0xa63d24: LeaveFrame
    //     0xa63d24: mov             SP, fp
    //     0xa63d28: ldp             fp, lr, [SP], #0x10
    // 0xa63d2c: ret
    //     0xa63d2c: ret             
    // 0xa63d30: cmp             x2, #3
    // 0xa63d34: b.gt            #0xa63d6c
    // 0xa63d38: r1 = LoadClassIdInstr(r0)
    //     0xa63d38: ldur            x1, [x0, #-1]
    //     0xa63d3c: ubfx            x1, x1, #0xc, #0x14
    // 0xa63d40: mov             x16, x0
    // 0xa63d44: mov             x0, x1
    // 0xa63d48: mov             x1, x16
    // 0xa63d4c: r0 = GDT[cid_x0 + 0x173fa]()
    //     0xa63d4c: movz            x17, #0x73fa
    //     0xa63d50: movk            x17, #0x1, lsl #16
    //     0xa63d54: add             lr, x0, x17
    //     0xa63d58: ldr             lr, [x21, lr, lsl #3]
    //     0xa63d5c: blr             lr
    // 0xa63d60: LeaveFrame
    //     0xa63d60: mov             SP, fp
    //     0xa63d64: ldp             fp, lr, [SP], #0x10
    // 0xa63d68: ret
    //     0xa63d68: ret             
    // 0xa63d6c: r1 = LoadClassIdInstr(r0)
    //     0xa63d6c: ldur            x1, [x0, #-1]
    //     0xa63d70: ubfx            x1, x1, #0xc, #0x14
    // 0xa63d74: mov             x16, x0
    // 0xa63d78: mov             x0, x1
    // 0xa63d7c: mov             x1, x16
    // 0xa63d80: r0 = GDT[cid_x0 + 0x1744f]()
    //     0xa63d80: movz            x17, #0x744f
    //     0xa63d84: movk            x17, #0x1, lsl #16
    //     0xa63d88: add             lr, x0, x17
    //     0xa63d8c: ldr             lr, [x21, lr, lsl #3]
    //     0xa63d90: blr             lr
    // 0xa63d94: LeaveFrame
    //     0xa63d94: mov             SP, fp
    //     0xa63d98: ldp             fp, lr, [SP], #0x10
    // 0xa63d9c: ret
    //     0xa63d9c: ret             
    // 0xa63da0: cmp             x2, #7
    // 0xa63da4: b.gt            #0xa63e54
    // 0xa63da8: cmp             x2, #6
    // 0xa63dac: b.gt            #0xa63e20
    // 0xa63db0: cmp             x2, #5
    // 0xa63db4: b.gt            #0xa63dec
    // 0xa63db8: r1 = LoadClassIdInstr(r0)
    //     0xa63db8: ldur            x1, [x0, #-1]
    //     0xa63dbc: ubfx            x1, x1, #0xc, #0x14
    // 0xa63dc0: mov             x16, x0
    // 0xa63dc4: mov             x0, x1
    // 0xa63dc8: mov             x1, x16
    // 0xa63dcc: r0 = GDT[cid_x0 + 0x174a4]()
    //     0xa63dcc: movz            x17, #0x74a4
    //     0xa63dd0: movk            x17, #0x1, lsl #16
    //     0xa63dd4: add             lr, x0, x17
    //     0xa63dd8: ldr             lr, [x21, lr, lsl #3]
    //     0xa63ddc: blr             lr
    // 0xa63de0: LeaveFrame
    //     0xa63de0: mov             SP, fp
    //     0xa63de4: ldp             fp, lr, [SP], #0x10
    // 0xa63de8: ret
    //     0xa63de8: ret             
    // 0xa63dec: r1 = LoadClassIdInstr(r0)
    //     0xa63dec: ldur            x1, [x0, #-1]
    //     0xa63df0: ubfx            x1, x1, #0xc, #0x14
    // 0xa63df4: mov             x16, x0
    // 0xa63df8: mov             x0, x1
    // 0xa63dfc: mov             x1, x16
    // 0xa63e00: r0 = GDT[cid_x0 + 0x174f9]()
    //     0xa63e00: movz            x17, #0x74f9
    //     0xa63e04: movk            x17, #0x1, lsl #16
    //     0xa63e08: add             lr, x0, x17
    //     0xa63e0c: ldr             lr, [x21, lr, lsl #3]
    //     0xa63e10: blr             lr
    // 0xa63e14: LeaveFrame
    //     0xa63e14: mov             SP, fp
    //     0xa63e18: ldp             fp, lr, [SP], #0x10
    // 0xa63e1c: ret
    //     0xa63e1c: ret             
    // 0xa63e20: r1 = LoadClassIdInstr(r0)
    //     0xa63e20: ldur            x1, [x0, #-1]
    //     0xa63e24: ubfx            x1, x1, #0xc, #0x14
    // 0xa63e28: mov             x16, x0
    // 0xa63e2c: mov             x0, x1
    // 0xa63e30: mov             x1, x16
    // 0xa63e34: r0 = GDT[cid_x0 + 0x1754e]()
    //     0xa63e34: movz            x17, #0x754e
    //     0xa63e38: movk            x17, #0x1, lsl #16
    //     0xa63e3c: add             lr, x0, x17
    //     0xa63e40: ldr             lr, [x21, lr, lsl #3]
    //     0xa63e44: blr             lr
    // 0xa63e48: LeaveFrame
    //     0xa63e48: mov             SP, fp
    //     0xa63e4c: ldp             fp, lr, [SP], #0x10
    // 0xa63e50: ret
    //     0xa63e50: ret             
    // 0xa63e54: cmp             x2, #8
    // 0xa63e58: b.gt            #0xa63e90
    // 0xa63e5c: r1 = LoadClassIdInstr(r0)
    //     0xa63e5c: ldur            x1, [x0, #-1]
    //     0xa63e60: ubfx            x1, x1, #0xc, #0x14
    // 0xa63e64: mov             x16, x0
    // 0xa63e68: mov             x0, x1
    // 0xa63e6c: mov             x1, x16
    // 0xa63e70: r0 = GDT[cid_x0 + 0x175a3]()
    //     0xa63e70: movz            x17, #0x75a3
    //     0xa63e74: movk            x17, #0x1, lsl #16
    //     0xa63e78: add             lr, x0, x17
    //     0xa63e7c: ldr             lr, [x21, lr, lsl #3]
    //     0xa63e80: blr             lr
    // 0xa63e84: LeaveFrame
    //     0xa63e84: mov             SP, fp
    //     0xa63e88: ldp             fp, lr, [SP], #0x10
    // 0xa63e8c: ret
    //     0xa63e8c: ret             
    // 0xa63e90: r1 = LoadClassIdInstr(r0)
    //     0xa63e90: ldur            x1, [x0, #-1]
    //     0xa63e94: ubfx            x1, x1, #0xc, #0x14
    // 0xa63e98: mov             x16, x0
    // 0xa63e9c: mov             x0, x1
    // 0xa63ea0: mov             x1, x16
    // 0xa63ea4: r0 = GDT[cid_x0 + 0x175f8]()
    //     0xa63ea4: movz            x17, #0x75f8
    //     0xa63ea8: movk            x17, #0x1, lsl #16
    //     0xa63eac: add             lr, x0, x17
    //     0xa63eb0: ldr             lr, [x21, lr, lsl #3]
    //     0xa63eb4: blr             lr
    // 0xa63eb8: LeaveFrame
    //     0xa63eb8: mov             SP, fp
    //     0xa63ebc: ldp             fp, lr, [SP], #0x10
    // 0xa63ec0: ret
    //     0xa63ec0: ret             
    // 0xa63ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa63ec4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa63ec8: b               #0xa63c60
    // 0xa63ecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa63ecc: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ SelfCompassionAcceptanceContentExtension.copingTechnique(/* No info */) {
    // ** addr: 0xa65af4, size: 0x294
    // 0xa65af4: EnterFrame
    //     0xa65af4: stp             fp, lr, [SP, #-0x10]!
    //     0xa65af8: mov             fp, SP
    // 0xa65afc: AllocStack(0x8)
    //     0xa65afc: sub             SP, SP, #8
    // 0xa65b00: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa65b00: mov             x0, x1
    //     0xa65b04: stur            x1, [fp, #-8]
    //     0xa65b08: mov             x1, x2
    // 0xa65b0c: CheckStackOverflow
    //     0xa65b0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa65b10: cmp             SP, x16
    //     0xa65b14: b.ls            #0xa65d7c
    // 0xa65b18: r0 = of()
    //     0xa65b18: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa65b1c: cmp             w0, NULL
    // 0xa65b20: b.eq            #0xa65d84
    // 0xa65b24: ldur            x1, [fp, #-8]
    // 0xa65b28: LoadField: r2 = r1->field_7
    //     0xa65b28: ldur            x2, [x1, #7]
    // 0xa65b2c: cmp             x2, #4
    // 0xa65b30: b.gt            #0xa65c58
    // 0xa65b34: cmp             x2, #2
    // 0xa65b38: b.gt            #0xa65be8
    // 0xa65b3c: cmp             x2, #1
    // 0xa65b40: b.gt            #0xa65bb4
    // 0xa65b44: cmp             x2, #0
    // 0xa65b48: b.gt            #0xa65b80
    // 0xa65b4c: r1 = LoadClassIdInstr(r0)
    //     0xa65b4c: ldur            x1, [x0, #-1]
    //     0xa65b50: ubfx            x1, x1, #0xc, #0x14
    // 0xa65b54: mov             x16, x0
    // 0xa65b58: mov             x0, x1
    // 0xa65b5c: mov             x1, x16
    // 0xa65b60: r0 = GDT[cid_x0 + 0x172ea]()
    //     0xa65b60: movz            x17, #0x72ea
    //     0xa65b64: movk            x17, #0x1, lsl #16
    //     0xa65b68: add             lr, x0, x17
    //     0xa65b6c: ldr             lr, [x21, lr, lsl #3]
    //     0xa65b70: blr             lr
    // 0xa65b74: LeaveFrame
    //     0xa65b74: mov             SP, fp
    //     0xa65b78: ldp             fp, lr, [SP], #0x10
    // 0xa65b7c: ret
    //     0xa65b7c: ret             
    // 0xa65b80: r1 = LoadClassIdInstr(r0)
    //     0xa65b80: ldur            x1, [x0, #-1]
    //     0xa65b84: ubfx            x1, x1, #0xc, #0x14
    // 0xa65b88: mov             x16, x0
    // 0xa65b8c: mov             x0, x1
    // 0xa65b90: mov             x1, x16
    // 0xa65b94: r0 = GDT[cid_x0 + 0x1733f]()
    //     0xa65b94: movz            x17, #0x733f
    //     0xa65b98: movk            x17, #0x1, lsl #16
    //     0xa65b9c: add             lr, x0, x17
    //     0xa65ba0: ldr             lr, [x21, lr, lsl #3]
    //     0xa65ba4: blr             lr
    // 0xa65ba8: LeaveFrame
    //     0xa65ba8: mov             SP, fp
    //     0xa65bac: ldp             fp, lr, [SP], #0x10
    // 0xa65bb0: ret
    //     0xa65bb0: ret             
    // 0xa65bb4: r1 = LoadClassIdInstr(r0)
    //     0xa65bb4: ldur            x1, [x0, #-1]
    //     0xa65bb8: ubfx            x1, x1, #0xc, #0x14
    // 0xa65bbc: mov             x16, x0
    // 0xa65bc0: mov             x0, x1
    // 0xa65bc4: mov             x1, x16
    // 0xa65bc8: r0 = GDT[cid_x0 + 0x17394]()
    //     0xa65bc8: movz            x17, #0x7394
    //     0xa65bcc: movk            x17, #0x1, lsl #16
    //     0xa65bd0: add             lr, x0, x17
    //     0xa65bd4: ldr             lr, [x21, lr, lsl #3]
    //     0xa65bd8: blr             lr
    // 0xa65bdc: LeaveFrame
    //     0xa65bdc: mov             SP, fp
    //     0xa65be0: ldp             fp, lr, [SP], #0x10
    // 0xa65be4: ret
    //     0xa65be4: ret             
    // 0xa65be8: cmp             x2, #3
    // 0xa65bec: b.gt            #0xa65c24
    // 0xa65bf0: r1 = LoadClassIdInstr(r0)
    //     0xa65bf0: ldur            x1, [x0, #-1]
    //     0xa65bf4: ubfx            x1, x1, #0xc, #0x14
    // 0xa65bf8: mov             x16, x0
    // 0xa65bfc: mov             x0, x1
    // 0xa65c00: mov             x1, x16
    // 0xa65c04: r0 = GDT[cid_x0 + 0x173e9]()
    //     0xa65c04: movz            x17, #0x73e9
    //     0xa65c08: movk            x17, #0x1, lsl #16
    //     0xa65c0c: add             lr, x0, x17
    //     0xa65c10: ldr             lr, [x21, lr, lsl #3]
    //     0xa65c14: blr             lr
    // 0xa65c18: LeaveFrame
    //     0xa65c18: mov             SP, fp
    //     0xa65c1c: ldp             fp, lr, [SP], #0x10
    // 0xa65c20: ret
    //     0xa65c20: ret             
    // 0xa65c24: r1 = LoadClassIdInstr(r0)
    //     0xa65c24: ldur            x1, [x0, #-1]
    //     0xa65c28: ubfx            x1, x1, #0xc, #0x14
    // 0xa65c2c: mov             x16, x0
    // 0xa65c30: mov             x0, x1
    // 0xa65c34: mov             x1, x16
    // 0xa65c38: r0 = GDT[cid_x0 + 0x1743e]()
    //     0xa65c38: movz            x17, #0x743e
    //     0xa65c3c: movk            x17, #0x1, lsl #16
    //     0xa65c40: add             lr, x0, x17
    //     0xa65c44: ldr             lr, [x21, lr, lsl #3]
    //     0xa65c48: blr             lr
    // 0xa65c4c: LeaveFrame
    //     0xa65c4c: mov             SP, fp
    //     0xa65c50: ldp             fp, lr, [SP], #0x10
    // 0xa65c54: ret
    //     0xa65c54: ret             
    // 0xa65c58: cmp             x2, #7
    // 0xa65c5c: b.gt            #0xa65d0c
    // 0xa65c60: cmp             x2, #6
    // 0xa65c64: b.gt            #0xa65cd8
    // 0xa65c68: cmp             x2, #5
    // 0xa65c6c: b.gt            #0xa65ca4
    // 0xa65c70: r1 = LoadClassIdInstr(r0)
    //     0xa65c70: ldur            x1, [x0, #-1]
    //     0xa65c74: ubfx            x1, x1, #0xc, #0x14
    // 0xa65c78: mov             x16, x0
    // 0xa65c7c: mov             x0, x1
    // 0xa65c80: mov             x1, x16
    // 0xa65c84: r0 = GDT[cid_x0 + 0x17493]()
    //     0xa65c84: movz            x17, #0x7493
    //     0xa65c88: movk            x17, #0x1, lsl #16
    //     0xa65c8c: add             lr, x0, x17
    //     0xa65c90: ldr             lr, [x21, lr, lsl #3]
    //     0xa65c94: blr             lr
    // 0xa65c98: LeaveFrame
    //     0xa65c98: mov             SP, fp
    //     0xa65c9c: ldp             fp, lr, [SP], #0x10
    // 0xa65ca0: ret
    //     0xa65ca0: ret             
    // 0xa65ca4: r1 = LoadClassIdInstr(r0)
    //     0xa65ca4: ldur            x1, [x0, #-1]
    //     0xa65ca8: ubfx            x1, x1, #0xc, #0x14
    // 0xa65cac: mov             x16, x0
    // 0xa65cb0: mov             x0, x1
    // 0xa65cb4: mov             x1, x16
    // 0xa65cb8: r0 = GDT[cid_x0 + 0x174e8]()
    //     0xa65cb8: movz            x17, #0x74e8
    //     0xa65cbc: movk            x17, #0x1, lsl #16
    //     0xa65cc0: add             lr, x0, x17
    //     0xa65cc4: ldr             lr, [x21, lr, lsl #3]
    //     0xa65cc8: blr             lr
    // 0xa65ccc: LeaveFrame
    //     0xa65ccc: mov             SP, fp
    //     0xa65cd0: ldp             fp, lr, [SP], #0x10
    // 0xa65cd4: ret
    //     0xa65cd4: ret             
    // 0xa65cd8: r1 = LoadClassIdInstr(r0)
    //     0xa65cd8: ldur            x1, [x0, #-1]
    //     0xa65cdc: ubfx            x1, x1, #0xc, #0x14
    // 0xa65ce0: mov             x16, x0
    // 0xa65ce4: mov             x0, x1
    // 0xa65ce8: mov             x1, x16
    // 0xa65cec: r0 = GDT[cid_x0 + 0x1753d]()
    //     0xa65cec: movz            x17, #0x753d
    //     0xa65cf0: movk            x17, #0x1, lsl #16
    //     0xa65cf4: add             lr, x0, x17
    //     0xa65cf8: ldr             lr, [x21, lr, lsl #3]
    //     0xa65cfc: blr             lr
    // 0xa65d00: LeaveFrame
    //     0xa65d00: mov             SP, fp
    //     0xa65d04: ldp             fp, lr, [SP], #0x10
    // 0xa65d08: ret
    //     0xa65d08: ret             
    // 0xa65d0c: cmp             x2, #8
    // 0xa65d10: b.gt            #0xa65d48
    // 0xa65d14: r1 = LoadClassIdInstr(r0)
    //     0xa65d14: ldur            x1, [x0, #-1]
    //     0xa65d18: ubfx            x1, x1, #0xc, #0x14
    // 0xa65d1c: mov             x16, x0
    // 0xa65d20: mov             x0, x1
    // 0xa65d24: mov             x1, x16
    // 0xa65d28: r0 = GDT[cid_x0 + 0x17592]()
    //     0xa65d28: movz            x17, #0x7592
    //     0xa65d2c: movk            x17, #0x1, lsl #16
    //     0xa65d30: add             lr, x0, x17
    //     0xa65d34: ldr             lr, [x21, lr, lsl #3]
    //     0xa65d38: blr             lr
    // 0xa65d3c: LeaveFrame
    //     0xa65d3c: mov             SP, fp
    //     0xa65d40: ldp             fp, lr, [SP], #0x10
    // 0xa65d44: ret
    //     0xa65d44: ret             
    // 0xa65d48: r1 = LoadClassIdInstr(r0)
    //     0xa65d48: ldur            x1, [x0, #-1]
    //     0xa65d4c: ubfx            x1, x1, #0xc, #0x14
    // 0xa65d50: mov             x16, x0
    // 0xa65d54: mov             x0, x1
    // 0xa65d58: mov             x1, x16
    // 0xa65d5c: r0 = GDT[cid_x0 + 0x175e7]()
    //     0xa65d5c: movz            x17, #0x75e7
    //     0xa65d60: movk            x17, #0x1, lsl #16
    //     0xa65d64: add             lr, x0, x17
    //     0xa65d68: ldr             lr, [x21, lr, lsl #3]
    //     0xa65d6c: blr             lr
    // 0xa65d70: LeaveFrame
    //     0xa65d70: mov             SP, fp
    //     0xa65d74: ldp             fp, lr, [SP], #0x10
    // 0xa65d78: ret
    //     0xa65d78: ret             
    // 0xa65d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa65d7c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa65d80: b               #0xa65b18
    // 0xa65d84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa65d84: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ SelfCompassionAcceptanceContentExtension.affirmation(/* No info */) {
    // ** addr: 0xa679a0, size: 0x294
    // 0xa679a0: EnterFrame
    //     0xa679a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa679a4: mov             fp, SP
    // 0xa679a8: AllocStack(0x8)
    //     0xa679a8: sub             SP, SP, #8
    // 0xa679ac: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa679ac: mov             x0, x1
    //     0xa679b0: stur            x1, [fp, #-8]
    //     0xa679b4: mov             x1, x2
    // 0xa679b8: CheckStackOverflow
    //     0xa679b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa679bc: cmp             SP, x16
    //     0xa679c0: b.ls            #0xa67c28
    // 0xa679c4: r0 = of()
    //     0xa679c4: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa679c8: cmp             w0, NULL
    // 0xa679cc: b.eq            #0xa67c30
    // 0xa679d0: ldur            x1, [fp, #-8]
    // 0xa679d4: LoadField: r2 = r1->field_7
    //     0xa679d4: ldur            x2, [x1, #7]
    // 0xa679d8: cmp             x2, #4
    // 0xa679dc: b.gt            #0xa67b04
    // 0xa679e0: cmp             x2, #2
    // 0xa679e4: b.gt            #0xa67a94
    // 0xa679e8: cmp             x2, #1
    // 0xa679ec: b.gt            #0xa67a60
    // 0xa679f0: cmp             x2, #0
    // 0xa679f4: b.gt            #0xa67a2c
    // 0xa679f8: r1 = LoadClassIdInstr(r0)
    //     0xa679f8: ldur            x1, [x0, #-1]
    //     0xa679fc: ubfx            x1, x1, #0xc, #0x14
    // 0xa67a00: mov             x16, x0
    // 0xa67a04: mov             x0, x1
    // 0xa67a08: mov             x1, x16
    // 0xa67a0c: r0 = GDT[cid_x0 + 0x172d9]()
    //     0xa67a0c: movz            x17, #0x72d9
    //     0xa67a10: movk            x17, #0x1, lsl #16
    //     0xa67a14: add             lr, x0, x17
    //     0xa67a18: ldr             lr, [x21, lr, lsl #3]
    //     0xa67a1c: blr             lr
    // 0xa67a20: LeaveFrame
    //     0xa67a20: mov             SP, fp
    //     0xa67a24: ldp             fp, lr, [SP], #0x10
    // 0xa67a28: ret
    //     0xa67a28: ret             
    // 0xa67a2c: r1 = LoadClassIdInstr(r0)
    //     0xa67a2c: ldur            x1, [x0, #-1]
    //     0xa67a30: ubfx            x1, x1, #0xc, #0x14
    // 0xa67a34: mov             x16, x0
    // 0xa67a38: mov             x0, x1
    // 0xa67a3c: mov             x1, x16
    // 0xa67a40: r0 = GDT[cid_x0 + 0x1732e]()
    //     0xa67a40: movz            x17, #0x732e
    //     0xa67a44: movk            x17, #0x1, lsl #16
    //     0xa67a48: add             lr, x0, x17
    //     0xa67a4c: ldr             lr, [x21, lr, lsl #3]
    //     0xa67a50: blr             lr
    // 0xa67a54: LeaveFrame
    //     0xa67a54: mov             SP, fp
    //     0xa67a58: ldp             fp, lr, [SP], #0x10
    // 0xa67a5c: ret
    //     0xa67a5c: ret             
    // 0xa67a60: r1 = LoadClassIdInstr(r0)
    //     0xa67a60: ldur            x1, [x0, #-1]
    //     0xa67a64: ubfx            x1, x1, #0xc, #0x14
    // 0xa67a68: mov             x16, x0
    // 0xa67a6c: mov             x0, x1
    // 0xa67a70: mov             x1, x16
    // 0xa67a74: r0 = GDT[cid_x0 + 0x17383]()
    //     0xa67a74: movz            x17, #0x7383
    //     0xa67a78: movk            x17, #0x1, lsl #16
    //     0xa67a7c: add             lr, x0, x17
    //     0xa67a80: ldr             lr, [x21, lr, lsl #3]
    //     0xa67a84: blr             lr
    // 0xa67a88: LeaveFrame
    //     0xa67a88: mov             SP, fp
    //     0xa67a8c: ldp             fp, lr, [SP], #0x10
    // 0xa67a90: ret
    //     0xa67a90: ret             
    // 0xa67a94: cmp             x2, #3
    // 0xa67a98: b.gt            #0xa67ad0
    // 0xa67a9c: r1 = LoadClassIdInstr(r0)
    //     0xa67a9c: ldur            x1, [x0, #-1]
    //     0xa67aa0: ubfx            x1, x1, #0xc, #0x14
    // 0xa67aa4: mov             x16, x0
    // 0xa67aa8: mov             x0, x1
    // 0xa67aac: mov             x1, x16
    // 0xa67ab0: r0 = GDT[cid_x0 + 0x173d8]()
    //     0xa67ab0: movz            x17, #0x73d8
    //     0xa67ab4: movk            x17, #0x1, lsl #16
    //     0xa67ab8: add             lr, x0, x17
    //     0xa67abc: ldr             lr, [x21, lr, lsl #3]
    //     0xa67ac0: blr             lr
    // 0xa67ac4: LeaveFrame
    //     0xa67ac4: mov             SP, fp
    //     0xa67ac8: ldp             fp, lr, [SP], #0x10
    // 0xa67acc: ret
    //     0xa67acc: ret             
    // 0xa67ad0: r1 = LoadClassIdInstr(r0)
    //     0xa67ad0: ldur            x1, [x0, #-1]
    //     0xa67ad4: ubfx            x1, x1, #0xc, #0x14
    // 0xa67ad8: mov             x16, x0
    // 0xa67adc: mov             x0, x1
    // 0xa67ae0: mov             x1, x16
    // 0xa67ae4: r0 = GDT[cid_x0 + 0x1742d]()
    //     0xa67ae4: movz            x17, #0x742d
    //     0xa67ae8: movk            x17, #0x1, lsl #16
    //     0xa67aec: add             lr, x0, x17
    //     0xa67af0: ldr             lr, [x21, lr, lsl #3]
    //     0xa67af4: blr             lr
    // 0xa67af8: LeaveFrame
    //     0xa67af8: mov             SP, fp
    //     0xa67afc: ldp             fp, lr, [SP], #0x10
    // 0xa67b00: ret
    //     0xa67b00: ret             
    // 0xa67b04: cmp             x2, #7
    // 0xa67b08: b.gt            #0xa67bb8
    // 0xa67b0c: cmp             x2, #6
    // 0xa67b10: b.gt            #0xa67b84
    // 0xa67b14: cmp             x2, #5
    // 0xa67b18: b.gt            #0xa67b50
    // 0xa67b1c: r1 = LoadClassIdInstr(r0)
    //     0xa67b1c: ldur            x1, [x0, #-1]
    //     0xa67b20: ubfx            x1, x1, #0xc, #0x14
    // 0xa67b24: mov             x16, x0
    // 0xa67b28: mov             x0, x1
    // 0xa67b2c: mov             x1, x16
    // 0xa67b30: r0 = GDT[cid_x0 + 0x17482]()
    //     0xa67b30: movz            x17, #0x7482
    //     0xa67b34: movk            x17, #0x1, lsl #16
    //     0xa67b38: add             lr, x0, x17
    //     0xa67b3c: ldr             lr, [x21, lr, lsl #3]
    //     0xa67b40: blr             lr
    // 0xa67b44: LeaveFrame
    //     0xa67b44: mov             SP, fp
    //     0xa67b48: ldp             fp, lr, [SP], #0x10
    // 0xa67b4c: ret
    //     0xa67b4c: ret             
    // 0xa67b50: r1 = LoadClassIdInstr(r0)
    //     0xa67b50: ldur            x1, [x0, #-1]
    //     0xa67b54: ubfx            x1, x1, #0xc, #0x14
    // 0xa67b58: mov             x16, x0
    // 0xa67b5c: mov             x0, x1
    // 0xa67b60: mov             x1, x16
    // 0xa67b64: r0 = GDT[cid_x0 + 0x174d7]()
    //     0xa67b64: movz            x17, #0x74d7
    //     0xa67b68: movk            x17, #0x1, lsl #16
    //     0xa67b6c: add             lr, x0, x17
    //     0xa67b70: ldr             lr, [x21, lr, lsl #3]
    //     0xa67b74: blr             lr
    // 0xa67b78: LeaveFrame
    //     0xa67b78: mov             SP, fp
    //     0xa67b7c: ldp             fp, lr, [SP], #0x10
    // 0xa67b80: ret
    //     0xa67b80: ret             
    // 0xa67b84: r1 = LoadClassIdInstr(r0)
    //     0xa67b84: ldur            x1, [x0, #-1]
    //     0xa67b88: ubfx            x1, x1, #0xc, #0x14
    // 0xa67b8c: mov             x16, x0
    // 0xa67b90: mov             x0, x1
    // 0xa67b94: mov             x1, x16
    // 0xa67b98: r0 = GDT[cid_x0 + 0x1752c]()
    //     0xa67b98: movz            x17, #0x752c
    //     0xa67b9c: movk            x17, #0x1, lsl #16
    //     0xa67ba0: add             lr, x0, x17
    //     0xa67ba4: ldr             lr, [x21, lr, lsl #3]
    //     0xa67ba8: blr             lr
    // 0xa67bac: LeaveFrame
    //     0xa67bac: mov             SP, fp
    //     0xa67bb0: ldp             fp, lr, [SP], #0x10
    // 0xa67bb4: ret
    //     0xa67bb4: ret             
    // 0xa67bb8: cmp             x2, #8
    // 0xa67bbc: b.gt            #0xa67bf4
    // 0xa67bc0: r1 = LoadClassIdInstr(r0)
    //     0xa67bc0: ldur            x1, [x0, #-1]
    //     0xa67bc4: ubfx            x1, x1, #0xc, #0x14
    // 0xa67bc8: mov             x16, x0
    // 0xa67bcc: mov             x0, x1
    // 0xa67bd0: mov             x1, x16
    // 0xa67bd4: r0 = GDT[cid_x0 + 0x17581]()
    //     0xa67bd4: movz            x17, #0x7581
    //     0xa67bd8: movk            x17, #0x1, lsl #16
    //     0xa67bdc: add             lr, x0, x17
    //     0xa67be0: ldr             lr, [x21, lr, lsl #3]
    //     0xa67be4: blr             lr
    // 0xa67be8: LeaveFrame
    //     0xa67be8: mov             SP, fp
    //     0xa67bec: ldp             fp, lr, [SP], #0x10
    // 0xa67bf0: ret
    //     0xa67bf0: ret             
    // 0xa67bf4: r1 = LoadClassIdInstr(r0)
    //     0xa67bf4: ldur            x1, [x0, #-1]
    //     0xa67bf8: ubfx            x1, x1, #0xc, #0x14
    // 0xa67bfc: mov             x16, x0
    // 0xa67c00: mov             x0, x1
    // 0xa67c04: mov             x1, x16
    // 0xa67c08: r0 = GDT[cid_x0 + 0x175d6]()
    //     0xa67c08: movz            x17, #0x75d6
    //     0xa67c0c: movk            x17, #0x1, lsl #16
    //     0xa67c10: add             lr, x0, x17
    //     0xa67c14: ldr             lr, [x21, lr, lsl #3]
    //     0xa67c18: blr             lr
    // 0xa67c1c: LeaveFrame
    //     0xa67c1c: mov             SP, fp
    //     0xa67c20: ldp             fp, lr, [SP], #0x10
    // 0xa67c24: ret
    //     0xa67c24: ret             
    // 0xa67c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa67c28: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa67c2c: b               #0xa679c4
    // 0xa67c30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa67c30: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ SelfCompassionAcceptanceContentExtension.title(/* No info */) {
    // ** addr: 0xa69854, size: 0x294
    // 0xa69854: EnterFrame
    //     0xa69854: stp             fp, lr, [SP, #-0x10]!
    //     0xa69858: mov             fp, SP
    // 0xa6985c: AllocStack(0x8)
    //     0xa6985c: sub             SP, SP, #8
    // 0xa69860: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa69860: mov             x0, x1
    //     0xa69864: stur            x1, [fp, #-8]
    //     0xa69868: mov             x1, x2
    // 0xa6986c: CheckStackOverflow
    //     0xa6986c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa69870: cmp             SP, x16
    //     0xa69874: b.ls            #0xa69adc
    // 0xa69878: r0 = of()
    //     0xa69878: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa6987c: cmp             w0, NULL
    // 0xa69880: b.eq            #0xa69ae4
    // 0xa69884: ldur            x1, [fp, #-8]
    // 0xa69888: LoadField: r2 = r1->field_7
    //     0xa69888: ldur            x2, [x1, #7]
    // 0xa6988c: cmp             x2, #4
    // 0xa69890: b.gt            #0xa699b8
    // 0xa69894: cmp             x2, #2
    // 0xa69898: b.gt            #0xa69948
    // 0xa6989c: cmp             x2, #1
    // 0xa698a0: b.gt            #0xa69914
    // 0xa698a4: cmp             x2, #0
    // 0xa698a8: b.gt            #0xa698e0
    // 0xa698ac: r1 = LoadClassIdInstr(r0)
    //     0xa698ac: ldur            x1, [x0, #-1]
    //     0xa698b0: ubfx            x1, x1, #0xc, #0x14
    // 0xa698b4: mov             x16, x0
    // 0xa698b8: mov             x0, x1
    // 0xa698bc: mov             x1, x16
    // 0xa698c0: r0 = GDT[cid_x0 + 0x172c8]()
    //     0xa698c0: movz            x17, #0x72c8
    //     0xa698c4: movk            x17, #0x1, lsl #16
    //     0xa698c8: add             lr, x0, x17
    //     0xa698cc: ldr             lr, [x21, lr, lsl #3]
    //     0xa698d0: blr             lr
    // 0xa698d4: LeaveFrame
    //     0xa698d4: mov             SP, fp
    //     0xa698d8: ldp             fp, lr, [SP], #0x10
    // 0xa698dc: ret
    //     0xa698dc: ret             
    // 0xa698e0: r1 = LoadClassIdInstr(r0)
    //     0xa698e0: ldur            x1, [x0, #-1]
    //     0xa698e4: ubfx            x1, x1, #0xc, #0x14
    // 0xa698e8: mov             x16, x0
    // 0xa698ec: mov             x0, x1
    // 0xa698f0: mov             x1, x16
    // 0xa698f4: r0 = GDT[cid_x0 + 0x1731d]()
    //     0xa698f4: movz            x17, #0x731d
    //     0xa698f8: movk            x17, #0x1, lsl #16
    //     0xa698fc: add             lr, x0, x17
    //     0xa69900: ldr             lr, [x21, lr, lsl #3]
    //     0xa69904: blr             lr
    // 0xa69908: LeaveFrame
    //     0xa69908: mov             SP, fp
    //     0xa6990c: ldp             fp, lr, [SP], #0x10
    // 0xa69910: ret
    //     0xa69910: ret             
    // 0xa69914: r1 = LoadClassIdInstr(r0)
    //     0xa69914: ldur            x1, [x0, #-1]
    //     0xa69918: ubfx            x1, x1, #0xc, #0x14
    // 0xa6991c: mov             x16, x0
    // 0xa69920: mov             x0, x1
    // 0xa69924: mov             x1, x16
    // 0xa69928: r0 = GDT[cid_x0 + 0x17372]()
    //     0xa69928: movz            x17, #0x7372
    //     0xa6992c: movk            x17, #0x1, lsl #16
    //     0xa69930: add             lr, x0, x17
    //     0xa69934: ldr             lr, [x21, lr, lsl #3]
    //     0xa69938: blr             lr
    // 0xa6993c: LeaveFrame
    //     0xa6993c: mov             SP, fp
    //     0xa69940: ldp             fp, lr, [SP], #0x10
    // 0xa69944: ret
    //     0xa69944: ret             
    // 0xa69948: cmp             x2, #3
    // 0xa6994c: b.gt            #0xa69984
    // 0xa69950: r1 = LoadClassIdInstr(r0)
    //     0xa69950: ldur            x1, [x0, #-1]
    //     0xa69954: ubfx            x1, x1, #0xc, #0x14
    // 0xa69958: mov             x16, x0
    // 0xa6995c: mov             x0, x1
    // 0xa69960: mov             x1, x16
    // 0xa69964: r0 = GDT[cid_x0 + 0x173c7]()
    //     0xa69964: movz            x17, #0x73c7
    //     0xa69968: movk            x17, #0x1, lsl #16
    //     0xa6996c: add             lr, x0, x17
    //     0xa69970: ldr             lr, [x21, lr, lsl #3]
    //     0xa69974: blr             lr
    // 0xa69978: LeaveFrame
    //     0xa69978: mov             SP, fp
    //     0xa6997c: ldp             fp, lr, [SP], #0x10
    // 0xa69980: ret
    //     0xa69980: ret             
    // 0xa69984: r1 = LoadClassIdInstr(r0)
    //     0xa69984: ldur            x1, [x0, #-1]
    //     0xa69988: ubfx            x1, x1, #0xc, #0x14
    // 0xa6998c: mov             x16, x0
    // 0xa69990: mov             x0, x1
    // 0xa69994: mov             x1, x16
    // 0xa69998: r0 = GDT[cid_x0 + 0x1741c]()
    //     0xa69998: movz            x17, #0x741c
    //     0xa6999c: movk            x17, #0x1, lsl #16
    //     0xa699a0: add             lr, x0, x17
    //     0xa699a4: ldr             lr, [x21, lr, lsl #3]
    //     0xa699a8: blr             lr
    // 0xa699ac: LeaveFrame
    //     0xa699ac: mov             SP, fp
    //     0xa699b0: ldp             fp, lr, [SP], #0x10
    // 0xa699b4: ret
    //     0xa699b4: ret             
    // 0xa699b8: cmp             x2, #7
    // 0xa699bc: b.gt            #0xa69a6c
    // 0xa699c0: cmp             x2, #6
    // 0xa699c4: b.gt            #0xa69a38
    // 0xa699c8: cmp             x2, #5
    // 0xa699cc: b.gt            #0xa69a04
    // 0xa699d0: r1 = LoadClassIdInstr(r0)
    //     0xa699d0: ldur            x1, [x0, #-1]
    //     0xa699d4: ubfx            x1, x1, #0xc, #0x14
    // 0xa699d8: mov             x16, x0
    // 0xa699dc: mov             x0, x1
    // 0xa699e0: mov             x1, x16
    // 0xa699e4: r0 = GDT[cid_x0 + 0x17471]()
    //     0xa699e4: movz            x17, #0x7471
    //     0xa699e8: movk            x17, #0x1, lsl #16
    //     0xa699ec: add             lr, x0, x17
    //     0xa699f0: ldr             lr, [x21, lr, lsl #3]
    //     0xa699f4: blr             lr
    // 0xa699f8: LeaveFrame
    //     0xa699f8: mov             SP, fp
    //     0xa699fc: ldp             fp, lr, [SP], #0x10
    // 0xa69a00: ret
    //     0xa69a00: ret             
    // 0xa69a04: r1 = LoadClassIdInstr(r0)
    //     0xa69a04: ldur            x1, [x0, #-1]
    //     0xa69a08: ubfx            x1, x1, #0xc, #0x14
    // 0xa69a0c: mov             x16, x0
    // 0xa69a10: mov             x0, x1
    // 0xa69a14: mov             x1, x16
    // 0xa69a18: r0 = GDT[cid_x0 + 0x174c6]()
    //     0xa69a18: movz            x17, #0x74c6
    //     0xa69a1c: movk            x17, #0x1, lsl #16
    //     0xa69a20: add             lr, x0, x17
    //     0xa69a24: ldr             lr, [x21, lr, lsl #3]
    //     0xa69a28: blr             lr
    // 0xa69a2c: LeaveFrame
    //     0xa69a2c: mov             SP, fp
    //     0xa69a30: ldp             fp, lr, [SP], #0x10
    // 0xa69a34: ret
    //     0xa69a34: ret             
    // 0xa69a38: r1 = LoadClassIdInstr(r0)
    //     0xa69a38: ldur            x1, [x0, #-1]
    //     0xa69a3c: ubfx            x1, x1, #0xc, #0x14
    // 0xa69a40: mov             x16, x0
    // 0xa69a44: mov             x0, x1
    // 0xa69a48: mov             x1, x16
    // 0xa69a4c: r0 = GDT[cid_x0 + 0x1751b]()
    //     0xa69a4c: movz            x17, #0x751b
    //     0xa69a50: movk            x17, #0x1, lsl #16
    //     0xa69a54: add             lr, x0, x17
    //     0xa69a58: ldr             lr, [x21, lr, lsl #3]
    //     0xa69a5c: blr             lr
    // 0xa69a60: LeaveFrame
    //     0xa69a60: mov             SP, fp
    //     0xa69a64: ldp             fp, lr, [SP], #0x10
    // 0xa69a68: ret
    //     0xa69a68: ret             
    // 0xa69a6c: cmp             x2, #8
    // 0xa69a70: b.gt            #0xa69aa8
    // 0xa69a74: r1 = LoadClassIdInstr(r0)
    //     0xa69a74: ldur            x1, [x0, #-1]
    //     0xa69a78: ubfx            x1, x1, #0xc, #0x14
    // 0xa69a7c: mov             x16, x0
    // 0xa69a80: mov             x0, x1
    // 0xa69a84: mov             x1, x16
    // 0xa69a88: r0 = GDT[cid_x0 + 0x17570]()
    //     0xa69a88: movz            x17, #0x7570
    //     0xa69a8c: movk            x17, #0x1, lsl #16
    //     0xa69a90: add             lr, x0, x17
    //     0xa69a94: ldr             lr, [x21, lr, lsl #3]
    //     0xa69a98: blr             lr
    // 0xa69a9c: LeaveFrame
    //     0xa69a9c: mov             SP, fp
    //     0xa69aa0: ldp             fp, lr, [SP], #0x10
    // 0xa69aa4: ret
    //     0xa69aa4: ret             
    // 0xa69aa8: r1 = LoadClassIdInstr(r0)
    //     0xa69aa8: ldur            x1, [x0, #-1]
    //     0xa69aac: ubfx            x1, x1, #0xc, #0x14
    // 0xa69ab0: mov             x16, x0
    // 0xa69ab4: mov             x0, x1
    // 0xa69ab8: mov             x1, x16
    // 0xa69abc: r0 = GDT[cid_x0 + 0x175c5]()
    //     0xa69abc: movz            x17, #0x75c5
    //     0xa69ac0: movk            x17, #0x1, lsl #16
    //     0xa69ac4: add             lr, x0, x17
    //     0xa69ac8: ldr             lr, [x21, lr, lsl #3]
    //     0xa69acc: blr             lr
    // 0xa69ad0: LeaveFrame
    //     0xa69ad0: mov             SP, fp
    //     0xa69ad4: ldp             fp, lr, [SP], #0x10
    // 0xa69ad8: ret
    //     0xa69ad8: ret             
    // 0xa69adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa69adc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa69ae0: b               #0xa69878
    // 0xa69ae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa69ae4: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5841, size: 0x14, field offset: 0x14
enum SelfCompassionAcceptanceContent extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xbe4b64, size: 0x64
    // 0xbe4b64: EnterFrame
    //     0xbe4b64: stp             fp, lr, [SP, #-0x10]!
    //     0xbe4b68: mov             fp, SP
    // 0xbe4b6c: AllocStack(0x10)
    //     0xbe4b6c: sub             SP, SP, #0x10
    // 0xbe4b70: SetupParameters(SelfCompassionAcceptanceContent this /* r1 => r0, fp-0x8 */)
    //     0xbe4b70: mov             x0, x1
    //     0xbe4b74: stur            x1, [fp, #-8]
    // 0xbe4b78: CheckStackOverflow
    //     0xbe4b78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe4b7c: cmp             SP, x16
    //     0xbe4b80: b.ls            #0xbe4bc0
    // 0xbe4b84: r1 = Null
    //     0xbe4b84: mov             x1, NULL
    // 0xbe4b88: r2 = 4
    //     0xbe4b88: movz            x2, #0x4
    // 0xbe4b8c: r0 = AllocateArray()
    //     0xbe4b8c: bl              #0xd34570  ; AllocateArrayStub
    // 0xbe4b90: r16 = "SelfCompassionAcceptanceContent."
    //     0xbe4b90: add             x16, PP, #0x27, lsl #12  ; [pp+0x279e0] "SelfCompassionAcceptanceContent."
    //     0xbe4b94: ldr             x16, [x16, #0x9e0]
    // 0xbe4b98: StoreField: r0->field_f = r16
    //     0xbe4b98: stur            w16, [x0, #0xf]
    // 0xbe4b9c: ldur            x1, [fp, #-8]
    // 0xbe4ba0: LoadField: r2 = r1->field_f
    //     0xbe4ba0: ldur            w2, [x1, #0xf]
    // 0xbe4ba4: DecompressPointer r2
    //     0xbe4ba4: add             x2, x2, HEAP, lsl #32
    // 0xbe4ba8: StoreField: r0->field_13 = r2
    //     0xbe4ba8: stur            w2, [x0, #0x13]
    // 0xbe4bac: str             x0, [SP]
    // 0xbe4bb0: r0 = _interpolate()
    //     0xbe4bb0: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xbe4bb4: LeaveFrame
    //     0xbe4bb4: mov             SP, fp
    //     0xbe4bb8: ldp             fp, lr, [SP], #0x10
    // 0xbe4bbc: ret
    //     0xbe4bbc: ret             
    // 0xbe4bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe4bc0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe4bc4: b               #0xbe4b84
  }
}
