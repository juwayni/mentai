// lib: , url: package:mentat_ai/model/coping_cards/mindfulness_presence_content.dart

// class id: 1049780, size: 0x8
class :: {

  static _ MindfulnessPresenceContentExtension.id(/* No info */) {
    // ** addr: 0x9afa44, size: 0x58
    // 0x9afa44: EnterFrame
    //     0x9afa44: stp             fp, lr, [SP, #-0x10]!
    //     0x9afa48: mov             fp, SP
    // 0x9afa4c: CheckStackOverflow
    //     0x9afa4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9afa50: cmp             SP, x16
    //     0x9afa54: b.ls            #0x9afa94
    // 0x9afa58: r0 = _enumToString()
    //     0x9afa58: bl              #0xbe4a9c  ; [package:mentat_ai/model/coping_cards/mindfulness_presence_content.dart] MindfulnessPresenceContent::_enumToString
    // 0x9afa5c: r1 = LoadClassIdInstr(r0)
    //     0x9afa5c: ldur            x1, [x0, #-1]
    //     0x9afa60: ubfx            x1, x1, #0xc, #0x14
    // 0x9afa64: mov             x16, x0
    // 0x9afa68: mov             x0, x1
    // 0x9afa6c: mov             x1, x16
    // 0x9afa70: r2 = "."
    //     0x9afa70: ldr             x2, [PP, #0x80]  ; [pp+0x80] "."
    // 0x9afa74: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9afa74: sub             lr, x0, #1, lsl #12
    //     0x9afa78: ldr             lr, [x21, lr, lsl #3]
    //     0x9afa7c: blr             lr
    // 0x9afa80: mov             x1, x0
    // 0x9afa84: r0 = last()
    //     0x9afa84: bl              #0x8e379c  ; [dart:core] _GrowableList::last
    // 0x9afa88: LeaveFrame
    //     0x9afa88: mov             SP, fp
    //     0x9afa8c: ldp             fp, lr, [SP], #0x10
    // 0x9afa90: ret
    //     0x9afa90: ret             
    // 0x9afa94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9afa94: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9afa98: b               #0x9afa58
  }
  static _ MindfulnessPresenceContentExtension.reflectionPrompt(/* No info */) {
    // ** addr: 0xa61220, size: 0x3c0
    // 0xa61220: EnterFrame
    //     0xa61220: stp             fp, lr, [SP, #-0x10]!
    //     0xa61224: mov             fp, SP
    // 0xa61228: AllocStack(0x8)
    //     0xa61228: sub             SP, SP, #8
    // 0xa6122c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa6122c: mov             x0, x1
    //     0xa61230: stur            x1, [fp, #-8]
    //     0xa61234: mov             x1, x2
    // 0xa61238: CheckStackOverflow
    //     0xa61238: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6123c: cmp             SP, x16
    //     0xa61240: b.ls            #0xa615d4
    // 0xa61244: r0 = of()
    //     0xa61244: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa61248: cmp             w0, NULL
    // 0xa6124c: b.eq            #0xa615dc
    // 0xa61250: ldur            x1, [fp, #-8]
    // 0xa61254: LoadField: r2 = r1->field_7
    //     0xa61254: ldur            x2, [x1, #7]
    // 0xa61258: cmp             x2, #7
    // 0xa6125c: b.gt            #0xa61438
    // 0xa61260: cmp             x2, #3
    // 0xa61264: b.gt            #0xa61350
    // 0xa61268: cmp             x2, #1
    // 0xa6126c: b.gt            #0xa612e0
    // 0xa61270: cmp             x2, #0
    // 0xa61274: b.gt            #0xa612ac
    // 0xa61278: r1 = LoadClassIdInstr(r0)
    //     0xa61278: ldur            x1, [x0, #-1]
    //     0xa6127c: ubfx            x1, x1, #0xc, #0x14
    // 0xa61280: mov             x16, x0
    // 0xa61284: mov             x0, x1
    // 0xa61288: mov             x1, x16
    // 0xa6128c: r0 = GDT[cid_x0 + 0x17a5a]()
    //     0xa6128c: movz            x17, #0x7a5a
    //     0xa61290: movk            x17, #0x1, lsl #16
    //     0xa61294: add             lr, x0, x17
    //     0xa61298: ldr             lr, [x21, lr, lsl #3]
    //     0xa6129c: blr             lr
    // 0xa612a0: LeaveFrame
    //     0xa612a0: mov             SP, fp
    //     0xa612a4: ldp             fp, lr, [SP], #0x10
    // 0xa612a8: ret
    //     0xa612a8: ret             
    // 0xa612ac: r1 = LoadClassIdInstr(r0)
    //     0xa612ac: ldur            x1, [x0, #-1]
    //     0xa612b0: ubfx            x1, x1, #0xc, #0x14
    // 0xa612b4: mov             x16, x0
    // 0xa612b8: mov             x0, x1
    // 0xa612bc: mov             x1, x16
    // 0xa612c0: r0 = GDT[cid_x0 + 0x17a9e]()
    //     0xa612c0: movz            x17, #0x7a9e
    //     0xa612c4: movk            x17, #0x1, lsl #16
    //     0xa612c8: add             lr, x0, x17
    //     0xa612cc: ldr             lr, [x21, lr, lsl #3]
    //     0xa612d0: blr             lr
    // 0xa612d4: LeaveFrame
    //     0xa612d4: mov             SP, fp
    //     0xa612d8: ldp             fp, lr, [SP], #0x10
    // 0xa612dc: ret
    //     0xa612dc: ret             
    // 0xa612e0: cmp             x2, #2
    // 0xa612e4: b.gt            #0xa6131c
    // 0xa612e8: r1 = LoadClassIdInstr(r0)
    //     0xa612e8: ldur            x1, [x0, #-1]
    //     0xa612ec: ubfx            x1, x1, #0xc, #0x14
    // 0xa612f0: mov             x16, x0
    // 0xa612f4: mov             x0, x1
    // 0xa612f8: mov             x1, x16
    // 0xa612fc: r0 = GDT[cid_x0 + 0x17af3]()
    //     0xa612fc: movz            x17, #0x7af3
    //     0xa61300: movk            x17, #0x1, lsl #16
    //     0xa61304: add             lr, x0, x17
    //     0xa61308: ldr             lr, [x21, lr, lsl #3]
    //     0xa6130c: blr             lr
    // 0xa61310: LeaveFrame
    //     0xa61310: mov             SP, fp
    //     0xa61314: ldp             fp, lr, [SP], #0x10
    // 0xa61318: ret
    //     0xa61318: ret             
    // 0xa6131c: r1 = LoadClassIdInstr(r0)
    //     0xa6131c: ldur            x1, [x0, #-1]
    //     0xa61320: ubfx            x1, x1, #0xc, #0x14
    // 0xa61324: mov             x16, x0
    // 0xa61328: mov             x0, x1
    // 0xa6132c: mov             x1, x16
    // 0xa61330: r0 = GDT[cid_x0 + 0x17b48]()
    //     0xa61330: movz            x17, #0x7b48
    //     0xa61334: movk            x17, #0x1, lsl #16
    //     0xa61338: add             lr, x0, x17
    //     0xa6133c: ldr             lr, [x21, lr, lsl #3]
    //     0xa61340: blr             lr
    // 0xa61344: LeaveFrame
    //     0xa61344: mov             SP, fp
    //     0xa61348: ldp             fp, lr, [SP], #0x10
    // 0xa6134c: ret
    //     0xa6134c: ret             
    // 0xa61350: cmp             x2, #5
    // 0xa61354: b.gt            #0xa613c8
    // 0xa61358: cmp             x2, #4
    // 0xa6135c: b.gt            #0xa61394
    // 0xa61360: r1 = LoadClassIdInstr(r0)
    //     0xa61360: ldur            x1, [x0, #-1]
    //     0xa61364: ubfx            x1, x1, #0xc, #0x14
    // 0xa61368: mov             x16, x0
    // 0xa6136c: mov             x0, x1
    // 0xa61370: mov             x1, x16
    // 0xa61374: r0 = GDT[cid_x0 + 0x17b9d]()
    //     0xa61374: movz            x17, #0x7b9d
    //     0xa61378: movk            x17, #0x1, lsl #16
    //     0xa6137c: add             lr, x0, x17
    //     0xa61380: ldr             lr, [x21, lr, lsl #3]
    //     0xa61384: blr             lr
    // 0xa61388: LeaveFrame
    //     0xa61388: mov             SP, fp
    //     0xa6138c: ldp             fp, lr, [SP], #0x10
    // 0xa61390: ret
    //     0xa61390: ret             
    // 0xa61394: r1 = LoadClassIdInstr(r0)
    //     0xa61394: ldur            x1, [x0, #-1]
    //     0xa61398: ubfx            x1, x1, #0xc, #0x14
    // 0xa6139c: mov             x16, x0
    // 0xa613a0: mov             x0, x1
    // 0xa613a4: mov             x1, x16
    // 0xa613a8: r0 = GDT[cid_x0 + 0x17bf2]()
    //     0xa613a8: movz            x17, #0x7bf2
    //     0xa613ac: movk            x17, #0x1, lsl #16
    //     0xa613b0: add             lr, x0, x17
    //     0xa613b4: ldr             lr, [x21, lr, lsl #3]
    //     0xa613b8: blr             lr
    // 0xa613bc: LeaveFrame
    //     0xa613bc: mov             SP, fp
    //     0xa613c0: ldp             fp, lr, [SP], #0x10
    // 0xa613c4: ret
    //     0xa613c4: ret             
    // 0xa613c8: cmp             x2, #6
    // 0xa613cc: b.gt            #0xa61404
    // 0xa613d0: r1 = LoadClassIdInstr(r0)
    //     0xa613d0: ldur            x1, [x0, #-1]
    //     0xa613d4: ubfx            x1, x1, #0xc, #0x14
    // 0xa613d8: mov             x16, x0
    // 0xa613dc: mov             x0, x1
    // 0xa613e0: mov             x1, x16
    // 0xa613e4: r0 = GDT[cid_x0 + 0x17c47]()
    //     0xa613e4: movz            x17, #0x7c47
    //     0xa613e8: movk            x17, #0x1, lsl #16
    //     0xa613ec: add             lr, x0, x17
    //     0xa613f0: ldr             lr, [x21, lr, lsl #3]
    //     0xa613f4: blr             lr
    // 0xa613f8: LeaveFrame
    //     0xa613f8: mov             SP, fp
    //     0xa613fc: ldp             fp, lr, [SP], #0x10
    // 0xa61400: ret
    //     0xa61400: ret             
    // 0xa61404: r1 = LoadClassIdInstr(r0)
    //     0xa61404: ldur            x1, [x0, #-1]
    //     0xa61408: ubfx            x1, x1, #0xc, #0x14
    // 0xa6140c: mov             x16, x0
    // 0xa61410: mov             x0, x1
    // 0xa61414: mov             x1, x16
    // 0xa61418: r0 = GDT[cid_x0 + 0x17c9c]()
    //     0xa61418: movz            x17, #0x7c9c
    //     0xa6141c: movk            x17, #0x1, lsl #16
    //     0xa61420: add             lr, x0, x17
    //     0xa61424: ldr             lr, [x21, lr, lsl #3]
    //     0xa61428: blr             lr
    // 0xa6142c: LeaveFrame
    //     0xa6142c: mov             SP, fp
    //     0xa61430: ldp             fp, lr, [SP], #0x10
    // 0xa61434: ret
    //     0xa61434: ret             
    // 0xa61438: cmp             x2, #0xb
    // 0xa6143c: b.gt            #0xa61528
    // 0xa61440: cmp             x2, #9
    // 0xa61444: b.gt            #0xa614b8
    // 0xa61448: cmp             x2, #8
    // 0xa6144c: b.gt            #0xa61484
    // 0xa61450: r1 = LoadClassIdInstr(r0)
    //     0xa61450: ldur            x1, [x0, #-1]
    //     0xa61454: ubfx            x1, x1, #0xc, #0x14
    // 0xa61458: mov             x16, x0
    // 0xa6145c: mov             x0, x1
    // 0xa61460: mov             x1, x16
    // 0xa61464: r0 = GDT[cid_x0 + 0x17cf1]()
    //     0xa61464: movz            x17, #0x7cf1
    //     0xa61468: movk            x17, #0x1, lsl #16
    //     0xa6146c: add             lr, x0, x17
    //     0xa61470: ldr             lr, [x21, lr, lsl #3]
    //     0xa61474: blr             lr
    // 0xa61478: LeaveFrame
    //     0xa61478: mov             SP, fp
    //     0xa6147c: ldp             fp, lr, [SP], #0x10
    // 0xa61480: ret
    //     0xa61480: ret             
    // 0xa61484: r1 = LoadClassIdInstr(r0)
    //     0xa61484: ldur            x1, [x0, #-1]
    //     0xa61488: ubfx            x1, x1, #0xc, #0x14
    // 0xa6148c: mov             x16, x0
    // 0xa61490: mov             x0, x1
    // 0xa61494: mov             x1, x16
    // 0xa61498: r0 = GDT[cid_x0 + 0x17d46]()
    //     0xa61498: movz            x17, #0x7d46
    //     0xa6149c: movk            x17, #0x1, lsl #16
    //     0xa614a0: add             lr, x0, x17
    //     0xa614a4: ldr             lr, [x21, lr, lsl #3]
    //     0xa614a8: blr             lr
    // 0xa614ac: LeaveFrame
    //     0xa614ac: mov             SP, fp
    //     0xa614b0: ldp             fp, lr, [SP], #0x10
    // 0xa614b4: ret
    //     0xa614b4: ret             
    // 0xa614b8: cmp             x2, #0xa
    // 0xa614bc: b.gt            #0xa614f4
    // 0xa614c0: r1 = LoadClassIdInstr(r0)
    //     0xa614c0: ldur            x1, [x0, #-1]
    //     0xa614c4: ubfx            x1, x1, #0xc, #0x14
    // 0xa614c8: mov             x16, x0
    // 0xa614cc: mov             x0, x1
    // 0xa614d0: mov             x1, x16
    // 0xa614d4: r0 = GDT[cid_x0 + 0x17d9b]()
    //     0xa614d4: movz            x17, #0x7d9b
    //     0xa614d8: movk            x17, #0x1, lsl #16
    //     0xa614dc: add             lr, x0, x17
    //     0xa614e0: ldr             lr, [x21, lr, lsl #3]
    //     0xa614e4: blr             lr
    // 0xa614e8: LeaveFrame
    //     0xa614e8: mov             SP, fp
    //     0xa614ec: ldp             fp, lr, [SP], #0x10
    // 0xa614f0: ret
    //     0xa614f0: ret             
    // 0xa614f4: r1 = LoadClassIdInstr(r0)
    //     0xa614f4: ldur            x1, [x0, #-1]
    //     0xa614f8: ubfx            x1, x1, #0xc, #0x14
    // 0xa614fc: mov             x16, x0
    // 0xa61500: mov             x0, x1
    // 0xa61504: mov             x1, x16
    // 0xa61508: r0 = GDT[cid_x0 + 0x17df0]()
    //     0xa61508: movz            x17, #0x7df0
    //     0xa6150c: movk            x17, #0x1, lsl #16
    //     0xa61510: add             lr, x0, x17
    //     0xa61514: ldr             lr, [x21, lr, lsl #3]
    //     0xa61518: blr             lr
    // 0xa6151c: LeaveFrame
    //     0xa6151c: mov             SP, fp
    //     0xa61520: ldp             fp, lr, [SP], #0x10
    // 0xa61524: ret
    //     0xa61524: ret             
    // 0xa61528: cmp             x2, #0xd
    // 0xa6152c: b.gt            #0xa615a0
    // 0xa61530: cmp             x2, #0xc
    // 0xa61534: b.gt            #0xa6156c
    // 0xa61538: r1 = LoadClassIdInstr(r0)
    //     0xa61538: ldur            x1, [x0, #-1]
    //     0xa6153c: ubfx            x1, x1, #0xc, #0x14
    // 0xa61540: mov             x16, x0
    // 0xa61544: mov             x0, x1
    // 0xa61548: mov             x1, x16
    // 0xa6154c: r0 = GDT[cid_x0 + 0x17e45]()
    //     0xa6154c: movz            x17, #0x7e45
    //     0xa61550: movk            x17, #0x1, lsl #16
    //     0xa61554: add             lr, x0, x17
    //     0xa61558: ldr             lr, [x21, lr, lsl #3]
    //     0xa6155c: blr             lr
    // 0xa61560: LeaveFrame
    //     0xa61560: mov             SP, fp
    //     0xa61564: ldp             fp, lr, [SP], #0x10
    // 0xa61568: ret
    //     0xa61568: ret             
    // 0xa6156c: r1 = LoadClassIdInstr(r0)
    //     0xa6156c: ldur            x1, [x0, #-1]
    //     0xa61570: ubfx            x1, x1, #0xc, #0x14
    // 0xa61574: mov             x16, x0
    // 0xa61578: mov             x0, x1
    // 0xa6157c: mov             x1, x16
    // 0xa61580: r0 = GDT[cid_x0 + 0x17e9a]()
    //     0xa61580: movz            x17, #0x7e9a
    //     0xa61584: movk            x17, #0x1, lsl #16
    //     0xa61588: add             lr, x0, x17
    //     0xa6158c: ldr             lr, [x21, lr, lsl #3]
    //     0xa61590: blr             lr
    // 0xa61594: LeaveFrame
    //     0xa61594: mov             SP, fp
    //     0xa61598: ldp             fp, lr, [SP], #0x10
    // 0xa6159c: ret
    //     0xa6159c: ret             
    // 0xa615a0: r1 = LoadClassIdInstr(r0)
    //     0xa615a0: ldur            x1, [x0, #-1]
    //     0xa615a4: ubfx            x1, x1, #0xc, #0x14
    // 0xa615a8: mov             x16, x0
    // 0xa615ac: mov             x0, x1
    // 0xa615b0: mov             x1, x16
    // 0xa615b4: r0 = GDT[cid_x0 + 0x17eef]()
    //     0xa615b4: movz            x17, #0x7eef
    //     0xa615b8: movk            x17, #0x1, lsl #16
    //     0xa615bc: add             lr, x0, x17
    //     0xa615c0: ldr             lr, [x21, lr, lsl #3]
    //     0xa615c4: blr             lr
    // 0xa615c8: LeaveFrame
    //     0xa615c8: mov             SP, fp
    //     0xa615cc: ldp             fp, lr, [SP], #0x10
    // 0xa615d0: ret
    //     0xa615d0: ret             
    // 0xa615d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa615d4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa615d8: b               #0xa61244
    // 0xa615dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa615dc: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ getMindfulnessPresenceContentById(/* No info */) {
    // ** addr: 0xa615e0, size: 0x84
    // 0xa615e0: EnterFrame
    //     0xa615e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa615e4: mov             fp, SP
    // 0xa615e8: AllocStack(0x18)
    //     0xa615e8: sub             SP, SP, #0x18
    // 0xa615ec: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xa615ec: stur            x1, [fp, #-8]
    // 0xa615f0: CheckStackOverflow
    //     0xa615f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa615f4: cmp             SP, x16
    //     0xa615f8: b.ls            #0xa6165c
    // 0xa615fc: r1 = 1
    //     0xa615fc: movz            x1, #0x1
    // 0xa61600: r0 = AllocateContext()
    //     0xa61600: bl              #0xd33480  ; AllocateContextStub
    // 0xa61604: mov             x3, x0
    // 0xa61608: ldur            x0, [fp, #-8]
    // 0xa6160c: stur            x3, [fp, #-0x10]
    // 0xa61610: StoreField: r3->field_f = r0
    //     0xa61610: stur            w0, [x3, #0xf]
    // 0xa61614: mov             x2, x3
    // 0xa61618: r1 = Function '<anonymous closure>': static.
    //     0xa61618: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd70] AnonymousClosure: static (0xa61664), in [package:mentat_ai/model/coping_cards/mindfulness_presence_content.dart] ::getMindfulnessPresenceContentById (0xa615e0)
    //     0xa6161c: ldr             x1, [x1, #0xd70]
    // 0xa61620: r0 = AllocateClosure()
    //     0xa61620: bl              #0xd33854  ; AllocateClosureStub
    // 0xa61624: ldur            x2, [fp, #-0x10]
    // 0xa61628: r1 = Function '<anonymous closure>': static.
    //     0xa61628: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd78] AnonymousClosure: static (0xa601f0), in [package:mentat_ai/model/coping_cards/gratitude_positive_thinking_content.dart] ::getGratitudePositiveThinkingContentById (0xa6016c)
    //     0xa6162c: ldr             x1, [x1, #0xd78]
    // 0xa61630: stur            x0, [fp, #-8]
    // 0xa61634: r0 = AllocateClosure()
    //     0xa61634: bl              #0xd33854  ; AllocateClosureStub
    // 0xa61638: str             x0, [SP]
    // 0xa6163c: ldur            x2, [fp, #-8]
    // 0xa61640: r1 = const [Instance of 'MindfulnessPresenceContent', Instance of 'MindfulnessPresenceContent', Instance of 'MindfulnessPresenceContent', Instance of 'MindfulnessPresenceContent', Instance of 'MindfulnessPresenceContent', Instance of 'MindfulnessPresenceContent', Instance of 'MindfulnessPresenceContent', Instance of 'MindfulnessPresenceContent', Instance of 'MindfulnessPresenceContent', Instance of 'MindfulnessPresenceContent', Instance of 'MindfulnessPresenceContent', Instance of 'MindfulnessPresenceContent', Instance of 'MindfulnessPresenceContent', Instance of 'MindfulnessPresenceContent', Instance of 'MindfulnessPresenceContent']
    //     0xa61640: add             x1, PP, #0x27, lsl #12  ; [pp+0x27910] List<MindfulnessPresenceContent>(15)
    //     0xa61644: ldr             x1, [x1, #0x910]
    // 0xa61648: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0xa61648: ldr             x4, [PP, #0x3650]  ; [pp+0x3650] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    // 0xa6164c: r0 = firstWhere()
    //     0xa6164c: bl              #0x8e2e08  ; [dart:collection] ListBase::firstWhere
    // 0xa61650: LeaveFrame
    //     0xa61650: mov             SP, fp
    //     0xa61654: ldp             fp, lr, [SP], #0x10
    // 0xa61658: ret
    //     0xa61658: ret             
    // 0xa6165c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6165c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa61660: b               #0xa615fc
  }
  [closure] static bool <anonymous closure>(dynamic, MindfulnessPresenceContent) {
    // ** addr: 0xa61664, size: 0x6c
    // 0xa61664: EnterFrame
    //     0xa61664: stp             fp, lr, [SP, #-0x10]!
    //     0xa61668: mov             fp, SP
    // 0xa6166c: AllocStack(0x18)
    //     0xa6166c: sub             SP, SP, #0x18
    // 0xa61670: SetupParameters([dynamic _ /* r0 */])
    //     0xa61670: ldr             x0, [fp, #0x18]
    //     0xa61674: ldur            w2, [x0, #0x17]
    //     0xa61678: add             x2, x2, HEAP, lsl #32
    //     0xa6167c: stur            x2, [fp, #-8]
    // 0xa61680: CheckStackOverflow
    //     0xa61680: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa61684: cmp             SP, x16
    //     0xa61688: b.ls            #0xa616c8
    // 0xa6168c: ldr             x1, [fp, #0x10]
    // 0xa61690: r0 = MindfulnessPresenceContentExtension.id()
    //     0xa61690: bl              #0x9afa44  ; [package:mentat_ai/model/coping_cards/mindfulness_presence_content.dart] ::MindfulnessPresenceContentExtension.id
    // 0xa61694: mov             x1, x0
    // 0xa61698: ldur            x0, [fp, #-8]
    // 0xa6169c: LoadField: r2 = r0->field_f
    //     0xa6169c: ldur            w2, [x0, #0xf]
    // 0xa616a0: DecompressPointer r2
    //     0xa616a0: add             x2, x2, HEAP, lsl #32
    // 0xa616a4: r0 = LoadClassIdInstr(r1)
    //     0xa616a4: ldur            x0, [x1, #-1]
    //     0xa616a8: ubfx            x0, x0, #0xc, #0x14
    // 0xa616ac: stp             x2, x1, [SP]
    // 0xa616b0: mov             lr, x0
    // 0xa616b4: ldr             lr, [x21, lr, lsl #3]
    // 0xa616b8: blr             lr
    // 0xa616bc: LeaveFrame
    //     0xa616bc: mov             SP, fp
    //     0xa616c0: ldp             fp, lr, [SP], #0x10
    // 0xa616c4: ret
    //     0xa616c4: ret             
    // 0xa616c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa616c8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa616cc: b               #0xa6168c
  }
  static _ MindfulnessPresenceContentExtension.microTask(/* No info */) {
    // ** addr: 0xa63570, size: 0x3c0
    // 0xa63570: EnterFrame
    //     0xa63570: stp             fp, lr, [SP, #-0x10]!
    //     0xa63574: mov             fp, SP
    // 0xa63578: AllocStack(0x8)
    //     0xa63578: sub             SP, SP, #8
    // 0xa6357c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa6357c: mov             x0, x1
    //     0xa63580: stur            x1, [fp, #-8]
    //     0xa63584: mov             x1, x2
    // 0xa63588: CheckStackOverflow
    //     0xa63588: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6358c: cmp             SP, x16
    //     0xa63590: b.ls            #0xa63924
    // 0xa63594: r0 = of()
    //     0xa63594: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa63598: cmp             w0, NULL
    // 0xa6359c: b.eq            #0xa6392c
    // 0xa635a0: ldur            x1, [fp, #-8]
    // 0xa635a4: LoadField: r2 = r1->field_7
    //     0xa635a4: ldur            x2, [x1, #7]
    // 0xa635a8: cmp             x2, #7
    // 0xa635ac: b.gt            #0xa63788
    // 0xa635b0: cmp             x2, #3
    // 0xa635b4: b.gt            #0xa636a0
    // 0xa635b8: cmp             x2, #1
    // 0xa635bc: b.gt            #0xa63630
    // 0xa635c0: cmp             x2, #0
    // 0xa635c4: b.gt            #0xa635fc
    // 0xa635c8: r1 = LoadClassIdInstr(r0)
    //     0xa635c8: ldur            x1, [x0, #-1]
    //     0xa635cc: ubfx            x1, x1, #0xc, #0x14
    // 0xa635d0: mov             x16, x0
    // 0xa635d4: mov             x0, x1
    // 0xa635d8: mov             x1, x16
    // 0xa635dc: r0 = GDT[cid_x0 + 0x17a49]()
    //     0xa635dc: movz            x17, #0x7a49
    //     0xa635e0: movk            x17, #0x1, lsl #16
    //     0xa635e4: add             lr, x0, x17
    //     0xa635e8: ldr             lr, [x21, lr, lsl #3]
    //     0xa635ec: blr             lr
    // 0xa635f0: LeaveFrame
    //     0xa635f0: mov             SP, fp
    //     0xa635f4: ldp             fp, lr, [SP], #0x10
    // 0xa635f8: ret
    //     0xa635f8: ret             
    // 0xa635fc: r1 = LoadClassIdInstr(r0)
    //     0xa635fc: ldur            x1, [x0, #-1]
    //     0xa63600: ubfx            x1, x1, #0xc, #0x14
    // 0xa63604: mov             x16, x0
    // 0xa63608: mov             x0, x1
    // 0xa6360c: mov             x1, x16
    // 0xa63610: r0 = GDT[cid_x0 + 0x17a8d]()
    //     0xa63610: movz            x17, #0x7a8d
    //     0xa63614: movk            x17, #0x1, lsl #16
    //     0xa63618: add             lr, x0, x17
    //     0xa6361c: ldr             lr, [x21, lr, lsl #3]
    //     0xa63620: blr             lr
    // 0xa63624: LeaveFrame
    //     0xa63624: mov             SP, fp
    //     0xa63628: ldp             fp, lr, [SP], #0x10
    // 0xa6362c: ret
    //     0xa6362c: ret             
    // 0xa63630: cmp             x2, #2
    // 0xa63634: b.gt            #0xa6366c
    // 0xa63638: r1 = LoadClassIdInstr(r0)
    //     0xa63638: ldur            x1, [x0, #-1]
    //     0xa6363c: ubfx            x1, x1, #0xc, #0x14
    // 0xa63640: mov             x16, x0
    // 0xa63644: mov             x0, x1
    // 0xa63648: mov             x1, x16
    // 0xa6364c: r0 = GDT[cid_x0 + 0x17ae2]()
    //     0xa6364c: movz            x17, #0x7ae2
    //     0xa63650: movk            x17, #0x1, lsl #16
    //     0xa63654: add             lr, x0, x17
    //     0xa63658: ldr             lr, [x21, lr, lsl #3]
    //     0xa6365c: blr             lr
    // 0xa63660: LeaveFrame
    //     0xa63660: mov             SP, fp
    //     0xa63664: ldp             fp, lr, [SP], #0x10
    // 0xa63668: ret
    //     0xa63668: ret             
    // 0xa6366c: r1 = LoadClassIdInstr(r0)
    //     0xa6366c: ldur            x1, [x0, #-1]
    //     0xa63670: ubfx            x1, x1, #0xc, #0x14
    // 0xa63674: mov             x16, x0
    // 0xa63678: mov             x0, x1
    // 0xa6367c: mov             x1, x16
    // 0xa63680: r0 = GDT[cid_x0 + 0x17b37]()
    //     0xa63680: movz            x17, #0x7b37
    //     0xa63684: movk            x17, #0x1, lsl #16
    //     0xa63688: add             lr, x0, x17
    //     0xa6368c: ldr             lr, [x21, lr, lsl #3]
    //     0xa63690: blr             lr
    // 0xa63694: LeaveFrame
    //     0xa63694: mov             SP, fp
    //     0xa63698: ldp             fp, lr, [SP], #0x10
    // 0xa6369c: ret
    //     0xa6369c: ret             
    // 0xa636a0: cmp             x2, #5
    // 0xa636a4: b.gt            #0xa63718
    // 0xa636a8: cmp             x2, #4
    // 0xa636ac: b.gt            #0xa636e4
    // 0xa636b0: r1 = LoadClassIdInstr(r0)
    //     0xa636b0: ldur            x1, [x0, #-1]
    //     0xa636b4: ubfx            x1, x1, #0xc, #0x14
    // 0xa636b8: mov             x16, x0
    // 0xa636bc: mov             x0, x1
    // 0xa636c0: mov             x1, x16
    // 0xa636c4: r0 = GDT[cid_x0 + 0x17b8c]()
    //     0xa636c4: movz            x17, #0x7b8c
    //     0xa636c8: movk            x17, #0x1, lsl #16
    //     0xa636cc: add             lr, x0, x17
    //     0xa636d0: ldr             lr, [x21, lr, lsl #3]
    //     0xa636d4: blr             lr
    // 0xa636d8: LeaveFrame
    //     0xa636d8: mov             SP, fp
    //     0xa636dc: ldp             fp, lr, [SP], #0x10
    // 0xa636e0: ret
    //     0xa636e0: ret             
    // 0xa636e4: r1 = LoadClassIdInstr(r0)
    //     0xa636e4: ldur            x1, [x0, #-1]
    //     0xa636e8: ubfx            x1, x1, #0xc, #0x14
    // 0xa636ec: mov             x16, x0
    // 0xa636f0: mov             x0, x1
    // 0xa636f4: mov             x1, x16
    // 0xa636f8: r0 = GDT[cid_x0 + 0x17be1]()
    //     0xa636f8: movz            x17, #0x7be1
    //     0xa636fc: movk            x17, #0x1, lsl #16
    //     0xa63700: add             lr, x0, x17
    //     0xa63704: ldr             lr, [x21, lr, lsl #3]
    //     0xa63708: blr             lr
    // 0xa6370c: LeaveFrame
    //     0xa6370c: mov             SP, fp
    //     0xa63710: ldp             fp, lr, [SP], #0x10
    // 0xa63714: ret
    //     0xa63714: ret             
    // 0xa63718: cmp             x2, #6
    // 0xa6371c: b.gt            #0xa63754
    // 0xa63720: r1 = LoadClassIdInstr(r0)
    //     0xa63720: ldur            x1, [x0, #-1]
    //     0xa63724: ubfx            x1, x1, #0xc, #0x14
    // 0xa63728: mov             x16, x0
    // 0xa6372c: mov             x0, x1
    // 0xa63730: mov             x1, x16
    // 0xa63734: r0 = GDT[cid_x0 + 0x17c36]()
    //     0xa63734: movz            x17, #0x7c36
    //     0xa63738: movk            x17, #0x1, lsl #16
    //     0xa6373c: add             lr, x0, x17
    //     0xa63740: ldr             lr, [x21, lr, lsl #3]
    //     0xa63744: blr             lr
    // 0xa63748: LeaveFrame
    //     0xa63748: mov             SP, fp
    //     0xa6374c: ldp             fp, lr, [SP], #0x10
    // 0xa63750: ret
    //     0xa63750: ret             
    // 0xa63754: r1 = LoadClassIdInstr(r0)
    //     0xa63754: ldur            x1, [x0, #-1]
    //     0xa63758: ubfx            x1, x1, #0xc, #0x14
    // 0xa6375c: mov             x16, x0
    // 0xa63760: mov             x0, x1
    // 0xa63764: mov             x1, x16
    // 0xa63768: r0 = GDT[cid_x0 + 0x17c8b]()
    //     0xa63768: movz            x17, #0x7c8b
    //     0xa6376c: movk            x17, #0x1, lsl #16
    //     0xa63770: add             lr, x0, x17
    //     0xa63774: ldr             lr, [x21, lr, lsl #3]
    //     0xa63778: blr             lr
    // 0xa6377c: LeaveFrame
    //     0xa6377c: mov             SP, fp
    //     0xa63780: ldp             fp, lr, [SP], #0x10
    // 0xa63784: ret
    //     0xa63784: ret             
    // 0xa63788: cmp             x2, #0xb
    // 0xa6378c: b.gt            #0xa63878
    // 0xa63790: cmp             x2, #9
    // 0xa63794: b.gt            #0xa63808
    // 0xa63798: cmp             x2, #8
    // 0xa6379c: b.gt            #0xa637d4
    // 0xa637a0: r1 = LoadClassIdInstr(r0)
    //     0xa637a0: ldur            x1, [x0, #-1]
    //     0xa637a4: ubfx            x1, x1, #0xc, #0x14
    // 0xa637a8: mov             x16, x0
    // 0xa637ac: mov             x0, x1
    // 0xa637b0: mov             x1, x16
    // 0xa637b4: r0 = GDT[cid_x0 + 0x17ce0]()
    //     0xa637b4: movz            x17, #0x7ce0
    //     0xa637b8: movk            x17, #0x1, lsl #16
    //     0xa637bc: add             lr, x0, x17
    //     0xa637c0: ldr             lr, [x21, lr, lsl #3]
    //     0xa637c4: blr             lr
    // 0xa637c8: LeaveFrame
    //     0xa637c8: mov             SP, fp
    //     0xa637cc: ldp             fp, lr, [SP], #0x10
    // 0xa637d0: ret
    //     0xa637d0: ret             
    // 0xa637d4: r1 = LoadClassIdInstr(r0)
    //     0xa637d4: ldur            x1, [x0, #-1]
    //     0xa637d8: ubfx            x1, x1, #0xc, #0x14
    // 0xa637dc: mov             x16, x0
    // 0xa637e0: mov             x0, x1
    // 0xa637e4: mov             x1, x16
    // 0xa637e8: r0 = GDT[cid_x0 + 0x17d35]()
    //     0xa637e8: movz            x17, #0x7d35
    //     0xa637ec: movk            x17, #0x1, lsl #16
    //     0xa637f0: add             lr, x0, x17
    //     0xa637f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa637f8: blr             lr
    // 0xa637fc: LeaveFrame
    //     0xa637fc: mov             SP, fp
    //     0xa63800: ldp             fp, lr, [SP], #0x10
    // 0xa63804: ret
    //     0xa63804: ret             
    // 0xa63808: cmp             x2, #0xa
    // 0xa6380c: b.gt            #0xa63844
    // 0xa63810: r1 = LoadClassIdInstr(r0)
    //     0xa63810: ldur            x1, [x0, #-1]
    //     0xa63814: ubfx            x1, x1, #0xc, #0x14
    // 0xa63818: mov             x16, x0
    // 0xa6381c: mov             x0, x1
    // 0xa63820: mov             x1, x16
    // 0xa63824: r0 = GDT[cid_x0 + 0x17d8a]()
    //     0xa63824: movz            x17, #0x7d8a
    //     0xa63828: movk            x17, #0x1, lsl #16
    //     0xa6382c: add             lr, x0, x17
    //     0xa63830: ldr             lr, [x21, lr, lsl #3]
    //     0xa63834: blr             lr
    // 0xa63838: LeaveFrame
    //     0xa63838: mov             SP, fp
    //     0xa6383c: ldp             fp, lr, [SP], #0x10
    // 0xa63840: ret
    //     0xa63840: ret             
    // 0xa63844: r1 = LoadClassIdInstr(r0)
    //     0xa63844: ldur            x1, [x0, #-1]
    //     0xa63848: ubfx            x1, x1, #0xc, #0x14
    // 0xa6384c: mov             x16, x0
    // 0xa63850: mov             x0, x1
    // 0xa63854: mov             x1, x16
    // 0xa63858: r0 = GDT[cid_x0 + 0x17ddf]()
    //     0xa63858: movz            x17, #0x7ddf
    //     0xa6385c: movk            x17, #0x1, lsl #16
    //     0xa63860: add             lr, x0, x17
    //     0xa63864: ldr             lr, [x21, lr, lsl #3]
    //     0xa63868: blr             lr
    // 0xa6386c: LeaveFrame
    //     0xa6386c: mov             SP, fp
    //     0xa63870: ldp             fp, lr, [SP], #0x10
    // 0xa63874: ret
    //     0xa63874: ret             
    // 0xa63878: cmp             x2, #0xd
    // 0xa6387c: b.gt            #0xa638f0
    // 0xa63880: cmp             x2, #0xc
    // 0xa63884: b.gt            #0xa638bc
    // 0xa63888: r1 = LoadClassIdInstr(r0)
    //     0xa63888: ldur            x1, [x0, #-1]
    //     0xa6388c: ubfx            x1, x1, #0xc, #0x14
    // 0xa63890: mov             x16, x0
    // 0xa63894: mov             x0, x1
    // 0xa63898: mov             x1, x16
    // 0xa6389c: r0 = GDT[cid_x0 + 0x17e34]()
    //     0xa6389c: movz            x17, #0x7e34
    //     0xa638a0: movk            x17, #0x1, lsl #16
    //     0xa638a4: add             lr, x0, x17
    //     0xa638a8: ldr             lr, [x21, lr, lsl #3]
    //     0xa638ac: blr             lr
    // 0xa638b0: LeaveFrame
    //     0xa638b0: mov             SP, fp
    //     0xa638b4: ldp             fp, lr, [SP], #0x10
    // 0xa638b8: ret
    //     0xa638b8: ret             
    // 0xa638bc: r1 = LoadClassIdInstr(r0)
    //     0xa638bc: ldur            x1, [x0, #-1]
    //     0xa638c0: ubfx            x1, x1, #0xc, #0x14
    // 0xa638c4: mov             x16, x0
    // 0xa638c8: mov             x0, x1
    // 0xa638cc: mov             x1, x16
    // 0xa638d0: r0 = GDT[cid_x0 + 0x17e89]()
    //     0xa638d0: movz            x17, #0x7e89
    //     0xa638d4: movk            x17, #0x1, lsl #16
    //     0xa638d8: add             lr, x0, x17
    //     0xa638dc: ldr             lr, [x21, lr, lsl #3]
    //     0xa638e0: blr             lr
    // 0xa638e4: LeaveFrame
    //     0xa638e4: mov             SP, fp
    //     0xa638e8: ldp             fp, lr, [SP], #0x10
    // 0xa638ec: ret
    //     0xa638ec: ret             
    // 0xa638f0: r1 = LoadClassIdInstr(r0)
    //     0xa638f0: ldur            x1, [x0, #-1]
    //     0xa638f4: ubfx            x1, x1, #0xc, #0x14
    // 0xa638f8: mov             x16, x0
    // 0xa638fc: mov             x0, x1
    // 0xa63900: mov             x1, x16
    // 0xa63904: r0 = GDT[cid_x0 + 0x17ede]()
    //     0xa63904: movz            x17, #0x7ede
    //     0xa63908: movk            x17, #0x1, lsl #16
    //     0xa6390c: add             lr, x0, x17
    //     0xa63910: ldr             lr, [x21, lr, lsl #3]
    //     0xa63914: blr             lr
    // 0xa63918: LeaveFrame
    //     0xa63918: mov             SP, fp
    //     0xa6391c: ldp             fp, lr, [SP], #0x10
    // 0xa63920: ret
    //     0xa63920: ret             
    // 0xa63924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa63924: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa63928: b               #0xa63594
    // 0xa6392c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6392c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ MindfulnessPresenceContentExtension.copingTechnique(/* No info */) {
    // ** addr: 0xa65428, size: 0x3c0
    // 0xa65428: EnterFrame
    //     0xa65428: stp             fp, lr, [SP, #-0x10]!
    //     0xa6542c: mov             fp, SP
    // 0xa65430: AllocStack(0x8)
    //     0xa65430: sub             SP, SP, #8
    // 0xa65434: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa65434: mov             x0, x1
    //     0xa65438: stur            x1, [fp, #-8]
    //     0xa6543c: mov             x1, x2
    // 0xa65440: CheckStackOverflow
    //     0xa65440: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa65444: cmp             SP, x16
    //     0xa65448: b.ls            #0xa657dc
    // 0xa6544c: r0 = of()
    //     0xa6544c: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa65450: cmp             w0, NULL
    // 0xa65454: b.eq            #0xa657e4
    // 0xa65458: ldur            x1, [fp, #-8]
    // 0xa6545c: LoadField: r2 = r1->field_7
    //     0xa6545c: ldur            x2, [x1, #7]
    // 0xa65460: cmp             x2, #7
    // 0xa65464: b.gt            #0xa65640
    // 0xa65468: cmp             x2, #3
    // 0xa6546c: b.gt            #0xa65558
    // 0xa65470: cmp             x2, #1
    // 0xa65474: b.gt            #0xa654e8
    // 0xa65478: cmp             x2, #0
    // 0xa6547c: b.gt            #0xa654b4
    // 0xa65480: r1 = LoadClassIdInstr(r0)
    //     0xa65480: ldur            x1, [x0, #-1]
    //     0xa65484: ubfx            x1, x1, #0xc, #0x14
    // 0xa65488: mov             x16, x0
    // 0xa6548c: mov             x0, x1
    // 0xa65490: mov             x1, x16
    // 0xa65494: r0 = GDT[cid_x0 + 0x17a38]()
    //     0xa65494: movz            x17, #0x7a38
    //     0xa65498: movk            x17, #0x1, lsl #16
    //     0xa6549c: add             lr, x0, x17
    //     0xa654a0: ldr             lr, [x21, lr, lsl #3]
    //     0xa654a4: blr             lr
    // 0xa654a8: LeaveFrame
    //     0xa654a8: mov             SP, fp
    //     0xa654ac: ldp             fp, lr, [SP], #0x10
    // 0xa654b0: ret
    //     0xa654b0: ret             
    // 0xa654b4: r1 = LoadClassIdInstr(r0)
    //     0xa654b4: ldur            x1, [x0, #-1]
    //     0xa654b8: ubfx            x1, x1, #0xc, #0x14
    // 0xa654bc: mov             x16, x0
    // 0xa654c0: mov             x0, x1
    // 0xa654c4: mov             x1, x16
    // 0xa654c8: r0 = GDT[cid_x0 + 0x17a7c]()
    //     0xa654c8: movz            x17, #0x7a7c
    //     0xa654cc: movk            x17, #0x1, lsl #16
    //     0xa654d0: add             lr, x0, x17
    //     0xa654d4: ldr             lr, [x21, lr, lsl #3]
    //     0xa654d8: blr             lr
    // 0xa654dc: LeaveFrame
    //     0xa654dc: mov             SP, fp
    //     0xa654e0: ldp             fp, lr, [SP], #0x10
    // 0xa654e4: ret
    //     0xa654e4: ret             
    // 0xa654e8: cmp             x2, #2
    // 0xa654ec: b.gt            #0xa65524
    // 0xa654f0: r1 = LoadClassIdInstr(r0)
    //     0xa654f0: ldur            x1, [x0, #-1]
    //     0xa654f4: ubfx            x1, x1, #0xc, #0x14
    // 0xa654f8: mov             x16, x0
    // 0xa654fc: mov             x0, x1
    // 0xa65500: mov             x1, x16
    // 0xa65504: r0 = GDT[cid_x0 + 0x17ad1]()
    //     0xa65504: movz            x17, #0x7ad1
    //     0xa65508: movk            x17, #0x1, lsl #16
    //     0xa6550c: add             lr, x0, x17
    //     0xa65510: ldr             lr, [x21, lr, lsl #3]
    //     0xa65514: blr             lr
    // 0xa65518: LeaveFrame
    //     0xa65518: mov             SP, fp
    //     0xa6551c: ldp             fp, lr, [SP], #0x10
    // 0xa65520: ret
    //     0xa65520: ret             
    // 0xa65524: r1 = LoadClassIdInstr(r0)
    //     0xa65524: ldur            x1, [x0, #-1]
    //     0xa65528: ubfx            x1, x1, #0xc, #0x14
    // 0xa6552c: mov             x16, x0
    // 0xa65530: mov             x0, x1
    // 0xa65534: mov             x1, x16
    // 0xa65538: r0 = GDT[cid_x0 + 0x17b26]()
    //     0xa65538: movz            x17, #0x7b26
    //     0xa6553c: movk            x17, #0x1, lsl #16
    //     0xa65540: add             lr, x0, x17
    //     0xa65544: ldr             lr, [x21, lr, lsl #3]
    //     0xa65548: blr             lr
    // 0xa6554c: LeaveFrame
    //     0xa6554c: mov             SP, fp
    //     0xa65550: ldp             fp, lr, [SP], #0x10
    // 0xa65554: ret
    //     0xa65554: ret             
    // 0xa65558: cmp             x2, #5
    // 0xa6555c: b.gt            #0xa655d0
    // 0xa65560: cmp             x2, #4
    // 0xa65564: b.gt            #0xa6559c
    // 0xa65568: r1 = LoadClassIdInstr(r0)
    //     0xa65568: ldur            x1, [x0, #-1]
    //     0xa6556c: ubfx            x1, x1, #0xc, #0x14
    // 0xa65570: mov             x16, x0
    // 0xa65574: mov             x0, x1
    // 0xa65578: mov             x1, x16
    // 0xa6557c: r0 = GDT[cid_x0 + 0x17b7b]()
    //     0xa6557c: movz            x17, #0x7b7b
    //     0xa65580: movk            x17, #0x1, lsl #16
    //     0xa65584: add             lr, x0, x17
    //     0xa65588: ldr             lr, [x21, lr, lsl #3]
    //     0xa6558c: blr             lr
    // 0xa65590: LeaveFrame
    //     0xa65590: mov             SP, fp
    //     0xa65594: ldp             fp, lr, [SP], #0x10
    // 0xa65598: ret
    //     0xa65598: ret             
    // 0xa6559c: r1 = LoadClassIdInstr(r0)
    //     0xa6559c: ldur            x1, [x0, #-1]
    //     0xa655a0: ubfx            x1, x1, #0xc, #0x14
    // 0xa655a4: mov             x16, x0
    // 0xa655a8: mov             x0, x1
    // 0xa655ac: mov             x1, x16
    // 0xa655b0: r0 = GDT[cid_x0 + 0x17bd0]()
    //     0xa655b0: movz            x17, #0x7bd0
    //     0xa655b4: movk            x17, #0x1, lsl #16
    //     0xa655b8: add             lr, x0, x17
    //     0xa655bc: ldr             lr, [x21, lr, lsl #3]
    //     0xa655c0: blr             lr
    // 0xa655c4: LeaveFrame
    //     0xa655c4: mov             SP, fp
    //     0xa655c8: ldp             fp, lr, [SP], #0x10
    // 0xa655cc: ret
    //     0xa655cc: ret             
    // 0xa655d0: cmp             x2, #6
    // 0xa655d4: b.gt            #0xa6560c
    // 0xa655d8: r1 = LoadClassIdInstr(r0)
    //     0xa655d8: ldur            x1, [x0, #-1]
    //     0xa655dc: ubfx            x1, x1, #0xc, #0x14
    // 0xa655e0: mov             x16, x0
    // 0xa655e4: mov             x0, x1
    // 0xa655e8: mov             x1, x16
    // 0xa655ec: r0 = GDT[cid_x0 + 0x17c25]()
    //     0xa655ec: movz            x17, #0x7c25
    //     0xa655f0: movk            x17, #0x1, lsl #16
    //     0xa655f4: add             lr, x0, x17
    //     0xa655f8: ldr             lr, [x21, lr, lsl #3]
    //     0xa655fc: blr             lr
    // 0xa65600: LeaveFrame
    //     0xa65600: mov             SP, fp
    //     0xa65604: ldp             fp, lr, [SP], #0x10
    // 0xa65608: ret
    //     0xa65608: ret             
    // 0xa6560c: r1 = LoadClassIdInstr(r0)
    //     0xa6560c: ldur            x1, [x0, #-1]
    //     0xa65610: ubfx            x1, x1, #0xc, #0x14
    // 0xa65614: mov             x16, x0
    // 0xa65618: mov             x0, x1
    // 0xa6561c: mov             x1, x16
    // 0xa65620: r0 = GDT[cid_x0 + 0x17c7a]()
    //     0xa65620: movz            x17, #0x7c7a
    //     0xa65624: movk            x17, #0x1, lsl #16
    //     0xa65628: add             lr, x0, x17
    //     0xa6562c: ldr             lr, [x21, lr, lsl #3]
    //     0xa65630: blr             lr
    // 0xa65634: LeaveFrame
    //     0xa65634: mov             SP, fp
    //     0xa65638: ldp             fp, lr, [SP], #0x10
    // 0xa6563c: ret
    //     0xa6563c: ret             
    // 0xa65640: cmp             x2, #0xb
    // 0xa65644: b.gt            #0xa65730
    // 0xa65648: cmp             x2, #9
    // 0xa6564c: b.gt            #0xa656c0
    // 0xa65650: cmp             x2, #8
    // 0xa65654: b.gt            #0xa6568c
    // 0xa65658: r1 = LoadClassIdInstr(r0)
    //     0xa65658: ldur            x1, [x0, #-1]
    //     0xa6565c: ubfx            x1, x1, #0xc, #0x14
    // 0xa65660: mov             x16, x0
    // 0xa65664: mov             x0, x1
    // 0xa65668: mov             x1, x16
    // 0xa6566c: r0 = GDT[cid_x0 + 0x17ccf]()
    //     0xa6566c: movz            x17, #0x7ccf
    //     0xa65670: movk            x17, #0x1, lsl #16
    //     0xa65674: add             lr, x0, x17
    //     0xa65678: ldr             lr, [x21, lr, lsl #3]
    //     0xa6567c: blr             lr
    // 0xa65680: LeaveFrame
    //     0xa65680: mov             SP, fp
    //     0xa65684: ldp             fp, lr, [SP], #0x10
    // 0xa65688: ret
    //     0xa65688: ret             
    // 0xa6568c: r1 = LoadClassIdInstr(r0)
    //     0xa6568c: ldur            x1, [x0, #-1]
    //     0xa65690: ubfx            x1, x1, #0xc, #0x14
    // 0xa65694: mov             x16, x0
    // 0xa65698: mov             x0, x1
    // 0xa6569c: mov             x1, x16
    // 0xa656a0: r0 = GDT[cid_x0 + 0x17d24]()
    //     0xa656a0: movz            x17, #0x7d24
    //     0xa656a4: movk            x17, #0x1, lsl #16
    //     0xa656a8: add             lr, x0, x17
    //     0xa656ac: ldr             lr, [x21, lr, lsl #3]
    //     0xa656b0: blr             lr
    // 0xa656b4: LeaveFrame
    //     0xa656b4: mov             SP, fp
    //     0xa656b8: ldp             fp, lr, [SP], #0x10
    // 0xa656bc: ret
    //     0xa656bc: ret             
    // 0xa656c0: cmp             x2, #0xa
    // 0xa656c4: b.gt            #0xa656fc
    // 0xa656c8: r1 = LoadClassIdInstr(r0)
    //     0xa656c8: ldur            x1, [x0, #-1]
    //     0xa656cc: ubfx            x1, x1, #0xc, #0x14
    // 0xa656d0: mov             x16, x0
    // 0xa656d4: mov             x0, x1
    // 0xa656d8: mov             x1, x16
    // 0xa656dc: r0 = GDT[cid_x0 + 0x17d79]()
    //     0xa656dc: movz            x17, #0x7d79
    //     0xa656e0: movk            x17, #0x1, lsl #16
    //     0xa656e4: add             lr, x0, x17
    //     0xa656e8: ldr             lr, [x21, lr, lsl #3]
    //     0xa656ec: blr             lr
    // 0xa656f0: LeaveFrame
    //     0xa656f0: mov             SP, fp
    //     0xa656f4: ldp             fp, lr, [SP], #0x10
    // 0xa656f8: ret
    //     0xa656f8: ret             
    // 0xa656fc: r1 = LoadClassIdInstr(r0)
    //     0xa656fc: ldur            x1, [x0, #-1]
    //     0xa65700: ubfx            x1, x1, #0xc, #0x14
    // 0xa65704: mov             x16, x0
    // 0xa65708: mov             x0, x1
    // 0xa6570c: mov             x1, x16
    // 0xa65710: r0 = GDT[cid_x0 + 0x17dce]()
    //     0xa65710: movz            x17, #0x7dce
    //     0xa65714: movk            x17, #0x1, lsl #16
    //     0xa65718: add             lr, x0, x17
    //     0xa6571c: ldr             lr, [x21, lr, lsl #3]
    //     0xa65720: blr             lr
    // 0xa65724: LeaveFrame
    //     0xa65724: mov             SP, fp
    //     0xa65728: ldp             fp, lr, [SP], #0x10
    // 0xa6572c: ret
    //     0xa6572c: ret             
    // 0xa65730: cmp             x2, #0xd
    // 0xa65734: b.gt            #0xa657a8
    // 0xa65738: cmp             x2, #0xc
    // 0xa6573c: b.gt            #0xa65774
    // 0xa65740: r1 = LoadClassIdInstr(r0)
    //     0xa65740: ldur            x1, [x0, #-1]
    //     0xa65744: ubfx            x1, x1, #0xc, #0x14
    // 0xa65748: mov             x16, x0
    // 0xa6574c: mov             x0, x1
    // 0xa65750: mov             x1, x16
    // 0xa65754: r0 = GDT[cid_x0 + 0x17e23]()
    //     0xa65754: movz            x17, #0x7e23
    //     0xa65758: movk            x17, #0x1, lsl #16
    //     0xa6575c: add             lr, x0, x17
    //     0xa65760: ldr             lr, [x21, lr, lsl #3]
    //     0xa65764: blr             lr
    // 0xa65768: LeaveFrame
    //     0xa65768: mov             SP, fp
    //     0xa6576c: ldp             fp, lr, [SP], #0x10
    // 0xa65770: ret
    //     0xa65770: ret             
    // 0xa65774: r1 = LoadClassIdInstr(r0)
    //     0xa65774: ldur            x1, [x0, #-1]
    //     0xa65778: ubfx            x1, x1, #0xc, #0x14
    // 0xa6577c: mov             x16, x0
    // 0xa65780: mov             x0, x1
    // 0xa65784: mov             x1, x16
    // 0xa65788: r0 = GDT[cid_x0 + 0x17e78]()
    //     0xa65788: movz            x17, #0x7e78
    //     0xa6578c: movk            x17, #0x1, lsl #16
    //     0xa65790: add             lr, x0, x17
    //     0xa65794: ldr             lr, [x21, lr, lsl #3]
    //     0xa65798: blr             lr
    // 0xa6579c: LeaveFrame
    //     0xa6579c: mov             SP, fp
    //     0xa657a0: ldp             fp, lr, [SP], #0x10
    // 0xa657a4: ret
    //     0xa657a4: ret             
    // 0xa657a8: r1 = LoadClassIdInstr(r0)
    //     0xa657a8: ldur            x1, [x0, #-1]
    //     0xa657ac: ubfx            x1, x1, #0xc, #0x14
    // 0xa657b0: mov             x16, x0
    // 0xa657b4: mov             x0, x1
    // 0xa657b8: mov             x1, x16
    // 0xa657bc: r0 = GDT[cid_x0 + 0x17ecd]()
    //     0xa657bc: movz            x17, #0x7ecd
    //     0xa657c0: movk            x17, #0x1, lsl #16
    //     0xa657c4: add             lr, x0, x17
    //     0xa657c8: ldr             lr, [x21, lr, lsl #3]
    //     0xa657cc: blr             lr
    // 0xa657d0: LeaveFrame
    //     0xa657d0: mov             SP, fp
    //     0xa657d4: ldp             fp, lr, [SP], #0x10
    // 0xa657d8: ret
    //     0xa657d8: ret             
    // 0xa657dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa657dc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa657e0: b               #0xa6544c
    // 0xa657e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa657e4: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ MindfulnessPresenceContentExtension.affirmation(/* No info */) {
    // ** addr: 0xa672d4, size: 0x3c0
    // 0xa672d4: EnterFrame
    //     0xa672d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa672d8: mov             fp, SP
    // 0xa672dc: AllocStack(0x8)
    //     0xa672dc: sub             SP, SP, #8
    // 0xa672e0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa672e0: mov             x0, x1
    //     0xa672e4: stur            x1, [fp, #-8]
    //     0xa672e8: mov             x1, x2
    // 0xa672ec: CheckStackOverflow
    //     0xa672ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa672f0: cmp             SP, x16
    //     0xa672f4: b.ls            #0xa67688
    // 0xa672f8: r0 = of()
    //     0xa672f8: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa672fc: cmp             w0, NULL
    // 0xa67300: b.eq            #0xa67690
    // 0xa67304: ldur            x1, [fp, #-8]
    // 0xa67308: LoadField: r2 = r1->field_7
    //     0xa67308: ldur            x2, [x1, #7]
    // 0xa6730c: cmp             x2, #7
    // 0xa67310: b.gt            #0xa674ec
    // 0xa67314: cmp             x2, #3
    // 0xa67318: b.gt            #0xa67404
    // 0xa6731c: cmp             x2, #1
    // 0xa67320: b.gt            #0xa67394
    // 0xa67324: cmp             x2, #0
    // 0xa67328: b.gt            #0xa67360
    // 0xa6732c: r1 = LoadClassIdInstr(r0)
    //     0xa6732c: ldur            x1, [x0, #-1]
    //     0xa67330: ubfx            x1, x1, #0xc, #0x14
    // 0xa67334: mov             x16, x0
    // 0xa67338: mov             x0, x1
    // 0xa6733c: mov             x1, x16
    // 0xa67340: r0 = GDT[cid_x0 + 0x17a27]()
    //     0xa67340: movz            x17, #0x7a27
    //     0xa67344: movk            x17, #0x1, lsl #16
    //     0xa67348: add             lr, x0, x17
    //     0xa6734c: ldr             lr, [x21, lr, lsl #3]
    //     0xa67350: blr             lr
    // 0xa67354: LeaveFrame
    //     0xa67354: mov             SP, fp
    //     0xa67358: ldp             fp, lr, [SP], #0x10
    // 0xa6735c: ret
    //     0xa6735c: ret             
    // 0xa67360: r1 = LoadClassIdInstr(r0)
    //     0xa67360: ldur            x1, [x0, #-1]
    //     0xa67364: ubfx            x1, x1, #0xc, #0x14
    // 0xa67368: mov             x16, x0
    // 0xa6736c: mov             x0, x1
    // 0xa67370: mov             x1, x16
    // 0xa67374: r0 = GDT[cid_x0 + 0x17a6b]()
    //     0xa67374: movz            x17, #0x7a6b
    //     0xa67378: movk            x17, #0x1, lsl #16
    //     0xa6737c: add             lr, x0, x17
    //     0xa67380: ldr             lr, [x21, lr, lsl #3]
    //     0xa67384: blr             lr
    // 0xa67388: LeaveFrame
    //     0xa67388: mov             SP, fp
    //     0xa6738c: ldp             fp, lr, [SP], #0x10
    // 0xa67390: ret
    //     0xa67390: ret             
    // 0xa67394: cmp             x2, #2
    // 0xa67398: b.gt            #0xa673d0
    // 0xa6739c: r1 = LoadClassIdInstr(r0)
    //     0xa6739c: ldur            x1, [x0, #-1]
    //     0xa673a0: ubfx            x1, x1, #0xc, #0x14
    // 0xa673a4: mov             x16, x0
    // 0xa673a8: mov             x0, x1
    // 0xa673ac: mov             x1, x16
    // 0xa673b0: r0 = GDT[cid_x0 + 0x17ac0]()
    //     0xa673b0: movz            x17, #0x7ac0
    //     0xa673b4: movk            x17, #0x1, lsl #16
    //     0xa673b8: add             lr, x0, x17
    //     0xa673bc: ldr             lr, [x21, lr, lsl #3]
    //     0xa673c0: blr             lr
    // 0xa673c4: LeaveFrame
    //     0xa673c4: mov             SP, fp
    //     0xa673c8: ldp             fp, lr, [SP], #0x10
    // 0xa673cc: ret
    //     0xa673cc: ret             
    // 0xa673d0: r1 = LoadClassIdInstr(r0)
    //     0xa673d0: ldur            x1, [x0, #-1]
    //     0xa673d4: ubfx            x1, x1, #0xc, #0x14
    // 0xa673d8: mov             x16, x0
    // 0xa673dc: mov             x0, x1
    // 0xa673e0: mov             x1, x16
    // 0xa673e4: r0 = GDT[cid_x0 + 0x17b15]()
    //     0xa673e4: movz            x17, #0x7b15
    //     0xa673e8: movk            x17, #0x1, lsl #16
    //     0xa673ec: add             lr, x0, x17
    //     0xa673f0: ldr             lr, [x21, lr, lsl #3]
    //     0xa673f4: blr             lr
    // 0xa673f8: LeaveFrame
    //     0xa673f8: mov             SP, fp
    //     0xa673fc: ldp             fp, lr, [SP], #0x10
    // 0xa67400: ret
    //     0xa67400: ret             
    // 0xa67404: cmp             x2, #5
    // 0xa67408: b.gt            #0xa6747c
    // 0xa6740c: cmp             x2, #4
    // 0xa67410: b.gt            #0xa67448
    // 0xa67414: r1 = LoadClassIdInstr(r0)
    //     0xa67414: ldur            x1, [x0, #-1]
    //     0xa67418: ubfx            x1, x1, #0xc, #0x14
    // 0xa6741c: mov             x16, x0
    // 0xa67420: mov             x0, x1
    // 0xa67424: mov             x1, x16
    // 0xa67428: r0 = GDT[cid_x0 + 0x17b6a]()
    //     0xa67428: movz            x17, #0x7b6a
    //     0xa6742c: movk            x17, #0x1, lsl #16
    //     0xa67430: add             lr, x0, x17
    //     0xa67434: ldr             lr, [x21, lr, lsl #3]
    //     0xa67438: blr             lr
    // 0xa6743c: LeaveFrame
    //     0xa6743c: mov             SP, fp
    //     0xa67440: ldp             fp, lr, [SP], #0x10
    // 0xa67444: ret
    //     0xa67444: ret             
    // 0xa67448: r1 = LoadClassIdInstr(r0)
    //     0xa67448: ldur            x1, [x0, #-1]
    //     0xa6744c: ubfx            x1, x1, #0xc, #0x14
    // 0xa67450: mov             x16, x0
    // 0xa67454: mov             x0, x1
    // 0xa67458: mov             x1, x16
    // 0xa6745c: r0 = GDT[cid_x0 + 0x17bbf]()
    //     0xa6745c: movz            x17, #0x7bbf
    //     0xa67460: movk            x17, #0x1, lsl #16
    //     0xa67464: add             lr, x0, x17
    //     0xa67468: ldr             lr, [x21, lr, lsl #3]
    //     0xa6746c: blr             lr
    // 0xa67470: LeaveFrame
    //     0xa67470: mov             SP, fp
    //     0xa67474: ldp             fp, lr, [SP], #0x10
    // 0xa67478: ret
    //     0xa67478: ret             
    // 0xa6747c: cmp             x2, #6
    // 0xa67480: b.gt            #0xa674b8
    // 0xa67484: r1 = LoadClassIdInstr(r0)
    //     0xa67484: ldur            x1, [x0, #-1]
    //     0xa67488: ubfx            x1, x1, #0xc, #0x14
    // 0xa6748c: mov             x16, x0
    // 0xa67490: mov             x0, x1
    // 0xa67494: mov             x1, x16
    // 0xa67498: r0 = GDT[cid_x0 + 0x17c14]()
    //     0xa67498: movz            x17, #0x7c14
    //     0xa6749c: movk            x17, #0x1, lsl #16
    //     0xa674a0: add             lr, x0, x17
    //     0xa674a4: ldr             lr, [x21, lr, lsl #3]
    //     0xa674a8: blr             lr
    // 0xa674ac: LeaveFrame
    //     0xa674ac: mov             SP, fp
    //     0xa674b0: ldp             fp, lr, [SP], #0x10
    // 0xa674b4: ret
    //     0xa674b4: ret             
    // 0xa674b8: r1 = LoadClassIdInstr(r0)
    //     0xa674b8: ldur            x1, [x0, #-1]
    //     0xa674bc: ubfx            x1, x1, #0xc, #0x14
    // 0xa674c0: mov             x16, x0
    // 0xa674c4: mov             x0, x1
    // 0xa674c8: mov             x1, x16
    // 0xa674cc: r0 = GDT[cid_x0 + 0x17c69]()
    //     0xa674cc: movz            x17, #0x7c69
    //     0xa674d0: movk            x17, #0x1, lsl #16
    //     0xa674d4: add             lr, x0, x17
    //     0xa674d8: ldr             lr, [x21, lr, lsl #3]
    //     0xa674dc: blr             lr
    // 0xa674e0: LeaveFrame
    //     0xa674e0: mov             SP, fp
    //     0xa674e4: ldp             fp, lr, [SP], #0x10
    // 0xa674e8: ret
    //     0xa674e8: ret             
    // 0xa674ec: cmp             x2, #0xb
    // 0xa674f0: b.gt            #0xa675dc
    // 0xa674f4: cmp             x2, #9
    // 0xa674f8: b.gt            #0xa6756c
    // 0xa674fc: cmp             x2, #8
    // 0xa67500: b.gt            #0xa67538
    // 0xa67504: r1 = LoadClassIdInstr(r0)
    //     0xa67504: ldur            x1, [x0, #-1]
    //     0xa67508: ubfx            x1, x1, #0xc, #0x14
    // 0xa6750c: mov             x16, x0
    // 0xa67510: mov             x0, x1
    // 0xa67514: mov             x1, x16
    // 0xa67518: r0 = GDT[cid_x0 + 0x17cbe]()
    //     0xa67518: movz            x17, #0x7cbe
    //     0xa6751c: movk            x17, #0x1, lsl #16
    //     0xa67520: add             lr, x0, x17
    //     0xa67524: ldr             lr, [x21, lr, lsl #3]
    //     0xa67528: blr             lr
    // 0xa6752c: LeaveFrame
    //     0xa6752c: mov             SP, fp
    //     0xa67530: ldp             fp, lr, [SP], #0x10
    // 0xa67534: ret
    //     0xa67534: ret             
    // 0xa67538: r1 = LoadClassIdInstr(r0)
    //     0xa67538: ldur            x1, [x0, #-1]
    //     0xa6753c: ubfx            x1, x1, #0xc, #0x14
    // 0xa67540: mov             x16, x0
    // 0xa67544: mov             x0, x1
    // 0xa67548: mov             x1, x16
    // 0xa6754c: r0 = GDT[cid_x0 + 0x17d13]()
    //     0xa6754c: movz            x17, #0x7d13
    //     0xa67550: movk            x17, #0x1, lsl #16
    //     0xa67554: add             lr, x0, x17
    //     0xa67558: ldr             lr, [x21, lr, lsl #3]
    //     0xa6755c: blr             lr
    // 0xa67560: LeaveFrame
    //     0xa67560: mov             SP, fp
    //     0xa67564: ldp             fp, lr, [SP], #0x10
    // 0xa67568: ret
    //     0xa67568: ret             
    // 0xa6756c: cmp             x2, #0xa
    // 0xa67570: b.gt            #0xa675a8
    // 0xa67574: r1 = LoadClassIdInstr(r0)
    //     0xa67574: ldur            x1, [x0, #-1]
    //     0xa67578: ubfx            x1, x1, #0xc, #0x14
    // 0xa6757c: mov             x16, x0
    // 0xa67580: mov             x0, x1
    // 0xa67584: mov             x1, x16
    // 0xa67588: r0 = GDT[cid_x0 + 0x17d68]()
    //     0xa67588: movz            x17, #0x7d68
    //     0xa6758c: movk            x17, #0x1, lsl #16
    //     0xa67590: add             lr, x0, x17
    //     0xa67594: ldr             lr, [x21, lr, lsl #3]
    //     0xa67598: blr             lr
    // 0xa6759c: LeaveFrame
    //     0xa6759c: mov             SP, fp
    //     0xa675a0: ldp             fp, lr, [SP], #0x10
    // 0xa675a4: ret
    //     0xa675a4: ret             
    // 0xa675a8: r1 = LoadClassIdInstr(r0)
    //     0xa675a8: ldur            x1, [x0, #-1]
    //     0xa675ac: ubfx            x1, x1, #0xc, #0x14
    // 0xa675b0: mov             x16, x0
    // 0xa675b4: mov             x0, x1
    // 0xa675b8: mov             x1, x16
    // 0xa675bc: r0 = GDT[cid_x0 + 0x17dbd]()
    //     0xa675bc: movz            x17, #0x7dbd
    //     0xa675c0: movk            x17, #0x1, lsl #16
    //     0xa675c4: add             lr, x0, x17
    //     0xa675c8: ldr             lr, [x21, lr, lsl #3]
    //     0xa675cc: blr             lr
    // 0xa675d0: LeaveFrame
    //     0xa675d0: mov             SP, fp
    //     0xa675d4: ldp             fp, lr, [SP], #0x10
    // 0xa675d8: ret
    //     0xa675d8: ret             
    // 0xa675dc: cmp             x2, #0xd
    // 0xa675e0: b.gt            #0xa67654
    // 0xa675e4: cmp             x2, #0xc
    // 0xa675e8: b.gt            #0xa67620
    // 0xa675ec: r1 = LoadClassIdInstr(r0)
    //     0xa675ec: ldur            x1, [x0, #-1]
    //     0xa675f0: ubfx            x1, x1, #0xc, #0x14
    // 0xa675f4: mov             x16, x0
    // 0xa675f8: mov             x0, x1
    // 0xa675fc: mov             x1, x16
    // 0xa67600: r0 = GDT[cid_x0 + 0x17e12]()
    //     0xa67600: movz            x17, #0x7e12
    //     0xa67604: movk            x17, #0x1, lsl #16
    //     0xa67608: add             lr, x0, x17
    //     0xa6760c: ldr             lr, [x21, lr, lsl #3]
    //     0xa67610: blr             lr
    // 0xa67614: LeaveFrame
    //     0xa67614: mov             SP, fp
    //     0xa67618: ldp             fp, lr, [SP], #0x10
    // 0xa6761c: ret
    //     0xa6761c: ret             
    // 0xa67620: r1 = LoadClassIdInstr(r0)
    //     0xa67620: ldur            x1, [x0, #-1]
    //     0xa67624: ubfx            x1, x1, #0xc, #0x14
    // 0xa67628: mov             x16, x0
    // 0xa6762c: mov             x0, x1
    // 0xa67630: mov             x1, x16
    // 0xa67634: r0 = GDT[cid_x0 + 0x17e67]()
    //     0xa67634: movz            x17, #0x7e67
    //     0xa67638: movk            x17, #0x1, lsl #16
    //     0xa6763c: add             lr, x0, x17
    //     0xa67640: ldr             lr, [x21, lr, lsl #3]
    //     0xa67644: blr             lr
    // 0xa67648: LeaveFrame
    //     0xa67648: mov             SP, fp
    //     0xa6764c: ldp             fp, lr, [SP], #0x10
    // 0xa67650: ret
    //     0xa67650: ret             
    // 0xa67654: r1 = LoadClassIdInstr(r0)
    //     0xa67654: ldur            x1, [x0, #-1]
    //     0xa67658: ubfx            x1, x1, #0xc, #0x14
    // 0xa6765c: mov             x16, x0
    // 0xa67660: mov             x0, x1
    // 0xa67664: mov             x1, x16
    // 0xa67668: r0 = GDT[cid_x0 + 0x17ebc]()
    //     0xa67668: movz            x17, #0x7ebc
    //     0xa6766c: movk            x17, #0x1, lsl #16
    //     0xa67670: add             lr, x0, x17
    //     0xa67674: ldr             lr, [x21, lr, lsl #3]
    //     0xa67678: blr             lr
    // 0xa6767c: LeaveFrame
    //     0xa6767c: mov             SP, fp
    //     0xa67680: ldp             fp, lr, [SP], #0x10
    // 0xa67684: ret
    //     0xa67684: ret             
    // 0xa67688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa67688: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6768c: b               #0xa672f8
    // 0xa67690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa67690: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ MindfulnessPresenceContentExtension.title(/* No info */) {
    // ** addr: 0xa6918c, size: 0x3bc
    // 0xa6918c: EnterFrame
    //     0xa6918c: stp             fp, lr, [SP, #-0x10]!
    //     0xa69190: mov             fp, SP
    // 0xa69194: AllocStack(0x8)
    //     0xa69194: sub             SP, SP, #8
    // 0xa69198: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa69198: mov             x0, x1
    //     0xa6919c: stur            x1, [fp, #-8]
    //     0xa691a0: mov             x1, x2
    // 0xa691a4: CheckStackOverflow
    //     0xa691a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa691a8: cmp             SP, x16
    //     0xa691ac: b.ls            #0xa6953c
    // 0xa691b0: r0 = of()
    //     0xa691b0: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa691b4: cmp             w0, NULL
    // 0xa691b8: b.eq            #0xa69544
    // 0xa691bc: ldur            x1, [fp, #-8]
    // 0xa691c0: LoadField: r2 = r1->field_7
    //     0xa691c0: ldur            x2, [x1, #7]
    // 0xa691c4: cmp             x2, #7
    // 0xa691c8: b.gt            #0xa693a0
    // 0xa691cc: cmp             x2, #3
    // 0xa691d0: b.gt            #0xa692b8
    // 0xa691d4: cmp             x2, #1
    // 0xa691d8: b.gt            #0xa69248
    // 0xa691dc: cmp             x2, #0
    // 0xa691e0: b.gt            #0xa69218
    // 0xa691e4: r1 = LoadClassIdInstr(r0)
    //     0xa691e4: ldur            x1, [x0, #-1]
    //     0xa691e8: ubfx            x1, x1, #0xc, #0x14
    // 0xa691ec: mov             x16, x0
    // 0xa691f0: mov             x0, x1
    // 0xa691f4: mov             x1, x16
    // 0xa691f8: r0 = GDT[cid_x0 + 0x17a16]()
    //     0xa691f8: movz            x17, #0x7a16
    //     0xa691fc: movk            x17, #0x1, lsl #16
    //     0xa69200: add             lr, x0, x17
    //     0xa69204: ldr             lr, [x21, lr, lsl #3]
    //     0xa69208: blr             lr
    // 0xa6920c: LeaveFrame
    //     0xa6920c: mov             SP, fp
    //     0xa69210: ldp             fp, lr, [SP], #0x10
    // 0xa69214: ret
    //     0xa69214: ret             
    // 0xa69218: r1 = LoadClassIdInstr(r0)
    //     0xa69218: ldur            x1, [x0, #-1]
    //     0xa6921c: ubfx            x1, x1, #0xc, #0x14
    // 0xa69220: mov             x16, x0
    // 0xa69224: mov             x0, x1
    // 0xa69228: mov             x1, x16
    // 0xa6922c: r0 = GDT[cid_x0 + 0x2130]()
    //     0xa6922c: movz            x17, #0x2130
    //     0xa69230: add             lr, x0, x17
    //     0xa69234: ldr             lr, [x21, lr, lsl #3]
    //     0xa69238: blr             lr
    // 0xa6923c: LeaveFrame
    //     0xa6923c: mov             SP, fp
    //     0xa69240: ldp             fp, lr, [SP], #0x10
    // 0xa69244: ret
    //     0xa69244: ret             
    // 0xa69248: cmp             x2, #2
    // 0xa6924c: b.gt            #0xa69284
    // 0xa69250: r1 = LoadClassIdInstr(r0)
    //     0xa69250: ldur            x1, [x0, #-1]
    //     0xa69254: ubfx            x1, x1, #0xc, #0x14
    // 0xa69258: mov             x16, x0
    // 0xa6925c: mov             x0, x1
    // 0xa69260: mov             x1, x16
    // 0xa69264: r0 = GDT[cid_x0 + 0x17aaf]()
    //     0xa69264: movz            x17, #0x7aaf
    //     0xa69268: movk            x17, #0x1, lsl #16
    //     0xa6926c: add             lr, x0, x17
    //     0xa69270: ldr             lr, [x21, lr, lsl #3]
    //     0xa69274: blr             lr
    // 0xa69278: LeaveFrame
    //     0xa69278: mov             SP, fp
    //     0xa6927c: ldp             fp, lr, [SP], #0x10
    // 0xa69280: ret
    //     0xa69280: ret             
    // 0xa69284: r1 = LoadClassIdInstr(r0)
    //     0xa69284: ldur            x1, [x0, #-1]
    //     0xa69288: ubfx            x1, x1, #0xc, #0x14
    // 0xa6928c: mov             x16, x0
    // 0xa69290: mov             x0, x1
    // 0xa69294: mov             x1, x16
    // 0xa69298: r0 = GDT[cid_x0 + 0x17b04]()
    //     0xa69298: movz            x17, #0x7b04
    //     0xa6929c: movk            x17, #0x1, lsl #16
    //     0xa692a0: add             lr, x0, x17
    //     0xa692a4: ldr             lr, [x21, lr, lsl #3]
    //     0xa692a8: blr             lr
    // 0xa692ac: LeaveFrame
    //     0xa692ac: mov             SP, fp
    //     0xa692b0: ldp             fp, lr, [SP], #0x10
    // 0xa692b4: ret
    //     0xa692b4: ret             
    // 0xa692b8: cmp             x2, #5
    // 0xa692bc: b.gt            #0xa69330
    // 0xa692c0: cmp             x2, #4
    // 0xa692c4: b.gt            #0xa692fc
    // 0xa692c8: r1 = LoadClassIdInstr(r0)
    //     0xa692c8: ldur            x1, [x0, #-1]
    //     0xa692cc: ubfx            x1, x1, #0xc, #0x14
    // 0xa692d0: mov             x16, x0
    // 0xa692d4: mov             x0, x1
    // 0xa692d8: mov             x1, x16
    // 0xa692dc: r0 = GDT[cid_x0 + 0x17b59]()
    //     0xa692dc: movz            x17, #0x7b59
    //     0xa692e0: movk            x17, #0x1, lsl #16
    //     0xa692e4: add             lr, x0, x17
    //     0xa692e8: ldr             lr, [x21, lr, lsl #3]
    //     0xa692ec: blr             lr
    // 0xa692f0: LeaveFrame
    //     0xa692f0: mov             SP, fp
    //     0xa692f4: ldp             fp, lr, [SP], #0x10
    // 0xa692f8: ret
    //     0xa692f8: ret             
    // 0xa692fc: r1 = LoadClassIdInstr(r0)
    //     0xa692fc: ldur            x1, [x0, #-1]
    //     0xa69300: ubfx            x1, x1, #0xc, #0x14
    // 0xa69304: mov             x16, x0
    // 0xa69308: mov             x0, x1
    // 0xa6930c: mov             x1, x16
    // 0xa69310: r0 = GDT[cid_x0 + 0x17bae]()
    //     0xa69310: movz            x17, #0x7bae
    //     0xa69314: movk            x17, #0x1, lsl #16
    //     0xa69318: add             lr, x0, x17
    //     0xa6931c: ldr             lr, [x21, lr, lsl #3]
    //     0xa69320: blr             lr
    // 0xa69324: LeaveFrame
    //     0xa69324: mov             SP, fp
    //     0xa69328: ldp             fp, lr, [SP], #0x10
    // 0xa6932c: ret
    //     0xa6932c: ret             
    // 0xa69330: cmp             x2, #6
    // 0xa69334: b.gt            #0xa6936c
    // 0xa69338: r1 = LoadClassIdInstr(r0)
    //     0xa69338: ldur            x1, [x0, #-1]
    //     0xa6933c: ubfx            x1, x1, #0xc, #0x14
    // 0xa69340: mov             x16, x0
    // 0xa69344: mov             x0, x1
    // 0xa69348: mov             x1, x16
    // 0xa6934c: r0 = GDT[cid_x0 + 0x17c03]()
    //     0xa6934c: movz            x17, #0x7c03
    //     0xa69350: movk            x17, #0x1, lsl #16
    //     0xa69354: add             lr, x0, x17
    //     0xa69358: ldr             lr, [x21, lr, lsl #3]
    //     0xa6935c: blr             lr
    // 0xa69360: LeaveFrame
    //     0xa69360: mov             SP, fp
    //     0xa69364: ldp             fp, lr, [SP], #0x10
    // 0xa69368: ret
    //     0xa69368: ret             
    // 0xa6936c: r1 = LoadClassIdInstr(r0)
    //     0xa6936c: ldur            x1, [x0, #-1]
    //     0xa69370: ubfx            x1, x1, #0xc, #0x14
    // 0xa69374: mov             x16, x0
    // 0xa69378: mov             x0, x1
    // 0xa6937c: mov             x1, x16
    // 0xa69380: r0 = GDT[cid_x0 + 0x17c58]()
    //     0xa69380: movz            x17, #0x7c58
    //     0xa69384: movk            x17, #0x1, lsl #16
    //     0xa69388: add             lr, x0, x17
    //     0xa6938c: ldr             lr, [x21, lr, lsl #3]
    //     0xa69390: blr             lr
    // 0xa69394: LeaveFrame
    //     0xa69394: mov             SP, fp
    //     0xa69398: ldp             fp, lr, [SP], #0x10
    // 0xa6939c: ret
    //     0xa6939c: ret             
    // 0xa693a0: cmp             x2, #0xb
    // 0xa693a4: b.gt            #0xa69490
    // 0xa693a8: cmp             x2, #9
    // 0xa693ac: b.gt            #0xa69420
    // 0xa693b0: cmp             x2, #8
    // 0xa693b4: b.gt            #0xa693ec
    // 0xa693b8: r1 = LoadClassIdInstr(r0)
    //     0xa693b8: ldur            x1, [x0, #-1]
    //     0xa693bc: ubfx            x1, x1, #0xc, #0x14
    // 0xa693c0: mov             x16, x0
    // 0xa693c4: mov             x0, x1
    // 0xa693c8: mov             x1, x16
    // 0xa693cc: r0 = GDT[cid_x0 + 0x17cad]()
    //     0xa693cc: movz            x17, #0x7cad
    //     0xa693d0: movk            x17, #0x1, lsl #16
    //     0xa693d4: add             lr, x0, x17
    //     0xa693d8: ldr             lr, [x21, lr, lsl #3]
    //     0xa693dc: blr             lr
    // 0xa693e0: LeaveFrame
    //     0xa693e0: mov             SP, fp
    //     0xa693e4: ldp             fp, lr, [SP], #0x10
    // 0xa693e8: ret
    //     0xa693e8: ret             
    // 0xa693ec: r1 = LoadClassIdInstr(r0)
    //     0xa693ec: ldur            x1, [x0, #-1]
    //     0xa693f0: ubfx            x1, x1, #0xc, #0x14
    // 0xa693f4: mov             x16, x0
    // 0xa693f8: mov             x0, x1
    // 0xa693fc: mov             x1, x16
    // 0xa69400: r0 = GDT[cid_x0 + 0x17d02]()
    //     0xa69400: movz            x17, #0x7d02
    //     0xa69404: movk            x17, #0x1, lsl #16
    //     0xa69408: add             lr, x0, x17
    //     0xa6940c: ldr             lr, [x21, lr, lsl #3]
    //     0xa69410: blr             lr
    // 0xa69414: LeaveFrame
    //     0xa69414: mov             SP, fp
    //     0xa69418: ldp             fp, lr, [SP], #0x10
    // 0xa6941c: ret
    //     0xa6941c: ret             
    // 0xa69420: cmp             x2, #0xa
    // 0xa69424: b.gt            #0xa6945c
    // 0xa69428: r1 = LoadClassIdInstr(r0)
    //     0xa69428: ldur            x1, [x0, #-1]
    //     0xa6942c: ubfx            x1, x1, #0xc, #0x14
    // 0xa69430: mov             x16, x0
    // 0xa69434: mov             x0, x1
    // 0xa69438: mov             x1, x16
    // 0xa6943c: r0 = GDT[cid_x0 + 0x17d57]()
    //     0xa6943c: movz            x17, #0x7d57
    //     0xa69440: movk            x17, #0x1, lsl #16
    //     0xa69444: add             lr, x0, x17
    //     0xa69448: ldr             lr, [x21, lr, lsl #3]
    //     0xa6944c: blr             lr
    // 0xa69450: LeaveFrame
    //     0xa69450: mov             SP, fp
    //     0xa69454: ldp             fp, lr, [SP], #0x10
    // 0xa69458: ret
    //     0xa69458: ret             
    // 0xa6945c: r1 = LoadClassIdInstr(r0)
    //     0xa6945c: ldur            x1, [x0, #-1]
    //     0xa69460: ubfx            x1, x1, #0xc, #0x14
    // 0xa69464: mov             x16, x0
    // 0xa69468: mov             x0, x1
    // 0xa6946c: mov             x1, x16
    // 0xa69470: r0 = GDT[cid_x0 + 0x17dac]()
    //     0xa69470: movz            x17, #0x7dac
    //     0xa69474: movk            x17, #0x1, lsl #16
    //     0xa69478: add             lr, x0, x17
    //     0xa6947c: ldr             lr, [x21, lr, lsl #3]
    //     0xa69480: blr             lr
    // 0xa69484: LeaveFrame
    //     0xa69484: mov             SP, fp
    //     0xa69488: ldp             fp, lr, [SP], #0x10
    // 0xa6948c: ret
    //     0xa6948c: ret             
    // 0xa69490: cmp             x2, #0xd
    // 0xa69494: b.gt            #0xa69508
    // 0xa69498: cmp             x2, #0xc
    // 0xa6949c: b.gt            #0xa694d4
    // 0xa694a0: r1 = LoadClassIdInstr(r0)
    //     0xa694a0: ldur            x1, [x0, #-1]
    //     0xa694a4: ubfx            x1, x1, #0xc, #0x14
    // 0xa694a8: mov             x16, x0
    // 0xa694ac: mov             x0, x1
    // 0xa694b0: mov             x1, x16
    // 0xa694b4: r0 = GDT[cid_x0 + 0x17e01]()
    //     0xa694b4: movz            x17, #0x7e01
    //     0xa694b8: movk            x17, #0x1, lsl #16
    //     0xa694bc: add             lr, x0, x17
    //     0xa694c0: ldr             lr, [x21, lr, lsl #3]
    //     0xa694c4: blr             lr
    // 0xa694c8: LeaveFrame
    //     0xa694c8: mov             SP, fp
    //     0xa694cc: ldp             fp, lr, [SP], #0x10
    // 0xa694d0: ret
    //     0xa694d0: ret             
    // 0xa694d4: r1 = LoadClassIdInstr(r0)
    //     0xa694d4: ldur            x1, [x0, #-1]
    //     0xa694d8: ubfx            x1, x1, #0xc, #0x14
    // 0xa694dc: mov             x16, x0
    // 0xa694e0: mov             x0, x1
    // 0xa694e4: mov             x1, x16
    // 0xa694e8: r0 = GDT[cid_x0 + 0x17e56]()
    //     0xa694e8: movz            x17, #0x7e56
    //     0xa694ec: movk            x17, #0x1, lsl #16
    //     0xa694f0: add             lr, x0, x17
    //     0xa694f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa694f8: blr             lr
    // 0xa694fc: LeaveFrame
    //     0xa694fc: mov             SP, fp
    //     0xa69500: ldp             fp, lr, [SP], #0x10
    // 0xa69504: ret
    //     0xa69504: ret             
    // 0xa69508: r1 = LoadClassIdInstr(r0)
    //     0xa69508: ldur            x1, [x0, #-1]
    //     0xa6950c: ubfx            x1, x1, #0xc, #0x14
    // 0xa69510: mov             x16, x0
    // 0xa69514: mov             x0, x1
    // 0xa69518: mov             x1, x16
    // 0xa6951c: r0 = GDT[cid_x0 + 0x17eab]()
    //     0xa6951c: movz            x17, #0x7eab
    //     0xa69520: movk            x17, #0x1, lsl #16
    //     0xa69524: add             lr, x0, x17
    //     0xa69528: ldr             lr, [x21, lr, lsl #3]
    //     0xa6952c: blr             lr
    // 0xa69530: LeaveFrame
    //     0xa69530: mov             SP, fp
    //     0xa69534: ldp             fp, lr, [SP], #0x10
    // 0xa69538: ret
    //     0xa69538: ret             
    // 0xa6953c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6953c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa69540: b               #0xa691b0
    // 0xa69544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa69544: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5843, size: 0x14, field offset: 0x14
enum MindfulnessPresenceContent extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xbe4a9c, size: 0x64
    // 0xbe4a9c: EnterFrame
    //     0xbe4a9c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe4aa0: mov             fp, SP
    // 0xbe4aa4: AllocStack(0x10)
    //     0xbe4aa4: sub             SP, SP, #0x10
    // 0xbe4aa8: SetupParameters(MindfulnessPresenceContent this /* r1 => r0, fp-0x8 */)
    //     0xbe4aa8: mov             x0, x1
    //     0xbe4aac: stur            x1, [fp, #-8]
    // 0xbe4ab0: CheckStackOverflow
    //     0xbe4ab0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe4ab4: cmp             SP, x16
    //     0xbe4ab8: b.ls            #0xbe4af8
    // 0xbe4abc: r1 = Null
    //     0xbe4abc: mov             x1, NULL
    // 0xbe4ac0: r2 = 4
    //     0xbe4ac0: movz            x2, #0x4
    // 0xbe4ac4: r0 = AllocateArray()
    //     0xbe4ac4: bl              #0xd34570  ; AllocateArrayStub
    // 0xbe4ac8: r16 = "MindfulnessPresenceContent."
    //     0xbe4ac8: add             x16, PP, #0x27, lsl #12  ; [pp+0x279c0] "MindfulnessPresenceContent."
    //     0xbe4acc: ldr             x16, [x16, #0x9c0]
    // 0xbe4ad0: StoreField: r0->field_f = r16
    //     0xbe4ad0: stur            w16, [x0, #0xf]
    // 0xbe4ad4: ldur            x1, [fp, #-8]
    // 0xbe4ad8: LoadField: r2 = r1->field_f
    //     0xbe4ad8: ldur            w2, [x1, #0xf]
    // 0xbe4adc: DecompressPointer r2
    //     0xbe4adc: add             x2, x2, HEAP, lsl #32
    // 0xbe4ae0: StoreField: r0->field_13 = r2
    //     0xbe4ae0: stur            w2, [x0, #0x13]
    // 0xbe4ae4: str             x0, [SP]
    // 0xbe4ae8: r0 = _interpolate()
    //     0xbe4ae8: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xbe4aec: LeaveFrame
    //     0xbe4aec: mov             SP, fp
    //     0xbe4af0: ldp             fp, lr, [SP], #0x10
    // 0xbe4af4: ret
    //     0xbe4af4: ret             
    // 0xbe4af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe4af8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe4afc: b               #0xbe4abc
  }
}
