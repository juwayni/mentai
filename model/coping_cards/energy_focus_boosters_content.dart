// lib: , url: package:mentat_ai/model/coping_cards/energy_focus_boosters_content.dart

// class id: 1049778, size: 0x8
class :: {

  static _ EnergyFocusBoostersContentExtension.id(/* No info */) {
    // ** addr: 0x9af99c, size: 0x58
    // 0x9af99c: EnterFrame
    //     0x9af99c: stp             fp, lr, [SP, #-0x10]!
    //     0x9af9a0: mov             fp, SP
    // 0x9af9a4: CheckStackOverflow
    //     0x9af9a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9af9a8: cmp             SP, x16
    //     0x9af9ac: b.ls            #0x9af9ec
    // 0x9af9b0: r0 = _enumToString()
    //     0x9af9b0: bl              #0xbe49d4  ; [package:mentat_ai/model/coping_cards/energy_focus_boosters_content.dart] EnergyFocusBoostersContent::_enumToString
    // 0x9af9b4: r1 = LoadClassIdInstr(r0)
    //     0x9af9b4: ldur            x1, [x0, #-1]
    //     0x9af9b8: ubfx            x1, x1, #0xc, #0x14
    // 0x9af9bc: mov             x16, x0
    // 0x9af9c0: mov             x0, x1
    // 0x9af9c4: mov             x1, x16
    // 0x9af9c8: r2 = "."
    //     0x9af9c8: ldr             x2, [PP, #0x80]  ; [pp+0x80] "."
    // 0x9af9cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9af9cc: sub             lr, x0, #1, lsl #12
    //     0x9af9d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9af9d4: blr             lr
    // 0x9af9d8: mov             x1, x0
    // 0x9af9dc: r0 = last()
    //     0x9af9dc: bl              #0x8e379c  ; [dart:core] _GrowableList::last
    // 0x9af9e0: LeaveFrame
    //     0x9af9e0: mov             SP, fp
    //     0x9af9e4: ldp             fp, lr, [SP], #0x10
    // 0x9af9e8: ret
    //     0x9af9e8: ret             
    // 0x9af9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af9ec: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af9f0: b               #0x9af9b0
  }
  static _ EnergyFocusBoostersContentExtension.reflectionPrompt(/* No info */) {
    // ** addr: 0xa60e9c, size: 0x294
    // 0xa60e9c: EnterFrame
    //     0xa60e9c: stp             fp, lr, [SP, #-0x10]!
    //     0xa60ea0: mov             fp, SP
    // 0xa60ea4: AllocStack(0x8)
    //     0xa60ea4: sub             SP, SP, #8
    // 0xa60ea8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa60ea8: mov             x0, x1
    //     0xa60eac: stur            x1, [fp, #-8]
    //     0xa60eb0: mov             x1, x2
    // 0xa60eb4: CheckStackOverflow
    //     0xa60eb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa60eb8: cmp             SP, x16
    //     0xa60ebc: b.ls            #0xa61124
    // 0xa60ec0: r0 = of()
    //     0xa60ec0: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa60ec4: cmp             w0, NULL
    // 0xa60ec8: b.eq            #0xa6112c
    // 0xa60ecc: ldur            x1, [fp, #-8]
    // 0xa60ed0: LoadField: r2 = r1->field_7
    //     0xa60ed0: ldur            x2, [x1, #7]
    // 0xa60ed4: cmp             x2, #4
    // 0xa60ed8: b.gt            #0xa61000
    // 0xa60edc: cmp             x2, #2
    // 0xa60ee0: b.gt            #0xa60f90
    // 0xa60ee4: cmp             x2, #1
    // 0xa60ee8: b.gt            #0xa60f5c
    // 0xa60eec: cmp             x2, #0
    // 0xa60ef0: b.gt            #0xa60f28
    // 0xa60ef4: r1 = LoadClassIdInstr(r0)
    //     0xa60ef4: ldur            x1, [x0, #-1]
    //     0xa60ef8: ubfx            x1, x1, #0xc, #0x14
    // 0xa60efc: mov             x16, x0
    // 0xa60f00: mov             x0, x1
    // 0xa60f04: mov             x1, x16
    // 0xa60f08: r0 = GDT[cid_x0 + 0x17f44]()
    //     0xa60f08: movz            x17, #0x7f44
    //     0xa60f0c: movk            x17, #0x1, lsl #16
    //     0xa60f10: add             lr, x0, x17
    //     0xa60f14: ldr             lr, [x21, lr, lsl #3]
    //     0xa60f18: blr             lr
    // 0xa60f1c: LeaveFrame
    //     0xa60f1c: mov             SP, fp
    //     0xa60f20: ldp             fp, lr, [SP], #0x10
    // 0xa60f24: ret
    //     0xa60f24: ret             
    // 0xa60f28: r1 = LoadClassIdInstr(r0)
    //     0xa60f28: ldur            x1, [x0, #-1]
    //     0xa60f2c: ubfx            x1, x1, #0xc, #0x14
    // 0xa60f30: mov             x16, x0
    // 0xa60f34: mov             x0, x1
    // 0xa60f38: mov             x1, x16
    // 0xa60f3c: r0 = GDT[cid_x0 + 0x17f99]()
    //     0xa60f3c: movz            x17, #0x7f99
    //     0xa60f40: movk            x17, #0x1, lsl #16
    //     0xa60f44: add             lr, x0, x17
    //     0xa60f48: ldr             lr, [x21, lr, lsl #3]
    //     0xa60f4c: blr             lr
    // 0xa60f50: LeaveFrame
    //     0xa60f50: mov             SP, fp
    //     0xa60f54: ldp             fp, lr, [SP], #0x10
    // 0xa60f58: ret
    //     0xa60f58: ret             
    // 0xa60f5c: r1 = LoadClassIdInstr(r0)
    //     0xa60f5c: ldur            x1, [x0, #-1]
    //     0xa60f60: ubfx            x1, x1, #0xc, #0x14
    // 0xa60f64: mov             x16, x0
    // 0xa60f68: mov             x0, x1
    // 0xa60f6c: mov             x1, x16
    // 0xa60f70: r0 = GDT[cid_x0 + 0x17fee]()
    //     0xa60f70: movz            x17, #0x7fee
    //     0xa60f74: movk            x17, #0x1, lsl #16
    //     0xa60f78: add             lr, x0, x17
    //     0xa60f7c: ldr             lr, [x21, lr, lsl #3]
    //     0xa60f80: blr             lr
    // 0xa60f84: LeaveFrame
    //     0xa60f84: mov             SP, fp
    //     0xa60f88: ldp             fp, lr, [SP], #0x10
    // 0xa60f8c: ret
    //     0xa60f8c: ret             
    // 0xa60f90: cmp             x2, #3
    // 0xa60f94: b.gt            #0xa60fcc
    // 0xa60f98: r1 = LoadClassIdInstr(r0)
    //     0xa60f98: ldur            x1, [x0, #-1]
    //     0xa60f9c: ubfx            x1, x1, #0xc, #0x14
    // 0xa60fa0: mov             x16, x0
    // 0xa60fa4: mov             x0, x1
    // 0xa60fa8: mov             x1, x16
    // 0xa60fac: r0 = GDT[cid_x0 + 0x18043]()
    //     0xa60fac: movz            x17, #0x8043
    //     0xa60fb0: movk            x17, #0x1, lsl #16
    //     0xa60fb4: add             lr, x0, x17
    //     0xa60fb8: ldr             lr, [x21, lr, lsl #3]
    //     0xa60fbc: blr             lr
    // 0xa60fc0: LeaveFrame
    //     0xa60fc0: mov             SP, fp
    //     0xa60fc4: ldp             fp, lr, [SP], #0x10
    // 0xa60fc8: ret
    //     0xa60fc8: ret             
    // 0xa60fcc: r1 = LoadClassIdInstr(r0)
    //     0xa60fcc: ldur            x1, [x0, #-1]
    //     0xa60fd0: ubfx            x1, x1, #0xc, #0x14
    // 0xa60fd4: mov             x16, x0
    // 0xa60fd8: mov             x0, x1
    // 0xa60fdc: mov             x1, x16
    // 0xa60fe0: r0 = GDT[cid_x0 + 0x18098]()
    //     0xa60fe0: movz            x17, #0x8098
    //     0xa60fe4: movk            x17, #0x1, lsl #16
    //     0xa60fe8: add             lr, x0, x17
    //     0xa60fec: ldr             lr, [x21, lr, lsl #3]
    //     0xa60ff0: blr             lr
    // 0xa60ff4: LeaveFrame
    //     0xa60ff4: mov             SP, fp
    //     0xa60ff8: ldp             fp, lr, [SP], #0x10
    // 0xa60ffc: ret
    //     0xa60ffc: ret             
    // 0xa61000: cmp             x2, #7
    // 0xa61004: b.gt            #0xa610b4
    // 0xa61008: cmp             x2, #6
    // 0xa6100c: b.gt            #0xa61080
    // 0xa61010: cmp             x2, #5
    // 0xa61014: b.gt            #0xa6104c
    // 0xa61018: r1 = LoadClassIdInstr(r0)
    //     0xa61018: ldur            x1, [x0, #-1]
    //     0xa6101c: ubfx            x1, x1, #0xc, #0x14
    // 0xa61020: mov             x16, x0
    // 0xa61024: mov             x0, x1
    // 0xa61028: mov             x1, x16
    // 0xa6102c: r0 = GDT[cid_x0 + 0x180ed]()
    //     0xa6102c: movz            x17, #0x80ed
    //     0xa61030: movk            x17, #0x1, lsl #16
    //     0xa61034: add             lr, x0, x17
    //     0xa61038: ldr             lr, [x21, lr, lsl #3]
    //     0xa6103c: blr             lr
    // 0xa61040: LeaveFrame
    //     0xa61040: mov             SP, fp
    //     0xa61044: ldp             fp, lr, [SP], #0x10
    // 0xa61048: ret
    //     0xa61048: ret             
    // 0xa6104c: r1 = LoadClassIdInstr(r0)
    //     0xa6104c: ldur            x1, [x0, #-1]
    //     0xa61050: ubfx            x1, x1, #0xc, #0x14
    // 0xa61054: mov             x16, x0
    // 0xa61058: mov             x0, x1
    // 0xa6105c: mov             x1, x16
    // 0xa61060: r0 = GDT[cid_x0 + 0x18142]()
    //     0xa61060: movz            x17, #0x8142
    //     0xa61064: movk            x17, #0x1, lsl #16
    //     0xa61068: add             lr, x0, x17
    //     0xa6106c: ldr             lr, [x21, lr, lsl #3]
    //     0xa61070: blr             lr
    // 0xa61074: LeaveFrame
    //     0xa61074: mov             SP, fp
    //     0xa61078: ldp             fp, lr, [SP], #0x10
    // 0xa6107c: ret
    //     0xa6107c: ret             
    // 0xa61080: r1 = LoadClassIdInstr(r0)
    //     0xa61080: ldur            x1, [x0, #-1]
    //     0xa61084: ubfx            x1, x1, #0xc, #0x14
    // 0xa61088: mov             x16, x0
    // 0xa6108c: mov             x0, x1
    // 0xa61090: mov             x1, x16
    // 0xa61094: r0 = GDT[cid_x0 + 0x18197]()
    //     0xa61094: movz            x17, #0x8197
    //     0xa61098: movk            x17, #0x1, lsl #16
    //     0xa6109c: add             lr, x0, x17
    //     0xa610a0: ldr             lr, [x21, lr, lsl #3]
    //     0xa610a4: blr             lr
    // 0xa610a8: LeaveFrame
    //     0xa610a8: mov             SP, fp
    //     0xa610ac: ldp             fp, lr, [SP], #0x10
    // 0xa610b0: ret
    //     0xa610b0: ret             
    // 0xa610b4: cmp             x2, #8
    // 0xa610b8: b.gt            #0xa610f0
    // 0xa610bc: r1 = LoadClassIdInstr(r0)
    //     0xa610bc: ldur            x1, [x0, #-1]
    //     0xa610c0: ubfx            x1, x1, #0xc, #0x14
    // 0xa610c4: mov             x16, x0
    // 0xa610c8: mov             x0, x1
    // 0xa610cc: mov             x1, x16
    // 0xa610d0: r0 = GDT[cid_x0 + 0x181ec]()
    //     0xa610d0: movz            x17, #0x81ec
    //     0xa610d4: movk            x17, #0x1, lsl #16
    //     0xa610d8: add             lr, x0, x17
    //     0xa610dc: ldr             lr, [x21, lr, lsl #3]
    //     0xa610e0: blr             lr
    // 0xa610e4: LeaveFrame
    //     0xa610e4: mov             SP, fp
    //     0xa610e8: ldp             fp, lr, [SP], #0x10
    // 0xa610ec: ret
    //     0xa610ec: ret             
    // 0xa610f0: r1 = LoadClassIdInstr(r0)
    //     0xa610f0: ldur            x1, [x0, #-1]
    //     0xa610f4: ubfx            x1, x1, #0xc, #0x14
    // 0xa610f8: mov             x16, x0
    // 0xa610fc: mov             x0, x1
    // 0xa61100: mov             x1, x16
    // 0xa61104: r0 = GDT[cid_x0 + 0x18241]()
    //     0xa61104: movz            x17, #0x8241
    //     0xa61108: movk            x17, #0x1, lsl #16
    //     0xa6110c: add             lr, x0, x17
    //     0xa61110: ldr             lr, [x21, lr, lsl #3]
    //     0xa61114: blr             lr
    // 0xa61118: LeaveFrame
    //     0xa61118: mov             SP, fp
    //     0xa6111c: ldp             fp, lr, [SP], #0x10
    // 0xa61120: ret
    //     0xa61120: ret             
    // 0xa61124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa61124: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa61128: b               #0xa60ec0
    // 0xa6112c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6112c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ getEnergyFocusBoostersContentById(/* No info */) {
    // ** addr: 0xa61130, size: 0x84
    // 0xa61130: EnterFrame
    //     0xa61130: stp             fp, lr, [SP, #-0x10]!
    //     0xa61134: mov             fp, SP
    // 0xa61138: AllocStack(0x18)
    //     0xa61138: sub             SP, SP, #0x18
    // 0xa6113c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xa6113c: stur            x1, [fp, #-8]
    // 0xa61140: CheckStackOverflow
    //     0xa61140: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa61144: cmp             SP, x16
    //     0xa61148: b.ls            #0xa611ac
    // 0xa6114c: r1 = 1
    //     0xa6114c: movz            x1, #0x1
    // 0xa61150: r0 = AllocateContext()
    //     0xa61150: bl              #0xd33480  ; AllocateContextStub
    // 0xa61154: mov             x3, x0
    // 0xa61158: ldur            x0, [fp, #-8]
    // 0xa6115c: stur            x3, [fp, #-0x10]
    // 0xa61160: StoreField: r3->field_f = r0
    //     0xa61160: stur            w0, [x3, #0xf]
    // 0xa61164: mov             x2, x3
    // 0xa61168: r1 = Function '<anonymous closure>': static.
    //     0xa61168: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd60] AnonymousClosure: static (0xa611b4), in [package:mentat_ai/model/coping_cards/energy_focus_boosters_content.dart] ::getEnergyFocusBoostersContentById (0xa61130)
    //     0xa6116c: ldr             x1, [x1, #0xd60]
    // 0xa61170: r0 = AllocateClosure()
    //     0xa61170: bl              #0xd33854  ; AllocateClosureStub
    // 0xa61174: ldur            x2, [fp, #-0x10]
    // 0xa61178: r1 = Function '<anonymous closure>': static.
    //     0xa61178: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd68] AnonymousClosure: static (0xa601f0), in [package:mentat_ai/model/coping_cards/gratitude_positive_thinking_content.dart] ::getGratitudePositiveThinkingContentById (0xa6016c)
    //     0xa6117c: ldr             x1, [x1, #0xd68]
    // 0xa61180: stur            x0, [fp, #-8]
    // 0xa61184: r0 = AllocateClosure()
    //     0xa61184: bl              #0xd33854  ; AllocateClosureStub
    // 0xa61188: str             x0, [SP]
    // 0xa6118c: ldur            x2, [fp, #-8]
    // 0xa61190: r1 = const [Instance of 'EnergyFocusBoostersContent', Instance of 'EnergyFocusBoostersContent', Instance of 'EnergyFocusBoostersContent', Instance of 'EnergyFocusBoostersContent', Instance of 'EnergyFocusBoostersContent', Instance of 'EnergyFocusBoostersContent', Instance of 'EnergyFocusBoostersContent', Instance of 'EnergyFocusBoostersContent', Instance of 'EnergyFocusBoostersContent', Instance of 'EnergyFocusBoostersContent']
    //     0xa61190: add             x1, PP, #0x27, lsl #12  ; [pp+0x27920] List<EnergyFocusBoostersContent>(10)
    //     0xa61194: ldr             x1, [x1, #0x920]
    // 0xa61198: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0xa61198: ldr             x4, [PP, #0x3650]  ; [pp+0x3650] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    // 0xa6119c: r0 = firstWhere()
    //     0xa6119c: bl              #0x8e2e08  ; [dart:collection] ListBase::firstWhere
    // 0xa611a0: LeaveFrame
    //     0xa611a0: mov             SP, fp
    //     0xa611a4: ldp             fp, lr, [SP], #0x10
    // 0xa611a8: ret
    //     0xa611a8: ret             
    // 0xa611ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa611ac: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa611b0: b               #0xa6114c
  }
  [closure] static bool <anonymous closure>(dynamic, EnergyFocusBoostersContent) {
    // ** addr: 0xa611b4, size: 0x6c
    // 0xa611b4: EnterFrame
    //     0xa611b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa611b8: mov             fp, SP
    // 0xa611bc: AllocStack(0x18)
    //     0xa611bc: sub             SP, SP, #0x18
    // 0xa611c0: SetupParameters([dynamic _ /* r0 */])
    //     0xa611c0: ldr             x0, [fp, #0x18]
    //     0xa611c4: ldur            w2, [x0, #0x17]
    //     0xa611c8: add             x2, x2, HEAP, lsl #32
    //     0xa611cc: stur            x2, [fp, #-8]
    // 0xa611d0: CheckStackOverflow
    //     0xa611d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa611d4: cmp             SP, x16
    //     0xa611d8: b.ls            #0xa61218
    // 0xa611dc: ldr             x1, [fp, #0x10]
    // 0xa611e0: r0 = EnergyFocusBoostersContentExtension.id()
    //     0xa611e0: bl              #0x9af99c  ; [package:mentat_ai/model/coping_cards/energy_focus_boosters_content.dart] ::EnergyFocusBoostersContentExtension.id
    // 0xa611e4: mov             x1, x0
    // 0xa611e8: ldur            x0, [fp, #-8]
    // 0xa611ec: LoadField: r2 = r0->field_f
    //     0xa611ec: ldur            w2, [x0, #0xf]
    // 0xa611f0: DecompressPointer r2
    //     0xa611f0: add             x2, x2, HEAP, lsl #32
    // 0xa611f4: r0 = LoadClassIdInstr(r1)
    //     0xa611f4: ldur            x0, [x1, #-1]
    //     0xa611f8: ubfx            x0, x0, #0xc, #0x14
    // 0xa611fc: stp             x2, x1, [SP]
    // 0xa61200: mov             lr, x0
    // 0xa61204: ldr             lr, [x21, lr, lsl #3]
    // 0xa61208: blr             lr
    // 0xa6120c: LeaveFrame
    //     0xa6120c: mov             SP, fp
    //     0xa61210: ldp             fp, lr, [SP], #0x10
    // 0xa61214: ret
    //     0xa61214: ret             
    // 0xa61218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa61218: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6121c: b               #0xa611dc
  }
  static _ EnergyFocusBoostersContentExtension.microTask(/* No info */) {
    // ** addr: 0xa632dc, size: 0x294
    // 0xa632dc: EnterFrame
    //     0xa632dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa632e0: mov             fp, SP
    // 0xa632e4: AllocStack(0x8)
    //     0xa632e4: sub             SP, SP, #8
    // 0xa632e8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa632e8: mov             x0, x1
    //     0xa632ec: stur            x1, [fp, #-8]
    //     0xa632f0: mov             x1, x2
    // 0xa632f4: CheckStackOverflow
    //     0xa632f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa632f8: cmp             SP, x16
    //     0xa632fc: b.ls            #0xa63564
    // 0xa63300: r0 = of()
    //     0xa63300: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa63304: cmp             w0, NULL
    // 0xa63308: b.eq            #0xa6356c
    // 0xa6330c: ldur            x1, [fp, #-8]
    // 0xa63310: LoadField: r2 = r1->field_7
    //     0xa63310: ldur            x2, [x1, #7]
    // 0xa63314: cmp             x2, #4
    // 0xa63318: b.gt            #0xa63440
    // 0xa6331c: cmp             x2, #2
    // 0xa63320: b.gt            #0xa633d0
    // 0xa63324: cmp             x2, #1
    // 0xa63328: b.gt            #0xa6339c
    // 0xa6332c: cmp             x2, #0
    // 0xa63330: b.gt            #0xa63368
    // 0xa63334: r1 = LoadClassIdInstr(r0)
    //     0xa63334: ldur            x1, [x0, #-1]
    //     0xa63338: ubfx            x1, x1, #0xc, #0x14
    // 0xa6333c: mov             x16, x0
    // 0xa63340: mov             x0, x1
    // 0xa63344: mov             x1, x16
    // 0xa63348: r0 = GDT[cid_x0 + 0x17f33]()
    //     0xa63348: movz            x17, #0x7f33
    //     0xa6334c: movk            x17, #0x1, lsl #16
    //     0xa63350: add             lr, x0, x17
    //     0xa63354: ldr             lr, [x21, lr, lsl #3]
    //     0xa63358: blr             lr
    // 0xa6335c: LeaveFrame
    //     0xa6335c: mov             SP, fp
    //     0xa63360: ldp             fp, lr, [SP], #0x10
    // 0xa63364: ret
    //     0xa63364: ret             
    // 0xa63368: r1 = LoadClassIdInstr(r0)
    //     0xa63368: ldur            x1, [x0, #-1]
    //     0xa6336c: ubfx            x1, x1, #0xc, #0x14
    // 0xa63370: mov             x16, x0
    // 0xa63374: mov             x0, x1
    // 0xa63378: mov             x1, x16
    // 0xa6337c: r0 = GDT[cid_x0 + 0x17f88]()
    //     0xa6337c: movz            x17, #0x7f88
    //     0xa63380: movk            x17, #0x1, lsl #16
    //     0xa63384: add             lr, x0, x17
    //     0xa63388: ldr             lr, [x21, lr, lsl #3]
    //     0xa6338c: blr             lr
    // 0xa63390: LeaveFrame
    //     0xa63390: mov             SP, fp
    //     0xa63394: ldp             fp, lr, [SP], #0x10
    // 0xa63398: ret
    //     0xa63398: ret             
    // 0xa6339c: r1 = LoadClassIdInstr(r0)
    //     0xa6339c: ldur            x1, [x0, #-1]
    //     0xa633a0: ubfx            x1, x1, #0xc, #0x14
    // 0xa633a4: mov             x16, x0
    // 0xa633a8: mov             x0, x1
    // 0xa633ac: mov             x1, x16
    // 0xa633b0: r0 = GDT[cid_x0 + 0x17fdd]()
    //     0xa633b0: movz            x17, #0x7fdd
    //     0xa633b4: movk            x17, #0x1, lsl #16
    //     0xa633b8: add             lr, x0, x17
    //     0xa633bc: ldr             lr, [x21, lr, lsl #3]
    //     0xa633c0: blr             lr
    // 0xa633c4: LeaveFrame
    //     0xa633c4: mov             SP, fp
    //     0xa633c8: ldp             fp, lr, [SP], #0x10
    // 0xa633cc: ret
    //     0xa633cc: ret             
    // 0xa633d0: cmp             x2, #3
    // 0xa633d4: b.gt            #0xa6340c
    // 0xa633d8: r1 = LoadClassIdInstr(r0)
    //     0xa633d8: ldur            x1, [x0, #-1]
    //     0xa633dc: ubfx            x1, x1, #0xc, #0x14
    // 0xa633e0: mov             x16, x0
    // 0xa633e4: mov             x0, x1
    // 0xa633e8: mov             x1, x16
    // 0xa633ec: r0 = GDT[cid_x0 + 0x18032]()
    //     0xa633ec: movz            x17, #0x8032
    //     0xa633f0: movk            x17, #0x1, lsl #16
    //     0xa633f4: add             lr, x0, x17
    //     0xa633f8: ldr             lr, [x21, lr, lsl #3]
    //     0xa633fc: blr             lr
    // 0xa63400: LeaveFrame
    //     0xa63400: mov             SP, fp
    //     0xa63404: ldp             fp, lr, [SP], #0x10
    // 0xa63408: ret
    //     0xa63408: ret             
    // 0xa6340c: r1 = LoadClassIdInstr(r0)
    //     0xa6340c: ldur            x1, [x0, #-1]
    //     0xa63410: ubfx            x1, x1, #0xc, #0x14
    // 0xa63414: mov             x16, x0
    // 0xa63418: mov             x0, x1
    // 0xa6341c: mov             x1, x16
    // 0xa63420: r0 = GDT[cid_x0 + 0x18087]()
    //     0xa63420: movz            x17, #0x8087
    //     0xa63424: movk            x17, #0x1, lsl #16
    //     0xa63428: add             lr, x0, x17
    //     0xa6342c: ldr             lr, [x21, lr, lsl #3]
    //     0xa63430: blr             lr
    // 0xa63434: LeaveFrame
    //     0xa63434: mov             SP, fp
    //     0xa63438: ldp             fp, lr, [SP], #0x10
    // 0xa6343c: ret
    //     0xa6343c: ret             
    // 0xa63440: cmp             x2, #7
    // 0xa63444: b.gt            #0xa634f4
    // 0xa63448: cmp             x2, #6
    // 0xa6344c: b.gt            #0xa634c0
    // 0xa63450: cmp             x2, #5
    // 0xa63454: b.gt            #0xa6348c
    // 0xa63458: r1 = LoadClassIdInstr(r0)
    //     0xa63458: ldur            x1, [x0, #-1]
    //     0xa6345c: ubfx            x1, x1, #0xc, #0x14
    // 0xa63460: mov             x16, x0
    // 0xa63464: mov             x0, x1
    // 0xa63468: mov             x1, x16
    // 0xa6346c: r0 = GDT[cid_x0 + 0x180dc]()
    //     0xa6346c: movz            x17, #0x80dc
    //     0xa63470: movk            x17, #0x1, lsl #16
    //     0xa63474: add             lr, x0, x17
    //     0xa63478: ldr             lr, [x21, lr, lsl #3]
    //     0xa6347c: blr             lr
    // 0xa63480: LeaveFrame
    //     0xa63480: mov             SP, fp
    //     0xa63484: ldp             fp, lr, [SP], #0x10
    // 0xa63488: ret
    //     0xa63488: ret             
    // 0xa6348c: r1 = LoadClassIdInstr(r0)
    //     0xa6348c: ldur            x1, [x0, #-1]
    //     0xa63490: ubfx            x1, x1, #0xc, #0x14
    // 0xa63494: mov             x16, x0
    // 0xa63498: mov             x0, x1
    // 0xa6349c: mov             x1, x16
    // 0xa634a0: r0 = GDT[cid_x0 + 0x18131]()
    //     0xa634a0: movz            x17, #0x8131
    //     0xa634a4: movk            x17, #0x1, lsl #16
    //     0xa634a8: add             lr, x0, x17
    //     0xa634ac: ldr             lr, [x21, lr, lsl #3]
    //     0xa634b0: blr             lr
    // 0xa634b4: LeaveFrame
    //     0xa634b4: mov             SP, fp
    //     0xa634b8: ldp             fp, lr, [SP], #0x10
    // 0xa634bc: ret
    //     0xa634bc: ret             
    // 0xa634c0: r1 = LoadClassIdInstr(r0)
    //     0xa634c0: ldur            x1, [x0, #-1]
    //     0xa634c4: ubfx            x1, x1, #0xc, #0x14
    // 0xa634c8: mov             x16, x0
    // 0xa634cc: mov             x0, x1
    // 0xa634d0: mov             x1, x16
    // 0xa634d4: r0 = GDT[cid_x0 + 0x18186]()
    //     0xa634d4: movz            x17, #0x8186
    //     0xa634d8: movk            x17, #0x1, lsl #16
    //     0xa634dc: add             lr, x0, x17
    //     0xa634e0: ldr             lr, [x21, lr, lsl #3]
    //     0xa634e4: blr             lr
    // 0xa634e8: LeaveFrame
    //     0xa634e8: mov             SP, fp
    //     0xa634ec: ldp             fp, lr, [SP], #0x10
    // 0xa634f0: ret
    //     0xa634f0: ret             
    // 0xa634f4: cmp             x2, #8
    // 0xa634f8: b.gt            #0xa63530
    // 0xa634fc: r1 = LoadClassIdInstr(r0)
    //     0xa634fc: ldur            x1, [x0, #-1]
    //     0xa63500: ubfx            x1, x1, #0xc, #0x14
    // 0xa63504: mov             x16, x0
    // 0xa63508: mov             x0, x1
    // 0xa6350c: mov             x1, x16
    // 0xa63510: r0 = GDT[cid_x0 + 0x181db]()
    //     0xa63510: movz            x17, #0x81db
    //     0xa63514: movk            x17, #0x1, lsl #16
    //     0xa63518: add             lr, x0, x17
    //     0xa6351c: ldr             lr, [x21, lr, lsl #3]
    //     0xa63520: blr             lr
    // 0xa63524: LeaveFrame
    //     0xa63524: mov             SP, fp
    //     0xa63528: ldp             fp, lr, [SP], #0x10
    // 0xa6352c: ret
    //     0xa6352c: ret             
    // 0xa63530: r1 = LoadClassIdInstr(r0)
    //     0xa63530: ldur            x1, [x0, #-1]
    //     0xa63534: ubfx            x1, x1, #0xc, #0x14
    // 0xa63538: mov             x16, x0
    // 0xa6353c: mov             x0, x1
    // 0xa63540: mov             x1, x16
    // 0xa63544: r0 = GDT[cid_x0 + 0x18230]()
    //     0xa63544: movz            x17, #0x8230
    //     0xa63548: movk            x17, #0x1, lsl #16
    //     0xa6354c: add             lr, x0, x17
    //     0xa63550: ldr             lr, [x21, lr, lsl #3]
    //     0xa63554: blr             lr
    // 0xa63558: LeaveFrame
    //     0xa63558: mov             SP, fp
    //     0xa6355c: ldp             fp, lr, [SP], #0x10
    // 0xa63560: ret
    //     0xa63560: ret             
    // 0xa63564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa63564: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa63568: b               #0xa63300
    // 0xa6356c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6356c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ EnergyFocusBoostersContentExtension.copingTechnique(/* No info */) {
    // ** addr: 0xa65194, size: 0x294
    // 0xa65194: EnterFrame
    //     0xa65194: stp             fp, lr, [SP, #-0x10]!
    //     0xa65198: mov             fp, SP
    // 0xa6519c: AllocStack(0x8)
    //     0xa6519c: sub             SP, SP, #8
    // 0xa651a0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa651a0: mov             x0, x1
    //     0xa651a4: stur            x1, [fp, #-8]
    //     0xa651a8: mov             x1, x2
    // 0xa651ac: CheckStackOverflow
    //     0xa651ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa651b0: cmp             SP, x16
    //     0xa651b4: b.ls            #0xa6541c
    // 0xa651b8: r0 = of()
    //     0xa651b8: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa651bc: cmp             w0, NULL
    // 0xa651c0: b.eq            #0xa65424
    // 0xa651c4: ldur            x1, [fp, #-8]
    // 0xa651c8: LoadField: r2 = r1->field_7
    //     0xa651c8: ldur            x2, [x1, #7]
    // 0xa651cc: cmp             x2, #4
    // 0xa651d0: b.gt            #0xa652f8
    // 0xa651d4: cmp             x2, #2
    // 0xa651d8: b.gt            #0xa65288
    // 0xa651dc: cmp             x2, #1
    // 0xa651e0: b.gt            #0xa65254
    // 0xa651e4: cmp             x2, #0
    // 0xa651e8: b.gt            #0xa65220
    // 0xa651ec: r1 = LoadClassIdInstr(r0)
    //     0xa651ec: ldur            x1, [x0, #-1]
    //     0xa651f0: ubfx            x1, x1, #0xc, #0x14
    // 0xa651f4: mov             x16, x0
    // 0xa651f8: mov             x0, x1
    // 0xa651fc: mov             x1, x16
    // 0xa65200: r0 = GDT[cid_x0 + 0x17f22]()
    //     0xa65200: movz            x17, #0x7f22
    //     0xa65204: movk            x17, #0x1, lsl #16
    //     0xa65208: add             lr, x0, x17
    //     0xa6520c: ldr             lr, [x21, lr, lsl #3]
    //     0xa65210: blr             lr
    // 0xa65214: LeaveFrame
    //     0xa65214: mov             SP, fp
    //     0xa65218: ldp             fp, lr, [SP], #0x10
    // 0xa6521c: ret
    //     0xa6521c: ret             
    // 0xa65220: r1 = LoadClassIdInstr(r0)
    //     0xa65220: ldur            x1, [x0, #-1]
    //     0xa65224: ubfx            x1, x1, #0xc, #0x14
    // 0xa65228: mov             x16, x0
    // 0xa6522c: mov             x0, x1
    // 0xa65230: mov             x1, x16
    // 0xa65234: r0 = GDT[cid_x0 + 0x17f77]()
    //     0xa65234: movz            x17, #0x7f77
    //     0xa65238: movk            x17, #0x1, lsl #16
    //     0xa6523c: add             lr, x0, x17
    //     0xa65240: ldr             lr, [x21, lr, lsl #3]
    //     0xa65244: blr             lr
    // 0xa65248: LeaveFrame
    //     0xa65248: mov             SP, fp
    //     0xa6524c: ldp             fp, lr, [SP], #0x10
    // 0xa65250: ret
    //     0xa65250: ret             
    // 0xa65254: r1 = LoadClassIdInstr(r0)
    //     0xa65254: ldur            x1, [x0, #-1]
    //     0xa65258: ubfx            x1, x1, #0xc, #0x14
    // 0xa6525c: mov             x16, x0
    // 0xa65260: mov             x0, x1
    // 0xa65264: mov             x1, x16
    // 0xa65268: r0 = GDT[cid_x0 + 0x17fcc]()
    //     0xa65268: movz            x17, #0x7fcc
    //     0xa6526c: movk            x17, #0x1, lsl #16
    //     0xa65270: add             lr, x0, x17
    //     0xa65274: ldr             lr, [x21, lr, lsl #3]
    //     0xa65278: blr             lr
    // 0xa6527c: LeaveFrame
    //     0xa6527c: mov             SP, fp
    //     0xa65280: ldp             fp, lr, [SP], #0x10
    // 0xa65284: ret
    //     0xa65284: ret             
    // 0xa65288: cmp             x2, #3
    // 0xa6528c: b.gt            #0xa652c4
    // 0xa65290: r1 = LoadClassIdInstr(r0)
    //     0xa65290: ldur            x1, [x0, #-1]
    //     0xa65294: ubfx            x1, x1, #0xc, #0x14
    // 0xa65298: mov             x16, x0
    // 0xa6529c: mov             x0, x1
    // 0xa652a0: mov             x1, x16
    // 0xa652a4: r0 = GDT[cid_x0 + 0x18021]()
    //     0xa652a4: movz            x17, #0x8021
    //     0xa652a8: movk            x17, #0x1, lsl #16
    //     0xa652ac: add             lr, x0, x17
    //     0xa652b0: ldr             lr, [x21, lr, lsl #3]
    //     0xa652b4: blr             lr
    // 0xa652b8: LeaveFrame
    //     0xa652b8: mov             SP, fp
    //     0xa652bc: ldp             fp, lr, [SP], #0x10
    // 0xa652c0: ret
    //     0xa652c0: ret             
    // 0xa652c4: r1 = LoadClassIdInstr(r0)
    //     0xa652c4: ldur            x1, [x0, #-1]
    //     0xa652c8: ubfx            x1, x1, #0xc, #0x14
    // 0xa652cc: mov             x16, x0
    // 0xa652d0: mov             x0, x1
    // 0xa652d4: mov             x1, x16
    // 0xa652d8: r0 = GDT[cid_x0 + 0x18076]()
    //     0xa652d8: movz            x17, #0x8076
    //     0xa652dc: movk            x17, #0x1, lsl #16
    //     0xa652e0: add             lr, x0, x17
    //     0xa652e4: ldr             lr, [x21, lr, lsl #3]
    //     0xa652e8: blr             lr
    // 0xa652ec: LeaveFrame
    //     0xa652ec: mov             SP, fp
    //     0xa652f0: ldp             fp, lr, [SP], #0x10
    // 0xa652f4: ret
    //     0xa652f4: ret             
    // 0xa652f8: cmp             x2, #7
    // 0xa652fc: b.gt            #0xa653ac
    // 0xa65300: cmp             x2, #6
    // 0xa65304: b.gt            #0xa65378
    // 0xa65308: cmp             x2, #5
    // 0xa6530c: b.gt            #0xa65344
    // 0xa65310: r1 = LoadClassIdInstr(r0)
    //     0xa65310: ldur            x1, [x0, #-1]
    //     0xa65314: ubfx            x1, x1, #0xc, #0x14
    // 0xa65318: mov             x16, x0
    // 0xa6531c: mov             x0, x1
    // 0xa65320: mov             x1, x16
    // 0xa65324: r0 = GDT[cid_x0 + 0x180cb]()
    //     0xa65324: movz            x17, #0x80cb
    //     0xa65328: movk            x17, #0x1, lsl #16
    //     0xa6532c: add             lr, x0, x17
    //     0xa65330: ldr             lr, [x21, lr, lsl #3]
    //     0xa65334: blr             lr
    // 0xa65338: LeaveFrame
    //     0xa65338: mov             SP, fp
    //     0xa6533c: ldp             fp, lr, [SP], #0x10
    // 0xa65340: ret
    //     0xa65340: ret             
    // 0xa65344: r1 = LoadClassIdInstr(r0)
    //     0xa65344: ldur            x1, [x0, #-1]
    //     0xa65348: ubfx            x1, x1, #0xc, #0x14
    // 0xa6534c: mov             x16, x0
    // 0xa65350: mov             x0, x1
    // 0xa65354: mov             x1, x16
    // 0xa65358: r0 = GDT[cid_x0 + 0x18120]()
    //     0xa65358: movz            x17, #0x8120
    //     0xa6535c: movk            x17, #0x1, lsl #16
    //     0xa65360: add             lr, x0, x17
    //     0xa65364: ldr             lr, [x21, lr, lsl #3]
    //     0xa65368: blr             lr
    // 0xa6536c: LeaveFrame
    //     0xa6536c: mov             SP, fp
    //     0xa65370: ldp             fp, lr, [SP], #0x10
    // 0xa65374: ret
    //     0xa65374: ret             
    // 0xa65378: r1 = LoadClassIdInstr(r0)
    //     0xa65378: ldur            x1, [x0, #-1]
    //     0xa6537c: ubfx            x1, x1, #0xc, #0x14
    // 0xa65380: mov             x16, x0
    // 0xa65384: mov             x0, x1
    // 0xa65388: mov             x1, x16
    // 0xa6538c: r0 = GDT[cid_x0 + 0x18175]()
    //     0xa6538c: movz            x17, #0x8175
    //     0xa65390: movk            x17, #0x1, lsl #16
    //     0xa65394: add             lr, x0, x17
    //     0xa65398: ldr             lr, [x21, lr, lsl #3]
    //     0xa6539c: blr             lr
    // 0xa653a0: LeaveFrame
    //     0xa653a0: mov             SP, fp
    //     0xa653a4: ldp             fp, lr, [SP], #0x10
    // 0xa653a8: ret
    //     0xa653a8: ret             
    // 0xa653ac: cmp             x2, #8
    // 0xa653b0: b.gt            #0xa653e8
    // 0xa653b4: r1 = LoadClassIdInstr(r0)
    //     0xa653b4: ldur            x1, [x0, #-1]
    //     0xa653b8: ubfx            x1, x1, #0xc, #0x14
    // 0xa653bc: mov             x16, x0
    // 0xa653c0: mov             x0, x1
    // 0xa653c4: mov             x1, x16
    // 0xa653c8: r0 = GDT[cid_x0 + 0x181ca]()
    //     0xa653c8: movz            x17, #0x81ca
    //     0xa653cc: movk            x17, #0x1, lsl #16
    //     0xa653d0: add             lr, x0, x17
    //     0xa653d4: ldr             lr, [x21, lr, lsl #3]
    //     0xa653d8: blr             lr
    // 0xa653dc: LeaveFrame
    //     0xa653dc: mov             SP, fp
    //     0xa653e0: ldp             fp, lr, [SP], #0x10
    // 0xa653e4: ret
    //     0xa653e4: ret             
    // 0xa653e8: r1 = LoadClassIdInstr(r0)
    //     0xa653e8: ldur            x1, [x0, #-1]
    //     0xa653ec: ubfx            x1, x1, #0xc, #0x14
    // 0xa653f0: mov             x16, x0
    // 0xa653f4: mov             x0, x1
    // 0xa653f8: mov             x1, x16
    // 0xa653fc: r0 = GDT[cid_x0 + 0x1821f]()
    //     0xa653fc: movz            x17, #0x821f
    //     0xa65400: movk            x17, #0x1, lsl #16
    //     0xa65404: add             lr, x0, x17
    //     0xa65408: ldr             lr, [x21, lr, lsl #3]
    //     0xa6540c: blr             lr
    // 0xa65410: LeaveFrame
    //     0xa65410: mov             SP, fp
    //     0xa65414: ldp             fp, lr, [SP], #0x10
    // 0xa65418: ret
    //     0xa65418: ret             
    // 0xa6541c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6541c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa65420: b               #0xa651b8
    // 0xa65424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa65424: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ EnergyFocusBoostersContentExtension.affirmation(/* No info */) {
    // ** addr: 0xa67040, size: 0x294
    // 0xa67040: EnterFrame
    //     0xa67040: stp             fp, lr, [SP, #-0x10]!
    //     0xa67044: mov             fp, SP
    // 0xa67048: AllocStack(0x8)
    //     0xa67048: sub             SP, SP, #8
    // 0xa6704c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa6704c: mov             x0, x1
    //     0xa67050: stur            x1, [fp, #-8]
    //     0xa67054: mov             x1, x2
    // 0xa67058: CheckStackOverflow
    //     0xa67058: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6705c: cmp             SP, x16
    //     0xa67060: b.ls            #0xa672c8
    // 0xa67064: r0 = of()
    //     0xa67064: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa67068: cmp             w0, NULL
    // 0xa6706c: b.eq            #0xa672d0
    // 0xa67070: ldur            x1, [fp, #-8]
    // 0xa67074: LoadField: r2 = r1->field_7
    //     0xa67074: ldur            x2, [x1, #7]
    // 0xa67078: cmp             x2, #4
    // 0xa6707c: b.gt            #0xa671a4
    // 0xa67080: cmp             x2, #2
    // 0xa67084: b.gt            #0xa67134
    // 0xa67088: cmp             x2, #1
    // 0xa6708c: b.gt            #0xa67100
    // 0xa67090: cmp             x2, #0
    // 0xa67094: b.gt            #0xa670cc
    // 0xa67098: r1 = LoadClassIdInstr(r0)
    //     0xa67098: ldur            x1, [x0, #-1]
    //     0xa6709c: ubfx            x1, x1, #0xc, #0x14
    // 0xa670a0: mov             x16, x0
    // 0xa670a4: mov             x0, x1
    // 0xa670a8: mov             x1, x16
    // 0xa670ac: r0 = GDT[cid_x0 + 0x17f11]()
    //     0xa670ac: movz            x17, #0x7f11
    //     0xa670b0: movk            x17, #0x1, lsl #16
    //     0xa670b4: add             lr, x0, x17
    //     0xa670b8: ldr             lr, [x21, lr, lsl #3]
    //     0xa670bc: blr             lr
    // 0xa670c0: LeaveFrame
    //     0xa670c0: mov             SP, fp
    //     0xa670c4: ldp             fp, lr, [SP], #0x10
    // 0xa670c8: ret
    //     0xa670c8: ret             
    // 0xa670cc: r1 = LoadClassIdInstr(r0)
    //     0xa670cc: ldur            x1, [x0, #-1]
    //     0xa670d0: ubfx            x1, x1, #0xc, #0x14
    // 0xa670d4: mov             x16, x0
    // 0xa670d8: mov             x0, x1
    // 0xa670dc: mov             x1, x16
    // 0xa670e0: r0 = GDT[cid_x0 + 0x17f66]()
    //     0xa670e0: movz            x17, #0x7f66
    //     0xa670e4: movk            x17, #0x1, lsl #16
    //     0xa670e8: add             lr, x0, x17
    //     0xa670ec: ldr             lr, [x21, lr, lsl #3]
    //     0xa670f0: blr             lr
    // 0xa670f4: LeaveFrame
    //     0xa670f4: mov             SP, fp
    //     0xa670f8: ldp             fp, lr, [SP], #0x10
    // 0xa670fc: ret
    //     0xa670fc: ret             
    // 0xa67100: r1 = LoadClassIdInstr(r0)
    //     0xa67100: ldur            x1, [x0, #-1]
    //     0xa67104: ubfx            x1, x1, #0xc, #0x14
    // 0xa67108: mov             x16, x0
    // 0xa6710c: mov             x0, x1
    // 0xa67110: mov             x1, x16
    // 0xa67114: r0 = GDT[cid_x0 + 0x17fbb]()
    //     0xa67114: movz            x17, #0x7fbb
    //     0xa67118: movk            x17, #0x1, lsl #16
    //     0xa6711c: add             lr, x0, x17
    //     0xa67120: ldr             lr, [x21, lr, lsl #3]
    //     0xa67124: blr             lr
    // 0xa67128: LeaveFrame
    //     0xa67128: mov             SP, fp
    //     0xa6712c: ldp             fp, lr, [SP], #0x10
    // 0xa67130: ret
    //     0xa67130: ret             
    // 0xa67134: cmp             x2, #3
    // 0xa67138: b.gt            #0xa67170
    // 0xa6713c: r1 = LoadClassIdInstr(r0)
    //     0xa6713c: ldur            x1, [x0, #-1]
    //     0xa67140: ubfx            x1, x1, #0xc, #0x14
    // 0xa67144: mov             x16, x0
    // 0xa67148: mov             x0, x1
    // 0xa6714c: mov             x1, x16
    // 0xa67150: r0 = GDT[cid_x0 + 0x18010]()
    //     0xa67150: movz            x17, #0x8010
    //     0xa67154: movk            x17, #0x1, lsl #16
    //     0xa67158: add             lr, x0, x17
    //     0xa6715c: ldr             lr, [x21, lr, lsl #3]
    //     0xa67160: blr             lr
    // 0xa67164: LeaveFrame
    //     0xa67164: mov             SP, fp
    //     0xa67168: ldp             fp, lr, [SP], #0x10
    // 0xa6716c: ret
    //     0xa6716c: ret             
    // 0xa67170: r1 = LoadClassIdInstr(r0)
    //     0xa67170: ldur            x1, [x0, #-1]
    //     0xa67174: ubfx            x1, x1, #0xc, #0x14
    // 0xa67178: mov             x16, x0
    // 0xa6717c: mov             x0, x1
    // 0xa67180: mov             x1, x16
    // 0xa67184: r0 = GDT[cid_x0 + 0x18065]()
    //     0xa67184: movz            x17, #0x8065
    //     0xa67188: movk            x17, #0x1, lsl #16
    //     0xa6718c: add             lr, x0, x17
    //     0xa67190: ldr             lr, [x21, lr, lsl #3]
    //     0xa67194: blr             lr
    // 0xa67198: LeaveFrame
    //     0xa67198: mov             SP, fp
    //     0xa6719c: ldp             fp, lr, [SP], #0x10
    // 0xa671a0: ret
    //     0xa671a0: ret             
    // 0xa671a4: cmp             x2, #7
    // 0xa671a8: b.gt            #0xa67258
    // 0xa671ac: cmp             x2, #6
    // 0xa671b0: b.gt            #0xa67224
    // 0xa671b4: cmp             x2, #5
    // 0xa671b8: b.gt            #0xa671f0
    // 0xa671bc: r1 = LoadClassIdInstr(r0)
    //     0xa671bc: ldur            x1, [x0, #-1]
    //     0xa671c0: ubfx            x1, x1, #0xc, #0x14
    // 0xa671c4: mov             x16, x0
    // 0xa671c8: mov             x0, x1
    // 0xa671cc: mov             x1, x16
    // 0xa671d0: r0 = GDT[cid_x0 + 0x180ba]()
    //     0xa671d0: movz            x17, #0x80ba
    //     0xa671d4: movk            x17, #0x1, lsl #16
    //     0xa671d8: add             lr, x0, x17
    //     0xa671dc: ldr             lr, [x21, lr, lsl #3]
    //     0xa671e0: blr             lr
    // 0xa671e4: LeaveFrame
    //     0xa671e4: mov             SP, fp
    //     0xa671e8: ldp             fp, lr, [SP], #0x10
    // 0xa671ec: ret
    //     0xa671ec: ret             
    // 0xa671f0: r1 = LoadClassIdInstr(r0)
    //     0xa671f0: ldur            x1, [x0, #-1]
    //     0xa671f4: ubfx            x1, x1, #0xc, #0x14
    // 0xa671f8: mov             x16, x0
    // 0xa671fc: mov             x0, x1
    // 0xa67200: mov             x1, x16
    // 0xa67204: r0 = GDT[cid_x0 + 0x1810f]()
    //     0xa67204: movz            x17, #0x810f
    //     0xa67208: movk            x17, #0x1, lsl #16
    //     0xa6720c: add             lr, x0, x17
    //     0xa67210: ldr             lr, [x21, lr, lsl #3]
    //     0xa67214: blr             lr
    // 0xa67218: LeaveFrame
    //     0xa67218: mov             SP, fp
    //     0xa6721c: ldp             fp, lr, [SP], #0x10
    // 0xa67220: ret
    //     0xa67220: ret             
    // 0xa67224: r1 = LoadClassIdInstr(r0)
    //     0xa67224: ldur            x1, [x0, #-1]
    //     0xa67228: ubfx            x1, x1, #0xc, #0x14
    // 0xa6722c: mov             x16, x0
    // 0xa67230: mov             x0, x1
    // 0xa67234: mov             x1, x16
    // 0xa67238: r0 = GDT[cid_x0 + 0x18164]()
    //     0xa67238: movz            x17, #0x8164
    //     0xa6723c: movk            x17, #0x1, lsl #16
    //     0xa67240: add             lr, x0, x17
    //     0xa67244: ldr             lr, [x21, lr, lsl #3]
    //     0xa67248: blr             lr
    // 0xa6724c: LeaveFrame
    //     0xa6724c: mov             SP, fp
    //     0xa67250: ldp             fp, lr, [SP], #0x10
    // 0xa67254: ret
    //     0xa67254: ret             
    // 0xa67258: cmp             x2, #8
    // 0xa6725c: b.gt            #0xa67294
    // 0xa67260: r1 = LoadClassIdInstr(r0)
    //     0xa67260: ldur            x1, [x0, #-1]
    //     0xa67264: ubfx            x1, x1, #0xc, #0x14
    // 0xa67268: mov             x16, x0
    // 0xa6726c: mov             x0, x1
    // 0xa67270: mov             x1, x16
    // 0xa67274: r0 = GDT[cid_x0 + 0x181b9]()
    //     0xa67274: movz            x17, #0x81b9
    //     0xa67278: movk            x17, #0x1, lsl #16
    //     0xa6727c: add             lr, x0, x17
    //     0xa67280: ldr             lr, [x21, lr, lsl #3]
    //     0xa67284: blr             lr
    // 0xa67288: LeaveFrame
    //     0xa67288: mov             SP, fp
    //     0xa6728c: ldp             fp, lr, [SP], #0x10
    // 0xa67290: ret
    //     0xa67290: ret             
    // 0xa67294: r1 = LoadClassIdInstr(r0)
    //     0xa67294: ldur            x1, [x0, #-1]
    //     0xa67298: ubfx            x1, x1, #0xc, #0x14
    // 0xa6729c: mov             x16, x0
    // 0xa672a0: mov             x0, x1
    // 0xa672a4: mov             x1, x16
    // 0xa672a8: r0 = GDT[cid_x0 + 0x1820e]()
    //     0xa672a8: movz            x17, #0x820e
    //     0xa672ac: movk            x17, #0x1, lsl #16
    //     0xa672b0: add             lr, x0, x17
    //     0xa672b4: ldr             lr, [x21, lr, lsl #3]
    //     0xa672b8: blr             lr
    // 0xa672bc: LeaveFrame
    //     0xa672bc: mov             SP, fp
    //     0xa672c0: ldp             fp, lr, [SP], #0x10
    // 0xa672c4: ret
    //     0xa672c4: ret             
    // 0xa672c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa672c8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa672cc: b               #0xa67064
    // 0xa672d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa672d0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ EnergyFocusBoostersContentExtension.title(/* No info */) {
    // ** addr: 0xa68ef8, size: 0x294
    // 0xa68ef8: EnterFrame
    //     0xa68ef8: stp             fp, lr, [SP, #-0x10]!
    //     0xa68efc: mov             fp, SP
    // 0xa68f00: AllocStack(0x8)
    //     0xa68f00: sub             SP, SP, #8
    // 0xa68f04: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa68f04: mov             x0, x1
    //     0xa68f08: stur            x1, [fp, #-8]
    //     0xa68f0c: mov             x1, x2
    // 0xa68f10: CheckStackOverflow
    //     0xa68f10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa68f14: cmp             SP, x16
    //     0xa68f18: b.ls            #0xa69180
    // 0xa68f1c: r0 = of()
    //     0xa68f1c: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa68f20: cmp             w0, NULL
    // 0xa68f24: b.eq            #0xa69188
    // 0xa68f28: ldur            x1, [fp, #-8]
    // 0xa68f2c: LoadField: r2 = r1->field_7
    //     0xa68f2c: ldur            x2, [x1, #7]
    // 0xa68f30: cmp             x2, #4
    // 0xa68f34: b.gt            #0xa6905c
    // 0xa68f38: cmp             x2, #2
    // 0xa68f3c: b.gt            #0xa68fec
    // 0xa68f40: cmp             x2, #1
    // 0xa68f44: b.gt            #0xa68fb8
    // 0xa68f48: cmp             x2, #0
    // 0xa68f4c: b.gt            #0xa68f84
    // 0xa68f50: r1 = LoadClassIdInstr(r0)
    //     0xa68f50: ldur            x1, [x0, #-1]
    //     0xa68f54: ubfx            x1, x1, #0xc, #0x14
    // 0xa68f58: mov             x16, x0
    // 0xa68f5c: mov             x0, x1
    // 0xa68f60: mov             x1, x16
    // 0xa68f64: r0 = GDT[cid_x0 + 0x17f00]()
    //     0xa68f64: movz            x17, #0x7f00
    //     0xa68f68: movk            x17, #0x1, lsl #16
    //     0xa68f6c: add             lr, x0, x17
    //     0xa68f70: ldr             lr, [x21, lr, lsl #3]
    //     0xa68f74: blr             lr
    // 0xa68f78: LeaveFrame
    //     0xa68f78: mov             SP, fp
    //     0xa68f7c: ldp             fp, lr, [SP], #0x10
    // 0xa68f80: ret
    //     0xa68f80: ret             
    // 0xa68f84: r1 = LoadClassIdInstr(r0)
    //     0xa68f84: ldur            x1, [x0, #-1]
    //     0xa68f88: ubfx            x1, x1, #0xc, #0x14
    // 0xa68f8c: mov             x16, x0
    // 0xa68f90: mov             x0, x1
    // 0xa68f94: mov             x1, x16
    // 0xa68f98: r0 = GDT[cid_x0 + 0x17f55]()
    //     0xa68f98: movz            x17, #0x7f55
    //     0xa68f9c: movk            x17, #0x1, lsl #16
    //     0xa68fa0: add             lr, x0, x17
    //     0xa68fa4: ldr             lr, [x21, lr, lsl #3]
    //     0xa68fa8: blr             lr
    // 0xa68fac: LeaveFrame
    //     0xa68fac: mov             SP, fp
    //     0xa68fb0: ldp             fp, lr, [SP], #0x10
    // 0xa68fb4: ret
    //     0xa68fb4: ret             
    // 0xa68fb8: r1 = LoadClassIdInstr(r0)
    //     0xa68fb8: ldur            x1, [x0, #-1]
    //     0xa68fbc: ubfx            x1, x1, #0xc, #0x14
    // 0xa68fc0: mov             x16, x0
    // 0xa68fc4: mov             x0, x1
    // 0xa68fc8: mov             x1, x16
    // 0xa68fcc: r0 = GDT[cid_x0 + 0x17faa]()
    //     0xa68fcc: movz            x17, #0x7faa
    //     0xa68fd0: movk            x17, #0x1, lsl #16
    //     0xa68fd4: add             lr, x0, x17
    //     0xa68fd8: ldr             lr, [x21, lr, lsl #3]
    //     0xa68fdc: blr             lr
    // 0xa68fe0: LeaveFrame
    //     0xa68fe0: mov             SP, fp
    //     0xa68fe4: ldp             fp, lr, [SP], #0x10
    // 0xa68fe8: ret
    //     0xa68fe8: ret             
    // 0xa68fec: cmp             x2, #3
    // 0xa68ff0: b.gt            #0xa69028
    // 0xa68ff4: r1 = LoadClassIdInstr(r0)
    //     0xa68ff4: ldur            x1, [x0, #-1]
    //     0xa68ff8: ubfx            x1, x1, #0xc, #0x14
    // 0xa68ffc: mov             x16, x0
    // 0xa69000: mov             x0, x1
    // 0xa69004: mov             x1, x16
    // 0xa69008: r0 = GDT[cid_x0 + 0x17fff]()
    //     0xa69008: movz            x17, #0x7fff
    //     0xa6900c: movk            x17, #0x1, lsl #16
    //     0xa69010: add             lr, x0, x17
    //     0xa69014: ldr             lr, [x21, lr, lsl #3]
    //     0xa69018: blr             lr
    // 0xa6901c: LeaveFrame
    //     0xa6901c: mov             SP, fp
    //     0xa69020: ldp             fp, lr, [SP], #0x10
    // 0xa69024: ret
    //     0xa69024: ret             
    // 0xa69028: r1 = LoadClassIdInstr(r0)
    //     0xa69028: ldur            x1, [x0, #-1]
    //     0xa6902c: ubfx            x1, x1, #0xc, #0x14
    // 0xa69030: mov             x16, x0
    // 0xa69034: mov             x0, x1
    // 0xa69038: mov             x1, x16
    // 0xa6903c: r0 = GDT[cid_x0 + 0x18054]()
    //     0xa6903c: movz            x17, #0x8054
    //     0xa69040: movk            x17, #0x1, lsl #16
    //     0xa69044: add             lr, x0, x17
    //     0xa69048: ldr             lr, [x21, lr, lsl #3]
    //     0xa6904c: blr             lr
    // 0xa69050: LeaveFrame
    //     0xa69050: mov             SP, fp
    //     0xa69054: ldp             fp, lr, [SP], #0x10
    // 0xa69058: ret
    //     0xa69058: ret             
    // 0xa6905c: cmp             x2, #7
    // 0xa69060: b.gt            #0xa69110
    // 0xa69064: cmp             x2, #6
    // 0xa69068: b.gt            #0xa690dc
    // 0xa6906c: cmp             x2, #5
    // 0xa69070: b.gt            #0xa690a8
    // 0xa69074: r1 = LoadClassIdInstr(r0)
    //     0xa69074: ldur            x1, [x0, #-1]
    //     0xa69078: ubfx            x1, x1, #0xc, #0x14
    // 0xa6907c: mov             x16, x0
    // 0xa69080: mov             x0, x1
    // 0xa69084: mov             x1, x16
    // 0xa69088: r0 = GDT[cid_x0 + 0x180a9]()
    //     0xa69088: movz            x17, #0x80a9
    //     0xa6908c: movk            x17, #0x1, lsl #16
    //     0xa69090: add             lr, x0, x17
    //     0xa69094: ldr             lr, [x21, lr, lsl #3]
    //     0xa69098: blr             lr
    // 0xa6909c: LeaveFrame
    //     0xa6909c: mov             SP, fp
    //     0xa690a0: ldp             fp, lr, [SP], #0x10
    // 0xa690a4: ret
    //     0xa690a4: ret             
    // 0xa690a8: r1 = LoadClassIdInstr(r0)
    //     0xa690a8: ldur            x1, [x0, #-1]
    //     0xa690ac: ubfx            x1, x1, #0xc, #0x14
    // 0xa690b0: mov             x16, x0
    // 0xa690b4: mov             x0, x1
    // 0xa690b8: mov             x1, x16
    // 0xa690bc: r0 = GDT[cid_x0 + 0x180fe]()
    //     0xa690bc: movz            x17, #0x80fe
    //     0xa690c0: movk            x17, #0x1, lsl #16
    //     0xa690c4: add             lr, x0, x17
    //     0xa690c8: ldr             lr, [x21, lr, lsl #3]
    //     0xa690cc: blr             lr
    // 0xa690d0: LeaveFrame
    //     0xa690d0: mov             SP, fp
    //     0xa690d4: ldp             fp, lr, [SP], #0x10
    // 0xa690d8: ret
    //     0xa690d8: ret             
    // 0xa690dc: r1 = LoadClassIdInstr(r0)
    //     0xa690dc: ldur            x1, [x0, #-1]
    //     0xa690e0: ubfx            x1, x1, #0xc, #0x14
    // 0xa690e4: mov             x16, x0
    // 0xa690e8: mov             x0, x1
    // 0xa690ec: mov             x1, x16
    // 0xa690f0: r0 = GDT[cid_x0 + 0x18153]()
    //     0xa690f0: movz            x17, #0x8153
    //     0xa690f4: movk            x17, #0x1, lsl #16
    //     0xa690f8: add             lr, x0, x17
    //     0xa690fc: ldr             lr, [x21, lr, lsl #3]
    //     0xa69100: blr             lr
    // 0xa69104: LeaveFrame
    //     0xa69104: mov             SP, fp
    //     0xa69108: ldp             fp, lr, [SP], #0x10
    // 0xa6910c: ret
    //     0xa6910c: ret             
    // 0xa69110: cmp             x2, #8
    // 0xa69114: b.gt            #0xa6914c
    // 0xa69118: r1 = LoadClassIdInstr(r0)
    //     0xa69118: ldur            x1, [x0, #-1]
    //     0xa6911c: ubfx            x1, x1, #0xc, #0x14
    // 0xa69120: mov             x16, x0
    // 0xa69124: mov             x0, x1
    // 0xa69128: mov             x1, x16
    // 0xa6912c: r0 = GDT[cid_x0 + 0x181a8]()
    //     0xa6912c: movz            x17, #0x81a8
    //     0xa69130: movk            x17, #0x1, lsl #16
    //     0xa69134: add             lr, x0, x17
    //     0xa69138: ldr             lr, [x21, lr, lsl #3]
    //     0xa6913c: blr             lr
    // 0xa69140: LeaveFrame
    //     0xa69140: mov             SP, fp
    //     0xa69144: ldp             fp, lr, [SP], #0x10
    // 0xa69148: ret
    //     0xa69148: ret             
    // 0xa6914c: r1 = LoadClassIdInstr(r0)
    //     0xa6914c: ldur            x1, [x0, #-1]
    //     0xa69150: ubfx            x1, x1, #0xc, #0x14
    // 0xa69154: mov             x16, x0
    // 0xa69158: mov             x0, x1
    // 0xa6915c: mov             x1, x16
    // 0xa69160: r0 = GDT[cid_x0 + 0x181fd]()
    //     0xa69160: movz            x17, #0x81fd
    //     0xa69164: movk            x17, #0x1, lsl #16
    //     0xa69168: add             lr, x0, x17
    //     0xa6916c: ldr             lr, [x21, lr, lsl #3]
    //     0xa69170: blr             lr
    // 0xa69174: LeaveFrame
    //     0xa69174: mov             SP, fp
    //     0xa69178: ldp             fp, lr, [SP], #0x10
    // 0xa6917c: ret
    //     0xa6917c: ret             
    // 0xa69180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa69180: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa69184: b               #0xa68f1c
    // 0xa69188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa69188: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5845, size: 0x14, field offset: 0x14
enum EnergyFocusBoostersContent extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xbe49d4, size: 0x64
    // 0xbe49d4: EnterFrame
    //     0xbe49d4: stp             fp, lr, [SP, #-0x10]!
    //     0xbe49d8: mov             fp, SP
    // 0xbe49dc: AllocStack(0x10)
    //     0xbe49dc: sub             SP, SP, #0x10
    // 0xbe49e0: SetupParameters(EnergyFocusBoostersContent this /* r1 => r0, fp-0x8 */)
    //     0xbe49e0: mov             x0, x1
    //     0xbe49e4: stur            x1, [fp, #-8]
    // 0xbe49e8: CheckStackOverflow
    //     0xbe49e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe49ec: cmp             SP, x16
    //     0xbe49f0: b.ls            #0xbe4a30
    // 0xbe49f4: r1 = Null
    //     0xbe49f4: mov             x1, NULL
    // 0xbe49f8: r2 = 4
    //     0xbe49f8: movz            x2, #0x4
    // 0xbe49fc: r0 = AllocateArray()
    //     0xbe49fc: bl              #0xd34570  ; AllocateArrayStub
    // 0xbe4a00: r16 = "EnergyFocusBoostersContent."
    //     0xbe4a00: add             x16, PP, #0x27, lsl #12  ; [pp+0x279b0] "EnergyFocusBoostersContent."
    //     0xbe4a04: ldr             x16, [x16, #0x9b0]
    // 0xbe4a08: StoreField: r0->field_f = r16
    //     0xbe4a08: stur            w16, [x0, #0xf]
    // 0xbe4a0c: ldur            x1, [fp, #-8]
    // 0xbe4a10: LoadField: r2 = r1->field_f
    //     0xbe4a10: ldur            w2, [x1, #0xf]
    // 0xbe4a14: DecompressPointer r2
    //     0xbe4a14: add             x2, x2, HEAP, lsl #32
    // 0xbe4a18: StoreField: r0->field_13 = r2
    //     0xbe4a18: stur            w2, [x0, #0x13]
    // 0xbe4a1c: str             x0, [SP]
    // 0xbe4a20: r0 = _interpolate()
    //     0xbe4a20: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xbe4a24: LeaveFrame
    //     0xbe4a24: mov             SP, fp
    //     0xbe4a28: ldp             fp, lr, [SP], #0x10
    // 0xbe4a2c: ret
    //     0xbe4a2c: ret             
    // 0xbe4a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe4a30: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe4a34: b               #0xbe49f4
  }
}
