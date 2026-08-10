// lib: , url: package:mentat_ai/model/coping_cards/stress_anxiety_relief_content.dart

// class id: 1049785, size: 0x8
class :: {

  static _ StressAnxietyReliefContentExtension.id(/* No info */) {
    // ** addr: 0x9afce4, size: 0x58
    // 0x9afce4: EnterFrame
    //     0x9afce4: stp             fp, lr, [SP, #-0x10]!
    //     0x9afce8: mov             fp, SP
    // 0x9afcec: CheckStackOverflow
    //     0x9afcec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9afcf0: cmp             SP, x16
    //     0x9afcf4: b.ls            #0x9afd34
    // 0x9afcf8: r0 = _enumToString()
    //     0x9afcf8: bl              #0xbe4c90  ; [package:mentat_ai/model/coping_cards/stress_anxiety_relief_content.dart] StressAnxietyReliefContent::_enumToString
    // 0x9afcfc: r1 = LoadClassIdInstr(r0)
    //     0x9afcfc: ldur            x1, [x0, #-1]
    //     0x9afd00: ubfx            x1, x1, #0xc, #0x14
    // 0x9afd04: mov             x16, x0
    // 0x9afd08: mov             x0, x1
    // 0x9afd0c: mov             x1, x16
    // 0x9afd10: r2 = "."
    //     0x9afd10: ldr             x2, [PP, #0x80]  ; [pp+0x80] "."
    // 0x9afd14: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9afd14: sub             lr, x0, #1, lsl #12
    //     0x9afd18: ldr             lr, [x21, lr, lsl #3]
    //     0x9afd1c: blr             lr
    // 0x9afd20: mov             x1, x0
    // 0x9afd24: r0 = last()
    //     0x9afd24: bl              #0x8e379c  ; [dart:core] _GrowableList::last
    // 0x9afd28: LeaveFrame
    //     0x9afd28: mov             SP, fp
    //     0x9afd2c: ldp             fp, lr, [SP], #0x10
    // 0x9afd30: ret
    //     0x9afd30: ret             
    // 0x9afd34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9afd34: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9afd38: b               #0x9afcf8
  }
  static _ StressAnxietyReliefContentExtension.reflectionPrompt(/* No info */) {
    // ** addr: 0xa621d4, size: 0x294
    // 0xa621d4: EnterFrame
    //     0xa621d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa621d8: mov             fp, SP
    // 0xa621dc: AllocStack(0x8)
    //     0xa621dc: sub             SP, SP, #8
    // 0xa621e0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa621e0: mov             x0, x1
    //     0xa621e4: stur            x1, [fp, #-8]
    //     0xa621e8: mov             x1, x2
    // 0xa621ec: CheckStackOverflow
    //     0xa621ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa621f0: cmp             SP, x16
    //     0xa621f4: b.ls            #0xa6245c
    // 0xa621f8: r0 = of()
    //     0xa621f8: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa621fc: cmp             w0, NULL
    // 0xa62200: b.eq            #0xa62464
    // 0xa62204: ldur            x1, [fp, #-8]
    // 0xa62208: LoadField: r2 = r1->field_7
    //     0xa62208: ldur            x2, [x1, #7]
    // 0xa6220c: cmp             x2, #4
    // 0xa62210: b.gt            #0xa62338
    // 0xa62214: cmp             x2, #2
    // 0xa62218: b.gt            #0xa622c8
    // 0xa6221c: cmp             x2, #1
    // 0xa62220: b.gt            #0xa62294
    // 0xa62224: cmp             x2, #0
    // 0xa62228: b.gt            #0xa62260
    // 0xa6222c: r1 = LoadClassIdInstr(r0)
    //     0xa6222c: ldur            x1, [x0, #-1]
    //     0xa62230: ubfx            x1, x1, #0xc, #0x14
    // 0xa62234: mov             x16, x0
    // 0xa62238: mov             x0, x1
    // 0xa6223c: mov             x1, x16
    // 0xa62240: r0 = GDT[cid_x0 + 0x16c68]()
    //     0xa62240: movz            x17, #0x6c68
    //     0xa62244: movk            x17, #0x1, lsl #16
    //     0xa62248: add             lr, x0, x17
    //     0xa6224c: ldr             lr, [x21, lr, lsl #3]
    //     0xa62250: blr             lr
    // 0xa62254: LeaveFrame
    //     0xa62254: mov             SP, fp
    //     0xa62258: ldp             fp, lr, [SP], #0x10
    // 0xa6225c: ret
    //     0xa6225c: ret             
    // 0xa62260: r1 = LoadClassIdInstr(r0)
    //     0xa62260: ldur            x1, [x0, #-1]
    //     0xa62264: ubfx            x1, x1, #0xc, #0x14
    // 0xa62268: mov             x16, x0
    // 0xa6226c: mov             x0, x1
    // 0xa62270: mov             x1, x16
    // 0xa62274: r0 = GDT[cid_x0 + 0x16cbd]()
    //     0xa62274: movz            x17, #0x6cbd
    //     0xa62278: movk            x17, #0x1, lsl #16
    //     0xa6227c: add             lr, x0, x17
    //     0xa62280: ldr             lr, [x21, lr, lsl #3]
    //     0xa62284: blr             lr
    // 0xa62288: LeaveFrame
    //     0xa62288: mov             SP, fp
    //     0xa6228c: ldp             fp, lr, [SP], #0x10
    // 0xa62290: ret
    //     0xa62290: ret             
    // 0xa62294: r1 = LoadClassIdInstr(r0)
    //     0xa62294: ldur            x1, [x0, #-1]
    //     0xa62298: ubfx            x1, x1, #0xc, #0x14
    // 0xa6229c: mov             x16, x0
    // 0xa622a0: mov             x0, x1
    // 0xa622a4: mov             x1, x16
    // 0xa622a8: r0 = GDT[cid_x0 + 0x16d12]()
    //     0xa622a8: movz            x17, #0x6d12
    //     0xa622ac: movk            x17, #0x1, lsl #16
    //     0xa622b0: add             lr, x0, x17
    //     0xa622b4: ldr             lr, [x21, lr, lsl #3]
    //     0xa622b8: blr             lr
    // 0xa622bc: LeaveFrame
    //     0xa622bc: mov             SP, fp
    //     0xa622c0: ldp             fp, lr, [SP], #0x10
    // 0xa622c4: ret
    //     0xa622c4: ret             
    // 0xa622c8: cmp             x2, #3
    // 0xa622cc: b.gt            #0xa62304
    // 0xa622d0: r1 = LoadClassIdInstr(r0)
    //     0xa622d0: ldur            x1, [x0, #-1]
    //     0xa622d4: ubfx            x1, x1, #0xc, #0x14
    // 0xa622d8: mov             x16, x0
    // 0xa622dc: mov             x0, x1
    // 0xa622e0: mov             x1, x16
    // 0xa622e4: r0 = GDT[cid_x0 + 0x16d67]()
    //     0xa622e4: movz            x17, #0x6d67
    //     0xa622e8: movk            x17, #0x1, lsl #16
    //     0xa622ec: add             lr, x0, x17
    //     0xa622f0: ldr             lr, [x21, lr, lsl #3]
    //     0xa622f4: blr             lr
    // 0xa622f8: LeaveFrame
    //     0xa622f8: mov             SP, fp
    //     0xa622fc: ldp             fp, lr, [SP], #0x10
    // 0xa62300: ret
    //     0xa62300: ret             
    // 0xa62304: r1 = LoadClassIdInstr(r0)
    //     0xa62304: ldur            x1, [x0, #-1]
    //     0xa62308: ubfx            x1, x1, #0xc, #0x14
    // 0xa6230c: mov             x16, x0
    // 0xa62310: mov             x0, x1
    // 0xa62314: mov             x1, x16
    // 0xa62318: r0 = GDT[cid_x0 + 0x16dbc]()
    //     0xa62318: movz            x17, #0x6dbc
    //     0xa6231c: movk            x17, #0x1, lsl #16
    //     0xa62320: add             lr, x0, x17
    //     0xa62324: ldr             lr, [x21, lr, lsl #3]
    //     0xa62328: blr             lr
    // 0xa6232c: LeaveFrame
    //     0xa6232c: mov             SP, fp
    //     0xa62330: ldp             fp, lr, [SP], #0x10
    // 0xa62334: ret
    //     0xa62334: ret             
    // 0xa62338: cmp             x2, #7
    // 0xa6233c: b.gt            #0xa623ec
    // 0xa62340: cmp             x2, #6
    // 0xa62344: b.gt            #0xa623b8
    // 0xa62348: cmp             x2, #5
    // 0xa6234c: b.gt            #0xa62384
    // 0xa62350: r1 = LoadClassIdInstr(r0)
    //     0xa62350: ldur            x1, [x0, #-1]
    //     0xa62354: ubfx            x1, x1, #0xc, #0x14
    // 0xa62358: mov             x16, x0
    // 0xa6235c: mov             x0, x1
    // 0xa62360: mov             x1, x16
    // 0xa62364: r0 = GDT[cid_x0 + 0x16e11]()
    //     0xa62364: movz            x17, #0x6e11
    //     0xa62368: movk            x17, #0x1, lsl #16
    //     0xa6236c: add             lr, x0, x17
    //     0xa62370: ldr             lr, [x21, lr, lsl #3]
    //     0xa62374: blr             lr
    // 0xa62378: LeaveFrame
    //     0xa62378: mov             SP, fp
    //     0xa6237c: ldp             fp, lr, [SP], #0x10
    // 0xa62380: ret
    //     0xa62380: ret             
    // 0xa62384: r1 = LoadClassIdInstr(r0)
    //     0xa62384: ldur            x1, [x0, #-1]
    //     0xa62388: ubfx            x1, x1, #0xc, #0x14
    // 0xa6238c: mov             x16, x0
    // 0xa62390: mov             x0, x1
    // 0xa62394: mov             x1, x16
    // 0xa62398: r0 = GDT[cid_x0 + 0x16e66]()
    //     0xa62398: movz            x17, #0x6e66
    //     0xa6239c: movk            x17, #0x1, lsl #16
    //     0xa623a0: add             lr, x0, x17
    //     0xa623a4: ldr             lr, [x21, lr, lsl #3]
    //     0xa623a8: blr             lr
    // 0xa623ac: LeaveFrame
    //     0xa623ac: mov             SP, fp
    //     0xa623b0: ldp             fp, lr, [SP], #0x10
    // 0xa623b4: ret
    //     0xa623b4: ret             
    // 0xa623b8: r1 = LoadClassIdInstr(r0)
    //     0xa623b8: ldur            x1, [x0, #-1]
    //     0xa623bc: ubfx            x1, x1, #0xc, #0x14
    // 0xa623c0: mov             x16, x0
    // 0xa623c4: mov             x0, x1
    // 0xa623c8: mov             x1, x16
    // 0xa623cc: r0 = GDT[cid_x0 + 0x16ebb]()
    //     0xa623cc: movz            x17, #0x6ebb
    //     0xa623d0: movk            x17, #0x1, lsl #16
    //     0xa623d4: add             lr, x0, x17
    //     0xa623d8: ldr             lr, [x21, lr, lsl #3]
    //     0xa623dc: blr             lr
    // 0xa623e0: LeaveFrame
    //     0xa623e0: mov             SP, fp
    //     0xa623e4: ldp             fp, lr, [SP], #0x10
    // 0xa623e8: ret
    //     0xa623e8: ret             
    // 0xa623ec: cmp             x2, #8
    // 0xa623f0: b.gt            #0xa62428
    // 0xa623f4: r1 = LoadClassIdInstr(r0)
    //     0xa623f4: ldur            x1, [x0, #-1]
    //     0xa623f8: ubfx            x1, x1, #0xc, #0x14
    // 0xa623fc: mov             x16, x0
    // 0xa62400: mov             x0, x1
    // 0xa62404: mov             x1, x16
    // 0xa62408: r0 = GDT[cid_x0 + 0x16f10]()
    //     0xa62408: movz            x17, #0x6f10
    //     0xa6240c: movk            x17, #0x1, lsl #16
    //     0xa62410: add             lr, x0, x17
    //     0xa62414: ldr             lr, [x21, lr, lsl #3]
    //     0xa62418: blr             lr
    // 0xa6241c: LeaveFrame
    //     0xa6241c: mov             SP, fp
    //     0xa62420: ldp             fp, lr, [SP], #0x10
    // 0xa62424: ret
    //     0xa62424: ret             
    // 0xa62428: r1 = LoadClassIdInstr(r0)
    //     0xa62428: ldur            x1, [x0, #-1]
    //     0xa6242c: ubfx            x1, x1, #0xc, #0x14
    // 0xa62430: mov             x16, x0
    // 0xa62434: mov             x0, x1
    // 0xa62438: mov             x1, x16
    // 0xa6243c: r0 = GDT[cid_x0 + 0x16f65]()
    //     0xa6243c: movz            x17, #0x6f65
    //     0xa62440: movk            x17, #0x1, lsl #16
    //     0xa62444: add             lr, x0, x17
    //     0xa62448: ldr             lr, [x21, lr, lsl #3]
    //     0xa6244c: blr             lr
    // 0xa62450: LeaveFrame
    //     0xa62450: mov             SP, fp
    //     0xa62454: ldp             fp, lr, [SP], #0x10
    // 0xa62458: ret
    //     0xa62458: ret             
    // 0xa6245c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6245c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa62460: b               #0xa621f8
    // 0xa62464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa62464: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ getStressAnxietyReliefContentById(/* No info */) {
    // ** addr: 0xa62468, size: 0x84
    // 0xa62468: EnterFrame
    //     0xa62468: stp             fp, lr, [SP, #-0x10]!
    //     0xa6246c: mov             fp, SP
    // 0xa62470: AllocStack(0x18)
    //     0xa62470: sub             SP, SP, #0x18
    // 0xa62474: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xa62474: stur            x1, [fp, #-8]
    // 0xa62478: CheckStackOverflow
    //     0xa62478: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6247c: cmp             SP, x16
    //     0xa62480: b.ls            #0xa624e4
    // 0xa62484: r1 = 1
    //     0xa62484: movz            x1, #0x1
    // 0xa62488: r0 = AllocateContext()
    //     0xa62488: bl              #0xd33480  ; AllocateContextStub
    // 0xa6248c: mov             x3, x0
    // 0xa62490: ldur            x0, [fp, #-8]
    // 0xa62494: stur            x3, [fp, #-0x10]
    // 0xa62498: StoreField: r3->field_f = r0
    //     0xa62498: stur            w0, [x3, #0xf]
    // 0xa6249c: mov             x2, x3
    // 0xa624a0: r1 = Function '<anonymous closure>': static.
    //     0xa624a0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cdb0] AnonymousClosure: static (0xa624ec), in [package:mentat_ai/model/coping_cards/stress_anxiety_relief_content.dart] ::getStressAnxietyReliefContentById (0xa62468)
    //     0xa624a4: ldr             x1, [x1, #0xdb0]
    // 0xa624a8: r0 = AllocateClosure()
    //     0xa624a8: bl              #0xd33854  ; AllocateClosureStub
    // 0xa624ac: ldur            x2, [fp, #-0x10]
    // 0xa624b0: r1 = Function '<anonymous closure>': static.
    //     0xa624b0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cdb8] AnonymousClosure: static (0xa601f0), in [package:mentat_ai/model/coping_cards/gratitude_positive_thinking_content.dart] ::getGratitudePositiveThinkingContentById (0xa6016c)
    //     0xa624b4: ldr             x1, [x1, #0xdb8]
    // 0xa624b8: stur            x0, [fp, #-8]
    // 0xa624bc: r0 = AllocateClosure()
    //     0xa624bc: bl              #0xd33854  ; AllocateClosureStub
    // 0xa624c0: str             x0, [SP]
    // 0xa624c4: ldur            x2, [fp, #-8]
    // 0xa624c8: r1 = const [Instance of 'StressAnxietyReliefContent', Instance of 'StressAnxietyReliefContent', Instance of 'StressAnxietyReliefContent', Instance of 'StressAnxietyReliefContent', Instance of 'StressAnxietyReliefContent', Instance of 'StressAnxietyReliefContent', Instance of 'StressAnxietyReliefContent', Instance of 'StressAnxietyReliefContent', Instance of 'StressAnxietyReliefContent', Instance of 'StressAnxietyReliefContent']
    //     0xa624c8: add             x1, PP, #0x27, lsl #12  ; [pp+0x278d0] List<StressAnxietyReliefContent>(10)
    //     0xa624cc: ldr             x1, [x1, #0x8d0]
    // 0xa624d0: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0xa624d0: ldr             x4, [PP, #0x3650]  ; [pp+0x3650] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    // 0xa624d4: r0 = firstWhere()
    //     0xa624d4: bl              #0x8e2e08  ; [dart:collection] ListBase::firstWhere
    // 0xa624d8: LeaveFrame
    //     0xa624d8: mov             SP, fp
    //     0xa624dc: ldp             fp, lr, [SP], #0x10
    // 0xa624e0: ret
    //     0xa624e0: ret             
    // 0xa624e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa624e4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa624e8: b               #0xa62484
  }
  [closure] static bool <anonymous closure>(dynamic, StressAnxietyReliefContent) {
    // ** addr: 0xa624ec, size: 0x6c
    // 0xa624ec: EnterFrame
    //     0xa624ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa624f0: mov             fp, SP
    // 0xa624f4: AllocStack(0x18)
    //     0xa624f4: sub             SP, SP, #0x18
    // 0xa624f8: SetupParameters([dynamic _ /* r0 */])
    //     0xa624f8: ldr             x0, [fp, #0x18]
    //     0xa624fc: ldur            w2, [x0, #0x17]
    //     0xa62500: add             x2, x2, HEAP, lsl #32
    //     0xa62504: stur            x2, [fp, #-8]
    // 0xa62508: CheckStackOverflow
    //     0xa62508: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6250c: cmp             SP, x16
    //     0xa62510: b.ls            #0xa62550
    // 0xa62514: ldr             x1, [fp, #0x10]
    // 0xa62518: r0 = StressAnxietyReliefContentExtension.id()
    //     0xa62518: bl              #0x9afce4  ; [package:mentat_ai/model/coping_cards/stress_anxiety_relief_content.dart] ::StressAnxietyReliefContentExtension.id
    // 0xa6251c: mov             x1, x0
    // 0xa62520: ldur            x0, [fp, #-8]
    // 0xa62524: LoadField: r2 = r0->field_f
    //     0xa62524: ldur            w2, [x0, #0xf]
    // 0xa62528: DecompressPointer r2
    //     0xa62528: add             x2, x2, HEAP, lsl #32
    // 0xa6252c: r0 = LoadClassIdInstr(r1)
    //     0xa6252c: ldur            x0, [x1, #-1]
    //     0xa62530: ubfx            x0, x0, #0xc, #0x14
    // 0xa62534: stp             x2, x1, [SP]
    // 0xa62538: mov             lr, x0
    // 0xa6253c: ldr             lr, [x21, lr, lsl #3]
    // 0xa62540: blr             lr
    // 0xa62544: LeaveFrame
    //     0xa62544: mov             SP, fp
    //     0xa62548: ldp             fp, lr, [SP], #0x10
    // 0xa6254c: ret
    //     0xa6254c: ret             
    // 0xa62550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa62550: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa62554: b               #0xa62514
  }
  static _ StressAnxietyReliefContentExtension.microTask(/* No info */) {
    // ** addr: 0xa64164, size: 0x294
    // 0xa64164: EnterFrame
    //     0xa64164: stp             fp, lr, [SP, #-0x10]!
    //     0xa64168: mov             fp, SP
    // 0xa6416c: AllocStack(0x8)
    //     0xa6416c: sub             SP, SP, #8
    // 0xa64170: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa64170: mov             x0, x1
    //     0xa64174: stur            x1, [fp, #-8]
    //     0xa64178: mov             x1, x2
    // 0xa6417c: CheckStackOverflow
    //     0xa6417c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa64180: cmp             SP, x16
    //     0xa64184: b.ls            #0xa643ec
    // 0xa64188: r0 = of()
    //     0xa64188: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa6418c: cmp             w0, NULL
    // 0xa64190: b.eq            #0xa643f4
    // 0xa64194: ldur            x1, [fp, #-8]
    // 0xa64198: LoadField: r2 = r1->field_7
    //     0xa64198: ldur            x2, [x1, #7]
    // 0xa6419c: cmp             x2, #4
    // 0xa641a0: b.gt            #0xa642c8
    // 0xa641a4: cmp             x2, #2
    // 0xa641a8: b.gt            #0xa64258
    // 0xa641ac: cmp             x2, #1
    // 0xa641b0: b.gt            #0xa64224
    // 0xa641b4: cmp             x2, #0
    // 0xa641b8: b.gt            #0xa641f0
    // 0xa641bc: r1 = LoadClassIdInstr(r0)
    //     0xa641bc: ldur            x1, [x0, #-1]
    //     0xa641c0: ubfx            x1, x1, #0xc, #0x14
    // 0xa641c4: mov             x16, x0
    // 0xa641c8: mov             x0, x1
    // 0xa641cc: mov             x1, x16
    // 0xa641d0: r0 = GDT[cid_x0 + 0x16c57]()
    //     0xa641d0: movz            x17, #0x6c57
    //     0xa641d4: movk            x17, #0x1, lsl #16
    //     0xa641d8: add             lr, x0, x17
    //     0xa641dc: ldr             lr, [x21, lr, lsl #3]
    //     0xa641e0: blr             lr
    // 0xa641e4: LeaveFrame
    //     0xa641e4: mov             SP, fp
    //     0xa641e8: ldp             fp, lr, [SP], #0x10
    // 0xa641ec: ret
    //     0xa641ec: ret             
    // 0xa641f0: r1 = LoadClassIdInstr(r0)
    //     0xa641f0: ldur            x1, [x0, #-1]
    //     0xa641f4: ubfx            x1, x1, #0xc, #0x14
    // 0xa641f8: mov             x16, x0
    // 0xa641fc: mov             x0, x1
    // 0xa64200: mov             x1, x16
    // 0xa64204: r0 = GDT[cid_x0 + 0x16cac]()
    //     0xa64204: movz            x17, #0x6cac
    //     0xa64208: movk            x17, #0x1, lsl #16
    //     0xa6420c: add             lr, x0, x17
    //     0xa64210: ldr             lr, [x21, lr, lsl #3]
    //     0xa64214: blr             lr
    // 0xa64218: LeaveFrame
    //     0xa64218: mov             SP, fp
    //     0xa6421c: ldp             fp, lr, [SP], #0x10
    // 0xa64220: ret
    //     0xa64220: ret             
    // 0xa64224: r1 = LoadClassIdInstr(r0)
    //     0xa64224: ldur            x1, [x0, #-1]
    //     0xa64228: ubfx            x1, x1, #0xc, #0x14
    // 0xa6422c: mov             x16, x0
    // 0xa64230: mov             x0, x1
    // 0xa64234: mov             x1, x16
    // 0xa64238: r0 = GDT[cid_x0 + 0x16d01]()
    //     0xa64238: movz            x17, #0x6d01
    //     0xa6423c: movk            x17, #0x1, lsl #16
    //     0xa64240: add             lr, x0, x17
    //     0xa64244: ldr             lr, [x21, lr, lsl #3]
    //     0xa64248: blr             lr
    // 0xa6424c: LeaveFrame
    //     0xa6424c: mov             SP, fp
    //     0xa64250: ldp             fp, lr, [SP], #0x10
    // 0xa64254: ret
    //     0xa64254: ret             
    // 0xa64258: cmp             x2, #3
    // 0xa6425c: b.gt            #0xa64294
    // 0xa64260: r1 = LoadClassIdInstr(r0)
    //     0xa64260: ldur            x1, [x0, #-1]
    //     0xa64264: ubfx            x1, x1, #0xc, #0x14
    // 0xa64268: mov             x16, x0
    // 0xa6426c: mov             x0, x1
    // 0xa64270: mov             x1, x16
    // 0xa64274: r0 = GDT[cid_x0 + 0x16d56]()
    //     0xa64274: movz            x17, #0x6d56
    //     0xa64278: movk            x17, #0x1, lsl #16
    //     0xa6427c: add             lr, x0, x17
    //     0xa64280: ldr             lr, [x21, lr, lsl #3]
    //     0xa64284: blr             lr
    // 0xa64288: LeaveFrame
    //     0xa64288: mov             SP, fp
    //     0xa6428c: ldp             fp, lr, [SP], #0x10
    // 0xa64290: ret
    //     0xa64290: ret             
    // 0xa64294: r1 = LoadClassIdInstr(r0)
    //     0xa64294: ldur            x1, [x0, #-1]
    //     0xa64298: ubfx            x1, x1, #0xc, #0x14
    // 0xa6429c: mov             x16, x0
    // 0xa642a0: mov             x0, x1
    // 0xa642a4: mov             x1, x16
    // 0xa642a8: r0 = GDT[cid_x0 + 0x16dab]()
    //     0xa642a8: movz            x17, #0x6dab
    //     0xa642ac: movk            x17, #0x1, lsl #16
    //     0xa642b0: add             lr, x0, x17
    //     0xa642b4: ldr             lr, [x21, lr, lsl #3]
    //     0xa642b8: blr             lr
    // 0xa642bc: LeaveFrame
    //     0xa642bc: mov             SP, fp
    //     0xa642c0: ldp             fp, lr, [SP], #0x10
    // 0xa642c4: ret
    //     0xa642c4: ret             
    // 0xa642c8: cmp             x2, #7
    // 0xa642cc: b.gt            #0xa6437c
    // 0xa642d0: cmp             x2, #6
    // 0xa642d4: b.gt            #0xa64348
    // 0xa642d8: cmp             x2, #5
    // 0xa642dc: b.gt            #0xa64314
    // 0xa642e0: r1 = LoadClassIdInstr(r0)
    //     0xa642e0: ldur            x1, [x0, #-1]
    //     0xa642e4: ubfx            x1, x1, #0xc, #0x14
    // 0xa642e8: mov             x16, x0
    // 0xa642ec: mov             x0, x1
    // 0xa642f0: mov             x1, x16
    // 0xa642f4: r0 = GDT[cid_x0 + 0x16e00]()
    //     0xa642f4: movz            x17, #0x6e00
    //     0xa642f8: movk            x17, #0x1, lsl #16
    //     0xa642fc: add             lr, x0, x17
    //     0xa64300: ldr             lr, [x21, lr, lsl #3]
    //     0xa64304: blr             lr
    // 0xa64308: LeaveFrame
    //     0xa64308: mov             SP, fp
    //     0xa6430c: ldp             fp, lr, [SP], #0x10
    // 0xa64310: ret
    //     0xa64310: ret             
    // 0xa64314: r1 = LoadClassIdInstr(r0)
    //     0xa64314: ldur            x1, [x0, #-1]
    //     0xa64318: ubfx            x1, x1, #0xc, #0x14
    // 0xa6431c: mov             x16, x0
    // 0xa64320: mov             x0, x1
    // 0xa64324: mov             x1, x16
    // 0xa64328: r0 = GDT[cid_x0 + 0x16e55]()
    //     0xa64328: movz            x17, #0x6e55
    //     0xa6432c: movk            x17, #0x1, lsl #16
    //     0xa64330: add             lr, x0, x17
    //     0xa64334: ldr             lr, [x21, lr, lsl #3]
    //     0xa64338: blr             lr
    // 0xa6433c: LeaveFrame
    //     0xa6433c: mov             SP, fp
    //     0xa64340: ldp             fp, lr, [SP], #0x10
    // 0xa64344: ret
    //     0xa64344: ret             
    // 0xa64348: r1 = LoadClassIdInstr(r0)
    //     0xa64348: ldur            x1, [x0, #-1]
    //     0xa6434c: ubfx            x1, x1, #0xc, #0x14
    // 0xa64350: mov             x16, x0
    // 0xa64354: mov             x0, x1
    // 0xa64358: mov             x1, x16
    // 0xa6435c: r0 = GDT[cid_x0 + 0x16eaa]()
    //     0xa6435c: movz            x17, #0x6eaa
    //     0xa64360: movk            x17, #0x1, lsl #16
    //     0xa64364: add             lr, x0, x17
    //     0xa64368: ldr             lr, [x21, lr, lsl #3]
    //     0xa6436c: blr             lr
    // 0xa64370: LeaveFrame
    //     0xa64370: mov             SP, fp
    //     0xa64374: ldp             fp, lr, [SP], #0x10
    // 0xa64378: ret
    //     0xa64378: ret             
    // 0xa6437c: cmp             x2, #8
    // 0xa64380: b.gt            #0xa643b8
    // 0xa64384: r1 = LoadClassIdInstr(r0)
    //     0xa64384: ldur            x1, [x0, #-1]
    //     0xa64388: ubfx            x1, x1, #0xc, #0x14
    // 0xa6438c: mov             x16, x0
    // 0xa64390: mov             x0, x1
    // 0xa64394: mov             x1, x16
    // 0xa64398: r0 = GDT[cid_x0 + 0x16eff]()
    //     0xa64398: movz            x17, #0x6eff
    //     0xa6439c: movk            x17, #0x1, lsl #16
    //     0xa643a0: add             lr, x0, x17
    //     0xa643a4: ldr             lr, [x21, lr, lsl #3]
    //     0xa643a8: blr             lr
    // 0xa643ac: LeaveFrame
    //     0xa643ac: mov             SP, fp
    //     0xa643b0: ldp             fp, lr, [SP], #0x10
    // 0xa643b4: ret
    //     0xa643b4: ret             
    // 0xa643b8: r1 = LoadClassIdInstr(r0)
    //     0xa643b8: ldur            x1, [x0, #-1]
    //     0xa643bc: ubfx            x1, x1, #0xc, #0x14
    // 0xa643c0: mov             x16, x0
    // 0xa643c4: mov             x0, x1
    // 0xa643c8: mov             x1, x16
    // 0xa643cc: r0 = GDT[cid_x0 + 0x16f54]()
    //     0xa643cc: movz            x17, #0x6f54
    //     0xa643d0: movk            x17, #0x1, lsl #16
    //     0xa643d4: add             lr, x0, x17
    //     0xa643d8: ldr             lr, [x21, lr, lsl #3]
    //     0xa643dc: blr             lr
    // 0xa643e0: LeaveFrame
    //     0xa643e0: mov             SP, fp
    //     0xa643e4: ldp             fp, lr, [SP], #0x10
    // 0xa643e8: ret
    //     0xa643e8: ret             
    // 0xa643ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa643ec: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa643f0: b               #0xa64188
    // 0xa643f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa643f4: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ StressAnxietyReliefContentExtension.copingTechnique(/* No info */) {
    // ** addr: 0xa6601c, size: 0x294
    // 0xa6601c: EnterFrame
    //     0xa6601c: stp             fp, lr, [SP, #-0x10]!
    //     0xa66020: mov             fp, SP
    // 0xa66024: AllocStack(0x8)
    //     0xa66024: sub             SP, SP, #8
    // 0xa66028: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa66028: mov             x0, x1
    //     0xa6602c: stur            x1, [fp, #-8]
    //     0xa66030: mov             x1, x2
    // 0xa66034: CheckStackOverflow
    //     0xa66034: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa66038: cmp             SP, x16
    //     0xa6603c: b.ls            #0xa662a4
    // 0xa66040: r0 = of()
    //     0xa66040: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa66044: cmp             w0, NULL
    // 0xa66048: b.eq            #0xa662ac
    // 0xa6604c: ldur            x1, [fp, #-8]
    // 0xa66050: LoadField: r2 = r1->field_7
    //     0xa66050: ldur            x2, [x1, #7]
    // 0xa66054: cmp             x2, #4
    // 0xa66058: b.gt            #0xa66180
    // 0xa6605c: cmp             x2, #2
    // 0xa66060: b.gt            #0xa66110
    // 0xa66064: cmp             x2, #1
    // 0xa66068: b.gt            #0xa660dc
    // 0xa6606c: cmp             x2, #0
    // 0xa66070: b.gt            #0xa660a8
    // 0xa66074: r1 = LoadClassIdInstr(r0)
    //     0xa66074: ldur            x1, [x0, #-1]
    //     0xa66078: ubfx            x1, x1, #0xc, #0x14
    // 0xa6607c: mov             x16, x0
    // 0xa66080: mov             x0, x1
    // 0xa66084: mov             x1, x16
    // 0xa66088: r0 = GDT[cid_x0 + 0x16c46]()
    //     0xa66088: movz            x17, #0x6c46
    //     0xa6608c: movk            x17, #0x1, lsl #16
    //     0xa66090: add             lr, x0, x17
    //     0xa66094: ldr             lr, [x21, lr, lsl #3]
    //     0xa66098: blr             lr
    // 0xa6609c: LeaveFrame
    //     0xa6609c: mov             SP, fp
    //     0xa660a0: ldp             fp, lr, [SP], #0x10
    // 0xa660a4: ret
    //     0xa660a4: ret             
    // 0xa660a8: r1 = LoadClassIdInstr(r0)
    //     0xa660a8: ldur            x1, [x0, #-1]
    //     0xa660ac: ubfx            x1, x1, #0xc, #0x14
    // 0xa660b0: mov             x16, x0
    // 0xa660b4: mov             x0, x1
    // 0xa660b8: mov             x1, x16
    // 0xa660bc: r0 = GDT[cid_x0 + 0x16c9b]()
    //     0xa660bc: movz            x17, #0x6c9b
    //     0xa660c0: movk            x17, #0x1, lsl #16
    //     0xa660c4: add             lr, x0, x17
    //     0xa660c8: ldr             lr, [x21, lr, lsl #3]
    //     0xa660cc: blr             lr
    // 0xa660d0: LeaveFrame
    //     0xa660d0: mov             SP, fp
    //     0xa660d4: ldp             fp, lr, [SP], #0x10
    // 0xa660d8: ret
    //     0xa660d8: ret             
    // 0xa660dc: r1 = LoadClassIdInstr(r0)
    //     0xa660dc: ldur            x1, [x0, #-1]
    //     0xa660e0: ubfx            x1, x1, #0xc, #0x14
    // 0xa660e4: mov             x16, x0
    // 0xa660e8: mov             x0, x1
    // 0xa660ec: mov             x1, x16
    // 0xa660f0: r0 = GDT[cid_x0 + 0x16cf0]()
    //     0xa660f0: movz            x17, #0x6cf0
    //     0xa660f4: movk            x17, #0x1, lsl #16
    //     0xa660f8: add             lr, x0, x17
    //     0xa660fc: ldr             lr, [x21, lr, lsl #3]
    //     0xa66100: blr             lr
    // 0xa66104: LeaveFrame
    //     0xa66104: mov             SP, fp
    //     0xa66108: ldp             fp, lr, [SP], #0x10
    // 0xa6610c: ret
    //     0xa6610c: ret             
    // 0xa66110: cmp             x2, #3
    // 0xa66114: b.gt            #0xa6614c
    // 0xa66118: r1 = LoadClassIdInstr(r0)
    //     0xa66118: ldur            x1, [x0, #-1]
    //     0xa6611c: ubfx            x1, x1, #0xc, #0x14
    // 0xa66120: mov             x16, x0
    // 0xa66124: mov             x0, x1
    // 0xa66128: mov             x1, x16
    // 0xa6612c: r0 = GDT[cid_x0 + 0x16d45]()
    //     0xa6612c: movz            x17, #0x6d45
    //     0xa66130: movk            x17, #0x1, lsl #16
    //     0xa66134: add             lr, x0, x17
    //     0xa66138: ldr             lr, [x21, lr, lsl #3]
    //     0xa6613c: blr             lr
    // 0xa66140: LeaveFrame
    //     0xa66140: mov             SP, fp
    //     0xa66144: ldp             fp, lr, [SP], #0x10
    // 0xa66148: ret
    //     0xa66148: ret             
    // 0xa6614c: r1 = LoadClassIdInstr(r0)
    //     0xa6614c: ldur            x1, [x0, #-1]
    //     0xa66150: ubfx            x1, x1, #0xc, #0x14
    // 0xa66154: mov             x16, x0
    // 0xa66158: mov             x0, x1
    // 0xa6615c: mov             x1, x16
    // 0xa66160: r0 = GDT[cid_x0 + 0x16d9a]()
    //     0xa66160: movz            x17, #0x6d9a
    //     0xa66164: movk            x17, #0x1, lsl #16
    //     0xa66168: add             lr, x0, x17
    //     0xa6616c: ldr             lr, [x21, lr, lsl #3]
    //     0xa66170: blr             lr
    // 0xa66174: LeaveFrame
    //     0xa66174: mov             SP, fp
    //     0xa66178: ldp             fp, lr, [SP], #0x10
    // 0xa6617c: ret
    //     0xa6617c: ret             
    // 0xa66180: cmp             x2, #7
    // 0xa66184: b.gt            #0xa66234
    // 0xa66188: cmp             x2, #6
    // 0xa6618c: b.gt            #0xa66200
    // 0xa66190: cmp             x2, #5
    // 0xa66194: b.gt            #0xa661cc
    // 0xa66198: r1 = LoadClassIdInstr(r0)
    //     0xa66198: ldur            x1, [x0, #-1]
    //     0xa6619c: ubfx            x1, x1, #0xc, #0x14
    // 0xa661a0: mov             x16, x0
    // 0xa661a4: mov             x0, x1
    // 0xa661a8: mov             x1, x16
    // 0xa661ac: r0 = GDT[cid_x0 + 0x16def]()
    //     0xa661ac: movz            x17, #0x6def
    //     0xa661b0: movk            x17, #0x1, lsl #16
    //     0xa661b4: add             lr, x0, x17
    //     0xa661b8: ldr             lr, [x21, lr, lsl #3]
    //     0xa661bc: blr             lr
    // 0xa661c0: LeaveFrame
    //     0xa661c0: mov             SP, fp
    //     0xa661c4: ldp             fp, lr, [SP], #0x10
    // 0xa661c8: ret
    //     0xa661c8: ret             
    // 0xa661cc: r1 = LoadClassIdInstr(r0)
    //     0xa661cc: ldur            x1, [x0, #-1]
    //     0xa661d0: ubfx            x1, x1, #0xc, #0x14
    // 0xa661d4: mov             x16, x0
    // 0xa661d8: mov             x0, x1
    // 0xa661dc: mov             x1, x16
    // 0xa661e0: r0 = GDT[cid_x0 + 0x16e44]()
    //     0xa661e0: movz            x17, #0x6e44
    //     0xa661e4: movk            x17, #0x1, lsl #16
    //     0xa661e8: add             lr, x0, x17
    //     0xa661ec: ldr             lr, [x21, lr, lsl #3]
    //     0xa661f0: blr             lr
    // 0xa661f4: LeaveFrame
    //     0xa661f4: mov             SP, fp
    //     0xa661f8: ldp             fp, lr, [SP], #0x10
    // 0xa661fc: ret
    //     0xa661fc: ret             
    // 0xa66200: r1 = LoadClassIdInstr(r0)
    //     0xa66200: ldur            x1, [x0, #-1]
    //     0xa66204: ubfx            x1, x1, #0xc, #0x14
    // 0xa66208: mov             x16, x0
    // 0xa6620c: mov             x0, x1
    // 0xa66210: mov             x1, x16
    // 0xa66214: r0 = GDT[cid_x0 + 0x16e99]()
    //     0xa66214: movz            x17, #0x6e99
    //     0xa66218: movk            x17, #0x1, lsl #16
    //     0xa6621c: add             lr, x0, x17
    //     0xa66220: ldr             lr, [x21, lr, lsl #3]
    //     0xa66224: blr             lr
    // 0xa66228: LeaveFrame
    //     0xa66228: mov             SP, fp
    //     0xa6622c: ldp             fp, lr, [SP], #0x10
    // 0xa66230: ret
    //     0xa66230: ret             
    // 0xa66234: cmp             x2, #8
    // 0xa66238: b.gt            #0xa66270
    // 0xa6623c: r1 = LoadClassIdInstr(r0)
    //     0xa6623c: ldur            x1, [x0, #-1]
    //     0xa66240: ubfx            x1, x1, #0xc, #0x14
    // 0xa66244: mov             x16, x0
    // 0xa66248: mov             x0, x1
    // 0xa6624c: mov             x1, x16
    // 0xa66250: r0 = GDT[cid_x0 + 0x16eee]()
    //     0xa66250: movz            x17, #0x6eee
    //     0xa66254: movk            x17, #0x1, lsl #16
    //     0xa66258: add             lr, x0, x17
    //     0xa6625c: ldr             lr, [x21, lr, lsl #3]
    //     0xa66260: blr             lr
    // 0xa66264: LeaveFrame
    //     0xa66264: mov             SP, fp
    //     0xa66268: ldp             fp, lr, [SP], #0x10
    // 0xa6626c: ret
    //     0xa6626c: ret             
    // 0xa66270: r1 = LoadClassIdInstr(r0)
    //     0xa66270: ldur            x1, [x0, #-1]
    //     0xa66274: ubfx            x1, x1, #0xc, #0x14
    // 0xa66278: mov             x16, x0
    // 0xa6627c: mov             x0, x1
    // 0xa66280: mov             x1, x16
    // 0xa66284: r0 = GDT[cid_x0 + 0x16f43]()
    //     0xa66284: movz            x17, #0x6f43
    //     0xa66288: movk            x17, #0x1, lsl #16
    //     0xa6628c: add             lr, x0, x17
    //     0xa66290: ldr             lr, [x21, lr, lsl #3]
    //     0xa66294: blr             lr
    // 0xa66298: LeaveFrame
    //     0xa66298: mov             SP, fp
    //     0xa6629c: ldp             fp, lr, [SP], #0x10
    // 0xa662a0: ret
    //     0xa662a0: ret             
    // 0xa662a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa662a4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa662a8: b               #0xa66040
    // 0xa662ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa662ac: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ StressAnxietyReliefContentExtension.affirmation(/* No info */) {
    // ** addr: 0xa67ec8, size: 0x294
    // 0xa67ec8: EnterFrame
    //     0xa67ec8: stp             fp, lr, [SP, #-0x10]!
    //     0xa67ecc: mov             fp, SP
    // 0xa67ed0: AllocStack(0x8)
    //     0xa67ed0: sub             SP, SP, #8
    // 0xa67ed4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa67ed4: mov             x0, x1
    //     0xa67ed8: stur            x1, [fp, #-8]
    //     0xa67edc: mov             x1, x2
    // 0xa67ee0: CheckStackOverflow
    //     0xa67ee0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa67ee4: cmp             SP, x16
    //     0xa67ee8: b.ls            #0xa68150
    // 0xa67eec: r0 = of()
    //     0xa67eec: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa67ef0: cmp             w0, NULL
    // 0xa67ef4: b.eq            #0xa68158
    // 0xa67ef8: ldur            x1, [fp, #-8]
    // 0xa67efc: LoadField: r2 = r1->field_7
    //     0xa67efc: ldur            x2, [x1, #7]
    // 0xa67f00: cmp             x2, #4
    // 0xa67f04: b.gt            #0xa6802c
    // 0xa67f08: cmp             x2, #2
    // 0xa67f0c: b.gt            #0xa67fbc
    // 0xa67f10: cmp             x2, #1
    // 0xa67f14: b.gt            #0xa67f88
    // 0xa67f18: cmp             x2, #0
    // 0xa67f1c: b.gt            #0xa67f54
    // 0xa67f20: r1 = LoadClassIdInstr(r0)
    //     0xa67f20: ldur            x1, [x0, #-1]
    //     0xa67f24: ubfx            x1, x1, #0xc, #0x14
    // 0xa67f28: mov             x16, x0
    // 0xa67f2c: mov             x0, x1
    // 0xa67f30: mov             x1, x16
    // 0xa67f34: r0 = GDT[cid_x0 + 0x16c35]()
    //     0xa67f34: movz            x17, #0x6c35
    //     0xa67f38: movk            x17, #0x1, lsl #16
    //     0xa67f3c: add             lr, x0, x17
    //     0xa67f40: ldr             lr, [x21, lr, lsl #3]
    //     0xa67f44: blr             lr
    // 0xa67f48: LeaveFrame
    //     0xa67f48: mov             SP, fp
    //     0xa67f4c: ldp             fp, lr, [SP], #0x10
    // 0xa67f50: ret
    //     0xa67f50: ret             
    // 0xa67f54: r1 = LoadClassIdInstr(r0)
    //     0xa67f54: ldur            x1, [x0, #-1]
    //     0xa67f58: ubfx            x1, x1, #0xc, #0x14
    // 0xa67f5c: mov             x16, x0
    // 0xa67f60: mov             x0, x1
    // 0xa67f64: mov             x1, x16
    // 0xa67f68: r0 = GDT[cid_x0 + 0x16c8a]()
    //     0xa67f68: movz            x17, #0x6c8a
    //     0xa67f6c: movk            x17, #0x1, lsl #16
    //     0xa67f70: add             lr, x0, x17
    //     0xa67f74: ldr             lr, [x21, lr, lsl #3]
    //     0xa67f78: blr             lr
    // 0xa67f7c: LeaveFrame
    //     0xa67f7c: mov             SP, fp
    //     0xa67f80: ldp             fp, lr, [SP], #0x10
    // 0xa67f84: ret
    //     0xa67f84: ret             
    // 0xa67f88: r1 = LoadClassIdInstr(r0)
    //     0xa67f88: ldur            x1, [x0, #-1]
    //     0xa67f8c: ubfx            x1, x1, #0xc, #0x14
    // 0xa67f90: mov             x16, x0
    // 0xa67f94: mov             x0, x1
    // 0xa67f98: mov             x1, x16
    // 0xa67f9c: r0 = GDT[cid_x0 + 0x16cdf]()
    //     0xa67f9c: movz            x17, #0x6cdf
    //     0xa67fa0: movk            x17, #0x1, lsl #16
    //     0xa67fa4: add             lr, x0, x17
    //     0xa67fa8: ldr             lr, [x21, lr, lsl #3]
    //     0xa67fac: blr             lr
    // 0xa67fb0: LeaveFrame
    //     0xa67fb0: mov             SP, fp
    //     0xa67fb4: ldp             fp, lr, [SP], #0x10
    // 0xa67fb8: ret
    //     0xa67fb8: ret             
    // 0xa67fbc: cmp             x2, #3
    // 0xa67fc0: b.gt            #0xa67ff8
    // 0xa67fc4: r1 = LoadClassIdInstr(r0)
    //     0xa67fc4: ldur            x1, [x0, #-1]
    //     0xa67fc8: ubfx            x1, x1, #0xc, #0x14
    // 0xa67fcc: mov             x16, x0
    // 0xa67fd0: mov             x0, x1
    // 0xa67fd4: mov             x1, x16
    // 0xa67fd8: r0 = GDT[cid_x0 + 0x16d34]()
    //     0xa67fd8: movz            x17, #0x6d34
    //     0xa67fdc: movk            x17, #0x1, lsl #16
    //     0xa67fe0: add             lr, x0, x17
    //     0xa67fe4: ldr             lr, [x21, lr, lsl #3]
    //     0xa67fe8: blr             lr
    // 0xa67fec: LeaveFrame
    //     0xa67fec: mov             SP, fp
    //     0xa67ff0: ldp             fp, lr, [SP], #0x10
    // 0xa67ff4: ret
    //     0xa67ff4: ret             
    // 0xa67ff8: r1 = LoadClassIdInstr(r0)
    //     0xa67ff8: ldur            x1, [x0, #-1]
    //     0xa67ffc: ubfx            x1, x1, #0xc, #0x14
    // 0xa68000: mov             x16, x0
    // 0xa68004: mov             x0, x1
    // 0xa68008: mov             x1, x16
    // 0xa6800c: r0 = GDT[cid_x0 + 0x16d89]()
    //     0xa6800c: movz            x17, #0x6d89
    //     0xa68010: movk            x17, #0x1, lsl #16
    //     0xa68014: add             lr, x0, x17
    //     0xa68018: ldr             lr, [x21, lr, lsl #3]
    //     0xa6801c: blr             lr
    // 0xa68020: LeaveFrame
    //     0xa68020: mov             SP, fp
    //     0xa68024: ldp             fp, lr, [SP], #0x10
    // 0xa68028: ret
    //     0xa68028: ret             
    // 0xa6802c: cmp             x2, #7
    // 0xa68030: b.gt            #0xa680e0
    // 0xa68034: cmp             x2, #6
    // 0xa68038: b.gt            #0xa680ac
    // 0xa6803c: cmp             x2, #5
    // 0xa68040: b.gt            #0xa68078
    // 0xa68044: r1 = LoadClassIdInstr(r0)
    //     0xa68044: ldur            x1, [x0, #-1]
    //     0xa68048: ubfx            x1, x1, #0xc, #0x14
    // 0xa6804c: mov             x16, x0
    // 0xa68050: mov             x0, x1
    // 0xa68054: mov             x1, x16
    // 0xa68058: r0 = GDT[cid_x0 + 0x16dde]()
    //     0xa68058: movz            x17, #0x6dde
    //     0xa6805c: movk            x17, #0x1, lsl #16
    //     0xa68060: add             lr, x0, x17
    //     0xa68064: ldr             lr, [x21, lr, lsl #3]
    //     0xa68068: blr             lr
    // 0xa6806c: LeaveFrame
    //     0xa6806c: mov             SP, fp
    //     0xa68070: ldp             fp, lr, [SP], #0x10
    // 0xa68074: ret
    //     0xa68074: ret             
    // 0xa68078: r1 = LoadClassIdInstr(r0)
    //     0xa68078: ldur            x1, [x0, #-1]
    //     0xa6807c: ubfx            x1, x1, #0xc, #0x14
    // 0xa68080: mov             x16, x0
    // 0xa68084: mov             x0, x1
    // 0xa68088: mov             x1, x16
    // 0xa6808c: r0 = GDT[cid_x0 + 0x16e33]()
    //     0xa6808c: movz            x17, #0x6e33
    //     0xa68090: movk            x17, #0x1, lsl #16
    //     0xa68094: add             lr, x0, x17
    //     0xa68098: ldr             lr, [x21, lr, lsl #3]
    //     0xa6809c: blr             lr
    // 0xa680a0: LeaveFrame
    //     0xa680a0: mov             SP, fp
    //     0xa680a4: ldp             fp, lr, [SP], #0x10
    // 0xa680a8: ret
    //     0xa680a8: ret             
    // 0xa680ac: r1 = LoadClassIdInstr(r0)
    //     0xa680ac: ldur            x1, [x0, #-1]
    //     0xa680b0: ubfx            x1, x1, #0xc, #0x14
    // 0xa680b4: mov             x16, x0
    // 0xa680b8: mov             x0, x1
    // 0xa680bc: mov             x1, x16
    // 0xa680c0: r0 = GDT[cid_x0 + 0x16e88]()
    //     0xa680c0: movz            x17, #0x6e88
    //     0xa680c4: movk            x17, #0x1, lsl #16
    //     0xa680c8: add             lr, x0, x17
    //     0xa680cc: ldr             lr, [x21, lr, lsl #3]
    //     0xa680d0: blr             lr
    // 0xa680d4: LeaveFrame
    //     0xa680d4: mov             SP, fp
    //     0xa680d8: ldp             fp, lr, [SP], #0x10
    // 0xa680dc: ret
    //     0xa680dc: ret             
    // 0xa680e0: cmp             x2, #8
    // 0xa680e4: b.gt            #0xa6811c
    // 0xa680e8: r1 = LoadClassIdInstr(r0)
    //     0xa680e8: ldur            x1, [x0, #-1]
    //     0xa680ec: ubfx            x1, x1, #0xc, #0x14
    // 0xa680f0: mov             x16, x0
    // 0xa680f4: mov             x0, x1
    // 0xa680f8: mov             x1, x16
    // 0xa680fc: r0 = GDT[cid_x0 + 0x16edd]()
    //     0xa680fc: movz            x17, #0x6edd
    //     0xa68100: movk            x17, #0x1, lsl #16
    //     0xa68104: add             lr, x0, x17
    //     0xa68108: ldr             lr, [x21, lr, lsl #3]
    //     0xa6810c: blr             lr
    // 0xa68110: LeaveFrame
    //     0xa68110: mov             SP, fp
    //     0xa68114: ldp             fp, lr, [SP], #0x10
    // 0xa68118: ret
    //     0xa68118: ret             
    // 0xa6811c: r1 = LoadClassIdInstr(r0)
    //     0xa6811c: ldur            x1, [x0, #-1]
    //     0xa68120: ubfx            x1, x1, #0xc, #0x14
    // 0xa68124: mov             x16, x0
    // 0xa68128: mov             x0, x1
    // 0xa6812c: mov             x1, x16
    // 0xa68130: r0 = GDT[cid_x0 + 0x16f32]()
    //     0xa68130: movz            x17, #0x6f32
    //     0xa68134: movk            x17, #0x1, lsl #16
    //     0xa68138: add             lr, x0, x17
    //     0xa6813c: ldr             lr, [x21, lr, lsl #3]
    //     0xa68140: blr             lr
    // 0xa68144: LeaveFrame
    //     0xa68144: mov             SP, fp
    //     0xa68148: ldp             fp, lr, [SP], #0x10
    // 0xa6814c: ret
    //     0xa6814c: ret             
    // 0xa68150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa68150: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa68154: b               #0xa67eec
    // 0xa68158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa68158: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ StressAnxietyReliefContentExtension.title(/* No info */) {
    // ** addr: 0xa69d7c, size: 0x294
    // 0xa69d7c: EnterFrame
    //     0xa69d7c: stp             fp, lr, [SP, #-0x10]!
    //     0xa69d80: mov             fp, SP
    // 0xa69d84: AllocStack(0x8)
    //     0xa69d84: sub             SP, SP, #8
    // 0xa69d88: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa69d88: mov             x0, x1
    //     0xa69d8c: stur            x1, [fp, #-8]
    //     0xa69d90: mov             x1, x2
    // 0xa69d94: CheckStackOverflow
    //     0xa69d94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa69d98: cmp             SP, x16
    //     0xa69d9c: b.ls            #0xa6a004
    // 0xa69da0: r0 = of()
    //     0xa69da0: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa69da4: cmp             w0, NULL
    // 0xa69da8: b.eq            #0xa6a00c
    // 0xa69dac: ldur            x1, [fp, #-8]
    // 0xa69db0: LoadField: r2 = r1->field_7
    //     0xa69db0: ldur            x2, [x1, #7]
    // 0xa69db4: cmp             x2, #4
    // 0xa69db8: b.gt            #0xa69ee0
    // 0xa69dbc: cmp             x2, #2
    // 0xa69dc0: b.gt            #0xa69e70
    // 0xa69dc4: cmp             x2, #1
    // 0xa69dc8: b.gt            #0xa69e3c
    // 0xa69dcc: cmp             x2, #0
    // 0xa69dd0: b.gt            #0xa69e08
    // 0xa69dd4: r1 = LoadClassIdInstr(r0)
    //     0xa69dd4: ldur            x1, [x0, #-1]
    //     0xa69dd8: ubfx            x1, x1, #0xc, #0x14
    // 0xa69ddc: mov             x16, x0
    // 0xa69de0: mov             x0, x1
    // 0xa69de4: mov             x1, x16
    // 0xa69de8: r0 = GDT[cid_x0 + 0x16c24]()
    //     0xa69de8: movz            x17, #0x6c24
    //     0xa69dec: movk            x17, #0x1, lsl #16
    //     0xa69df0: add             lr, x0, x17
    //     0xa69df4: ldr             lr, [x21, lr, lsl #3]
    //     0xa69df8: blr             lr
    // 0xa69dfc: LeaveFrame
    //     0xa69dfc: mov             SP, fp
    //     0xa69e00: ldp             fp, lr, [SP], #0x10
    // 0xa69e04: ret
    //     0xa69e04: ret             
    // 0xa69e08: r1 = LoadClassIdInstr(r0)
    //     0xa69e08: ldur            x1, [x0, #-1]
    //     0xa69e0c: ubfx            x1, x1, #0xc, #0x14
    // 0xa69e10: mov             x16, x0
    // 0xa69e14: mov             x0, x1
    // 0xa69e18: mov             x1, x16
    // 0xa69e1c: r0 = GDT[cid_x0 + 0x16c79]()
    //     0xa69e1c: movz            x17, #0x6c79
    //     0xa69e20: movk            x17, #0x1, lsl #16
    //     0xa69e24: add             lr, x0, x17
    //     0xa69e28: ldr             lr, [x21, lr, lsl #3]
    //     0xa69e2c: blr             lr
    // 0xa69e30: LeaveFrame
    //     0xa69e30: mov             SP, fp
    //     0xa69e34: ldp             fp, lr, [SP], #0x10
    // 0xa69e38: ret
    //     0xa69e38: ret             
    // 0xa69e3c: r1 = LoadClassIdInstr(r0)
    //     0xa69e3c: ldur            x1, [x0, #-1]
    //     0xa69e40: ubfx            x1, x1, #0xc, #0x14
    // 0xa69e44: mov             x16, x0
    // 0xa69e48: mov             x0, x1
    // 0xa69e4c: mov             x1, x16
    // 0xa69e50: r0 = GDT[cid_x0 + 0x16cce]()
    //     0xa69e50: movz            x17, #0x6cce
    //     0xa69e54: movk            x17, #0x1, lsl #16
    //     0xa69e58: add             lr, x0, x17
    //     0xa69e5c: ldr             lr, [x21, lr, lsl #3]
    //     0xa69e60: blr             lr
    // 0xa69e64: LeaveFrame
    //     0xa69e64: mov             SP, fp
    //     0xa69e68: ldp             fp, lr, [SP], #0x10
    // 0xa69e6c: ret
    //     0xa69e6c: ret             
    // 0xa69e70: cmp             x2, #3
    // 0xa69e74: b.gt            #0xa69eac
    // 0xa69e78: r1 = LoadClassIdInstr(r0)
    //     0xa69e78: ldur            x1, [x0, #-1]
    //     0xa69e7c: ubfx            x1, x1, #0xc, #0x14
    // 0xa69e80: mov             x16, x0
    // 0xa69e84: mov             x0, x1
    // 0xa69e88: mov             x1, x16
    // 0xa69e8c: r0 = GDT[cid_x0 + 0x16d23]()
    //     0xa69e8c: movz            x17, #0x6d23
    //     0xa69e90: movk            x17, #0x1, lsl #16
    //     0xa69e94: add             lr, x0, x17
    //     0xa69e98: ldr             lr, [x21, lr, lsl #3]
    //     0xa69e9c: blr             lr
    // 0xa69ea0: LeaveFrame
    //     0xa69ea0: mov             SP, fp
    //     0xa69ea4: ldp             fp, lr, [SP], #0x10
    // 0xa69ea8: ret
    //     0xa69ea8: ret             
    // 0xa69eac: r1 = LoadClassIdInstr(r0)
    //     0xa69eac: ldur            x1, [x0, #-1]
    //     0xa69eb0: ubfx            x1, x1, #0xc, #0x14
    // 0xa69eb4: mov             x16, x0
    // 0xa69eb8: mov             x0, x1
    // 0xa69ebc: mov             x1, x16
    // 0xa69ec0: r0 = GDT[cid_x0 + 0x16d78]()
    //     0xa69ec0: movz            x17, #0x6d78
    //     0xa69ec4: movk            x17, #0x1, lsl #16
    //     0xa69ec8: add             lr, x0, x17
    //     0xa69ecc: ldr             lr, [x21, lr, lsl #3]
    //     0xa69ed0: blr             lr
    // 0xa69ed4: LeaveFrame
    //     0xa69ed4: mov             SP, fp
    //     0xa69ed8: ldp             fp, lr, [SP], #0x10
    // 0xa69edc: ret
    //     0xa69edc: ret             
    // 0xa69ee0: cmp             x2, #7
    // 0xa69ee4: b.gt            #0xa69f94
    // 0xa69ee8: cmp             x2, #6
    // 0xa69eec: b.gt            #0xa69f60
    // 0xa69ef0: cmp             x2, #5
    // 0xa69ef4: b.gt            #0xa69f2c
    // 0xa69ef8: r1 = LoadClassIdInstr(r0)
    //     0xa69ef8: ldur            x1, [x0, #-1]
    //     0xa69efc: ubfx            x1, x1, #0xc, #0x14
    // 0xa69f00: mov             x16, x0
    // 0xa69f04: mov             x0, x1
    // 0xa69f08: mov             x1, x16
    // 0xa69f0c: r0 = GDT[cid_x0 + 0x16dcd]()
    //     0xa69f0c: movz            x17, #0x6dcd
    //     0xa69f10: movk            x17, #0x1, lsl #16
    //     0xa69f14: add             lr, x0, x17
    //     0xa69f18: ldr             lr, [x21, lr, lsl #3]
    //     0xa69f1c: blr             lr
    // 0xa69f20: LeaveFrame
    //     0xa69f20: mov             SP, fp
    //     0xa69f24: ldp             fp, lr, [SP], #0x10
    // 0xa69f28: ret
    //     0xa69f28: ret             
    // 0xa69f2c: r1 = LoadClassIdInstr(r0)
    //     0xa69f2c: ldur            x1, [x0, #-1]
    //     0xa69f30: ubfx            x1, x1, #0xc, #0x14
    // 0xa69f34: mov             x16, x0
    // 0xa69f38: mov             x0, x1
    // 0xa69f3c: mov             x1, x16
    // 0xa69f40: r0 = GDT[cid_x0 + 0x16e22]()
    //     0xa69f40: movz            x17, #0x6e22
    //     0xa69f44: movk            x17, #0x1, lsl #16
    //     0xa69f48: add             lr, x0, x17
    //     0xa69f4c: ldr             lr, [x21, lr, lsl #3]
    //     0xa69f50: blr             lr
    // 0xa69f54: LeaveFrame
    //     0xa69f54: mov             SP, fp
    //     0xa69f58: ldp             fp, lr, [SP], #0x10
    // 0xa69f5c: ret
    //     0xa69f5c: ret             
    // 0xa69f60: r1 = LoadClassIdInstr(r0)
    //     0xa69f60: ldur            x1, [x0, #-1]
    //     0xa69f64: ubfx            x1, x1, #0xc, #0x14
    // 0xa69f68: mov             x16, x0
    // 0xa69f6c: mov             x0, x1
    // 0xa69f70: mov             x1, x16
    // 0xa69f74: r0 = GDT[cid_x0 + 0x16e77]()
    //     0xa69f74: movz            x17, #0x6e77
    //     0xa69f78: movk            x17, #0x1, lsl #16
    //     0xa69f7c: add             lr, x0, x17
    //     0xa69f80: ldr             lr, [x21, lr, lsl #3]
    //     0xa69f84: blr             lr
    // 0xa69f88: LeaveFrame
    //     0xa69f88: mov             SP, fp
    //     0xa69f8c: ldp             fp, lr, [SP], #0x10
    // 0xa69f90: ret
    //     0xa69f90: ret             
    // 0xa69f94: cmp             x2, #8
    // 0xa69f98: b.gt            #0xa69fd0
    // 0xa69f9c: r1 = LoadClassIdInstr(r0)
    //     0xa69f9c: ldur            x1, [x0, #-1]
    //     0xa69fa0: ubfx            x1, x1, #0xc, #0x14
    // 0xa69fa4: mov             x16, x0
    // 0xa69fa8: mov             x0, x1
    // 0xa69fac: mov             x1, x16
    // 0xa69fb0: r0 = GDT[cid_x0 + 0x16ecc]()
    //     0xa69fb0: movz            x17, #0x6ecc
    //     0xa69fb4: movk            x17, #0x1, lsl #16
    //     0xa69fb8: add             lr, x0, x17
    //     0xa69fbc: ldr             lr, [x21, lr, lsl #3]
    //     0xa69fc0: blr             lr
    // 0xa69fc4: LeaveFrame
    //     0xa69fc4: mov             SP, fp
    //     0xa69fc8: ldp             fp, lr, [SP], #0x10
    // 0xa69fcc: ret
    //     0xa69fcc: ret             
    // 0xa69fd0: r1 = LoadClassIdInstr(r0)
    //     0xa69fd0: ldur            x1, [x0, #-1]
    //     0xa69fd4: ubfx            x1, x1, #0xc, #0x14
    // 0xa69fd8: mov             x16, x0
    // 0xa69fdc: mov             x0, x1
    // 0xa69fe0: mov             x1, x16
    // 0xa69fe4: r0 = GDT[cid_x0 + 0x16f21]()
    //     0xa69fe4: movz            x17, #0x6f21
    //     0xa69fe8: movk            x17, #0x1, lsl #16
    //     0xa69fec: add             lr, x0, x17
    //     0xa69ff0: ldr             lr, [x21, lr, lsl #3]
    //     0xa69ff4: blr             lr
    // 0xa69ff8: LeaveFrame
    //     0xa69ff8: mov             SP, fp
    //     0xa69ffc: ldp             fp, lr, [SP], #0x10
    // 0xa6a000: ret
    //     0xa6a000: ret             
    // 0xa6a004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6a004: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6a008: b               #0xa69da0
    // 0xa6a00c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6a00c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5838, size: 0x14, field offset: 0x14
enum StressAnxietyReliefContent extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xbe4c90, size: 0x64
    // 0xbe4c90: EnterFrame
    //     0xbe4c90: stp             fp, lr, [SP, #-0x10]!
    //     0xbe4c94: mov             fp, SP
    // 0xbe4c98: AllocStack(0x10)
    //     0xbe4c98: sub             SP, SP, #0x10
    // 0xbe4c9c: SetupParameters(StressAnxietyReliefContent this /* r1 => r0, fp-0x8 */)
    //     0xbe4c9c: mov             x0, x1
    //     0xbe4ca0: stur            x1, [fp, #-8]
    // 0xbe4ca4: CheckStackOverflow
    //     0xbe4ca4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe4ca8: cmp             SP, x16
    //     0xbe4cac: b.ls            #0xbe4cec
    // 0xbe4cb0: r1 = Null
    //     0xbe4cb0: mov             x1, NULL
    // 0xbe4cb4: r2 = 4
    //     0xbe4cb4: movz            x2, #0x4
    // 0xbe4cb8: r0 = AllocateArray()
    //     0xbe4cb8: bl              #0xd34570  ; AllocateArrayStub
    // 0xbe4cbc: r16 = "StressAnxietyReliefContent."
    //     0xbe4cbc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a00] "StressAnxietyReliefContent."
    //     0xbe4cc0: ldr             x16, [x16, #0xa00]
    // 0xbe4cc4: StoreField: r0->field_f = r16
    //     0xbe4cc4: stur            w16, [x0, #0xf]
    // 0xbe4cc8: ldur            x1, [fp, #-8]
    // 0xbe4ccc: LoadField: r2 = r1->field_f
    //     0xbe4ccc: ldur            w2, [x1, #0xf]
    // 0xbe4cd0: DecompressPointer r2
    //     0xbe4cd0: add             x2, x2, HEAP, lsl #32
    // 0xbe4cd4: StoreField: r0->field_13 = r2
    //     0xbe4cd4: stur            w2, [x0, #0x13]
    // 0xbe4cd8: str             x0, [SP]
    // 0xbe4cdc: r0 = _interpolate()
    //     0xbe4cdc: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xbe4ce0: LeaveFrame
    //     0xbe4ce0: mov             SP, fp
    //     0xbe4ce4: ldp             fp, lr, [SP], #0x10
    // 0xbe4ce8: ret
    //     0xbe4ce8: ret             
    // 0xbe4cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe4cec: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe4cf0: b               #0xbe4cb0
  }
}
