// lib: , url: package:mentat_ai/model/coping_cards/motivation_encouragement_content.dart

// class id: 1049781, size: 0x8
class :: {

  static _ MotivationEncouragementContentExtension.id(/* No info */) {
    // ** addr: 0x9afc3c, size: 0x58
    // 0x9afc3c: EnterFrame
    //     0x9afc3c: stp             fp, lr, [SP, #-0x10]!
    //     0x9afc40: mov             fp, SP
    // 0x9afc44: CheckStackOverflow
    //     0x9afc44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9afc48: cmp             SP, x16
    //     0x9afc4c: b.ls            #0x9afc8c
    // 0x9afc50: r0 = _enumToString()
    //     0x9afc50: bl              #0xbe4b00  ; [package:mentat_ai/model/coping_cards/motivation_encouragement_content.dart] MotivationEncouragementContent::_enumToString
    // 0x9afc54: r1 = LoadClassIdInstr(r0)
    //     0x9afc54: ldur            x1, [x0, #-1]
    //     0x9afc58: ubfx            x1, x1, #0xc, #0x14
    // 0x9afc5c: mov             x16, x0
    // 0x9afc60: mov             x0, x1
    // 0x9afc64: mov             x1, x16
    // 0x9afc68: r2 = "."
    //     0x9afc68: ldr             x2, [PP, #0x80]  ; [pp+0x80] "."
    // 0x9afc6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9afc6c: sub             lr, x0, #1, lsl #12
    //     0x9afc70: ldr             lr, [x21, lr, lsl #3]
    //     0x9afc74: blr             lr
    // 0x9afc78: mov             x1, x0
    // 0x9afc7c: r0 = last()
    //     0x9afc7c: bl              #0x8e379c  ; [dart:core] _GrowableList::last
    // 0x9afc80: LeaveFrame
    //     0x9afc80: mov             SP, fp
    //     0x9afc84: ldp             fp, lr, [SP], #0x10
    // 0x9afc88: ret
    //     0x9afc88: ret             
    // 0x9afc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9afc8c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9afc90: b               #0x9afc50
  }
  static _ MotivationEncouragementContentExtension.reflectionPrompt(/* No info */) {
    // ** addr: 0xa61e50, size: 0x294
    // 0xa61e50: EnterFrame
    //     0xa61e50: stp             fp, lr, [SP, #-0x10]!
    //     0xa61e54: mov             fp, SP
    // 0xa61e58: AllocStack(0x8)
    //     0xa61e58: sub             SP, SP, #8
    // 0xa61e5c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa61e5c: mov             x0, x1
    //     0xa61e60: stur            x1, [fp, #-8]
    //     0xa61e64: mov             x1, x2
    // 0xa61e68: CheckStackOverflow
    //     0xa61e68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa61e6c: cmp             SP, x16
    //     0xa61e70: b.ls            #0xa620d8
    // 0xa61e74: r0 = of()
    //     0xa61e74: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa61e78: cmp             w0, NULL
    // 0xa61e7c: b.eq            #0xa620e0
    // 0xa61e80: ldur            x1, [fp, #-8]
    // 0xa61e84: LoadField: r2 = r1->field_7
    //     0xa61e84: ldur            x2, [x1, #7]
    // 0xa61e88: cmp             x2, #4
    // 0xa61e8c: b.gt            #0xa61fb4
    // 0xa61e90: cmp             x2, #2
    // 0xa61e94: b.gt            #0xa61f44
    // 0xa61e98: cmp             x2, #1
    // 0xa61e9c: b.gt            #0xa61f10
    // 0xa61ea0: cmp             x2, #0
    // 0xa61ea4: b.gt            #0xa61edc
    // 0xa61ea8: r1 = LoadClassIdInstr(r0)
    //     0xa61ea8: ldur            x1, [x0, #-1]
    //     0xa61eac: ubfx            x1, x1, #0xc, #0x14
    // 0xa61eb0: mov             x16, x0
    // 0xa61eb4: mov             x0, x1
    // 0xa61eb8: mov             x1, x16
    // 0xa61ebc: r0 = GDT[cid_x0 + 0x16fba]()
    //     0xa61ebc: movz            x17, #0x6fba
    //     0xa61ec0: movk            x17, #0x1, lsl #16
    //     0xa61ec4: add             lr, x0, x17
    //     0xa61ec8: ldr             lr, [x21, lr, lsl #3]
    //     0xa61ecc: blr             lr
    // 0xa61ed0: LeaveFrame
    //     0xa61ed0: mov             SP, fp
    //     0xa61ed4: ldp             fp, lr, [SP], #0x10
    // 0xa61ed8: ret
    //     0xa61ed8: ret             
    // 0xa61edc: r1 = LoadClassIdInstr(r0)
    //     0xa61edc: ldur            x1, [x0, #-1]
    //     0xa61ee0: ubfx            x1, x1, #0xc, #0x14
    // 0xa61ee4: mov             x16, x0
    // 0xa61ee8: mov             x0, x1
    // 0xa61eec: mov             x1, x16
    // 0xa61ef0: r0 = GDT[cid_x0 + 0x1700f]()
    //     0xa61ef0: movz            x17, #0x700f
    //     0xa61ef4: movk            x17, #0x1, lsl #16
    //     0xa61ef8: add             lr, x0, x17
    //     0xa61efc: ldr             lr, [x21, lr, lsl #3]
    //     0xa61f00: blr             lr
    // 0xa61f04: LeaveFrame
    //     0xa61f04: mov             SP, fp
    //     0xa61f08: ldp             fp, lr, [SP], #0x10
    // 0xa61f0c: ret
    //     0xa61f0c: ret             
    // 0xa61f10: r1 = LoadClassIdInstr(r0)
    //     0xa61f10: ldur            x1, [x0, #-1]
    //     0xa61f14: ubfx            x1, x1, #0xc, #0x14
    // 0xa61f18: mov             x16, x0
    // 0xa61f1c: mov             x0, x1
    // 0xa61f20: mov             x1, x16
    // 0xa61f24: r0 = GDT[cid_x0 + 0x17064]()
    //     0xa61f24: movz            x17, #0x7064
    //     0xa61f28: movk            x17, #0x1, lsl #16
    //     0xa61f2c: add             lr, x0, x17
    //     0xa61f30: ldr             lr, [x21, lr, lsl #3]
    //     0xa61f34: blr             lr
    // 0xa61f38: LeaveFrame
    //     0xa61f38: mov             SP, fp
    //     0xa61f3c: ldp             fp, lr, [SP], #0x10
    // 0xa61f40: ret
    //     0xa61f40: ret             
    // 0xa61f44: cmp             x2, #3
    // 0xa61f48: b.gt            #0xa61f80
    // 0xa61f4c: r1 = LoadClassIdInstr(r0)
    //     0xa61f4c: ldur            x1, [x0, #-1]
    //     0xa61f50: ubfx            x1, x1, #0xc, #0x14
    // 0xa61f54: mov             x16, x0
    // 0xa61f58: mov             x0, x1
    // 0xa61f5c: mov             x1, x16
    // 0xa61f60: r0 = GDT[cid_x0 + 0x170b9]()
    //     0xa61f60: movz            x17, #0x70b9
    //     0xa61f64: movk            x17, #0x1, lsl #16
    //     0xa61f68: add             lr, x0, x17
    //     0xa61f6c: ldr             lr, [x21, lr, lsl #3]
    //     0xa61f70: blr             lr
    // 0xa61f74: LeaveFrame
    //     0xa61f74: mov             SP, fp
    //     0xa61f78: ldp             fp, lr, [SP], #0x10
    // 0xa61f7c: ret
    //     0xa61f7c: ret             
    // 0xa61f80: r1 = LoadClassIdInstr(r0)
    //     0xa61f80: ldur            x1, [x0, #-1]
    //     0xa61f84: ubfx            x1, x1, #0xc, #0x14
    // 0xa61f88: mov             x16, x0
    // 0xa61f8c: mov             x0, x1
    // 0xa61f90: mov             x1, x16
    // 0xa61f94: r0 = GDT[cid_x0 + 0x1710e]()
    //     0xa61f94: movz            x17, #0x710e
    //     0xa61f98: movk            x17, #0x1, lsl #16
    //     0xa61f9c: add             lr, x0, x17
    //     0xa61fa0: ldr             lr, [x21, lr, lsl #3]
    //     0xa61fa4: blr             lr
    // 0xa61fa8: LeaveFrame
    //     0xa61fa8: mov             SP, fp
    //     0xa61fac: ldp             fp, lr, [SP], #0x10
    // 0xa61fb0: ret
    //     0xa61fb0: ret             
    // 0xa61fb4: cmp             x2, #7
    // 0xa61fb8: b.gt            #0xa62068
    // 0xa61fbc: cmp             x2, #6
    // 0xa61fc0: b.gt            #0xa62034
    // 0xa61fc4: cmp             x2, #5
    // 0xa61fc8: b.gt            #0xa62000
    // 0xa61fcc: r1 = LoadClassIdInstr(r0)
    //     0xa61fcc: ldur            x1, [x0, #-1]
    //     0xa61fd0: ubfx            x1, x1, #0xc, #0x14
    // 0xa61fd4: mov             x16, x0
    // 0xa61fd8: mov             x0, x1
    // 0xa61fdc: mov             x1, x16
    // 0xa61fe0: r0 = GDT[cid_x0 + 0x17163]()
    //     0xa61fe0: movz            x17, #0x7163
    //     0xa61fe4: movk            x17, #0x1, lsl #16
    //     0xa61fe8: add             lr, x0, x17
    //     0xa61fec: ldr             lr, [x21, lr, lsl #3]
    //     0xa61ff0: blr             lr
    // 0xa61ff4: LeaveFrame
    //     0xa61ff4: mov             SP, fp
    //     0xa61ff8: ldp             fp, lr, [SP], #0x10
    // 0xa61ffc: ret
    //     0xa61ffc: ret             
    // 0xa62000: r1 = LoadClassIdInstr(r0)
    //     0xa62000: ldur            x1, [x0, #-1]
    //     0xa62004: ubfx            x1, x1, #0xc, #0x14
    // 0xa62008: mov             x16, x0
    // 0xa6200c: mov             x0, x1
    // 0xa62010: mov             x1, x16
    // 0xa62014: r0 = GDT[cid_x0 + 0x171b8]()
    //     0xa62014: movz            x17, #0x71b8
    //     0xa62018: movk            x17, #0x1, lsl #16
    //     0xa6201c: add             lr, x0, x17
    //     0xa62020: ldr             lr, [x21, lr, lsl #3]
    //     0xa62024: blr             lr
    // 0xa62028: LeaveFrame
    //     0xa62028: mov             SP, fp
    //     0xa6202c: ldp             fp, lr, [SP], #0x10
    // 0xa62030: ret
    //     0xa62030: ret             
    // 0xa62034: r1 = LoadClassIdInstr(r0)
    //     0xa62034: ldur            x1, [x0, #-1]
    //     0xa62038: ubfx            x1, x1, #0xc, #0x14
    // 0xa6203c: mov             x16, x0
    // 0xa62040: mov             x0, x1
    // 0xa62044: mov             x1, x16
    // 0xa62048: r0 = GDT[cid_x0 + 0x1720d]()
    //     0xa62048: movz            x17, #0x720d
    //     0xa6204c: movk            x17, #0x1, lsl #16
    //     0xa62050: add             lr, x0, x17
    //     0xa62054: ldr             lr, [x21, lr, lsl #3]
    //     0xa62058: blr             lr
    // 0xa6205c: LeaveFrame
    //     0xa6205c: mov             SP, fp
    //     0xa62060: ldp             fp, lr, [SP], #0x10
    // 0xa62064: ret
    //     0xa62064: ret             
    // 0xa62068: cmp             x2, #8
    // 0xa6206c: b.gt            #0xa620a4
    // 0xa62070: r1 = LoadClassIdInstr(r0)
    //     0xa62070: ldur            x1, [x0, #-1]
    //     0xa62074: ubfx            x1, x1, #0xc, #0x14
    // 0xa62078: mov             x16, x0
    // 0xa6207c: mov             x0, x1
    // 0xa62080: mov             x1, x16
    // 0xa62084: r0 = GDT[cid_x0 + 0x17262]()
    //     0xa62084: movz            x17, #0x7262
    //     0xa62088: movk            x17, #0x1, lsl #16
    //     0xa6208c: add             lr, x0, x17
    //     0xa62090: ldr             lr, [x21, lr, lsl #3]
    //     0xa62094: blr             lr
    // 0xa62098: LeaveFrame
    //     0xa62098: mov             SP, fp
    //     0xa6209c: ldp             fp, lr, [SP], #0x10
    // 0xa620a0: ret
    //     0xa620a0: ret             
    // 0xa620a4: r1 = LoadClassIdInstr(r0)
    //     0xa620a4: ldur            x1, [x0, #-1]
    //     0xa620a8: ubfx            x1, x1, #0xc, #0x14
    // 0xa620ac: mov             x16, x0
    // 0xa620b0: mov             x0, x1
    // 0xa620b4: mov             x1, x16
    // 0xa620b8: r0 = GDT[cid_x0 + 0x172b7]()
    //     0xa620b8: movz            x17, #0x72b7
    //     0xa620bc: movk            x17, #0x1, lsl #16
    //     0xa620c0: add             lr, x0, x17
    //     0xa620c4: ldr             lr, [x21, lr, lsl #3]
    //     0xa620c8: blr             lr
    // 0xa620cc: LeaveFrame
    //     0xa620cc: mov             SP, fp
    //     0xa620d0: ldp             fp, lr, [SP], #0x10
    // 0xa620d4: ret
    //     0xa620d4: ret             
    // 0xa620d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa620d8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa620dc: b               #0xa61e74
    // 0xa620e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa620e0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ getMotivationEncouragementContentById(/* No info */) {
    // ** addr: 0xa620e4, size: 0x84
    // 0xa620e4: EnterFrame
    //     0xa620e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa620e8: mov             fp, SP
    // 0xa620ec: AllocStack(0x18)
    //     0xa620ec: sub             SP, SP, #0x18
    // 0xa620f0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xa620f0: stur            x1, [fp, #-8]
    // 0xa620f4: CheckStackOverflow
    //     0xa620f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa620f8: cmp             SP, x16
    //     0xa620fc: b.ls            #0xa62160
    // 0xa62100: r1 = 1
    //     0xa62100: movz            x1, #0x1
    // 0xa62104: r0 = AllocateContext()
    //     0xa62104: bl              #0xd33480  ; AllocateContextStub
    // 0xa62108: mov             x3, x0
    // 0xa6210c: ldur            x0, [fp, #-8]
    // 0xa62110: stur            x3, [fp, #-0x10]
    // 0xa62114: StoreField: r3->field_f = r0
    //     0xa62114: stur            w0, [x3, #0xf]
    // 0xa62118: mov             x2, x3
    // 0xa6211c: r1 = Function '<anonymous closure>': static.
    //     0xa6211c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cda0] AnonymousClosure: static (0xa62168), in [package:mentat_ai/model/coping_cards/motivation_encouragement_content.dart] ::getMotivationEncouragementContentById (0xa620e4)
    //     0xa62120: ldr             x1, [x1, #0xda0]
    // 0xa62124: r0 = AllocateClosure()
    //     0xa62124: bl              #0xd33854  ; AllocateClosureStub
    // 0xa62128: ldur            x2, [fp, #-0x10]
    // 0xa6212c: r1 = Function '<anonymous closure>': static.
    //     0xa6212c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cda8] AnonymousClosure: static (0xa601f0), in [package:mentat_ai/model/coping_cards/gratitude_positive_thinking_content.dart] ::getGratitudePositiveThinkingContentById (0xa6016c)
    //     0xa62130: ldr             x1, [x1, #0xda8]
    // 0xa62134: stur            x0, [fp, #-8]
    // 0xa62138: r0 = AllocateClosure()
    //     0xa62138: bl              #0xd33854  ; AllocateClosureStub
    // 0xa6213c: str             x0, [SP]
    // 0xa62140: ldur            x2, [fp, #-8]
    // 0xa62144: r1 = const [Instance of 'MotivationEncouragementContent', Instance of 'MotivationEncouragementContent', Instance of 'MotivationEncouragementContent', Instance of 'MotivationEncouragementContent', Instance of 'MotivationEncouragementContent', Instance of 'MotivationEncouragementContent', Instance of 'MotivationEncouragementContent', Instance of 'MotivationEncouragementContent', Instance of 'MotivationEncouragementContent', Instance of 'MotivationEncouragementContent']
    //     0xa62144: add             x1, PP, #0x27, lsl #12  ; [pp+0x278e0] List<MotivationEncouragementContent>(10)
    //     0xa62148: ldr             x1, [x1, #0x8e0]
    // 0xa6214c: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0xa6214c: ldr             x4, [PP, #0x3650]  ; [pp+0x3650] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    // 0xa62150: r0 = firstWhere()
    //     0xa62150: bl              #0x8e2e08  ; [dart:collection] ListBase::firstWhere
    // 0xa62154: LeaveFrame
    //     0xa62154: mov             SP, fp
    //     0xa62158: ldp             fp, lr, [SP], #0x10
    // 0xa6215c: ret
    //     0xa6215c: ret             
    // 0xa62160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa62160: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa62164: b               #0xa62100
  }
  [closure] static bool <anonymous closure>(dynamic, MotivationEncouragementContent) {
    // ** addr: 0xa62168, size: 0x6c
    // 0xa62168: EnterFrame
    //     0xa62168: stp             fp, lr, [SP, #-0x10]!
    //     0xa6216c: mov             fp, SP
    // 0xa62170: AllocStack(0x18)
    //     0xa62170: sub             SP, SP, #0x18
    // 0xa62174: SetupParameters([dynamic _ /* r0 */])
    //     0xa62174: ldr             x0, [fp, #0x18]
    //     0xa62178: ldur            w2, [x0, #0x17]
    //     0xa6217c: add             x2, x2, HEAP, lsl #32
    //     0xa62180: stur            x2, [fp, #-8]
    // 0xa62184: CheckStackOverflow
    //     0xa62184: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa62188: cmp             SP, x16
    //     0xa6218c: b.ls            #0xa621cc
    // 0xa62190: ldr             x1, [fp, #0x10]
    // 0xa62194: r0 = MotivationEncouragementContentExtension.id()
    //     0xa62194: bl              #0x9afc3c  ; [package:mentat_ai/model/coping_cards/motivation_encouragement_content.dart] ::MotivationEncouragementContentExtension.id
    // 0xa62198: mov             x1, x0
    // 0xa6219c: ldur            x0, [fp, #-8]
    // 0xa621a0: LoadField: r2 = r0->field_f
    //     0xa621a0: ldur            w2, [x0, #0xf]
    // 0xa621a4: DecompressPointer r2
    //     0xa621a4: add             x2, x2, HEAP, lsl #32
    // 0xa621a8: r0 = LoadClassIdInstr(r1)
    //     0xa621a8: ldur            x0, [x1, #-1]
    //     0xa621ac: ubfx            x0, x0, #0xc, #0x14
    // 0xa621b0: stp             x2, x1, [SP]
    // 0xa621b4: mov             lr, x0
    // 0xa621b8: ldr             lr, [x21, lr, lsl #3]
    // 0xa621bc: blr             lr
    // 0xa621c0: LeaveFrame
    //     0xa621c0: mov             SP, fp
    //     0xa621c4: ldp             fp, lr, [SP], #0x10
    // 0xa621c8: ret
    //     0xa621c8: ret             
    // 0xa621cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa621cc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa621d0: b               #0xa62190
  }
  static _ MotivationEncouragementContentExtension.microTask(/* No info */) {
    // ** addr: 0xa63ed0, size: 0x294
    // 0xa63ed0: EnterFrame
    //     0xa63ed0: stp             fp, lr, [SP, #-0x10]!
    //     0xa63ed4: mov             fp, SP
    // 0xa63ed8: AllocStack(0x8)
    //     0xa63ed8: sub             SP, SP, #8
    // 0xa63edc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa63edc: mov             x0, x1
    //     0xa63ee0: stur            x1, [fp, #-8]
    //     0xa63ee4: mov             x1, x2
    // 0xa63ee8: CheckStackOverflow
    //     0xa63ee8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa63eec: cmp             SP, x16
    //     0xa63ef0: b.ls            #0xa64158
    // 0xa63ef4: r0 = of()
    //     0xa63ef4: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa63ef8: cmp             w0, NULL
    // 0xa63efc: b.eq            #0xa64160
    // 0xa63f00: ldur            x1, [fp, #-8]
    // 0xa63f04: LoadField: r2 = r1->field_7
    //     0xa63f04: ldur            x2, [x1, #7]
    // 0xa63f08: cmp             x2, #4
    // 0xa63f0c: b.gt            #0xa64034
    // 0xa63f10: cmp             x2, #2
    // 0xa63f14: b.gt            #0xa63fc4
    // 0xa63f18: cmp             x2, #1
    // 0xa63f1c: b.gt            #0xa63f90
    // 0xa63f20: cmp             x2, #0
    // 0xa63f24: b.gt            #0xa63f5c
    // 0xa63f28: r1 = LoadClassIdInstr(r0)
    //     0xa63f28: ldur            x1, [x0, #-1]
    //     0xa63f2c: ubfx            x1, x1, #0xc, #0x14
    // 0xa63f30: mov             x16, x0
    // 0xa63f34: mov             x0, x1
    // 0xa63f38: mov             x1, x16
    // 0xa63f3c: r0 = GDT[cid_x0 + 0x16fa9]()
    //     0xa63f3c: movz            x17, #0x6fa9
    //     0xa63f40: movk            x17, #0x1, lsl #16
    //     0xa63f44: add             lr, x0, x17
    //     0xa63f48: ldr             lr, [x21, lr, lsl #3]
    //     0xa63f4c: blr             lr
    // 0xa63f50: LeaveFrame
    //     0xa63f50: mov             SP, fp
    //     0xa63f54: ldp             fp, lr, [SP], #0x10
    // 0xa63f58: ret
    //     0xa63f58: ret             
    // 0xa63f5c: r1 = LoadClassIdInstr(r0)
    //     0xa63f5c: ldur            x1, [x0, #-1]
    //     0xa63f60: ubfx            x1, x1, #0xc, #0x14
    // 0xa63f64: mov             x16, x0
    // 0xa63f68: mov             x0, x1
    // 0xa63f6c: mov             x1, x16
    // 0xa63f70: r0 = GDT[cid_x0 + 0x16ffe]()
    //     0xa63f70: movz            x17, #0x6ffe
    //     0xa63f74: movk            x17, #0x1, lsl #16
    //     0xa63f78: add             lr, x0, x17
    //     0xa63f7c: ldr             lr, [x21, lr, lsl #3]
    //     0xa63f80: blr             lr
    // 0xa63f84: LeaveFrame
    //     0xa63f84: mov             SP, fp
    //     0xa63f88: ldp             fp, lr, [SP], #0x10
    // 0xa63f8c: ret
    //     0xa63f8c: ret             
    // 0xa63f90: r1 = LoadClassIdInstr(r0)
    //     0xa63f90: ldur            x1, [x0, #-1]
    //     0xa63f94: ubfx            x1, x1, #0xc, #0x14
    // 0xa63f98: mov             x16, x0
    // 0xa63f9c: mov             x0, x1
    // 0xa63fa0: mov             x1, x16
    // 0xa63fa4: r0 = GDT[cid_x0 + 0x17053]()
    //     0xa63fa4: movz            x17, #0x7053
    //     0xa63fa8: movk            x17, #0x1, lsl #16
    //     0xa63fac: add             lr, x0, x17
    //     0xa63fb0: ldr             lr, [x21, lr, lsl #3]
    //     0xa63fb4: blr             lr
    // 0xa63fb8: LeaveFrame
    //     0xa63fb8: mov             SP, fp
    //     0xa63fbc: ldp             fp, lr, [SP], #0x10
    // 0xa63fc0: ret
    //     0xa63fc0: ret             
    // 0xa63fc4: cmp             x2, #3
    // 0xa63fc8: b.gt            #0xa64000
    // 0xa63fcc: r1 = LoadClassIdInstr(r0)
    //     0xa63fcc: ldur            x1, [x0, #-1]
    //     0xa63fd0: ubfx            x1, x1, #0xc, #0x14
    // 0xa63fd4: mov             x16, x0
    // 0xa63fd8: mov             x0, x1
    // 0xa63fdc: mov             x1, x16
    // 0xa63fe0: r0 = GDT[cid_x0 + 0x170a8]()
    //     0xa63fe0: movz            x17, #0x70a8
    //     0xa63fe4: movk            x17, #0x1, lsl #16
    //     0xa63fe8: add             lr, x0, x17
    //     0xa63fec: ldr             lr, [x21, lr, lsl #3]
    //     0xa63ff0: blr             lr
    // 0xa63ff4: LeaveFrame
    //     0xa63ff4: mov             SP, fp
    //     0xa63ff8: ldp             fp, lr, [SP], #0x10
    // 0xa63ffc: ret
    //     0xa63ffc: ret             
    // 0xa64000: r1 = LoadClassIdInstr(r0)
    //     0xa64000: ldur            x1, [x0, #-1]
    //     0xa64004: ubfx            x1, x1, #0xc, #0x14
    // 0xa64008: mov             x16, x0
    // 0xa6400c: mov             x0, x1
    // 0xa64010: mov             x1, x16
    // 0xa64014: r0 = GDT[cid_x0 + 0x170fd]()
    //     0xa64014: movz            x17, #0x70fd
    //     0xa64018: movk            x17, #0x1, lsl #16
    //     0xa6401c: add             lr, x0, x17
    //     0xa64020: ldr             lr, [x21, lr, lsl #3]
    //     0xa64024: blr             lr
    // 0xa64028: LeaveFrame
    //     0xa64028: mov             SP, fp
    //     0xa6402c: ldp             fp, lr, [SP], #0x10
    // 0xa64030: ret
    //     0xa64030: ret             
    // 0xa64034: cmp             x2, #7
    // 0xa64038: b.gt            #0xa640e8
    // 0xa6403c: cmp             x2, #6
    // 0xa64040: b.gt            #0xa640b4
    // 0xa64044: cmp             x2, #5
    // 0xa64048: b.gt            #0xa64080
    // 0xa6404c: r1 = LoadClassIdInstr(r0)
    //     0xa6404c: ldur            x1, [x0, #-1]
    //     0xa64050: ubfx            x1, x1, #0xc, #0x14
    // 0xa64054: mov             x16, x0
    // 0xa64058: mov             x0, x1
    // 0xa6405c: mov             x1, x16
    // 0xa64060: r0 = GDT[cid_x0 + 0x17152]()
    //     0xa64060: movz            x17, #0x7152
    //     0xa64064: movk            x17, #0x1, lsl #16
    //     0xa64068: add             lr, x0, x17
    //     0xa6406c: ldr             lr, [x21, lr, lsl #3]
    //     0xa64070: blr             lr
    // 0xa64074: LeaveFrame
    //     0xa64074: mov             SP, fp
    //     0xa64078: ldp             fp, lr, [SP], #0x10
    // 0xa6407c: ret
    //     0xa6407c: ret             
    // 0xa64080: r1 = LoadClassIdInstr(r0)
    //     0xa64080: ldur            x1, [x0, #-1]
    //     0xa64084: ubfx            x1, x1, #0xc, #0x14
    // 0xa64088: mov             x16, x0
    // 0xa6408c: mov             x0, x1
    // 0xa64090: mov             x1, x16
    // 0xa64094: r0 = GDT[cid_x0 + 0x171a7]()
    //     0xa64094: movz            x17, #0x71a7
    //     0xa64098: movk            x17, #0x1, lsl #16
    //     0xa6409c: add             lr, x0, x17
    //     0xa640a0: ldr             lr, [x21, lr, lsl #3]
    //     0xa640a4: blr             lr
    // 0xa640a8: LeaveFrame
    //     0xa640a8: mov             SP, fp
    //     0xa640ac: ldp             fp, lr, [SP], #0x10
    // 0xa640b0: ret
    //     0xa640b0: ret             
    // 0xa640b4: r1 = LoadClassIdInstr(r0)
    //     0xa640b4: ldur            x1, [x0, #-1]
    //     0xa640b8: ubfx            x1, x1, #0xc, #0x14
    // 0xa640bc: mov             x16, x0
    // 0xa640c0: mov             x0, x1
    // 0xa640c4: mov             x1, x16
    // 0xa640c8: r0 = GDT[cid_x0 + 0x171fc]()
    //     0xa640c8: movz            x17, #0x71fc
    //     0xa640cc: movk            x17, #0x1, lsl #16
    //     0xa640d0: add             lr, x0, x17
    //     0xa640d4: ldr             lr, [x21, lr, lsl #3]
    //     0xa640d8: blr             lr
    // 0xa640dc: LeaveFrame
    //     0xa640dc: mov             SP, fp
    //     0xa640e0: ldp             fp, lr, [SP], #0x10
    // 0xa640e4: ret
    //     0xa640e4: ret             
    // 0xa640e8: cmp             x2, #8
    // 0xa640ec: b.gt            #0xa64124
    // 0xa640f0: r1 = LoadClassIdInstr(r0)
    //     0xa640f0: ldur            x1, [x0, #-1]
    //     0xa640f4: ubfx            x1, x1, #0xc, #0x14
    // 0xa640f8: mov             x16, x0
    // 0xa640fc: mov             x0, x1
    // 0xa64100: mov             x1, x16
    // 0xa64104: r0 = GDT[cid_x0 + 0x17251]()
    //     0xa64104: movz            x17, #0x7251
    //     0xa64108: movk            x17, #0x1, lsl #16
    //     0xa6410c: add             lr, x0, x17
    //     0xa64110: ldr             lr, [x21, lr, lsl #3]
    //     0xa64114: blr             lr
    // 0xa64118: LeaveFrame
    //     0xa64118: mov             SP, fp
    //     0xa6411c: ldp             fp, lr, [SP], #0x10
    // 0xa64120: ret
    //     0xa64120: ret             
    // 0xa64124: r1 = LoadClassIdInstr(r0)
    //     0xa64124: ldur            x1, [x0, #-1]
    //     0xa64128: ubfx            x1, x1, #0xc, #0x14
    // 0xa6412c: mov             x16, x0
    // 0xa64130: mov             x0, x1
    // 0xa64134: mov             x1, x16
    // 0xa64138: r0 = GDT[cid_x0 + 0x172a6]()
    //     0xa64138: movz            x17, #0x72a6
    //     0xa6413c: movk            x17, #0x1, lsl #16
    //     0xa64140: add             lr, x0, x17
    //     0xa64144: ldr             lr, [x21, lr, lsl #3]
    //     0xa64148: blr             lr
    // 0xa6414c: LeaveFrame
    //     0xa6414c: mov             SP, fp
    //     0xa64150: ldp             fp, lr, [SP], #0x10
    // 0xa64154: ret
    //     0xa64154: ret             
    // 0xa64158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa64158: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6415c: b               #0xa63ef4
    // 0xa64160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa64160: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ MotivationEncouragementContentExtension.copingTechnique(/* No info */) {
    // ** addr: 0xa65d88, size: 0x294
    // 0xa65d88: EnterFrame
    //     0xa65d88: stp             fp, lr, [SP, #-0x10]!
    //     0xa65d8c: mov             fp, SP
    // 0xa65d90: AllocStack(0x8)
    //     0xa65d90: sub             SP, SP, #8
    // 0xa65d94: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa65d94: mov             x0, x1
    //     0xa65d98: stur            x1, [fp, #-8]
    //     0xa65d9c: mov             x1, x2
    // 0xa65da0: CheckStackOverflow
    //     0xa65da0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa65da4: cmp             SP, x16
    //     0xa65da8: b.ls            #0xa66010
    // 0xa65dac: r0 = of()
    //     0xa65dac: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa65db0: cmp             w0, NULL
    // 0xa65db4: b.eq            #0xa66018
    // 0xa65db8: ldur            x1, [fp, #-8]
    // 0xa65dbc: LoadField: r2 = r1->field_7
    //     0xa65dbc: ldur            x2, [x1, #7]
    // 0xa65dc0: cmp             x2, #4
    // 0xa65dc4: b.gt            #0xa65eec
    // 0xa65dc8: cmp             x2, #2
    // 0xa65dcc: b.gt            #0xa65e7c
    // 0xa65dd0: cmp             x2, #1
    // 0xa65dd4: b.gt            #0xa65e48
    // 0xa65dd8: cmp             x2, #0
    // 0xa65ddc: b.gt            #0xa65e14
    // 0xa65de0: r1 = LoadClassIdInstr(r0)
    //     0xa65de0: ldur            x1, [x0, #-1]
    //     0xa65de4: ubfx            x1, x1, #0xc, #0x14
    // 0xa65de8: mov             x16, x0
    // 0xa65dec: mov             x0, x1
    // 0xa65df0: mov             x1, x16
    // 0xa65df4: r0 = GDT[cid_x0 + 0x16f98]()
    //     0xa65df4: movz            x17, #0x6f98
    //     0xa65df8: movk            x17, #0x1, lsl #16
    //     0xa65dfc: add             lr, x0, x17
    //     0xa65e00: ldr             lr, [x21, lr, lsl #3]
    //     0xa65e04: blr             lr
    // 0xa65e08: LeaveFrame
    //     0xa65e08: mov             SP, fp
    //     0xa65e0c: ldp             fp, lr, [SP], #0x10
    // 0xa65e10: ret
    //     0xa65e10: ret             
    // 0xa65e14: r1 = LoadClassIdInstr(r0)
    //     0xa65e14: ldur            x1, [x0, #-1]
    //     0xa65e18: ubfx            x1, x1, #0xc, #0x14
    // 0xa65e1c: mov             x16, x0
    // 0xa65e20: mov             x0, x1
    // 0xa65e24: mov             x1, x16
    // 0xa65e28: r0 = GDT[cid_x0 + 0x16fed]()
    //     0xa65e28: movz            x17, #0x6fed
    //     0xa65e2c: movk            x17, #0x1, lsl #16
    //     0xa65e30: add             lr, x0, x17
    //     0xa65e34: ldr             lr, [x21, lr, lsl #3]
    //     0xa65e38: blr             lr
    // 0xa65e3c: LeaveFrame
    //     0xa65e3c: mov             SP, fp
    //     0xa65e40: ldp             fp, lr, [SP], #0x10
    // 0xa65e44: ret
    //     0xa65e44: ret             
    // 0xa65e48: r1 = LoadClassIdInstr(r0)
    //     0xa65e48: ldur            x1, [x0, #-1]
    //     0xa65e4c: ubfx            x1, x1, #0xc, #0x14
    // 0xa65e50: mov             x16, x0
    // 0xa65e54: mov             x0, x1
    // 0xa65e58: mov             x1, x16
    // 0xa65e5c: r0 = GDT[cid_x0 + 0x17042]()
    //     0xa65e5c: movz            x17, #0x7042
    //     0xa65e60: movk            x17, #0x1, lsl #16
    //     0xa65e64: add             lr, x0, x17
    //     0xa65e68: ldr             lr, [x21, lr, lsl #3]
    //     0xa65e6c: blr             lr
    // 0xa65e70: LeaveFrame
    //     0xa65e70: mov             SP, fp
    //     0xa65e74: ldp             fp, lr, [SP], #0x10
    // 0xa65e78: ret
    //     0xa65e78: ret             
    // 0xa65e7c: cmp             x2, #3
    // 0xa65e80: b.gt            #0xa65eb8
    // 0xa65e84: r1 = LoadClassIdInstr(r0)
    //     0xa65e84: ldur            x1, [x0, #-1]
    //     0xa65e88: ubfx            x1, x1, #0xc, #0x14
    // 0xa65e8c: mov             x16, x0
    // 0xa65e90: mov             x0, x1
    // 0xa65e94: mov             x1, x16
    // 0xa65e98: r0 = GDT[cid_x0 + 0x17097]()
    //     0xa65e98: movz            x17, #0x7097
    //     0xa65e9c: movk            x17, #0x1, lsl #16
    //     0xa65ea0: add             lr, x0, x17
    //     0xa65ea4: ldr             lr, [x21, lr, lsl #3]
    //     0xa65ea8: blr             lr
    // 0xa65eac: LeaveFrame
    //     0xa65eac: mov             SP, fp
    //     0xa65eb0: ldp             fp, lr, [SP], #0x10
    // 0xa65eb4: ret
    //     0xa65eb4: ret             
    // 0xa65eb8: r1 = LoadClassIdInstr(r0)
    //     0xa65eb8: ldur            x1, [x0, #-1]
    //     0xa65ebc: ubfx            x1, x1, #0xc, #0x14
    // 0xa65ec0: mov             x16, x0
    // 0xa65ec4: mov             x0, x1
    // 0xa65ec8: mov             x1, x16
    // 0xa65ecc: r0 = GDT[cid_x0 + 0x170ec]()
    //     0xa65ecc: movz            x17, #0x70ec
    //     0xa65ed0: movk            x17, #0x1, lsl #16
    //     0xa65ed4: add             lr, x0, x17
    //     0xa65ed8: ldr             lr, [x21, lr, lsl #3]
    //     0xa65edc: blr             lr
    // 0xa65ee0: LeaveFrame
    //     0xa65ee0: mov             SP, fp
    //     0xa65ee4: ldp             fp, lr, [SP], #0x10
    // 0xa65ee8: ret
    //     0xa65ee8: ret             
    // 0xa65eec: cmp             x2, #7
    // 0xa65ef0: b.gt            #0xa65fa0
    // 0xa65ef4: cmp             x2, #6
    // 0xa65ef8: b.gt            #0xa65f6c
    // 0xa65efc: cmp             x2, #5
    // 0xa65f00: b.gt            #0xa65f38
    // 0xa65f04: r1 = LoadClassIdInstr(r0)
    //     0xa65f04: ldur            x1, [x0, #-1]
    //     0xa65f08: ubfx            x1, x1, #0xc, #0x14
    // 0xa65f0c: mov             x16, x0
    // 0xa65f10: mov             x0, x1
    // 0xa65f14: mov             x1, x16
    // 0xa65f18: r0 = GDT[cid_x0 + 0x17141]()
    //     0xa65f18: movz            x17, #0x7141
    //     0xa65f1c: movk            x17, #0x1, lsl #16
    //     0xa65f20: add             lr, x0, x17
    //     0xa65f24: ldr             lr, [x21, lr, lsl #3]
    //     0xa65f28: blr             lr
    // 0xa65f2c: LeaveFrame
    //     0xa65f2c: mov             SP, fp
    //     0xa65f30: ldp             fp, lr, [SP], #0x10
    // 0xa65f34: ret
    //     0xa65f34: ret             
    // 0xa65f38: r1 = LoadClassIdInstr(r0)
    //     0xa65f38: ldur            x1, [x0, #-1]
    //     0xa65f3c: ubfx            x1, x1, #0xc, #0x14
    // 0xa65f40: mov             x16, x0
    // 0xa65f44: mov             x0, x1
    // 0xa65f48: mov             x1, x16
    // 0xa65f4c: r0 = GDT[cid_x0 + 0x17196]()
    //     0xa65f4c: movz            x17, #0x7196
    //     0xa65f50: movk            x17, #0x1, lsl #16
    //     0xa65f54: add             lr, x0, x17
    //     0xa65f58: ldr             lr, [x21, lr, lsl #3]
    //     0xa65f5c: blr             lr
    // 0xa65f60: LeaveFrame
    //     0xa65f60: mov             SP, fp
    //     0xa65f64: ldp             fp, lr, [SP], #0x10
    // 0xa65f68: ret
    //     0xa65f68: ret             
    // 0xa65f6c: r1 = LoadClassIdInstr(r0)
    //     0xa65f6c: ldur            x1, [x0, #-1]
    //     0xa65f70: ubfx            x1, x1, #0xc, #0x14
    // 0xa65f74: mov             x16, x0
    // 0xa65f78: mov             x0, x1
    // 0xa65f7c: mov             x1, x16
    // 0xa65f80: r0 = GDT[cid_x0 + 0x171eb]()
    //     0xa65f80: movz            x17, #0x71eb
    //     0xa65f84: movk            x17, #0x1, lsl #16
    //     0xa65f88: add             lr, x0, x17
    //     0xa65f8c: ldr             lr, [x21, lr, lsl #3]
    //     0xa65f90: blr             lr
    // 0xa65f94: LeaveFrame
    //     0xa65f94: mov             SP, fp
    //     0xa65f98: ldp             fp, lr, [SP], #0x10
    // 0xa65f9c: ret
    //     0xa65f9c: ret             
    // 0xa65fa0: cmp             x2, #8
    // 0xa65fa4: b.gt            #0xa65fdc
    // 0xa65fa8: r1 = LoadClassIdInstr(r0)
    //     0xa65fa8: ldur            x1, [x0, #-1]
    //     0xa65fac: ubfx            x1, x1, #0xc, #0x14
    // 0xa65fb0: mov             x16, x0
    // 0xa65fb4: mov             x0, x1
    // 0xa65fb8: mov             x1, x16
    // 0xa65fbc: r0 = GDT[cid_x0 + 0x17240]()
    //     0xa65fbc: movz            x17, #0x7240
    //     0xa65fc0: movk            x17, #0x1, lsl #16
    //     0xa65fc4: add             lr, x0, x17
    //     0xa65fc8: ldr             lr, [x21, lr, lsl #3]
    //     0xa65fcc: blr             lr
    // 0xa65fd0: LeaveFrame
    //     0xa65fd0: mov             SP, fp
    //     0xa65fd4: ldp             fp, lr, [SP], #0x10
    // 0xa65fd8: ret
    //     0xa65fd8: ret             
    // 0xa65fdc: r1 = LoadClassIdInstr(r0)
    //     0xa65fdc: ldur            x1, [x0, #-1]
    //     0xa65fe0: ubfx            x1, x1, #0xc, #0x14
    // 0xa65fe4: mov             x16, x0
    // 0xa65fe8: mov             x0, x1
    // 0xa65fec: mov             x1, x16
    // 0xa65ff0: r0 = GDT[cid_x0 + 0x17295]()
    //     0xa65ff0: movz            x17, #0x7295
    //     0xa65ff4: movk            x17, #0x1, lsl #16
    //     0xa65ff8: add             lr, x0, x17
    //     0xa65ffc: ldr             lr, [x21, lr, lsl #3]
    //     0xa66000: blr             lr
    // 0xa66004: LeaveFrame
    //     0xa66004: mov             SP, fp
    //     0xa66008: ldp             fp, lr, [SP], #0x10
    // 0xa6600c: ret
    //     0xa6600c: ret             
    // 0xa66010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa66010: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa66014: b               #0xa65dac
    // 0xa66018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa66018: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ MotivationEncouragementContentExtension.affirmation(/* No info */) {
    // ** addr: 0xa67c34, size: 0x294
    // 0xa67c34: EnterFrame
    //     0xa67c34: stp             fp, lr, [SP, #-0x10]!
    //     0xa67c38: mov             fp, SP
    // 0xa67c3c: AllocStack(0x8)
    //     0xa67c3c: sub             SP, SP, #8
    // 0xa67c40: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa67c40: mov             x0, x1
    //     0xa67c44: stur            x1, [fp, #-8]
    //     0xa67c48: mov             x1, x2
    // 0xa67c4c: CheckStackOverflow
    //     0xa67c4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa67c50: cmp             SP, x16
    //     0xa67c54: b.ls            #0xa67ebc
    // 0xa67c58: r0 = of()
    //     0xa67c58: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa67c5c: cmp             w0, NULL
    // 0xa67c60: b.eq            #0xa67ec4
    // 0xa67c64: ldur            x1, [fp, #-8]
    // 0xa67c68: LoadField: r2 = r1->field_7
    //     0xa67c68: ldur            x2, [x1, #7]
    // 0xa67c6c: cmp             x2, #4
    // 0xa67c70: b.gt            #0xa67d98
    // 0xa67c74: cmp             x2, #2
    // 0xa67c78: b.gt            #0xa67d28
    // 0xa67c7c: cmp             x2, #1
    // 0xa67c80: b.gt            #0xa67cf4
    // 0xa67c84: cmp             x2, #0
    // 0xa67c88: b.gt            #0xa67cc0
    // 0xa67c8c: r1 = LoadClassIdInstr(r0)
    //     0xa67c8c: ldur            x1, [x0, #-1]
    //     0xa67c90: ubfx            x1, x1, #0xc, #0x14
    // 0xa67c94: mov             x16, x0
    // 0xa67c98: mov             x0, x1
    // 0xa67c9c: mov             x1, x16
    // 0xa67ca0: r0 = GDT[cid_x0 + 0x16f87]()
    //     0xa67ca0: movz            x17, #0x6f87
    //     0xa67ca4: movk            x17, #0x1, lsl #16
    //     0xa67ca8: add             lr, x0, x17
    //     0xa67cac: ldr             lr, [x21, lr, lsl #3]
    //     0xa67cb0: blr             lr
    // 0xa67cb4: LeaveFrame
    //     0xa67cb4: mov             SP, fp
    //     0xa67cb8: ldp             fp, lr, [SP], #0x10
    // 0xa67cbc: ret
    //     0xa67cbc: ret             
    // 0xa67cc0: r1 = LoadClassIdInstr(r0)
    //     0xa67cc0: ldur            x1, [x0, #-1]
    //     0xa67cc4: ubfx            x1, x1, #0xc, #0x14
    // 0xa67cc8: mov             x16, x0
    // 0xa67ccc: mov             x0, x1
    // 0xa67cd0: mov             x1, x16
    // 0xa67cd4: r0 = GDT[cid_x0 + 0x16fdc]()
    //     0xa67cd4: movz            x17, #0x6fdc
    //     0xa67cd8: movk            x17, #0x1, lsl #16
    //     0xa67cdc: add             lr, x0, x17
    //     0xa67ce0: ldr             lr, [x21, lr, lsl #3]
    //     0xa67ce4: blr             lr
    // 0xa67ce8: LeaveFrame
    //     0xa67ce8: mov             SP, fp
    //     0xa67cec: ldp             fp, lr, [SP], #0x10
    // 0xa67cf0: ret
    //     0xa67cf0: ret             
    // 0xa67cf4: r1 = LoadClassIdInstr(r0)
    //     0xa67cf4: ldur            x1, [x0, #-1]
    //     0xa67cf8: ubfx            x1, x1, #0xc, #0x14
    // 0xa67cfc: mov             x16, x0
    // 0xa67d00: mov             x0, x1
    // 0xa67d04: mov             x1, x16
    // 0xa67d08: r0 = GDT[cid_x0 + 0x17031]()
    //     0xa67d08: movz            x17, #0x7031
    //     0xa67d0c: movk            x17, #0x1, lsl #16
    //     0xa67d10: add             lr, x0, x17
    //     0xa67d14: ldr             lr, [x21, lr, lsl #3]
    //     0xa67d18: blr             lr
    // 0xa67d1c: LeaveFrame
    //     0xa67d1c: mov             SP, fp
    //     0xa67d20: ldp             fp, lr, [SP], #0x10
    // 0xa67d24: ret
    //     0xa67d24: ret             
    // 0xa67d28: cmp             x2, #3
    // 0xa67d2c: b.gt            #0xa67d64
    // 0xa67d30: r1 = LoadClassIdInstr(r0)
    //     0xa67d30: ldur            x1, [x0, #-1]
    //     0xa67d34: ubfx            x1, x1, #0xc, #0x14
    // 0xa67d38: mov             x16, x0
    // 0xa67d3c: mov             x0, x1
    // 0xa67d40: mov             x1, x16
    // 0xa67d44: r0 = GDT[cid_x0 + 0x17086]()
    //     0xa67d44: movz            x17, #0x7086
    //     0xa67d48: movk            x17, #0x1, lsl #16
    //     0xa67d4c: add             lr, x0, x17
    //     0xa67d50: ldr             lr, [x21, lr, lsl #3]
    //     0xa67d54: blr             lr
    // 0xa67d58: LeaveFrame
    //     0xa67d58: mov             SP, fp
    //     0xa67d5c: ldp             fp, lr, [SP], #0x10
    // 0xa67d60: ret
    //     0xa67d60: ret             
    // 0xa67d64: r1 = LoadClassIdInstr(r0)
    //     0xa67d64: ldur            x1, [x0, #-1]
    //     0xa67d68: ubfx            x1, x1, #0xc, #0x14
    // 0xa67d6c: mov             x16, x0
    // 0xa67d70: mov             x0, x1
    // 0xa67d74: mov             x1, x16
    // 0xa67d78: r0 = GDT[cid_x0 + 0x170db]()
    //     0xa67d78: movz            x17, #0x70db
    //     0xa67d7c: movk            x17, #0x1, lsl #16
    //     0xa67d80: add             lr, x0, x17
    //     0xa67d84: ldr             lr, [x21, lr, lsl #3]
    //     0xa67d88: blr             lr
    // 0xa67d8c: LeaveFrame
    //     0xa67d8c: mov             SP, fp
    //     0xa67d90: ldp             fp, lr, [SP], #0x10
    // 0xa67d94: ret
    //     0xa67d94: ret             
    // 0xa67d98: cmp             x2, #7
    // 0xa67d9c: b.gt            #0xa67e4c
    // 0xa67da0: cmp             x2, #6
    // 0xa67da4: b.gt            #0xa67e18
    // 0xa67da8: cmp             x2, #5
    // 0xa67dac: b.gt            #0xa67de4
    // 0xa67db0: r1 = LoadClassIdInstr(r0)
    //     0xa67db0: ldur            x1, [x0, #-1]
    //     0xa67db4: ubfx            x1, x1, #0xc, #0x14
    // 0xa67db8: mov             x16, x0
    // 0xa67dbc: mov             x0, x1
    // 0xa67dc0: mov             x1, x16
    // 0xa67dc4: r0 = GDT[cid_x0 + 0x17130]()
    //     0xa67dc4: movz            x17, #0x7130
    //     0xa67dc8: movk            x17, #0x1, lsl #16
    //     0xa67dcc: add             lr, x0, x17
    //     0xa67dd0: ldr             lr, [x21, lr, lsl #3]
    //     0xa67dd4: blr             lr
    // 0xa67dd8: LeaveFrame
    //     0xa67dd8: mov             SP, fp
    //     0xa67ddc: ldp             fp, lr, [SP], #0x10
    // 0xa67de0: ret
    //     0xa67de0: ret             
    // 0xa67de4: r1 = LoadClassIdInstr(r0)
    //     0xa67de4: ldur            x1, [x0, #-1]
    //     0xa67de8: ubfx            x1, x1, #0xc, #0x14
    // 0xa67dec: mov             x16, x0
    // 0xa67df0: mov             x0, x1
    // 0xa67df4: mov             x1, x16
    // 0xa67df8: r0 = GDT[cid_x0 + 0x17185]()
    //     0xa67df8: movz            x17, #0x7185
    //     0xa67dfc: movk            x17, #0x1, lsl #16
    //     0xa67e00: add             lr, x0, x17
    //     0xa67e04: ldr             lr, [x21, lr, lsl #3]
    //     0xa67e08: blr             lr
    // 0xa67e0c: LeaveFrame
    //     0xa67e0c: mov             SP, fp
    //     0xa67e10: ldp             fp, lr, [SP], #0x10
    // 0xa67e14: ret
    //     0xa67e14: ret             
    // 0xa67e18: r1 = LoadClassIdInstr(r0)
    //     0xa67e18: ldur            x1, [x0, #-1]
    //     0xa67e1c: ubfx            x1, x1, #0xc, #0x14
    // 0xa67e20: mov             x16, x0
    // 0xa67e24: mov             x0, x1
    // 0xa67e28: mov             x1, x16
    // 0xa67e2c: r0 = GDT[cid_x0 + 0x171da]()
    //     0xa67e2c: movz            x17, #0x71da
    //     0xa67e30: movk            x17, #0x1, lsl #16
    //     0xa67e34: add             lr, x0, x17
    //     0xa67e38: ldr             lr, [x21, lr, lsl #3]
    //     0xa67e3c: blr             lr
    // 0xa67e40: LeaveFrame
    //     0xa67e40: mov             SP, fp
    //     0xa67e44: ldp             fp, lr, [SP], #0x10
    // 0xa67e48: ret
    //     0xa67e48: ret             
    // 0xa67e4c: cmp             x2, #8
    // 0xa67e50: b.gt            #0xa67e88
    // 0xa67e54: r1 = LoadClassIdInstr(r0)
    //     0xa67e54: ldur            x1, [x0, #-1]
    //     0xa67e58: ubfx            x1, x1, #0xc, #0x14
    // 0xa67e5c: mov             x16, x0
    // 0xa67e60: mov             x0, x1
    // 0xa67e64: mov             x1, x16
    // 0xa67e68: r0 = GDT[cid_x0 + 0x1722f]()
    //     0xa67e68: movz            x17, #0x722f
    //     0xa67e6c: movk            x17, #0x1, lsl #16
    //     0xa67e70: add             lr, x0, x17
    //     0xa67e74: ldr             lr, [x21, lr, lsl #3]
    //     0xa67e78: blr             lr
    // 0xa67e7c: LeaveFrame
    //     0xa67e7c: mov             SP, fp
    //     0xa67e80: ldp             fp, lr, [SP], #0x10
    // 0xa67e84: ret
    //     0xa67e84: ret             
    // 0xa67e88: r1 = LoadClassIdInstr(r0)
    //     0xa67e88: ldur            x1, [x0, #-1]
    //     0xa67e8c: ubfx            x1, x1, #0xc, #0x14
    // 0xa67e90: mov             x16, x0
    // 0xa67e94: mov             x0, x1
    // 0xa67e98: mov             x1, x16
    // 0xa67e9c: r0 = GDT[cid_x0 + 0x17284]()
    //     0xa67e9c: movz            x17, #0x7284
    //     0xa67ea0: movk            x17, #0x1, lsl #16
    //     0xa67ea4: add             lr, x0, x17
    //     0xa67ea8: ldr             lr, [x21, lr, lsl #3]
    //     0xa67eac: blr             lr
    // 0xa67eb0: LeaveFrame
    //     0xa67eb0: mov             SP, fp
    //     0xa67eb4: ldp             fp, lr, [SP], #0x10
    // 0xa67eb8: ret
    //     0xa67eb8: ret             
    // 0xa67ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa67ebc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa67ec0: b               #0xa67c58
    // 0xa67ec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa67ec4: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ MotivationEncouragementContentExtension.title(/* No info */) {
    // ** addr: 0xa69ae8, size: 0x294
    // 0xa69ae8: EnterFrame
    //     0xa69ae8: stp             fp, lr, [SP, #-0x10]!
    //     0xa69aec: mov             fp, SP
    // 0xa69af0: AllocStack(0x8)
    //     0xa69af0: sub             SP, SP, #8
    // 0xa69af4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa69af4: mov             x0, x1
    //     0xa69af8: stur            x1, [fp, #-8]
    //     0xa69afc: mov             x1, x2
    // 0xa69b00: CheckStackOverflow
    //     0xa69b00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa69b04: cmp             SP, x16
    //     0xa69b08: b.ls            #0xa69d70
    // 0xa69b0c: r0 = of()
    //     0xa69b0c: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa69b10: cmp             w0, NULL
    // 0xa69b14: b.eq            #0xa69d78
    // 0xa69b18: ldur            x1, [fp, #-8]
    // 0xa69b1c: LoadField: r2 = r1->field_7
    //     0xa69b1c: ldur            x2, [x1, #7]
    // 0xa69b20: cmp             x2, #4
    // 0xa69b24: b.gt            #0xa69c4c
    // 0xa69b28: cmp             x2, #2
    // 0xa69b2c: b.gt            #0xa69bdc
    // 0xa69b30: cmp             x2, #1
    // 0xa69b34: b.gt            #0xa69ba8
    // 0xa69b38: cmp             x2, #0
    // 0xa69b3c: b.gt            #0xa69b74
    // 0xa69b40: r1 = LoadClassIdInstr(r0)
    //     0xa69b40: ldur            x1, [x0, #-1]
    //     0xa69b44: ubfx            x1, x1, #0xc, #0x14
    // 0xa69b48: mov             x16, x0
    // 0xa69b4c: mov             x0, x1
    // 0xa69b50: mov             x1, x16
    // 0xa69b54: r0 = GDT[cid_x0 + 0x16f76]()
    //     0xa69b54: movz            x17, #0x6f76
    //     0xa69b58: movk            x17, #0x1, lsl #16
    //     0xa69b5c: add             lr, x0, x17
    //     0xa69b60: ldr             lr, [x21, lr, lsl #3]
    //     0xa69b64: blr             lr
    // 0xa69b68: LeaveFrame
    //     0xa69b68: mov             SP, fp
    //     0xa69b6c: ldp             fp, lr, [SP], #0x10
    // 0xa69b70: ret
    //     0xa69b70: ret             
    // 0xa69b74: r1 = LoadClassIdInstr(r0)
    //     0xa69b74: ldur            x1, [x0, #-1]
    //     0xa69b78: ubfx            x1, x1, #0xc, #0x14
    // 0xa69b7c: mov             x16, x0
    // 0xa69b80: mov             x0, x1
    // 0xa69b84: mov             x1, x16
    // 0xa69b88: r0 = GDT[cid_x0 + 0x16fcb]()
    //     0xa69b88: movz            x17, #0x6fcb
    //     0xa69b8c: movk            x17, #0x1, lsl #16
    //     0xa69b90: add             lr, x0, x17
    //     0xa69b94: ldr             lr, [x21, lr, lsl #3]
    //     0xa69b98: blr             lr
    // 0xa69b9c: LeaveFrame
    //     0xa69b9c: mov             SP, fp
    //     0xa69ba0: ldp             fp, lr, [SP], #0x10
    // 0xa69ba4: ret
    //     0xa69ba4: ret             
    // 0xa69ba8: r1 = LoadClassIdInstr(r0)
    //     0xa69ba8: ldur            x1, [x0, #-1]
    //     0xa69bac: ubfx            x1, x1, #0xc, #0x14
    // 0xa69bb0: mov             x16, x0
    // 0xa69bb4: mov             x0, x1
    // 0xa69bb8: mov             x1, x16
    // 0xa69bbc: r0 = GDT[cid_x0 + 0x17020]()
    //     0xa69bbc: movz            x17, #0x7020
    //     0xa69bc0: movk            x17, #0x1, lsl #16
    //     0xa69bc4: add             lr, x0, x17
    //     0xa69bc8: ldr             lr, [x21, lr, lsl #3]
    //     0xa69bcc: blr             lr
    // 0xa69bd0: LeaveFrame
    //     0xa69bd0: mov             SP, fp
    //     0xa69bd4: ldp             fp, lr, [SP], #0x10
    // 0xa69bd8: ret
    //     0xa69bd8: ret             
    // 0xa69bdc: cmp             x2, #3
    // 0xa69be0: b.gt            #0xa69c18
    // 0xa69be4: r1 = LoadClassIdInstr(r0)
    //     0xa69be4: ldur            x1, [x0, #-1]
    //     0xa69be8: ubfx            x1, x1, #0xc, #0x14
    // 0xa69bec: mov             x16, x0
    // 0xa69bf0: mov             x0, x1
    // 0xa69bf4: mov             x1, x16
    // 0xa69bf8: r0 = GDT[cid_x0 + 0x17075]()
    //     0xa69bf8: movz            x17, #0x7075
    //     0xa69bfc: movk            x17, #0x1, lsl #16
    //     0xa69c00: add             lr, x0, x17
    //     0xa69c04: ldr             lr, [x21, lr, lsl #3]
    //     0xa69c08: blr             lr
    // 0xa69c0c: LeaveFrame
    //     0xa69c0c: mov             SP, fp
    //     0xa69c10: ldp             fp, lr, [SP], #0x10
    // 0xa69c14: ret
    //     0xa69c14: ret             
    // 0xa69c18: r1 = LoadClassIdInstr(r0)
    //     0xa69c18: ldur            x1, [x0, #-1]
    //     0xa69c1c: ubfx            x1, x1, #0xc, #0x14
    // 0xa69c20: mov             x16, x0
    // 0xa69c24: mov             x0, x1
    // 0xa69c28: mov             x1, x16
    // 0xa69c2c: r0 = GDT[cid_x0 + 0x170ca]()
    //     0xa69c2c: movz            x17, #0x70ca
    //     0xa69c30: movk            x17, #0x1, lsl #16
    //     0xa69c34: add             lr, x0, x17
    //     0xa69c38: ldr             lr, [x21, lr, lsl #3]
    //     0xa69c3c: blr             lr
    // 0xa69c40: LeaveFrame
    //     0xa69c40: mov             SP, fp
    //     0xa69c44: ldp             fp, lr, [SP], #0x10
    // 0xa69c48: ret
    //     0xa69c48: ret             
    // 0xa69c4c: cmp             x2, #7
    // 0xa69c50: b.gt            #0xa69d00
    // 0xa69c54: cmp             x2, #6
    // 0xa69c58: b.gt            #0xa69ccc
    // 0xa69c5c: cmp             x2, #5
    // 0xa69c60: b.gt            #0xa69c98
    // 0xa69c64: r1 = LoadClassIdInstr(r0)
    //     0xa69c64: ldur            x1, [x0, #-1]
    //     0xa69c68: ubfx            x1, x1, #0xc, #0x14
    // 0xa69c6c: mov             x16, x0
    // 0xa69c70: mov             x0, x1
    // 0xa69c74: mov             x1, x16
    // 0xa69c78: r0 = GDT[cid_x0 + 0x1711f]()
    //     0xa69c78: movz            x17, #0x711f
    //     0xa69c7c: movk            x17, #0x1, lsl #16
    //     0xa69c80: add             lr, x0, x17
    //     0xa69c84: ldr             lr, [x21, lr, lsl #3]
    //     0xa69c88: blr             lr
    // 0xa69c8c: LeaveFrame
    //     0xa69c8c: mov             SP, fp
    //     0xa69c90: ldp             fp, lr, [SP], #0x10
    // 0xa69c94: ret
    //     0xa69c94: ret             
    // 0xa69c98: r1 = LoadClassIdInstr(r0)
    //     0xa69c98: ldur            x1, [x0, #-1]
    //     0xa69c9c: ubfx            x1, x1, #0xc, #0x14
    // 0xa69ca0: mov             x16, x0
    // 0xa69ca4: mov             x0, x1
    // 0xa69ca8: mov             x1, x16
    // 0xa69cac: r0 = GDT[cid_x0 + 0x17174]()
    //     0xa69cac: movz            x17, #0x7174
    //     0xa69cb0: movk            x17, #0x1, lsl #16
    //     0xa69cb4: add             lr, x0, x17
    //     0xa69cb8: ldr             lr, [x21, lr, lsl #3]
    //     0xa69cbc: blr             lr
    // 0xa69cc0: LeaveFrame
    //     0xa69cc0: mov             SP, fp
    //     0xa69cc4: ldp             fp, lr, [SP], #0x10
    // 0xa69cc8: ret
    //     0xa69cc8: ret             
    // 0xa69ccc: r1 = LoadClassIdInstr(r0)
    //     0xa69ccc: ldur            x1, [x0, #-1]
    //     0xa69cd0: ubfx            x1, x1, #0xc, #0x14
    // 0xa69cd4: mov             x16, x0
    // 0xa69cd8: mov             x0, x1
    // 0xa69cdc: mov             x1, x16
    // 0xa69ce0: r0 = GDT[cid_x0 + 0x171c9]()
    //     0xa69ce0: movz            x17, #0x71c9
    //     0xa69ce4: movk            x17, #0x1, lsl #16
    //     0xa69ce8: add             lr, x0, x17
    //     0xa69cec: ldr             lr, [x21, lr, lsl #3]
    //     0xa69cf0: blr             lr
    // 0xa69cf4: LeaveFrame
    //     0xa69cf4: mov             SP, fp
    //     0xa69cf8: ldp             fp, lr, [SP], #0x10
    // 0xa69cfc: ret
    //     0xa69cfc: ret             
    // 0xa69d00: cmp             x2, #8
    // 0xa69d04: b.gt            #0xa69d3c
    // 0xa69d08: r1 = LoadClassIdInstr(r0)
    //     0xa69d08: ldur            x1, [x0, #-1]
    //     0xa69d0c: ubfx            x1, x1, #0xc, #0x14
    // 0xa69d10: mov             x16, x0
    // 0xa69d14: mov             x0, x1
    // 0xa69d18: mov             x1, x16
    // 0xa69d1c: r0 = GDT[cid_x0 + 0x1721e]()
    //     0xa69d1c: movz            x17, #0x721e
    //     0xa69d20: movk            x17, #0x1, lsl #16
    //     0xa69d24: add             lr, x0, x17
    //     0xa69d28: ldr             lr, [x21, lr, lsl #3]
    //     0xa69d2c: blr             lr
    // 0xa69d30: LeaveFrame
    //     0xa69d30: mov             SP, fp
    //     0xa69d34: ldp             fp, lr, [SP], #0x10
    // 0xa69d38: ret
    //     0xa69d38: ret             
    // 0xa69d3c: r1 = LoadClassIdInstr(r0)
    //     0xa69d3c: ldur            x1, [x0, #-1]
    //     0xa69d40: ubfx            x1, x1, #0xc, #0x14
    // 0xa69d44: mov             x16, x0
    // 0xa69d48: mov             x0, x1
    // 0xa69d4c: mov             x1, x16
    // 0xa69d50: r0 = GDT[cid_x0 + 0x17273]()
    //     0xa69d50: movz            x17, #0x7273
    //     0xa69d54: movk            x17, #0x1, lsl #16
    //     0xa69d58: add             lr, x0, x17
    //     0xa69d5c: ldr             lr, [x21, lr, lsl #3]
    //     0xa69d60: blr             lr
    // 0xa69d64: LeaveFrame
    //     0xa69d64: mov             SP, fp
    //     0xa69d68: ldp             fp, lr, [SP], #0x10
    // 0xa69d6c: ret
    //     0xa69d6c: ret             
    // 0xa69d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa69d70: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa69d74: b               #0xa69b0c
    // 0xa69d78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa69d78: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5842, size: 0x14, field offset: 0x14
enum MotivationEncouragementContent extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xbe4b00, size: 0x64
    // 0xbe4b00: EnterFrame
    //     0xbe4b00: stp             fp, lr, [SP, #-0x10]!
    //     0xbe4b04: mov             fp, SP
    // 0xbe4b08: AllocStack(0x10)
    //     0xbe4b08: sub             SP, SP, #0x10
    // 0xbe4b0c: SetupParameters(MotivationEncouragementContent this /* r1 => r0, fp-0x8 */)
    //     0xbe4b0c: mov             x0, x1
    //     0xbe4b10: stur            x1, [fp, #-8]
    // 0xbe4b14: CheckStackOverflow
    //     0xbe4b14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe4b18: cmp             SP, x16
    //     0xbe4b1c: b.ls            #0xbe4b5c
    // 0xbe4b20: r1 = Null
    //     0xbe4b20: mov             x1, NULL
    // 0xbe4b24: r2 = 4
    //     0xbe4b24: movz            x2, #0x4
    // 0xbe4b28: r0 = AllocateArray()
    //     0xbe4b28: bl              #0xd34570  ; AllocateArrayStub
    // 0xbe4b2c: r16 = "MotivationEncouragementContent."
    //     0xbe4b2c: add             x16, PP, #0x27, lsl #12  ; [pp+0x279f0] "MotivationEncouragementContent."
    //     0xbe4b30: ldr             x16, [x16, #0x9f0]
    // 0xbe4b34: StoreField: r0->field_f = r16
    //     0xbe4b34: stur            w16, [x0, #0xf]
    // 0xbe4b38: ldur            x1, [fp, #-8]
    // 0xbe4b3c: LoadField: r2 = r1->field_f
    //     0xbe4b3c: ldur            w2, [x1, #0xf]
    // 0xbe4b40: DecompressPointer r2
    //     0xbe4b40: add             x2, x2, HEAP, lsl #32
    // 0xbe4b44: StoreField: r0->field_13 = r2
    //     0xbe4b44: stur            w2, [x0, #0x13]
    // 0xbe4b48: str             x0, [SP]
    // 0xbe4b4c: r0 = _interpolate()
    //     0xbe4b4c: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xbe4b50: LeaveFrame
    //     0xbe4b50: mov             SP, fp
    //     0xbe4b54: ldp             fp, lr, [SP], #0x10
    // 0xbe4b58: ret
    //     0xbe4b58: ret             
    // 0xbe4b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe4b5c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe4b60: b               #0xbe4b20
  }
}
