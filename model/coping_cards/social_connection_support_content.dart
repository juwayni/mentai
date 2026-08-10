// lib: , url: package:mentat_ai/model/coping_cards/social_connection_support_content.dart

// class id: 1049784, size: 0x8
class :: {

  static _ SocialConnectionSupportContentExtension.id(/* No info */) {
    // ** addr: 0x9af8f4, size: 0x58
    // 0x9af8f4: EnterFrame
    //     0x9af8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9af8f8: mov             fp, SP
    // 0x9af8fc: CheckStackOverflow
    //     0x9af8fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9af900: cmp             SP, x16
    //     0x9af904: b.ls            #0x9af944
    // 0x9af908: r0 = _enumToString()
    //     0x9af908: bl              #0xbe4c2c  ; [package:mentat_ai/model/coping_cards/social_connection_support_content.dart] SocialConnectionSupportContent::_enumToString
    // 0x9af90c: r1 = LoadClassIdInstr(r0)
    //     0x9af90c: ldur            x1, [x0, #-1]
    //     0x9af910: ubfx            x1, x1, #0xc, #0x14
    // 0x9af914: mov             x16, x0
    // 0x9af918: mov             x0, x1
    // 0x9af91c: mov             x1, x16
    // 0x9af920: r2 = "."
    //     0x9af920: ldr             x2, [PP, #0x80]  ; [pp+0x80] "."
    // 0x9af924: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9af924: sub             lr, x0, #1, lsl #12
    //     0x9af928: ldr             lr, [x21, lr, lsl #3]
    //     0x9af92c: blr             lr
    // 0x9af930: mov             x1, x0
    // 0x9af934: r0 = last()
    //     0x9af934: bl              #0x8e379c  ; [dart:core] _GrowableList::last
    // 0x9af938: LeaveFrame
    //     0x9af938: mov             SP, fp
    //     0x9af93c: ldp             fp, lr, [SP], #0x10
    // 0x9af940: ret
    //     0x9af940: ret             
    // 0x9af944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af944: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af948: b               #0x9af908
  }
  static _ SocialConnectionSupportContentExtension.reflectionPrompt(/* No info */) {
    // ** addr: 0xa60b18, size: 0x294
    // 0xa60b18: EnterFrame
    //     0xa60b18: stp             fp, lr, [SP, #-0x10]!
    //     0xa60b1c: mov             fp, SP
    // 0xa60b20: AllocStack(0x8)
    //     0xa60b20: sub             SP, SP, #8
    // 0xa60b24: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa60b24: mov             x0, x1
    //     0xa60b28: stur            x1, [fp, #-8]
    //     0xa60b2c: mov             x1, x2
    // 0xa60b30: CheckStackOverflow
    //     0xa60b30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa60b34: cmp             SP, x16
    //     0xa60b38: b.ls            #0xa60da0
    // 0xa60b3c: r0 = of()
    //     0xa60b3c: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa60b40: cmp             w0, NULL
    // 0xa60b44: b.eq            #0xa60da8
    // 0xa60b48: ldur            x1, [fp, #-8]
    // 0xa60b4c: LoadField: r2 = r1->field_7
    //     0xa60b4c: ldur            x2, [x1, #7]
    // 0xa60b50: cmp             x2, #4
    // 0xa60b54: b.gt            #0xa60c7c
    // 0xa60b58: cmp             x2, #2
    // 0xa60b5c: b.gt            #0xa60c0c
    // 0xa60b60: cmp             x2, #1
    // 0xa60b64: b.gt            #0xa60bd8
    // 0xa60b68: cmp             x2, #0
    // 0xa60b6c: b.gt            #0xa60ba4
    // 0xa60b70: r1 = LoadClassIdInstr(r0)
    //     0xa60b70: ldur            x1, [x0, #-1]
    //     0xa60b74: ubfx            x1, x1, #0xc, #0x14
    // 0xa60b78: mov             x16, x0
    // 0xa60b7c: mov             x0, x1
    // 0xa60b80: mov             x1, x16
    // 0xa60b84: r0 = GDT[cid_x0 + 0x18296]()
    //     0xa60b84: movz            x17, #0x8296
    //     0xa60b88: movk            x17, #0x1, lsl #16
    //     0xa60b8c: add             lr, x0, x17
    //     0xa60b90: ldr             lr, [x21, lr, lsl #3]
    //     0xa60b94: blr             lr
    // 0xa60b98: LeaveFrame
    //     0xa60b98: mov             SP, fp
    //     0xa60b9c: ldp             fp, lr, [SP], #0x10
    // 0xa60ba0: ret
    //     0xa60ba0: ret             
    // 0xa60ba4: r1 = LoadClassIdInstr(r0)
    //     0xa60ba4: ldur            x1, [x0, #-1]
    //     0xa60ba8: ubfx            x1, x1, #0xc, #0x14
    // 0xa60bac: mov             x16, x0
    // 0xa60bb0: mov             x0, x1
    // 0xa60bb4: mov             x1, x16
    // 0xa60bb8: r0 = GDT[cid_x0 + 0x182eb]()
    //     0xa60bb8: movz            x17, #0x82eb
    //     0xa60bbc: movk            x17, #0x1, lsl #16
    //     0xa60bc0: add             lr, x0, x17
    //     0xa60bc4: ldr             lr, [x21, lr, lsl #3]
    //     0xa60bc8: blr             lr
    // 0xa60bcc: LeaveFrame
    //     0xa60bcc: mov             SP, fp
    //     0xa60bd0: ldp             fp, lr, [SP], #0x10
    // 0xa60bd4: ret
    //     0xa60bd4: ret             
    // 0xa60bd8: r1 = LoadClassIdInstr(r0)
    //     0xa60bd8: ldur            x1, [x0, #-1]
    //     0xa60bdc: ubfx            x1, x1, #0xc, #0x14
    // 0xa60be0: mov             x16, x0
    // 0xa60be4: mov             x0, x1
    // 0xa60be8: mov             x1, x16
    // 0xa60bec: r0 = GDT[cid_x0 + 0x18340]()
    //     0xa60bec: movz            x17, #0x8340
    //     0xa60bf0: movk            x17, #0x1, lsl #16
    //     0xa60bf4: add             lr, x0, x17
    //     0xa60bf8: ldr             lr, [x21, lr, lsl #3]
    //     0xa60bfc: blr             lr
    // 0xa60c00: LeaveFrame
    //     0xa60c00: mov             SP, fp
    //     0xa60c04: ldp             fp, lr, [SP], #0x10
    // 0xa60c08: ret
    //     0xa60c08: ret             
    // 0xa60c0c: cmp             x2, #3
    // 0xa60c10: b.gt            #0xa60c48
    // 0xa60c14: r1 = LoadClassIdInstr(r0)
    //     0xa60c14: ldur            x1, [x0, #-1]
    //     0xa60c18: ubfx            x1, x1, #0xc, #0x14
    // 0xa60c1c: mov             x16, x0
    // 0xa60c20: mov             x0, x1
    // 0xa60c24: mov             x1, x16
    // 0xa60c28: r0 = GDT[cid_x0 + 0x18395]()
    //     0xa60c28: movz            x17, #0x8395
    //     0xa60c2c: movk            x17, #0x1, lsl #16
    //     0xa60c30: add             lr, x0, x17
    //     0xa60c34: ldr             lr, [x21, lr, lsl #3]
    //     0xa60c38: blr             lr
    // 0xa60c3c: LeaveFrame
    //     0xa60c3c: mov             SP, fp
    //     0xa60c40: ldp             fp, lr, [SP], #0x10
    // 0xa60c44: ret
    //     0xa60c44: ret             
    // 0xa60c48: r1 = LoadClassIdInstr(r0)
    //     0xa60c48: ldur            x1, [x0, #-1]
    //     0xa60c4c: ubfx            x1, x1, #0xc, #0x14
    // 0xa60c50: mov             x16, x0
    // 0xa60c54: mov             x0, x1
    // 0xa60c58: mov             x1, x16
    // 0xa60c5c: r0 = GDT[cid_x0 + 0x183ea]()
    //     0xa60c5c: movz            x17, #0x83ea
    //     0xa60c60: movk            x17, #0x1, lsl #16
    //     0xa60c64: add             lr, x0, x17
    //     0xa60c68: ldr             lr, [x21, lr, lsl #3]
    //     0xa60c6c: blr             lr
    // 0xa60c70: LeaveFrame
    //     0xa60c70: mov             SP, fp
    //     0xa60c74: ldp             fp, lr, [SP], #0x10
    // 0xa60c78: ret
    //     0xa60c78: ret             
    // 0xa60c7c: cmp             x2, #7
    // 0xa60c80: b.gt            #0xa60d30
    // 0xa60c84: cmp             x2, #6
    // 0xa60c88: b.gt            #0xa60cfc
    // 0xa60c8c: cmp             x2, #5
    // 0xa60c90: b.gt            #0xa60cc8
    // 0xa60c94: r1 = LoadClassIdInstr(r0)
    //     0xa60c94: ldur            x1, [x0, #-1]
    //     0xa60c98: ubfx            x1, x1, #0xc, #0x14
    // 0xa60c9c: mov             x16, x0
    // 0xa60ca0: mov             x0, x1
    // 0xa60ca4: mov             x1, x16
    // 0xa60ca8: r0 = GDT[cid_x0 + 0x1843f]()
    //     0xa60ca8: movz            x17, #0x843f
    //     0xa60cac: movk            x17, #0x1, lsl #16
    //     0xa60cb0: add             lr, x0, x17
    //     0xa60cb4: ldr             lr, [x21, lr, lsl #3]
    //     0xa60cb8: blr             lr
    // 0xa60cbc: LeaveFrame
    //     0xa60cbc: mov             SP, fp
    //     0xa60cc0: ldp             fp, lr, [SP], #0x10
    // 0xa60cc4: ret
    //     0xa60cc4: ret             
    // 0xa60cc8: r1 = LoadClassIdInstr(r0)
    //     0xa60cc8: ldur            x1, [x0, #-1]
    //     0xa60ccc: ubfx            x1, x1, #0xc, #0x14
    // 0xa60cd0: mov             x16, x0
    // 0xa60cd4: mov             x0, x1
    // 0xa60cd8: mov             x1, x16
    // 0xa60cdc: r0 = GDT[cid_x0 + 0x18494]()
    //     0xa60cdc: movz            x17, #0x8494
    //     0xa60ce0: movk            x17, #0x1, lsl #16
    //     0xa60ce4: add             lr, x0, x17
    //     0xa60ce8: ldr             lr, [x21, lr, lsl #3]
    //     0xa60cec: blr             lr
    // 0xa60cf0: LeaveFrame
    //     0xa60cf0: mov             SP, fp
    //     0xa60cf4: ldp             fp, lr, [SP], #0x10
    // 0xa60cf8: ret
    //     0xa60cf8: ret             
    // 0xa60cfc: r1 = LoadClassIdInstr(r0)
    //     0xa60cfc: ldur            x1, [x0, #-1]
    //     0xa60d00: ubfx            x1, x1, #0xc, #0x14
    // 0xa60d04: mov             x16, x0
    // 0xa60d08: mov             x0, x1
    // 0xa60d0c: mov             x1, x16
    // 0xa60d10: r0 = GDT[cid_x0 + 0x184e9]()
    //     0xa60d10: movz            x17, #0x84e9
    //     0xa60d14: movk            x17, #0x1, lsl #16
    //     0xa60d18: add             lr, x0, x17
    //     0xa60d1c: ldr             lr, [x21, lr, lsl #3]
    //     0xa60d20: blr             lr
    // 0xa60d24: LeaveFrame
    //     0xa60d24: mov             SP, fp
    //     0xa60d28: ldp             fp, lr, [SP], #0x10
    // 0xa60d2c: ret
    //     0xa60d2c: ret             
    // 0xa60d30: cmp             x2, #8
    // 0xa60d34: b.gt            #0xa60d6c
    // 0xa60d38: r1 = LoadClassIdInstr(r0)
    //     0xa60d38: ldur            x1, [x0, #-1]
    //     0xa60d3c: ubfx            x1, x1, #0xc, #0x14
    // 0xa60d40: mov             x16, x0
    // 0xa60d44: mov             x0, x1
    // 0xa60d48: mov             x1, x16
    // 0xa60d4c: r0 = GDT[cid_x0 + 0x1853e]()
    //     0xa60d4c: movz            x17, #0x853e
    //     0xa60d50: movk            x17, #0x1, lsl #16
    //     0xa60d54: add             lr, x0, x17
    //     0xa60d58: ldr             lr, [x21, lr, lsl #3]
    //     0xa60d5c: blr             lr
    // 0xa60d60: LeaveFrame
    //     0xa60d60: mov             SP, fp
    //     0xa60d64: ldp             fp, lr, [SP], #0x10
    // 0xa60d68: ret
    //     0xa60d68: ret             
    // 0xa60d6c: r1 = LoadClassIdInstr(r0)
    //     0xa60d6c: ldur            x1, [x0, #-1]
    //     0xa60d70: ubfx            x1, x1, #0xc, #0x14
    // 0xa60d74: mov             x16, x0
    // 0xa60d78: mov             x0, x1
    // 0xa60d7c: mov             x1, x16
    // 0xa60d80: r0 = GDT[cid_x0 + 0x18593]()
    //     0xa60d80: movz            x17, #0x8593
    //     0xa60d84: movk            x17, #0x1, lsl #16
    //     0xa60d88: add             lr, x0, x17
    //     0xa60d8c: ldr             lr, [x21, lr, lsl #3]
    //     0xa60d90: blr             lr
    // 0xa60d94: LeaveFrame
    //     0xa60d94: mov             SP, fp
    //     0xa60d98: ldp             fp, lr, [SP], #0x10
    // 0xa60d9c: ret
    //     0xa60d9c: ret             
    // 0xa60da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa60da0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa60da4: b               #0xa60b3c
    // 0xa60da8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa60da8: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ getSocialConnectionSupportContentById(/* No info */) {
    // ** addr: 0xa60dac, size: 0x84
    // 0xa60dac: EnterFrame
    //     0xa60dac: stp             fp, lr, [SP, #-0x10]!
    //     0xa60db0: mov             fp, SP
    // 0xa60db4: AllocStack(0x18)
    //     0xa60db4: sub             SP, SP, #0x18
    // 0xa60db8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xa60db8: stur            x1, [fp, #-8]
    // 0xa60dbc: CheckStackOverflow
    //     0xa60dbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa60dc0: cmp             SP, x16
    //     0xa60dc4: b.ls            #0xa60e28
    // 0xa60dc8: r1 = 1
    //     0xa60dc8: movz            x1, #0x1
    // 0xa60dcc: r0 = AllocateContext()
    //     0xa60dcc: bl              #0xd33480  ; AllocateContextStub
    // 0xa60dd0: mov             x3, x0
    // 0xa60dd4: ldur            x0, [fp, #-8]
    // 0xa60dd8: stur            x3, [fp, #-0x10]
    // 0xa60ddc: StoreField: r3->field_f = r0
    //     0xa60ddc: stur            w0, [x3, #0xf]
    // 0xa60de0: mov             x2, x3
    // 0xa60de4: r1 = Function '<anonymous closure>': static.
    //     0xa60de4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd50] AnonymousClosure: static (0xa60e30), in [package:mentat_ai/model/coping_cards/social_connection_support_content.dart] ::getSocialConnectionSupportContentById (0xa60dac)
    //     0xa60de8: ldr             x1, [x1, #0xd50]
    // 0xa60dec: r0 = AllocateClosure()
    //     0xa60dec: bl              #0xd33854  ; AllocateClosureStub
    // 0xa60df0: ldur            x2, [fp, #-0x10]
    // 0xa60df4: r1 = Function '<anonymous closure>': static.
    //     0xa60df4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd58] AnonymousClosure: static (0xa601f0), in [package:mentat_ai/model/coping_cards/gratitude_positive_thinking_content.dart] ::getGratitudePositiveThinkingContentById (0xa6016c)
    //     0xa60df8: ldr             x1, [x1, #0xd58]
    // 0xa60dfc: stur            x0, [fp, #-8]
    // 0xa60e00: r0 = AllocateClosure()
    //     0xa60e00: bl              #0xd33854  ; AllocateClosureStub
    // 0xa60e04: str             x0, [SP]
    // 0xa60e08: ldur            x2, [fp, #-8]
    // 0xa60e0c: r1 = const [Instance of 'SocialConnectionSupportContent', Instance of 'SocialConnectionSupportContent', Instance of 'SocialConnectionSupportContent', Instance of 'SocialConnectionSupportContent', Instance of 'SocialConnectionSupportContent', Instance of 'SocialConnectionSupportContent', Instance of 'SocialConnectionSupportContent', Instance of 'SocialConnectionSupportContent', Instance of 'SocialConnectionSupportContent', Instance of 'SocialConnectionSupportContent']
    //     0xa60e0c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27930] List<SocialConnectionSupportContent>(10)
    //     0xa60e10: ldr             x1, [x1, #0x930]
    // 0xa60e14: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0xa60e14: ldr             x4, [PP, #0x3650]  ; [pp+0x3650] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    // 0xa60e18: r0 = firstWhere()
    //     0xa60e18: bl              #0x8e2e08  ; [dart:collection] ListBase::firstWhere
    // 0xa60e1c: LeaveFrame
    //     0xa60e1c: mov             SP, fp
    //     0xa60e20: ldp             fp, lr, [SP], #0x10
    // 0xa60e24: ret
    //     0xa60e24: ret             
    // 0xa60e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa60e28: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa60e2c: b               #0xa60dc8
  }
  [closure] static bool <anonymous closure>(dynamic, SocialConnectionSupportContent) {
    // ** addr: 0xa60e30, size: 0x6c
    // 0xa60e30: EnterFrame
    //     0xa60e30: stp             fp, lr, [SP, #-0x10]!
    //     0xa60e34: mov             fp, SP
    // 0xa60e38: AllocStack(0x18)
    //     0xa60e38: sub             SP, SP, #0x18
    // 0xa60e3c: SetupParameters([dynamic _ /* r0 */])
    //     0xa60e3c: ldr             x0, [fp, #0x18]
    //     0xa60e40: ldur            w2, [x0, #0x17]
    //     0xa60e44: add             x2, x2, HEAP, lsl #32
    //     0xa60e48: stur            x2, [fp, #-8]
    // 0xa60e4c: CheckStackOverflow
    //     0xa60e4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa60e50: cmp             SP, x16
    //     0xa60e54: b.ls            #0xa60e94
    // 0xa60e58: ldr             x1, [fp, #0x10]
    // 0xa60e5c: r0 = SocialConnectionSupportContentExtension.id()
    //     0xa60e5c: bl              #0x9af8f4  ; [package:mentat_ai/model/coping_cards/social_connection_support_content.dart] ::SocialConnectionSupportContentExtension.id
    // 0xa60e60: mov             x1, x0
    // 0xa60e64: ldur            x0, [fp, #-8]
    // 0xa60e68: LoadField: r2 = r0->field_f
    //     0xa60e68: ldur            w2, [x0, #0xf]
    // 0xa60e6c: DecompressPointer r2
    //     0xa60e6c: add             x2, x2, HEAP, lsl #32
    // 0xa60e70: r0 = LoadClassIdInstr(r1)
    //     0xa60e70: ldur            x0, [x1, #-1]
    //     0xa60e74: ubfx            x0, x0, #0xc, #0x14
    // 0xa60e78: stp             x2, x1, [SP]
    // 0xa60e7c: mov             lr, x0
    // 0xa60e80: ldr             lr, [x21, lr, lsl #3]
    // 0xa60e84: blr             lr
    // 0xa60e88: LeaveFrame
    //     0xa60e88: mov             SP, fp
    //     0xa60e8c: ldp             fp, lr, [SP], #0x10
    // 0xa60e90: ret
    //     0xa60e90: ret             
    // 0xa60e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa60e94: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa60e98: b               #0xa60e58
  }
  static _ SocialConnectionSupportContentExtension.microTask(/* No info */) {
    // ** addr: 0xa63048, size: 0x294
    // 0xa63048: EnterFrame
    //     0xa63048: stp             fp, lr, [SP, #-0x10]!
    //     0xa6304c: mov             fp, SP
    // 0xa63050: AllocStack(0x8)
    //     0xa63050: sub             SP, SP, #8
    // 0xa63054: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa63054: mov             x0, x1
    //     0xa63058: stur            x1, [fp, #-8]
    //     0xa6305c: mov             x1, x2
    // 0xa63060: CheckStackOverflow
    //     0xa63060: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa63064: cmp             SP, x16
    //     0xa63068: b.ls            #0xa632d0
    // 0xa6306c: r0 = of()
    //     0xa6306c: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa63070: cmp             w0, NULL
    // 0xa63074: b.eq            #0xa632d8
    // 0xa63078: ldur            x1, [fp, #-8]
    // 0xa6307c: LoadField: r2 = r1->field_7
    //     0xa6307c: ldur            x2, [x1, #7]
    // 0xa63080: cmp             x2, #4
    // 0xa63084: b.gt            #0xa631ac
    // 0xa63088: cmp             x2, #2
    // 0xa6308c: b.gt            #0xa6313c
    // 0xa63090: cmp             x2, #1
    // 0xa63094: b.gt            #0xa63108
    // 0xa63098: cmp             x2, #0
    // 0xa6309c: b.gt            #0xa630d4
    // 0xa630a0: r1 = LoadClassIdInstr(r0)
    //     0xa630a0: ldur            x1, [x0, #-1]
    //     0xa630a4: ubfx            x1, x1, #0xc, #0x14
    // 0xa630a8: mov             x16, x0
    // 0xa630ac: mov             x0, x1
    // 0xa630b0: mov             x1, x16
    // 0xa630b4: r0 = GDT[cid_x0 + 0x18285]()
    //     0xa630b4: movz            x17, #0x8285
    //     0xa630b8: movk            x17, #0x1, lsl #16
    //     0xa630bc: add             lr, x0, x17
    //     0xa630c0: ldr             lr, [x21, lr, lsl #3]
    //     0xa630c4: blr             lr
    // 0xa630c8: LeaveFrame
    //     0xa630c8: mov             SP, fp
    //     0xa630cc: ldp             fp, lr, [SP], #0x10
    // 0xa630d0: ret
    //     0xa630d0: ret             
    // 0xa630d4: r1 = LoadClassIdInstr(r0)
    //     0xa630d4: ldur            x1, [x0, #-1]
    //     0xa630d8: ubfx            x1, x1, #0xc, #0x14
    // 0xa630dc: mov             x16, x0
    // 0xa630e0: mov             x0, x1
    // 0xa630e4: mov             x1, x16
    // 0xa630e8: r0 = GDT[cid_x0 + 0x182da]()
    //     0xa630e8: movz            x17, #0x82da
    //     0xa630ec: movk            x17, #0x1, lsl #16
    //     0xa630f0: add             lr, x0, x17
    //     0xa630f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa630f8: blr             lr
    // 0xa630fc: LeaveFrame
    //     0xa630fc: mov             SP, fp
    //     0xa63100: ldp             fp, lr, [SP], #0x10
    // 0xa63104: ret
    //     0xa63104: ret             
    // 0xa63108: r1 = LoadClassIdInstr(r0)
    //     0xa63108: ldur            x1, [x0, #-1]
    //     0xa6310c: ubfx            x1, x1, #0xc, #0x14
    // 0xa63110: mov             x16, x0
    // 0xa63114: mov             x0, x1
    // 0xa63118: mov             x1, x16
    // 0xa6311c: r0 = GDT[cid_x0 + 0x1832f]()
    //     0xa6311c: movz            x17, #0x832f
    //     0xa63120: movk            x17, #0x1, lsl #16
    //     0xa63124: add             lr, x0, x17
    //     0xa63128: ldr             lr, [x21, lr, lsl #3]
    //     0xa6312c: blr             lr
    // 0xa63130: LeaveFrame
    //     0xa63130: mov             SP, fp
    //     0xa63134: ldp             fp, lr, [SP], #0x10
    // 0xa63138: ret
    //     0xa63138: ret             
    // 0xa6313c: cmp             x2, #3
    // 0xa63140: b.gt            #0xa63178
    // 0xa63144: r1 = LoadClassIdInstr(r0)
    //     0xa63144: ldur            x1, [x0, #-1]
    //     0xa63148: ubfx            x1, x1, #0xc, #0x14
    // 0xa6314c: mov             x16, x0
    // 0xa63150: mov             x0, x1
    // 0xa63154: mov             x1, x16
    // 0xa63158: r0 = GDT[cid_x0 + 0x18384]()
    //     0xa63158: movz            x17, #0x8384
    //     0xa6315c: movk            x17, #0x1, lsl #16
    //     0xa63160: add             lr, x0, x17
    //     0xa63164: ldr             lr, [x21, lr, lsl #3]
    //     0xa63168: blr             lr
    // 0xa6316c: LeaveFrame
    //     0xa6316c: mov             SP, fp
    //     0xa63170: ldp             fp, lr, [SP], #0x10
    // 0xa63174: ret
    //     0xa63174: ret             
    // 0xa63178: r1 = LoadClassIdInstr(r0)
    //     0xa63178: ldur            x1, [x0, #-1]
    //     0xa6317c: ubfx            x1, x1, #0xc, #0x14
    // 0xa63180: mov             x16, x0
    // 0xa63184: mov             x0, x1
    // 0xa63188: mov             x1, x16
    // 0xa6318c: r0 = GDT[cid_x0 + 0x183d9]()
    //     0xa6318c: movz            x17, #0x83d9
    //     0xa63190: movk            x17, #0x1, lsl #16
    //     0xa63194: add             lr, x0, x17
    //     0xa63198: ldr             lr, [x21, lr, lsl #3]
    //     0xa6319c: blr             lr
    // 0xa631a0: LeaveFrame
    //     0xa631a0: mov             SP, fp
    //     0xa631a4: ldp             fp, lr, [SP], #0x10
    // 0xa631a8: ret
    //     0xa631a8: ret             
    // 0xa631ac: cmp             x2, #7
    // 0xa631b0: b.gt            #0xa63260
    // 0xa631b4: cmp             x2, #6
    // 0xa631b8: b.gt            #0xa6322c
    // 0xa631bc: cmp             x2, #5
    // 0xa631c0: b.gt            #0xa631f8
    // 0xa631c4: r1 = LoadClassIdInstr(r0)
    //     0xa631c4: ldur            x1, [x0, #-1]
    //     0xa631c8: ubfx            x1, x1, #0xc, #0x14
    // 0xa631cc: mov             x16, x0
    // 0xa631d0: mov             x0, x1
    // 0xa631d4: mov             x1, x16
    // 0xa631d8: r0 = GDT[cid_x0 + 0x1842e]()
    //     0xa631d8: movz            x17, #0x842e
    //     0xa631dc: movk            x17, #0x1, lsl #16
    //     0xa631e0: add             lr, x0, x17
    //     0xa631e4: ldr             lr, [x21, lr, lsl #3]
    //     0xa631e8: blr             lr
    // 0xa631ec: LeaveFrame
    //     0xa631ec: mov             SP, fp
    //     0xa631f0: ldp             fp, lr, [SP], #0x10
    // 0xa631f4: ret
    //     0xa631f4: ret             
    // 0xa631f8: r1 = LoadClassIdInstr(r0)
    //     0xa631f8: ldur            x1, [x0, #-1]
    //     0xa631fc: ubfx            x1, x1, #0xc, #0x14
    // 0xa63200: mov             x16, x0
    // 0xa63204: mov             x0, x1
    // 0xa63208: mov             x1, x16
    // 0xa6320c: r0 = GDT[cid_x0 + 0x18483]()
    //     0xa6320c: movz            x17, #0x8483
    //     0xa63210: movk            x17, #0x1, lsl #16
    //     0xa63214: add             lr, x0, x17
    //     0xa63218: ldr             lr, [x21, lr, lsl #3]
    //     0xa6321c: blr             lr
    // 0xa63220: LeaveFrame
    //     0xa63220: mov             SP, fp
    //     0xa63224: ldp             fp, lr, [SP], #0x10
    // 0xa63228: ret
    //     0xa63228: ret             
    // 0xa6322c: r1 = LoadClassIdInstr(r0)
    //     0xa6322c: ldur            x1, [x0, #-1]
    //     0xa63230: ubfx            x1, x1, #0xc, #0x14
    // 0xa63234: mov             x16, x0
    // 0xa63238: mov             x0, x1
    // 0xa6323c: mov             x1, x16
    // 0xa63240: r0 = GDT[cid_x0 + 0x184d8]()
    //     0xa63240: movz            x17, #0x84d8
    //     0xa63244: movk            x17, #0x1, lsl #16
    //     0xa63248: add             lr, x0, x17
    //     0xa6324c: ldr             lr, [x21, lr, lsl #3]
    //     0xa63250: blr             lr
    // 0xa63254: LeaveFrame
    //     0xa63254: mov             SP, fp
    //     0xa63258: ldp             fp, lr, [SP], #0x10
    // 0xa6325c: ret
    //     0xa6325c: ret             
    // 0xa63260: cmp             x2, #8
    // 0xa63264: b.gt            #0xa6329c
    // 0xa63268: r1 = LoadClassIdInstr(r0)
    //     0xa63268: ldur            x1, [x0, #-1]
    //     0xa6326c: ubfx            x1, x1, #0xc, #0x14
    // 0xa63270: mov             x16, x0
    // 0xa63274: mov             x0, x1
    // 0xa63278: mov             x1, x16
    // 0xa6327c: r0 = GDT[cid_x0 + 0x1852d]()
    //     0xa6327c: movz            x17, #0x852d
    //     0xa63280: movk            x17, #0x1, lsl #16
    //     0xa63284: add             lr, x0, x17
    //     0xa63288: ldr             lr, [x21, lr, lsl #3]
    //     0xa6328c: blr             lr
    // 0xa63290: LeaveFrame
    //     0xa63290: mov             SP, fp
    //     0xa63294: ldp             fp, lr, [SP], #0x10
    // 0xa63298: ret
    //     0xa63298: ret             
    // 0xa6329c: r1 = LoadClassIdInstr(r0)
    //     0xa6329c: ldur            x1, [x0, #-1]
    //     0xa632a0: ubfx            x1, x1, #0xc, #0x14
    // 0xa632a4: mov             x16, x0
    // 0xa632a8: mov             x0, x1
    // 0xa632ac: mov             x1, x16
    // 0xa632b0: r0 = GDT[cid_x0 + 0x18582]()
    //     0xa632b0: movz            x17, #0x8582
    //     0xa632b4: movk            x17, #0x1, lsl #16
    //     0xa632b8: add             lr, x0, x17
    //     0xa632bc: ldr             lr, [x21, lr, lsl #3]
    //     0xa632c0: blr             lr
    // 0xa632c4: LeaveFrame
    //     0xa632c4: mov             SP, fp
    //     0xa632c8: ldp             fp, lr, [SP], #0x10
    // 0xa632cc: ret
    //     0xa632cc: ret             
    // 0xa632d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa632d0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa632d4: b               #0xa6306c
    // 0xa632d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa632d8: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ SocialConnectionSupportContentExtension.copingTechnique(/* No info */) {
    // ** addr: 0xa64f00, size: 0x294
    // 0xa64f00: EnterFrame
    //     0xa64f00: stp             fp, lr, [SP, #-0x10]!
    //     0xa64f04: mov             fp, SP
    // 0xa64f08: AllocStack(0x8)
    //     0xa64f08: sub             SP, SP, #8
    // 0xa64f0c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa64f0c: mov             x0, x1
    //     0xa64f10: stur            x1, [fp, #-8]
    //     0xa64f14: mov             x1, x2
    // 0xa64f18: CheckStackOverflow
    //     0xa64f18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa64f1c: cmp             SP, x16
    //     0xa64f20: b.ls            #0xa65188
    // 0xa64f24: r0 = of()
    //     0xa64f24: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa64f28: cmp             w0, NULL
    // 0xa64f2c: b.eq            #0xa65190
    // 0xa64f30: ldur            x1, [fp, #-8]
    // 0xa64f34: LoadField: r2 = r1->field_7
    //     0xa64f34: ldur            x2, [x1, #7]
    // 0xa64f38: cmp             x2, #4
    // 0xa64f3c: b.gt            #0xa65064
    // 0xa64f40: cmp             x2, #2
    // 0xa64f44: b.gt            #0xa64ff4
    // 0xa64f48: cmp             x2, #1
    // 0xa64f4c: b.gt            #0xa64fc0
    // 0xa64f50: cmp             x2, #0
    // 0xa64f54: b.gt            #0xa64f8c
    // 0xa64f58: r1 = LoadClassIdInstr(r0)
    //     0xa64f58: ldur            x1, [x0, #-1]
    //     0xa64f5c: ubfx            x1, x1, #0xc, #0x14
    // 0xa64f60: mov             x16, x0
    // 0xa64f64: mov             x0, x1
    // 0xa64f68: mov             x1, x16
    // 0xa64f6c: r0 = GDT[cid_x0 + 0x18274]()
    //     0xa64f6c: movz            x17, #0x8274
    //     0xa64f70: movk            x17, #0x1, lsl #16
    //     0xa64f74: add             lr, x0, x17
    //     0xa64f78: ldr             lr, [x21, lr, lsl #3]
    //     0xa64f7c: blr             lr
    // 0xa64f80: LeaveFrame
    //     0xa64f80: mov             SP, fp
    //     0xa64f84: ldp             fp, lr, [SP], #0x10
    // 0xa64f88: ret
    //     0xa64f88: ret             
    // 0xa64f8c: r1 = LoadClassIdInstr(r0)
    //     0xa64f8c: ldur            x1, [x0, #-1]
    //     0xa64f90: ubfx            x1, x1, #0xc, #0x14
    // 0xa64f94: mov             x16, x0
    // 0xa64f98: mov             x0, x1
    // 0xa64f9c: mov             x1, x16
    // 0xa64fa0: r0 = GDT[cid_x0 + 0x182c9]()
    //     0xa64fa0: movz            x17, #0x82c9
    //     0xa64fa4: movk            x17, #0x1, lsl #16
    //     0xa64fa8: add             lr, x0, x17
    //     0xa64fac: ldr             lr, [x21, lr, lsl #3]
    //     0xa64fb0: blr             lr
    // 0xa64fb4: LeaveFrame
    //     0xa64fb4: mov             SP, fp
    //     0xa64fb8: ldp             fp, lr, [SP], #0x10
    // 0xa64fbc: ret
    //     0xa64fbc: ret             
    // 0xa64fc0: r1 = LoadClassIdInstr(r0)
    //     0xa64fc0: ldur            x1, [x0, #-1]
    //     0xa64fc4: ubfx            x1, x1, #0xc, #0x14
    // 0xa64fc8: mov             x16, x0
    // 0xa64fcc: mov             x0, x1
    // 0xa64fd0: mov             x1, x16
    // 0xa64fd4: r0 = GDT[cid_x0 + 0x1831e]()
    //     0xa64fd4: movz            x17, #0x831e
    //     0xa64fd8: movk            x17, #0x1, lsl #16
    //     0xa64fdc: add             lr, x0, x17
    //     0xa64fe0: ldr             lr, [x21, lr, lsl #3]
    //     0xa64fe4: blr             lr
    // 0xa64fe8: LeaveFrame
    //     0xa64fe8: mov             SP, fp
    //     0xa64fec: ldp             fp, lr, [SP], #0x10
    // 0xa64ff0: ret
    //     0xa64ff0: ret             
    // 0xa64ff4: cmp             x2, #3
    // 0xa64ff8: b.gt            #0xa65030
    // 0xa64ffc: r1 = LoadClassIdInstr(r0)
    //     0xa64ffc: ldur            x1, [x0, #-1]
    //     0xa65000: ubfx            x1, x1, #0xc, #0x14
    // 0xa65004: mov             x16, x0
    // 0xa65008: mov             x0, x1
    // 0xa6500c: mov             x1, x16
    // 0xa65010: r0 = GDT[cid_x0 + 0x18373]()
    //     0xa65010: movz            x17, #0x8373
    //     0xa65014: movk            x17, #0x1, lsl #16
    //     0xa65018: add             lr, x0, x17
    //     0xa6501c: ldr             lr, [x21, lr, lsl #3]
    //     0xa65020: blr             lr
    // 0xa65024: LeaveFrame
    //     0xa65024: mov             SP, fp
    //     0xa65028: ldp             fp, lr, [SP], #0x10
    // 0xa6502c: ret
    //     0xa6502c: ret             
    // 0xa65030: r1 = LoadClassIdInstr(r0)
    //     0xa65030: ldur            x1, [x0, #-1]
    //     0xa65034: ubfx            x1, x1, #0xc, #0x14
    // 0xa65038: mov             x16, x0
    // 0xa6503c: mov             x0, x1
    // 0xa65040: mov             x1, x16
    // 0xa65044: r0 = GDT[cid_x0 + 0x183c8]()
    //     0xa65044: movz            x17, #0x83c8
    //     0xa65048: movk            x17, #0x1, lsl #16
    //     0xa6504c: add             lr, x0, x17
    //     0xa65050: ldr             lr, [x21, lr, lsl #3]
    //     0xa65054: blr             lr
    // 0xa65058: LeaveFrame
    //     0xa65058: mov             SP, fp
    //     0xa6505c: ldp             fp, lr, [SP], #0x10
    // 0xa65060: ret
    //     0xa65060: ret             
    // 0xa65064: cmp             x2, #7
    // 0xa65068: b.gt            #0xa65118
    // 0xa6506c: cmp             x2, #6
    // 0xa65070: b.gt            #0xa650e4
    // 0xa65074: cmp             x2, #5
    // 0xa65078: b.gt            #0xa650b0
    // 0xa6507c: r1 = LoadClassIdInstr(r0)
    //     0xa6507c: ldur            x1, [x0, #-1]
    //     0xa65080: ubfx            x1, x1, #0xc, #0x14
    // 0xa65084: mov             x16, x0
    // 0xa65088: mov             x0, x1
    // 0xa6508c: mov             x1, x16
    // 0xa65090: r0 = GDT[cid_x0 + 0x1841d]()
    //     0xa65090: movz            x17, #0x841d
    //     0xa65094: movk            x17, #0x1, lsl #16
    //     0xa65098: add             lr, x0, x17
    //     0xa6509c: ldr             lr, [x21, lr, lsl #3]
    //     0xa650a0: blr             lr
    // 0xa650a4: LeaveFrame
    //     0xa650a4: mov             SP, fp
    //     0xa650a8: ldp             fp, lr, [SP], #0x10
    // 0xa650ac: ret
    //     0xa650ac: ret             
    // 0xa650b0: r1 = LoadClassIdInstr(r0)
    //     0xa650b0: ldur            x1, [x0, #-1]
    //     0xa650b4: ubfx            x1, x1, #0xc, #0x14
    // 0xa650b8: mov             x16, x0
    // 0xa650bc: mov             x0, x1
    // 0xa650c0: mov             x1, x16
    // 0xa650c4: r0 = GDT[cid_x0 + 0x18472]()
    //     0xa650c4: movz            x17, #0x8472
    //     0xa650c8: movk            x17, #0x1, lsl #16
    //     0xa650cc: add             lr, x0, x17
    //     0xa650d0: ldr             lr, [x21, lr, lsl #3]
    //     0xa650d4: blr             lr
    // 0xa650d8: LeaveFrame
    //     0xa650d8: mov             SP, fp
    //     0xa650dc: ldp             fp, lr, [SP], #0x10
    // 0xa650e0: ret
    //     0xa650e0: ret             
    // 0xa650e4: r1 = LoadClassIdInstr(r0)
    //     0xa650e4: ldur            x1, [x0, #-1]
    //     0xa650e8: ubfx            x1, x1, #0xc, #0x14
    // 0xa650ec: mov             x16, x0
    // 0xa650f0: mov             x0, x1
    // 0xa650f4: mov             x1, x16
    // 0xa650f8: r0 = GDT[cid_x0 + 0x184c7]()
    //     0xa650f8: movz            x17, #0x84c7
    //     0xa650fc: movk            x17, #0x1, lsl #16
    //     0xa65100: add             lr, x0, x17
    //     0xa65104: ldr             lr, [x21, lr, lsl #3]
    //     0xa65108: blr             lr
    // 0xa6510c: LeaveFrame
    //     0xa6510c: mov             SP, fp
    //     0xa65110: ldp             fp, lr, [SP], #0x10
    // 0xa65114: ret
    //     0xa65114: ret             
    // 0xa65118: cmp             x2, #8
    // 0xa6511c: b.gt            #0xa65154
    // 0xa65120: r1 = LoadClassIdInstr(r0)
    //     0xa65120: ldur            x1, [x0, #-1]
    //     0xa65124: ubfx            x1, x1, #0xc, #0x14
    // 0xa65128: mov             x16, x0
    // 0xa6512c: mov             x0, x1
    // 0xa65130: mov             x1, x16
    // 0xa65134: r0 = GDT[cid_x0 + 0x1851c]()
    //     0xa65134: movz            x17, #0x851c
    //     0xa65138: movk            x17, #0x1, lsl #16
    //     0xa6513c: add             lr, x0, x17
    //     0xa65140: ldr             lr, [x21, lr, lsl #3]
    //     0xa65144: blr             lr
    // 0xa65148: LeaveFrame
    //     0xa65148: mov             SP, fp
    //     0xa6514c: ldp             fp, lr, [SP], #0x10
    // 0xa65150: ret
    //     0xa65150: ret             
    // 0xa65154: r1 = LoadClassIdInstr(r0)
    //     0xa65154: ldur            x1, [x0, #-1]
    //     0xa65158: ubfx            x1, x1, #0xc, #0x14
    // 0xa6515c: mov             x16, x0
    // 0xa65160: mov             x0, x1
    // 0xa65164: mov             x1, x16
    // 0xa65168: r0 = GDT[cid_x0 + 0x18571]()
    //     0xa65168: movz            x17, #0x8571
    //     0xa6516c: movk            x17, #0x1, lsl #16
    //     0xa65170: add             lr, x0, x17
    //     0xa65174: ldr             lr, [x21, lr, lsl #3]
    //     0xa65178: blr             lr
    // 0xa6517c: LeaveFrame
    //     0xa6517c: mov             SP, fp
    //     0xa65180: ldp             fp, lr, [SP], #0x10
    // 0xa65184: ret
    //     0xa65184: ret             
    // 0xa65188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa65188: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6518c: b               #0xa64f24
    // 0xa65190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa65190: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ SocialConnectionSupportContentExtension.affirmation(/* No info */) {
    // ** addr: 0xa66dac, size: 0x294
    // 0xa66dac: EnterFrame
    //     0xa66dac: stp             fp, lr, [SP, #-0x10]!
    //     0xa66db0: mov             fp, SP
    // 0xa66db4: AllocStack(0x8)
    //     0xa66db4: sub             SP, SP, #8
    // 0xa66db8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa66db8: mov             x0, x1
    //     0xa66dbc: stur            x1, [fp, #-8]
    //     0xa66dc0: mov             x1, x2
    // 0xa66dc4: CheckStackOverflow
    //     0xa66dc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa66dc8: cmp             SP, x16
    //     0xa66dcc: b.ls            #0xa67034
    // 0xa66dd0: r0 = of()
    //     0xa66dd0: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa66dd4: cmp             w0, NULL
    // 0xa66dd8: b.eq            #0xa6703c
    // 0xa66ddc: ldur            x1, [fp, #-8]
    // 0xa66de0: LoadField: r2 = r1->field_7
    //     0xa66de0: ldur            x2, [x1, #7]
    // 0xa66de4: cmp             x2, #4
    // 0xa66de8: b.gt            #0xa66f10
    // 0xa66dec: cmp             x2, #2
    // 0xa66df0: b.gt            #0xa66ea0
    // 0xa66df4: cmp             x2, #1
    // 0xa66df8: b.gt            #0xa66e6c
    // 0xa66dfc: cmp             x2, #0
    // 0xa66e00: b.gt            #0xa66e38
    // 0xa66e04: r1 = LoadClassIdInstr(r0)
    //     0xa66e04: ldur            x1, [x0, #-1]
    //     0xa66e08: ubfx            x1, x1, #0xc, #0x14
    // 0xa66e0c: mov             x16, x0
    // 0xa66e10: mov             x0, x1
    // 0xa66e14: mov             x1, x16
    // 0xa66e18: r0 = GDT[cid_x0 + 0x18263]()
    //     0xa66e18: movz            x17, #0x8263
    //     0xa66e1c: movk            x17, #0x1, lsl #16
    //     0xa66e20: add             lr, x0, x17
    //     0xa66e24: ldr             lr, [x21, lr, lsl #3]
    //     0xa66e28: blr             lr
    // 0xa66e2c: LeaveFrame
    //     0xa66e2c: mov             SP, fp
    //     0xa66e30: ldp             fp, lr, [SP], #0x10
    // 0xa66e34: ret
    //     0xa66e34: ret             
    // 0xa66e38: r1 = LoadClassIdInstr(r0)
    //     0xa66e38: ldur            x1, [x0, #-1]
    //     0xa66e3c: ubfx            x1, x1, #0xc, #0x14
    // 0xa66e40: mov             x16, x0
    // 0xa66e44: mov             x0, x1
    // 0xa66e48: mov             x1, x16
    // 0xa66e4c: r0 = GDT[cid_x0 + 0x182b8]()
    //     0xa66e4c: movz            x17, #0x82b8
    //     0xa66e50: movk            x17, #0x1, lsl #16
    //     0xa66e54: add             lr, x0, x17
    //     0xa66e58: ldr             lr, [x21, lr, lsl #3]
    //     0xa66e5c: blr             lr
    // 0xa66e60: LeaveFrame
    //     0xa66e60: mov             SP, fp
    //     0xa66e64: ldp             fp, lr, [SP], #0x10
    // 0xa66e68: ret
    //     0xa66e68: ret             
    // 0xa66e6c: r1 = LoadClassIdInstr(r0)
    //     0xa66e6c: ldur            x1, [x0, #-1]
    //     0xa66e70: ubfx            x1, x1, #0xc, #0x14
    // 0xa66e74: mov             x16, x0
    // 0xa66e78: mov             x0, x1
    // 0xa66e7c: mov             x1, x16
    // 0xa66e80: r0 = GDT[cid_x0 + 0x1830d]()
    //     0xa66e80: movz            x17, #0x830d
    //     0xa66e84: movk            x17, #0x1, lsl #16
    //     0xa66e88: add             lr, x0, x17
    //     0xa66e8c: ldr             lr, [x21, lr, lsl #3]
    //     0xa66e90: blr             lr
    // 0xa66e94: LeaveFrame
    //     0xa66e94: mov             SP, fp
    //     0xa66e98: ldp             fp, lr, [SP], #0x10
    // 0xa66e9c: ret
    //     0xa66e9c: ret             
    // 0xa66ea0: cmp             x2, #3
    // 0xa66ea4: b.gt            #0xa66edc
    // 0xa66ea8: r1 = LoadClassIdInstr(r0)
    //     0xa66ea8: ldur            x1, [x0, #-1]
    //     0xa66eac: ubfx            x1, x1, #0xc, #0x14
    // 0xa66eb0: mov             x16, x0
    // 0xa66eb4: mov             x0, x1
    // 0xa66eb8: mov             x1, x16
    // 0xa66ebc: r0 = GDT[cid_x0 + 0x18362]()
    //     0xa66ebc: movz            x17, #0x8362
    //     0xa66ec0: movk            x17, #0x1, lsl #16
    //     0xa66ec4: add             lr, x0, x17
    //     0xa66ec8: ldr             lr, [x21, lr, lsl #3]
    //     0xa66ecc: blr             lr
    // 0xa66ed0: LeaveFrame
    //     0xa66ed0: mov             SP, fp
    //     0xa66ed4: ldp             fp, lr, [SP], #0x10
    // 0xa66ed8: ret
    //     0xa66ed8: ret             
    // 0xa66edc: r1 = LoadClassIdInstr(r0)
    //     0xa66edc: ldur            x1, [x0, #-1]
    //     0xa66ee0: ubfx            x1, x1, #0xc, #0x14
    // 0xa66ee4: mov             x16, x0
    // 0xa66ee8: mov             x0, x1
    // 0xa66eec: mov             x1, x16
    // 0xa66ef0: r0 = GDT[cid_x0 + 0x183b7]()
    //     0xa66ef0: movz            x17, #0x83b7
    //     0xa66ef4: movk            x17, #0x1, lsl #16
    //     0xa66ef8: add             lr, x0, x17
    //     0xa66efc: ldr             lr, [x21, lr, lsl #3]
    //     0xa66f00: blr             lr
    // 0xa66f04: LeaveFrame
    //     0xa66f04: mov             SP, fp
    //     0xa66f08: ldp             fp, lr, [SP], #0x10
    // 0xa66f0c: ret
    //     0xa66f0c: ret             
    // 0xa66f10: cmp             x2, #7
    // 0xa66f14: b.gt            #0xa66fc4
    // 0xa66f18: cmp             x2, #6
    // 0xa66f1c: b.gt            #0xa66f90
    // 0xa66f20: cmp             x2, #5
    // 0xa66f24: b.gt            #0xa66f5c
    // 0xa66f28: r1 = LoadClassIdInstr(r0)
    //     0xa66f28: ldur            x1, [x0, #-1]
    //     0xa66f2c: ubfx            x1, x1, #0xc, #0x14
    // 0xa66f30: mov             x16, x0
    // 0xa66f34: mov             x0, x1
    // 0xa66f38: mov             x1, x16
    // 0xa66f3c: r0 = GDT[cid_x0 + 0x1840c]()
    //     0xa66f3c: movz            x17, #0x840c
    //     0xa66f40: movk            x17, #0x1, lsl #16
    //     0xa66f44: add             lr, x0, x17
    //     0xa66f48: ldr             lr, [x21, lr, lsl #3]
    //     0xa66f4c: blr             lr
    // 0xa66f50: LeaveFrame
    //     0xa66f50: mov             SP, fp
    //     0xa66f54: ldp             fp, lr, [SP], #0x10
    // 0xa66f58: ret
    //     0xa66f58: ret             
    // 0xa66f5c: r1 = LoadClassIdInstr(r0)
    //     0xa66f5c: ldur            x1, [x0, #-1]
    //     0xa66f60: ubfx            x1, x1, #0xc, #0x14
    // 0xa66f64: mov             x16, x0
    // 0xa66f68: mov             x0, x1
    // 0xa66f6c: mov             x1, x16
    // 0xa66f70: r0 = GDT[cid_x0 + 0x18461]()
    //     0xa66f70: movz            x17, #0x8461
    //     0xa66f74: movk            x17, #0x1, lsl #16
    //     0xa66f78: add             lr, x0, x17
    //     0xa66f7c: ldr             lr, [x21, lr, lsl #3]
    //     0xa66f80: blr             lr
    // 0xa66f84: LeaveFrame
    //     0xa66f84: mov             SP, fp
    //     0xa66f88: ldp             fp, lr, [SP], #0x10
    // 0xa66f8c: ret
    //     0xa66f8c: ret             
    // 0xa66f90: r1 = LoadClassIdInstr(r0)
    //     0xa66f90: ldur            x1, [x0, #-1]
    //     0xa66f94: ubfx            x1, x1, #0xc, #0x14
    // 0xa66f98: mov             x16, x0
    // 0xa66f9c: mov             x0, x1
    // 0xa66fa0: mov             x1, x16
    // 0xa66fa4: r0 = GDT[cid_x0 + 0x184b6]()
    //     0xa66fa4: movz            x17, #0x84b6
    //     0xa66fa8: movk            x17, #0x1, lsl #16
    //     0xa66fac: add             lr, x0, x17
    //     0xa66fb0: ldr             lr, [x21, lr, lsl #3]
    //     0xa66fb4: blr             lr
    // 0xa66fb8: LeaveFrame
    //     0xa66fb8: mov             SP, fp
    //     0xa66fbc: ldp             fp, lr, [SP], #0x10
    // 0xa66fc0: ret
    //     0xa66fc0: ret             
    // 0xa66fc4: cmp             x2, #8
    // 0xa66fc8: b.gt            #0xa67000
    // 0xa66fcc: r1 = LoadClassIdInstr(r0)
    //     0xa66fcc: ldur            x1, [x0, #-1]
    //     0xa66fd0: ubfx            x1, x1, #0xc, #0x14
    // 0xa66fd4: mov             x16, x0
    // 0xa66fd8: mov             x0, x1
    // 0xa66fdc: mov             x1, x16
    // 0xa66fe0: r0 = GDT[cid_x0 + 0x1850b]()
    //     0xa66fe0: movz            x17, #0x850b
    //     0xa66fe4: movk            x17, #0x1, lsl #16
    //     0xa66fe8: add             lr, x0, x17
    //     0xa66fec: ldr             lr, [x21, lr, lsl #3]
    //     0xa66ff0: blr             lr
    // 0xa66ff4: LeaveFrame
    //     0xa66ff4: mov             SP, fp
    //     0xa66ff8: ldp             fp, lr, [SP], #0x10
    // 0xa66ffc: ret
    //     0xa66ffc: ret             
    // 0xa67000: r1 = LoadClassIdInstr(r0)
    //     0xa67000: ldur            x1, [x0, #-1]
    //     0xa67004: ubfx            x1, x1, #0xc, #0x14
    // 0xa67008: mov             x16, x0
    // 0xa6700c: mov             x0, x1
    // 0xa67010: mov             x1, x16
    // 0xa67014: r0 = GDT[cid_x0 + 0x18560]()
    //     0xa67014: movz            x17, #0x8560
    //     0xa67018: movk            x17, #0x1, lsl #16
    //     0xa6701c: add             lr, x0, x17
    //     0xa67020: ldr             lr, [x21, lr, lsl #3]
    //     0xa67024: blr             lr
    // 0xa67028: LeaveFrame
    //     0xa67028: mov             SP, fp
    //     0xa6702c: ldp             fp, lr, [SP], #0x10
    // 0xa67030: ret
    //     0xa67030: ret             
    // 0xa67034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa67034: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa67038: b               #0xa66dd0
    // 0xa6703c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6703c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ SocialConnectionSupportContentExtension.title(/* No info */) {
    // ** addr: 0xa68c64, size: 0x294
    // 0xa68c64: EnterFrame
    //     0xa68c64: stp             fp, lr, [SP, #-0x10]!
    //     0xa68c68: mov             fp, SP
    // 0xa68c6c: AllocStack(0x8)
    //     0xa68c6c: sub             SP, SP, #8
    // 0xa68c70: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa68c70: mov             x0, x1
    //     0xa68c74: stur            x1, [fp, #-8]
    //     0xa68c78: mov             x1, x2
    // 0xa68c7c: CheckStackOverflow
    //     0xa68c7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa68c80: cmp             SP, x16
    //     0xa68c84: b.ls            #0xa68eec
    // 0xa68c88: r0 = of()
    //     0xa68c88: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa68c8c: cmp             w0, NULL
    // 0xa68c90: b.eq            #0xa68ef4
    // 0xa68c94: ldur            x1, [fp, #-8]
    // 0xa68c98: LoadField: r2 = r1->field_7
    //     0xa68c98: ldur            x2, [x1, #7]
    // 0xa68c9c: cmp             x2, #4
    // 0xa68ca0: b.gt            #0xa68dc8
    // 0xa68ca4: cmp             x2, #2
    // 0xa68ca8: b.gt            #0xa68d58
    // 0xa68cac: cmp             x2, #1
    // 0xa68cb0: b.gt            #0xa68d24
    // 0xa68cb4: cmp             x2, #0
    // 0xa68cb8: b.gt            #0xa68cf0
    // 0xa68cbc: r1 = LoadClassIdInstr(r0)
    //     0xa68cbc: ldur            x1, [x0, #-1]
    //     0xa68cc0: ubfx            x1, x1, #0xc, #0x14
    // 0xa68cc4: mov             x16, x0
    // 0xa68cc8: mov             x0, x1
    // 0xa68ccc: mov             x1, x16
    // 0xa68cd0: r0 = GDT[cid_x0 + 0x18252]()
    //     0xa68cd0: movz            x17, #0x8252
    //     0xa68cd4: movk            x17, #0x1, lsl #16
    //     0xa68cd8: add             lr, x0, x17
    //     0xa68cdc: ldr             lr, [x21, lr, lsl #3]
    //     0xa68ce0: blr             lr
    // 0xa68ce4: LeaveFrame
    //     0xa68ce4: mov             SP, fp
    //     0xa68ce8: ldp             fp, lr, [SP], #0x10
    // 0xa68cec: ret
    //     0xa68cec: ret             
    // 0xa68cf0: r1 = LoadClassIdInstr(r0)
    //     0xa68cf0: ldur            x1, [x0, #-1]
    //     0xa68cf4: ubfx            x1, x1, #0xc, #0x14
    // 0xa68cf8: mov             x16, x0
    // 0xa68cfc: mov             x0, x1
    // 0xa68d00: mov             x1, x16
    // 0xa68d04: r0 = GDT[cid_x0 + 0x182a7]()
    //     0xa68d04: movz            x17, #0x82a7
    //     0xa68d08: movk            x17, #0x1, lsl #16
    //     0xa68d0c: add             lr, x0, x17
    //     0xa68d10: ldr             lr, [x21, lr, lsl #3]
    //     0xa68d14: blr             lr
    // 0xa68d18: LeaveFrame
    //     0xa68d18: mov             SP, fp
    //     0xa68d1c: ldp             fp, lr, [SP], #0x10
    // 0xa68d20: ret
    //     0xa68d20: ret             
    // 0xa68d24: r1 = LoadClassIdInstr(r0)
    //     0xa68d24: ldur            x1, [x0, #-1]
    //     0xa68d28: ubfx            x1, x1, #0xc, #0x14
    // 0xa68d2c: mov             x16, x0
    // 0xa68d30: mov             x0, x1
    // 0xa68d34: mov             x1, x16
    // 0xa68d38: r0 = GDT[cid_x0 + 0x182fc]()
    //     0xa68d38: movz            x17, #0x82fc
    //     0xa68d3c: movk            x17, #0x1, lsl #16
    //     0xa68d40: add             lr, x0, x17
    //     0xa68d44: ldr             lr, [x21, lr, lsl #3]
    //     0xa68d48: blr             lr
    // 0xa68d4c: LeaveFrame
    //     0xa68d4c: mov             SP, fp
    //     0xa68d50: ldp             fp, lr, [SP], #0x10
    // 0xa68d54: ret
    //     0xa68d54: ret             
    // 0xa68d58: cmp             x2, #3
    // 0xa68d5c: b.gt            #0xa68d94
    // 0xa68d60: r1 = LoadClassIdInstr(r0)
    //     0xa68d60: ldur            x1, [x0, #-1]
    //     0xa68d64: ubfx            x1, x1, #0xc, #0x14
    // 0xa68d68: mov             x16, x0
    // 0xa68d6c: mov             x0, x1
    // 0xa68d70: mov             x1, x16
    // 0xa68d74: r0 = GDT[cid_x0 + 0x18351]()
    //     0xa68d74: movz            x17, #0x8351
    //     0xa68d78: movk            x17, #0x1, lsl #16
    //     0xa68d7c: add             lr, x0, x17
    //     0xa68d80: ldr             lr, [x21, lr, lsl #3]
    //     0xa68d84: blr             lr
    // 0xa68d88: LeaveFrame
    //     0xa68d88: mov             SP, fp
    //     0xa68d8c: ldp             fp, lr, [SP], #0x10
    // 0xa68d90: ret
    //     0xa68d90: ret             
    // 0xa68d94: r1 = LoadClassIdInstr(r0)
    //     0xa68d94: ldur            x1, [x0, #-1]
    //     0xa68d98: ubfx            x1, x1, #0xc, #0x14
    // 0xa68d9c: mov             x16, x0
    // 0xa68da0: mov             x0, x1
    // 0xa68da4: mov             x1, x16
    // 0xa68da8: r0 = GDT[cid_x0 + 0x183a6]()
    //     0xa68da8: movz            x17, #0x83a6
    //     0xa68dac: movk            x17, #0x1, lsl #16
    //     0xa68db0: add             lr, x0, x17
    //     0xa68db4: ldr             lr, [x21, lr, lsl #3]
    //     0xa68db8: blr             lr
    // 0xa68dbc: LeaveFrame
    //     0xa68dbc: mov             SP, fp
    //     0xa68dc0: ldp             fp, lr, [SP], #0x10
    // 0xa68dc4: ret
    //     0xa68dc4: ret             
    // 0xa68dc8: cmp             x2, #7
    // 0xa68dcc: b.gt            #0xa68e7c
    // 0xa68dd0: cmp             x2, #6
    // 0xa68dd4: b.gt            #0xa68e48
    // 0xa68dd8: cmp             x2, #5
    // 0xa68ddc: b.gt            #0xa68e14
    // 0xa68de0: r1 = LoadClassIdInstr(r0)
    //     0xa68de0: ldur            x1, [x0, #-1]
    //     0xa68de4: ubfx            x1, x1, #0xc, #0x14
    // 0xa68de8: mov             x16, x0
    // 0xa68dec: mov             x0, x1
    // 0xa68df0: mov             x1, x16
    // 0xa68df4: r0 = GDT[cid_x0 + 0x183fb]()
    //     0xa68df4: movz            x17, #0x83fb
    //     0xa68df8: movk            x17, #0x1, lsl #16
    //     0xa68dfc: add             lr, x0, x17
    //     0xa68e00: ldr             lr, [x21, lr, lsl #3]
    //     0xa68e04: blr             lr
    // 0xa68e08: LeaveFrame
    //     0xa68e08: mov             SP, fp
    //     0xa68e0c: ldp             fp, lr, [SP], #0x10
    // 0xa68e10: ret
    //     0xa68e10: ret             
    // 0xa68e14: r1 = LoadClassIdInstr(r0)
    //     0xa68e14: ldur            x1, [x0, #-1]
    //     0xa68e18: ubfx            x1, x1, #0xc, #0x14
    // 0xa68e1c: mov             x16, x0
    // 0xa68e20: mov             x0, x1
    // 0xa68e24: mov             x1, x16
    // 0xa68e28: r0 = GDT[cid_x0 + 0x18450]()
    //     0xa68e28: movz            x17, #0x8450
    //     0xa68e2c: movk            x17, #0x1, lsl #16
    //     0xa68e30: add             lr, x0, x17
    //     0xa68e34: ldr             lr, [x21, lr, lsl #3]
    //     0xa68e38: blr             lr
    // 0xa68e3c: LeaveFrame
    //     0xa68e3c: mov             SP, fp
    //     0xa68e40: ldp             fp, lr, [SP], #0x10
    // 0xa68e44: ret
    //     0xa68e44: ret             
    // 0xa68e48: r1 = LoadClassIdInstr(r0)
    //     0xa68e48: ldur            x1, [x0, #-1]
    //     0xa68e4c: ubfx            x1, x1, #0xc, #0x14
    // 0xa68e50: mov             x16, x0
    // 0xa68e54: mov             x0, x1
    // 0xa68e58: mov             x1, x16
    // 0xa68e5c: r0 = GDT[cid_x0 + 0x184a5]()
    //     0xa68e5c: movz            x17, #0x84a5
    //     0xa68e60: movk            x17, #0x1, lsl #16
    //     0xa68e64: add             lr, x0, x17
    //     0xa68e68: ldr             lr, [x21, lr, lsl #3]
    //     0xa68e6c: blr             lr
    // 0xa68e70: LeaveFrame
    //     0xa68e70: mov             SP, fp
    //     0xa68e74: ldp             fp, lr, [SP], #0x10
    // 0xa68e78: ret
    //     0xa68e78: ret             
    // 0xa68e7c: cmp             x2, #8
    // 0xa68e80: b.gt            #0xa68eb8
    // 0xa68e84: r1 = LoadClassIdInstr(r0)
    //     0xa68e84: ldur            x1, [x0, #-1]
    //     0xa68e88: ubfx            x1, x1, #0xc, #0x14
    // 0xa68e8c: mov             x16, x0
    // 0xa68e90: mov             x0, x1
    // 0xa68e94: mov             x1, x16
    // 0xa68e98: r0 = GDT[cid_x0 + 0x184fa]()
    //     0xa68e98: movz            x17, #0x84fa
    //     0xa68e9c: movk            x17, #0x1, lsl #16
    //     0xa68ea0: add             lr, x0, x17
    //     0xa68ea4: ldr             lr, [x21, lr, lsl #3]
    //     0xa68ea8: blr             lr
    // 0xa68eac: LeaveFrame
    //     0xa68eac: mov             SP, fp
    //     0xa68eb0: ldp             fp, lr, [SP], #0x10
    // 0xa68eb4: ret
    //     0xa68eb4: ret             
    // 0xa68eb8: r1 = LoadClassIdInstr(r0)
    //     0xa68eb8: ldur            x1, [x0, #-1]
    //     0xa68ebc: ubfx            x1, x1, #0xc, #0x14
    // 0xa68ec0: mov             x16, x0
    // 0xa68ec4: mov             x0, x1
    // 0xa68ec8: mov             x1, x16
    // 0xa68ecc: r0 = GDT[cid_x0 + 0x1854f]()
    //     0xa68ecc: movz            x17, #0x854f
    //     0xa68ed0: movk            x17, #0x1, lsl #16
    //     0xa68ed4: add             lr, x0, x17
    //     0xa68ed8: ldr             lr, [x21, lr, lsl #3]
    //     0xa68edc: blr             lr
    // 0xa68ee0: LeaveFrame
    //     0xa68ee0: mov             SP, fp
    //     0xa68ee4: ldp             fp, lr, [SP], #0x10
    // 0xa68ee8: ret
    //     0xa68ee8: ret             
    // 0xa68eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa68eec: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa68ef0: b               #0xa68c88
    // 0xa68ef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa68ef4: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5839, size: 0x14, field offset: 0x14
enum SocialConnectionSupportContent extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xbe4c2c, size: 0x64
    // 0xbe4c2c: EnterFrame
    //     0xbe4c2c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe4c30: mov             fp, SP
    // 0xbe4c34: AllocStack(0x10)
    //     0xbe4c34: sub             SP, SP, #0x10
    // 0xbe4c38: SetupParameters(SocialConnectionSupportContent this /* r1 => r0, fp-0x8 */)
    //     0xbe4c38: mov             x0, x1
    //     0xbe4c3c: stur            x1, [fp, #-8]
    // 0xbe4c40: CheckStackOverflow
    //     0xbe4c40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe4c44: cmp             SP, x16
    //     0xbe4c48: b.ls            #0xbe4c88
    // 0xbe4c4c: r1 = Null
    //     0xbe4c4c: mov             x1, NULL
    // 0xbe4c50: r2 = 4
    //     0xbe4c50: movz            x2, #0x4
    // 0xbe4c54: r0 = AllocateArray()
    //     0xbe4c54: bl              #0xd34570  ; AllocateArrayStub
    // 0xbe4c58: r16 = "SocialConnectionSupportContent."
    //     0xbe4c58: add             x16, PP, #0x27, lsl #12  ; [pp+0x279a0] "SocialConnectionSupportContent."
    //     0xbe4c5c: ldr             x16, [x16, #0x9a0]
    // 0xbe4c60: StoreField: r0->field_f = r16
    //     0xbe4c60: stur            w16, [x0, #0xf]
    // 0xbe4c64: ldur            x1, [fp, #-8]
    // 0xbe4c68: LoadField: r2 = r1->field_f
    //     0xbe4c68: ldur            w2, [x1, #0xf]
    // 0xbe4c6c: DecompressPointer r2
    //     0xbe4c6c: add             x2, x2, HEAP, lsl #32
    // 0xbe4c70: StoreField: r0->field_13 = r2
    //     0xbe4c70: stur            w2, [x0, #0x13]
    // 0xbe4c74: str             x0, [SP]
    // 0xbe4c78: r0 = _interpolate()
    //     0xbe4c78: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xbe4c7c: LeaveFrame
    //     0xbe4c7c: mov             SP, fp
    //     0xbe4c80: ldp             fp, lr, [SP], #0x10
    // 0xbe4c84: ret
    //     0xbe4c84: ret             
    // 0xbe4c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe4c88: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe4c8c: b               #0xbe4c4c
  }
}
