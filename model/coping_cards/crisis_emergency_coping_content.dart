// lib: , url: package:mentat_ai/model/coping_cards/crisis_emergency_coping_content.dart

// class id: 1049776, size: 0x8
class :: {

  static _ CrisisEmergencyCopingContentExtension.id(/* No info */) {
    // ** addr: 0x9af7a4, size: 0x58
    // 0x9af7a4: EnterFrame
    //     0x9af7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9af7a8: mov             fp, SP
    // 0x9af7ac: CheckStackOverflow
    //     0x9af7ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9af7b0: cmp             SP, x16
    //     0x9af7b4: b.ls            #0x9af7f4
    // 0x9af7b8: r0 = _enumToString()
    //     0x9af7b8: bl              #0xbe490c  ; [package:mentat_ai/model/coping_cards/crisis_emergency_coping_content.dart] CrisisEmergencyCopingContent::_enumToString
    // 0x9af7bc: r1 = LoadClassIdInstr(r0)
    //     0x9af7bc: ldur            x1, [x0, #-1]
    //     0x9af7c0: ubfx            x1, x1, #0xc, #0x14
    // 0x9af7c4: mov             x16, x0
    // 0x9af7c8: mov             x0, x1
    // 0x9af7cc: mov             x1, x16
    // 0x9af7d0: r2 = "."
    //     0x9af7d0: ldr             x2, [PP, #0x80]  ; [pp+0x80] "."
    // 0x9af7d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9af7d4: sub             lr, x0, #1, lsl #12
    //     0x9af7d8: ldr             lr, [x21, lr, lsl #3]
    //     0x9af7dc: blr             lr
    // 0x9af7e0: mov             x1, x0
    // 0x9af7e4: r0 = last()
    //     0x9af7e4: bl              #0x8e379c  ; [dart:core] _GrowableList::last
    // 0x9af7e8: LeaveFrame
    //     0x9af7e8: mov             SP, fp
    //     0x9af7ec: ldp             fp, lr, [SP], #0x10
    // 0x9af7f0: ret
    //     0x9af7f0: ret             
    // 0x9af7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af7f4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af7f8: b               #0x9af7b8
  }
  static _ CrisisEmergencyCopingContentExtension.reflectionPrompt(/* No info */) {
    // ** addr: 0xa602e4, size: 0x3c0
    // 0xa602e4: EnterFrame
    //     0xa602e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa602e8: mov             fp, SP
    // 0xa602ec: AllocStack(0x8)
    //     0xa602ec: sub             SP, SP, #8
    // 0xa602f0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa602f0: mov             x0, x1
    //     0xa602f4: stur            x1, [fp, #-8]
    //     0xa602f8: mov             x1, x2
    // 0xa602fc: CheckStackOverflow
    //     0xa602fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa60300: cmp             SP, x16
    //     0xa60304: b.ls            #0xa60698
    // 0xa60308: r0 = of()
    //     0xa60308: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa6030c: cmp             w0, NULL
    // 0xa60310: b.eq            #0xa606a0
    // 0xa60314: ldur            x1, [fp, #-8]
    // 0xa60318: LoadField: r2 = r1->field_7
    //     0xa60318: ldur            x2, [x1, #7]
    // 0xa6031c: cmp             x2, #7
    // 0xa60320: b.gt            #0xa604fc
    // 0xa60324: cmp             x2, #3
    // 0xa60328: b.gt            #0xa60414
    // 0xa6032c: cmp             x2, #1
    // 0xa60330: b.gt            #0xa603a4
    // 0xa60334: cmp             x2, #0
    // 0xa60338: b.gt            #0xa60370
    // 0xa6033c: r1 = LoadClassIdInstr(r0)
    //     0xa6033c: ldur            x1, [x0, #-1]
    //     0xa60340: ubfx            x1, x1, #0xc, #0x14
    // 0xa60344: mov             x16, x0
    // 0xa60348: mov             x0, x1
    // 0xa6034c: mov             x1, x16
    // 0xa60350: r0 = GDT[cid_x0 + 0x1893a]()
    //     0xa60350: movz            x17, #0x893a
    //     0xa60354: movk            x17, #0x1, lsl #16
    //     0xa60358: add             lr, x0, x17
    //     0xa6035c: ldr             lr, [x21, lr, lsl #3]
    //     0xa60360: blr             lr
    // 0xa60364: LeaveFrame
    //     0xa60364: mov             SP, fp
    //     0xa60368: ldp             fp, lr, [SP], #0x10
    // 0xa6036c: ret
    //     0xa6036c: ret             
    // 0xa60370: r1 = LoadClassIdInstr(r0)
    //     0xa60370: ldur            x1, [x0, #-1]
    //     0xa60374: ubfx            x1, x1, #0xc, #0x14
    // 0xa60378: mov             x16, x0
    // 0xa6037c: mov             x0, x1
    // 0xa60380: mov             x1, x16
    // 0xa60384: r0 = GDT[cid_x0 + 0x1898f]()
    //     0xa60384: movz            x17, #0x898f
    //     0xa60388: movk            x17, #0x1, lsl #16
    //     0xa6038c: add             lr, x0, x17
    //     0xa60390: ldr             lr, [x21, lr, lsl #3]
    //     0xa60394: blr             lr
    // 0xa60398: LeaveFrame
    //     0xa60398: mov             SP, fp
    //     0xa6039c: ldp             fp, lr, [SP], #0x10
    // 0xa603a0: ret
    //     0xa603a0: ret             
    // 0xa603a4: cmp             x2, #2
    // 0xa603a8: b.gt            #0xa603e0
    // 0xa603ac: r1 = LoadClassIdInstr(r0)
    //     0xa603ac: ldur            x1, [x0, #-1]
    //     0xa603b0: ubfx            x1, x1, #0xc, #0x14
    // 0xa603b4: mov             x16, x0
    // 0xa603b8: mov             x0, x1
    // 0xa603bc: mov             x1, x16
    // 0xa603c0: r0 = GDT[cid_x0 + 0x189e4]()
    //     0xa603c0: movz            x17, #0x89e4
    //     0xa603c4: movk            x17, #0x1, lsl #16
    //     0xa603c8: add             lr, x0, x17
    //     0xa603cc: ldr             lr, [x21, lr, lsl #3]
    //     0xa603d0: blr             lr
    // 0xa603d4: LeaveFrame
    //     0xa603d4: mov             SP, fp
    //     0xa603d8: ldp             fp, lr, [SP], #0x10
    // 0xa603dc: ret
    //     0xa603dc: ret             
    // 0xa603e0: r1 = LoadClassIdInstr(r0)
    //     0xa603e0: ldur            x1, [x0, #-1]
    //     0xa603e4: ubfx            x1, x1, #0xc, #0x14
    // 0xa603e8: mov             x16, x0
    // 0xa603ec: mov             x0, x1
    // 0xa603f0: mov             x1, x16
    // 0xa603f4: r0 = GDT[cid_x0 + 0x13bee]()
    //     0xa603f4: movz            x17, #0x3bee
    //     0xa603f8: movk            x17, #0x1, lsl #16
    //     0xa603fc: add             lr, x0, x17
    //     0xa60400: ldr             lr, [x21, lr, lsl #3]
    //     0xa60404: blr             lr
    // 0xa60408: LeaveFrame
    //     0xa60408: mov             SP, fp
    //     0xa6040c: ldp             fp, lr, [SP], #0x10
    // 0xa60410: ret
    //     0xa60410: ret             
    // 0xa60414: cmp             x2, #5
    // 0xa60418: b.gt            #0xa6048c
    // 0xa6041c: cmp             x2, #4
    // 0xa60420: b.gt            #0xa60458
    // 0xa60424: r1 = LoadClassIdInstr(r0)
    //     0xa60424: ldur            x1, [x0, #-1]
    //     0xa60428: ubfx            x1, x1, #0xc, #0x14
    // 0xa6042c: mov             x16, x0
    // 0xa60430: mov             x0, x1
    // 0xa60434: mov             x1, x16
    // 0xa60438: r0 = GDT[cid_x0 + 0x13c43]()
    //     0xa60438: movz            x17, #0x3c43
    //     0xa6043c: movk            x17, #0x1, lsl #16
    //     0xa60440: add             lr, x0, x17
    //     0xa60444: ldr             lr, [x21, lr, lsl #3]
    //     0xa60448: blr             lr
    // 0xa6044c: LeaveFrame
    //     0xa6044c: mov             SP, fp
    //     0xa60450: ldp             fp, lr, [SP], #0x10
    // 0xa60454: ret
    //     0xa60454: ret             
    // 0xa60458: r1 = LoadClassIdInstr(r0)
    //     0xa60458: ldur            x1, [x0, #-1]
    //     0xa6045c: ubfx            x1, x1, #0xc, #0x14
    // 0xa60460: mov             x16, x0
    // 0xa60464: mov             x0, x1
    // 0xa60468: mov             x1, x16
    // 0xa6046c: r0 = GDT[cid_x0 + 0x13c98]()
    //     0xa6046c: movz            x17, #0x3c98
    //     0xa60470: movk            x17, #0x1, lsl #16
    //     0xa60474: add             lr, x0, x17
    //     0xa60478: ldr             lr, [x21, lr, lsl #3]
    //     0xa6047c: blr             lr
    // 0xa60480: LeaveFrame
    //     0xa60480: mov             SP, fp
    //     0xa60484: ldp             fp, lr, [SP], #0x10
    // 0xa60488: ret
    //     0xa60488: ret             
    // 0xa6048c: cmp             x2, #6
    // 0xa60490: b.gt            #0xa604c8
    // 0xa60494: r1 = LoadClassIdInstr(r0)
    //     0xa60494: ldur            x1, [x0, #-1]
    //     0xa60498: ubfx            x1, x1, #0xc, #0x14
    // 0xa6049c: mov             x16, x0
    // 0xa604a0: mov             x0, x1
    // 0xa604a4: mov             x1, x16
    // 0xa604a8: r0 = GDT[cid_x0 + 0x13ced]()
    //     0xa604a8: movz            x17, #0x3ced
    //     0xa604ac: movk            x17, #0x1, lsl #16
    //     0xa604b0: add             lr, x0, x17
    //     0xa604b4: ldr             lr, [x21, lr, lsl #3]
    //     0xa604b8: blr             lr
    // 0xa604bc: LeaveFrame
    //     0xa604bc: mov             SP, fp
    //     0xa604c0: ldp             fp, lr, [SP], #0x10
    // 0xa604c4: ret
    //     0xa604c4: ret             
    // 0xa604c8: r1 = LoadClassIdInstr(r0)
    //     0xa604c8: ldur            x1, [x0, #-1]
    //     0xa604cc: ubfx            x1, x1, #0xc, #0x14
    // 0xa604d0: mov             x16, x0
    // 0xa604d4: mov             x0, x1
    // 0xa604d8: mov             x1, x16
    // 0xa604dc: r0 = GDT[cid_x0 + 0x13d42]()
    //     0xa604dc: movz            x17, #0x3d42
    //     0xa604e0: movk            x17, #0x1, lsl #16
    //     0xa604e4: add             lr, x0, x17
    //     0xa604e8: ldr             lr, [x21, lr, lsl #3]
    //     0xa604ec: blr             lr
    // 0xa604f0: LeaveFrame
    //     0xa604f0: mov             SP, fp
    //     0xa604f4: ldp             fp, lr, [SP], #0x10
    // 0xa604f8: ret
    //     0xa604f8: ret             
    // 0xa604fc: cmp             x2, #0xb
    // 0xa60500: b.gt            #0xa605ec
    // 0xa60504: cmp             x2, #9
    // 0xa60508: b.gt            #0xa6057c
    // 0xa6050c: cmp             x2, #8
    // 0xa60510: b.gt            #0xa60548
    // 0xa60514: r1 = LoadClassIdInstr(r0)
    //     0xa60514: ldur            x1, [x0, #-1]
    //     0xa60518: ubfx            x1, x1, #0xc, #0x14
    // 0xa6051c: mov             x16, x0
    // 0xa60520: mov             x0, x1
    // 0xa60524: mov             x1, x16
    // 0xa60528: r0 = GDT[cid_x0 + 0x13d97]()
    //     0xa60528: movz            x17, #0x3d97
    //     0xa6052c: movk            x17, #0x1, lsl #16
    //     0xa60530: add             lr, x0, x17
    //     0xa60534: ldr             lr, [x21, lr, lsl #3]
    //     0xa60538: blr             lr
    // 0xa6053c: LeaveFrame
    //     0xa6053c: mov             SP, fp
    //     0xa60540: ldp             fp, lr, [SP], #0x10
    // 0xa60544: ret
    //     0xa60544: ret             
    // 0xa60548: r1 = LoadClassIdInstr(r0)
    //     0xa60548: ldur            x1, [x0, #-1]
    //     0xa6054c: ubfx            x1, x1, #0xc, #0x14
    // 0xa60550: mov             x16, x0
    // 0xa60554: mov             x0, x1
    // 0xa60558: mov             x1, x16
    // 0xa6055c: r0 = GDT[cid_x0 + 0x13dec]()
    //     0xa6055c: movz            x17, #0x3dec
    //     0xa60560: movk            x17, #0x1, lsl #16
    //     0xa60564: add             lr, x0, x17
    //     0xa60568: ldr             lr, [x21, lr, lsl #3]
    //     0xa6056c: blr             lr
    // 0xa60570: LeaveFrame
    //     0xa60570: mov             SP, fp
    //     0xa60574: ldp             fp, lr, [SP], #0x10
    // 0xa60578: ret
    //     0xa60578: ret             
    // 0xa6057c: cmp             x2, #0xa
    // 0xa60580: b.gt            #0xa605b8
    // 0xa60584: r1 = LoadClassIdInstr(r0)
    //     0xa60584: ldur            x1, [x0, #-1]
    //     0xa60588: ubfx            x1, x1, #0xc, #0x14
    // 0xa6058c: mov             x16, x0
    // 0xa60590: mov             x0, x1
    // 0xa60594: mov             x1, x16
    // 0xa60598: r0 = GDT[cid_x0 + 0x13e41]()
    //     0xa60598: movz            x17, #0x3e41
    //     0xa6059c: movk            x17, #0x1, lsl #16
    //     0xa605a0: add             lr, x0, x17
    //     0xa605a4: ldr             lr, [x21, lr, lsl #3]
    //     0xa605a8: blr             lr
    // 0xa605ac: LeaveFrame
    //     0xa605ac: mov             SP, fp
    //     0xa605b0: ldp             fp, lr, [SP], #0x10
    // 0xa605b4: ret
    //     0xa605b4: ret             
    // 0xa605b8: r1 = LoadClassIdInstr(r0)
    //     0xa605b8: ldur            x1, [x0, #-1]
    //     0xa605bc: ubfx            x1, x1, #0xc, #0x14
    // 0xa605c0: mov             x16, x0
    // 0xa605c4: mov             x0, x1
    // 0xa605c8: mov             x1, x16
    // 0xa605cc: r0 = GDT[cid_x0 + 0x13e96]()
    //     0xa605cc: movz            x17, #0x3e96
    //     0xa605d0: movk            x17, #0x1, lsl #16
    //     0xa605d4: add             lr, x0, x17
    //     0xa605d8: ldr             lr, [x21, lr, lsl #3]
    //     0xa605dc: blr             lr
    // 0xa605e0: LeaveFrame
    //     0xa605e0: mov             SP, fp
    //     0xa605e4: ldp             fp, lr, [SP], #0x10
    // 0xa605e8: ret
    //     0xa605e8: ret             
    // 0xa605ec: cmp             x2, #0xd
    // 0xa605f0: b.gt            #0xa60664
    // 0xa605f4: cmp             x2, #0xc
    // 0xa605f8: b.gt            #0xa60630
    // 0xa605fc: r1 = LoadClassIdInstr(r0)
    //     0xa605fc: ldur            x1, [x0, #-1]
    //     0xa60600: ubfx            x1, x1, #0xc, #0x14
    // 0xa60604: mov             x16, x0
    // 0xa60608: mov             x0, x1
    // 0xa6060c: mov             x1, x16
    // 0xa60610: r0 = GDT[cid_x0 + 0x13eeb]()
    //     0xa60610: movz            x17, #0x3eeb
    //     0xa60614: movk            x17, #0x1, lsl #16
    //     0xa60618: add             lr, x0, x17
    //     0xa6061c: ldr             lr, [x21, lr, lsl #3]
    //     0xa60620: blr             lr
    // 0xa60624: LeaveFrame
    //     0xa60624: mov             SP, fp
    //     0xa60628: ldp             fp, lr, [SP], #0x10
    // 0xa6062c: ret
    //     0xa6062c: ret             
    // 0xa60630: r1 = LoadClassIdInstr(r0)
    //     0xa60630: ldur            x1, [x0, #-1]
    //     0xa60634: ubfx            x1, x1, #0xc, #0x14
    // 0xa60638: mov             x16, x0
    // 0xa6063c: mov             x0, x1
    // 0xa60640: mov             x1, x16
    // 0xa60644: r0 = GDT[cid_x0 + 0x13f40]()
    //     0xa60644: movz            x17, #0x3f40
    //     0xa60648: movk            x17, #0x1, lsl #16
    //     0xa6064c: add             lr, x0, x17
    //     0xa60650: ldr             lr, [x21, lr, lsl #3]
    //     0xa60654: blr             lr
    // 0xa60658: LeaveFrame
    //     0xa60658: mov             SP, fp
    //     0xa6065c: ldp             fp, lr, [SP], #0x10
    // 0xa60660: ret
    //     0xa60660: ret             
    // 0xa60664: r1 = LoadClassIdInstr(r0)
    //     0xa60664: ldur            x1, [x0, #-1]
    //     0xa60668: ubfx            x1, x1, #0xc, #0x14
    // 0xa6066c: mov             x16, x0
    // 0xa60670: mov             x0, x1
    // 0xa60674: mov             x1, x16
    // 0xa60678: r0 = GDT[cid_x0 + 0x13f95]()
    //     0xa60678: movz            x17, #0x3f95
    //     0xa6067c: movk            x17, #0x1, lsl #16
    //     0xa60680: add             lr, x0, x17
    //     0xa60684: ldr             lr, [x21, lr, lsl #3]
    //     0xa60688: blr             lr
    // 0xa6068c: LeaveFrame
    //     0xa6068c: mov             SP, fp
    //     0xa60690: ldp             fp, lr, [SP], #0x10
    // 0xa60694: ret
    //     0xa60694: ret             
    // 0xa60698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa60698: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6069c: b               #0xa60308
    // 0xa606a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa606a0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ getCrisisEmergencyCopingContentById(/* No info */) {
    // ** addr: 0xa606a4, size: 0x84
    // 0xa606a4: EnterFrame
    //     0xa606a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa606a8: mov             fp, SP
    // 0xa606ac: AllocStack(0x18)
    //     0xa606ac: sub             SP, SP, #0x18
    // 0xa606b0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xa606b0: stur            x1, [fp, #-8]
    // 0xa606b4: CheckStackOverflow
    //     0xa606b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa606b8: cmp             SP, x16
    //     0xa606bc: b.ls            #0xa60720
    // 0xa606c0: r1 = 1
    //     0xa606c0: movz            x1, #0x1
    // 0xa606c4: r0 = AllocateContext()
    //     0xa606c4: bl              #0xd33480  ; AllocateContextStub
    // 0xa606c8: mov             x3, x0
    // 0xa606cc: ldur            x0, [fp, #-8]
    // 0xa606d0: stur            x3, [fp, #-0x10]
    // 0xa606d4: StoreField: r3->field_f = r0
    //     0xa606d4: stur            w0, [x3, #0xf]
    // 0xa606d8: mov             x2, x3
    // 0xa606dc: r1 = Function '<anonymous closure>': static.
    //     0xa606dc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd30] AnonymousClosure: static (0xa60728), in [package:mentat_ai/model/coping_cards/crisis_emergency_coping_content.dart] ::getCrisisEmergencyCopingContentById (0xa606a4)
    //     0xa606e0: ldr             x1, [x1, #0xd30]
    // 0xa606e4: r0 = AllocateClosure()
    //     0xa606e4: bl              #0xd33854  ; AllocateClosureStub
    // 0xa606e8: ldur            x2, [fp, #-0x10]
    // 0xa606ec: r1 = Function '<anonymous closure>': static.
    //     0xa606ec: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd38] AnonymousClosure: static (0xa601f0), in [package:mentat_ai/model/coping_cards/gratitude_positive_thinking_content.dart] ::getGratitudePositiveThinkingContentById (0xa6016c)
    //     0xa606f0: ldr             x1, [x1, #0xd38]
    // 0xa606f4: stur            x0, [fp, #-8]
    // 0xa606f8: r0 = AllocateClosure()
    //     0xa606f8: bl              #0xd33854  ; AllocateClosureStub
    // 0xa606fc: str             x0, [SP]
    // 0xa60700: ldur            x2, [fp, #-8]
    // 0xa60704: r1 = const [Instance of 'CrisisEmergencyCopingContent', Instance of 'CrisisEmergencyCopingContent', Instance of 'CrisisEmergencyCopingContent', Instance of 'CrisisEmergencyCopingContent', Instance of 'CrisisEmergencyCopingContent', Instance of 'CrisisEmergencyCopingContent', Instance of 'CrisisEmergencyCopingContent', Instance of 'CrisisEmergencyCopingContent', Instance of 'CrisisEmergencyCopingContent', Instance of 'CrisisEmergencyCopingContent', Instance of 'CrisisEmergencyCopingContent', Instance of 'CrisisEmergencyCopingContent', Instance of 'CrisisEmergencyCopingContent', Instance of 'CrisisEmergencyCopingContent', Instance of 'CrisisEmergencyCopingContent']
    //     0xa60704: add             x1, PP, #0x27, lsl #12  ; [pp+0x27950] List<CrisisEmergencyCopingContent>(15)
    //     0xa60708: ldr             x1, [x1, #0x950]
    // 0xa6070c: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0xa6070c: ldr             x4, [PP, #0x3650]  ; [pp+0x3650] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    // 0xa60710: r0 = firstWhere()
    //     0xa60710: bl              #0x8e2e08  ; [dart:collection] ListBase::firstWhere
    // 0xa60714: LeaveFrame
    //     0xa60714: mov             SP, fp
    //     0xa60718: ldp             fp, lr, [SP], #0x10
    // 0xa6071c: ret
    //     0xa6071c: ret             
    // 0xa60720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa60720: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa60724: b               #0xa606c0
  }
  [closure] static bool <anonymous closure>(dynamic, CrisisEmergencyCopingContent) {
    // ** addr: 0xa60728, size: 0x6c
    // 0xa60728: EnterFrame
    //     0xa60728: stp             fp, lr, [SP, #-0x10]!
    //     0xa6072c: mov             fp, SP
    // 0xa60730: AllocStack(0x18)
    //     0xa60730: sub             SP, SP, #0x18
    // 0xa60734: SetupParameters([dynamic _ /* r0 */])
    //     0xa60734: ldr             x0, [fp, #0x18]
    //     0xa60738: ldur            w2, [x0, #0x17]
    //     0xa6073c: add             x2, x2, HEAP, lsl #32
    //     0xa60740: stur            x2, [fp, #-8]
    // 0xa60744: CheckStackOverflow
    //     0xa60744: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa60748: cmp             SP, x16
    //     0xa6074c: b.ls            #0xa6078c
    // 0xa60750: ldr             x1, [fp, #0x10]
    // 0xa60754: r0 = CrisisEmergencyCopingContentExtension.id()
    //     0xa60754: bl              #0x9af7a4  ; [package:mentat_ai/model/coping_cards/crisis_emergency_coping_content.dart] ::CrisisEmergencyCopingContentExtension.id
    // 0xa60758: mov             x1, x0
    // 0xa6075c: ldur            x0, [fp, #-8]
    // 0xa60760: LoadField: r2 = r0->field_f
    //     0xa60760: ldur            w2, [x0, #0xf]
    // 0xa60764: DecompressPointer r2
    //     0xa60764: add             x2, x2, HEAP, lsl #32
    // 0xa60768: r0 = LoadClassIdInstr(r1)
    //     0xa60768: ldur            x0, [x1, #-1]
    //     0xa6076c: ubfx            x0, x0, #0xc, #0x14
    // 0xa60770: stp             x2, x1, [SP]
    // 0xa60774: mov             lr, x0
    // 0xa60778: ldr             lr, [x21, lr, lsl #3]
    // 0xa6077c: blr             lr
    // 0xa60780: LeaveFrame
    //     0xa60780: mov             SP, fp
    //     0xa60784: ldp             fp, lr, [SP], #0x10
    // 0xa60788: ret
    //     0xa60788: ret             
    // 0xa6078c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6078c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa60790: b               #0xa60750
  }
  static _ CrisisEmergencyCopingContentExtension.microTask(/* No info */) {
    // ** addr: 0xa629f4, size: 0x3c0
    // 0xa629f4: EnterFrame
    //     0xa629f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa629f8: mov             fp, SP
    // 0xa629fc: AllocStack(0x8)
    //     0xa629fc: sub             SP, SP, #8
    // 0xa62a00: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa62a00: mov             x0, x1
    //     0xa62a04: stur            x1, [fp, #-8]
    //     0xa62a08: mov             x1, x2
    // 0xa62a0c: CheckStackOverflow
    //     0xa62a0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa62a10: cmp             SP, x16
    //     0xa62a14: b.ls            #0xa62da8
    // 0xa62a18: r0 = of()
    //     0xa62a18: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa62a1c: cmp             w0, NULL
    // 0xa62a20: b.eq            #0xa62db0
    // 0xa62a24: ldur            x1, [fp, #-8]
    // 0xa62a28: LoadField: r2 = r1->field_7
    //     0xa62a28: ldur            x2, [x1, #7]
    // 0xa62a2c: cmp             x2, #7
    // 0xa62a30: b.gt            #0xa62c0c
    // 0xa62a34: cmp             x2, #3
    // 0xa62a38: b.gt            #0xa62b24
    // 0xa62a3c: cmp             x2, #1
    // 0xa62a40: b.gt            #0xa62ab4
    // 0xa62a44: cmp             x2, #0
    // 0xa62a48: b.gt            #0xa62a80
    // 0xa62a4c: r1 = LoadClassIdInstr(r0)
    //     0xa62a4c: ldur            x1, [x0, #-1]
    //     0xa62a50: ubfx            x1, x1, #0xc, #0x14
    // 0xa62a54: mov             x16, x0
    // 0xa62a58: mov             x0, x1
    // 0xa62a5c: mov             x1, x16
    // 0xa62a60: r0 = GDT[cid_x0 + 0x18929]()
    //     0xa62a60: movz            x17, #0x8929
    //     0xa62a64: movk            x17, #0x1, lsl #16
    //     0xa62a68: add             lr, x0, x17
    //     0xa62a6c: ldr             lr, [x21, lr, lsl #3]
    //     0xa62a70: blr             lr
    // 0xa62a74: LeaveFrame
    //     0xa62a74: mov             SP, fp
    //     0xa62a78: ldp             fp, lr, [SP], #0x10
    // 0xa62a7c: ret
    //     0xa62a7c: ret             
    // 0xa62a80: r1 = LoadClassIdInstr(r0)
    //     0xa62a80: ldur            x1, [x0, #-1]
    //     0xa62a84: ubfx            x1, x1, #0xc, #0x14
    // 0xa62a88: mov             x16, x0
    // 0xa62a8c: mov             x0, x1
    // 0xa62a90: mov             x1, x16
    // 0xa62a94: r0 = GDT[cid_x0 + 0x1897e]()
    //     0xa62a94: movz            x17, #0x897e
    //     0xa62a98: movk            x17, #0x1, lsl #16
    //     0xa62a9c: add             lr, x0, x17
    //     0xa62aa0: ldr             lr, [x21, lr, lsl #3]
    //     0xa62aa4: blr             lr
    // 0xa62aa8: LeaveFrame
    //     0xa62aa8: mov             SP, fp
    //     0xa62aac: ldp             fp, lr, [SP], #0x10
    // 0xa62ab0: ret
    //     0xa62ab0: ret             
    // 0xa62ab4: cmp             x2, #2
    // 0xa62ab8: b.gt            #0xa62af0
    // 0xa62abc: r1 = LoadClassIdInstr(r0)
    //     0xa62abc: ldur            x1, [x0, #-1]
    //     0xa62ac0: ubfx            x1, x1, #0xc, #0x14
    // 0xa62ac4: mov             x16, x0
    // 0xa62ac8: mov             x0, x1
    // 0xa62acc: mov             x1, x16
    // 0xa62ad0: r0 = GDT[cid_x0 + 0x189d3]()
    //     0xa62ad0: movz            x17, #0x89d3
    //     0xa62ad4: movk            x17, #0x1, lsl #16
    //     0xa62ad8: add             lr, x0, x17
    //     0xa62adc: ldr             lr, [x21, lr, lsl #3]
    //     0xa62ae0: blr             lr
    // 0xa62ae4: LeaveFrame
    //     0xa62ae4: mov             SP, fp
    //     0xa62ae8: ldp             fp, lr, [SP], #0x10
    // 0xa62aec: ret
    //     0xa62aec: ret             
    // 0xa62af0: r1 = LoadClassIdInstr(r0)
    //     0xa62af0: ldur            x1, [x0, #-1]
    //     0xa62af4: ubfx            x1, x1, #0xc, #0x14
    // 0xa62af8: mov             x16, x0
    // 0xa62afc: mov             x0, x1
    // 0xa62b00: mov             x1, x16
    // 0xa62b04: r0 = GDT[cid_x0 + 0x13bdd]()
    //     0xa62b04: movz            x17, #0x3bdd
    //     0xa62b08: movk            x17, #0x1, lsl #16
    //     0xa62b0c: add             lr, x0, x17
    //     0xa62b10: ldr             lr, [x21, lr, lsl #3]
    //     0xa62b14: blr             lr
    // 0xa62b18: LeaveFrame
    //     0xa62b18: mov             SP, fp
    //     0xa62b1c: ldp             fp, lr, [SP], #0x10
    // 0xa62b20: ret
    //     0xa62b20: ret             
    // 0xa62b24: cmp             x2, #5
    // 0xa62b28: b.gt            #0xa62b9c
    // 0xa62b2c: cmp             x2, #4
    // 0xa62b30: b.gt            #0xa62b68
    // 0xa62b34: r1 = LoadClassIdInstr(r0)
    //     0xa62b34: ldur            x1, [x0, #-1]
    //     0xa62b38: ubfx            x1, x1, #0xc, #0x14
    // 0xa62b3c: mov             x16, x0
    // 0xa62b40: mov             x0, x1
    // 0xa62b44: mov             x1, x16
    // 0xa62b48: r0 = GDT[cid_x0 + 0x13c32]()
    //     0xa62b48: movz            x17, #0x3c32
    //     0xa62b4c: movk            x17, #0x1, lsl #16
    //     0xa62b50: add             lr, x0, x17
    //     0xa62b54: ldr             lr, [x21, lr, lsl #3]
    //     0xa62b58: blr             lr
    // 0xa62b5c: LeaveFrame
    //     0xa62b5c: mov             SP, fp
    //     0xa62b60: ldp             fp, lr, [SP], #0x10
    // 0xa62b64: ret
    //     0xa62b64: ret             
    // 0xa62b68: r1 = LoadClassIdInstr(r0)
    //     0xa62b68: ldur            x1, [x0, #-1]
    //     0xa62b6c: ubfx            x1, x1, #0xc, #0x14
    // 0xa62b70: mov             x16, x0
    // 0xa62b74: mov             x0, x1
    // 0xa62b78: mov             x1, x16
    // 0xa62b7c: r0 = GDT[cid_x0 + 0x13c87]()
    //     0xa62b7c: movz            x17, #0x3c87
    //     0xa62b80: movk            x17, #0x1, lsl #16
    //     0xa62b84: add             lr, x0, x17
    //     0xa62b88: ldr             lr, [x21, lr, lsl #3]
    //     0xa62b8c: blr             lr
    // 0xa62b90: LeaveFrame
    //     0xa62b90: mov             SP, fp
    //     0xa62b94: ldp             fp, lr, [SP], #0x10
    // 0xa62b98: ret
    //     0xa62b98: ret             
    // 0xa62b9c: cmp             x2, #6
    // 0xa62ba0: b.gt            #0xa62bd8
    // 0xa62ba4: r1 = LoadClassIdInstr(r0)
    //     0xa62ba4: ldur            x1, [x0, #-1]
    //     0xa62ba8: ubfx            x1, x1, #0xc, #0x14
    // 0xa62bac: mov             x16, x0
    // 0xa62bb0: mov             x0, x1
    // 0xa62bb4: mov             x1, x16
    // 0xa62bb8: r0 = GDT[cid_x0 + 0x13cdc]()
    //     0xa62bb8: movz            x17, #0x3cdc
    //     0xa62bbc: movk            x17, #0x1, lsl #16
    //     0xa62bc0: add             lr, x0, x17
    //     0xa62bc4: ldr             lr, [x21, lr, lsl #3]
    //     0xa62bc8: blr             lr
    // 0xa62bcc: LeaveFrame
    //     0xa62bcc: mov             SP, fp
    //     0xa62bd0: ldp             fp, lr, [SP], #0x10
    // 0xa62bd4: ret
    //     0xa62bd4: ret             
    // 0xa62bd8: r1 = LoadClassIdInstr(r0)
    //     0xa62bd8: ldur            x1, [x0, #-1]
    //     0xa62bdc: ubfx            x1, x1, #0xc, #0x14
    // 0xa62be0: mov             x16, x0
    // 0xa62be4: mov             x0, x1
    // 0xa62be8: mov             x1, x16
    // 0xa62bec: r0 = GDT[cid_x0 + 0x13d31]()
    //     0xa62bec: movz            x17, #0x3d31
    //     0xa62bf0: movk            x17, #0x1, lsl #16
    //     0xa62bf4: add             lr, x0, x17
    //     0xa62bf8: ldr             lr, [x21, lr, lsl #3]
    //     0xa62bfc: blr             lr
    // 0xa62c00: LeaveFrame
    //     0xa62c00: mov             SP, fp
    //     0xa62c04: ldp             fp, lr, [SP], #0x10
    // 0xa62c08: ret
    //     0xa62c08: ret             
    // 0xa62c0c: cmp             x2, #0xb
    // 0xa62c10: b.gt            #0xa62cfc
    // 0xa62c14: cmp             x2, #9
    // 0xa62c18: b.gt            #0xa62c8c
    // 0xa62c1c: cmp             x2, #8
    // 0xa62c20: b.gt            #0xa62c58
    // 0xa62c24: r1 = LoadClassIdInstr(r0)
    //     0xa62c24: ldur            x1, [x0, #-1]
    //     0xa62c28: ubfx            x1, x1, #0xc, #0x14
    // 0xa62c2c: mov             x16, x0
    // 0xa62c30: mov             x0, x1
    // 0xa62c34: mov             x1, x16
    // 0xa62c38: r0 = GDT[cid_x0 + 0x13d86]()
    //     0xa62c38: movz            x17, #0x3d86
    //     0xa62c3c: movk            x17, #0x1, lsl #16
    //     0xa62c40: add             lr, x0, x17
    //     0xa62c44: ldr             lr, [x21, lr, lsl #3]
    //     0xa62c48: blr             lr
    // 0xa62c4c: LeaveFrame
    //     0xa62c4c: mov             SP, fp
    //     0xa62c50: ldp             fp, lr, [SP], #0x10
    // 0xa62c54: ret
    //     0xa62c54: ret             
    // 0xa62c58: r1 = LoadClassIdInstr(r0)
    //     0xa62c58: ldur            x1, [x0, #-1]
    //     0xa62c5c: ubfx            x1, x1, #0xc, #0x14
    // 0xa62c60: mov             x16, x0
    // 0xa62c64: mov             x0, x1
    // 0xa62c68: mov             x1, x16
    // 0xa62c6c: r0 = GDT[cid_x0 + 0x13ddb]()
    //     0xa62c6c: movz            x17, #0x3ddb
    //     0xa62c70: movk            x17, #0x1, lsl #16
    //     0xa62c74: add             lr, x0, x17
    //     0xa62c78: ldr             lr, [x21, lr, lsl #3]
    //     0xa62c7c: blr             lr
    // 0xa62c80: LeaveFrame
    //     0xa62c80: mov             SP, fp
    //     0xa62c84: ldp             fp, lr, [SP], #0x10
    // 0xa62c88: ret
    //     0xa62c88: ret             
    // 0xa62c8c: cmp             x2, #0xa
    // 0xa62c90: b.gt            #0xa62cc8
    // 0xa62c94: r1 = LoadClassIdInstr(r0)
    //     0xa62c94: ldur            x1, [x0, #-1]
    //     0xa62c98: ubfx            x1, x1, #0xc, #0x14
    // 0xa62c9c: mov             x16, x0
    // 0xa62ca0: mov             x0, x1
    // 0xa62ca4: mov             x1, x16
    // 0xa62ca8: r0 = GDT[cid_x0 + 0x13e30]()
    //     0xa62ca8: movz            x17, #0x3e30
    //     0xa62cac: movk            x17, #0x1, lsl #16
    //     0xa62cb0: add             lr, x0, x17
    //     0xa62cb4: ldr             lr, [x21, lr, lsl #3]
    //     0xa62cb8: blr             lr
    // 0xa62cbc: LeaveFrame
    //     0xa62cbc: mov             SP, fp
    //     0xa62cc0: ldp             fp, lr, [SP], #0x10
    // 0xa62cc4: ret
    //     0xa62cc4: ret             
    // 0xa62cc8: r1 = LoadClassIdInstr(r0)
    //     0xa62cc8: ldur            x1, [x0, #-1]
    //     0xa62ccc: ubfx            x1, x1, #0xc, #0x14
    // 0xa62cd0: mov             x16, x0
    // 0xa62cd4: mov             x0, x1
    // 0xa62cd8: mov             x1, x16
    // 0xa62cdc: r0 = GDT[cid_x0 + 0x13e85]()
    //     0xa62cdc: movz            x17, #0x3e85
    //     0xa62ce0: movk            x17, #0x1, lsl #16
    //     0xa62ce4: add             lr, x0, x17
    //     0xa62ce8: ldr             lr, [x21, lr, lsl #3]
    //     0xa62cec: blr             lr
    // 0xa62cf0: LeaveFrame
    //     0xa62cf0: mov             SP, fp
    //     0xa62cf4: ldp             fp, lr, [SP], #0x10
    // 0xa62cf8: ret
    //     0xa62cf8: ret             
    // 0xa62cfc: cmp             x2, #0xd
    // 0xa62d00: b.gt            #0xa62d74
    // 0xa62d04: cmp             x2, #0xc
    // 0xa62d08: b.gt            #0xa62d40
    // 0xa62d0c: r1 = LoadClassIdInstr(r0)
    //     0xa62d0c: ldur            x1, [x0, #-1]
    //     0xa62d10: ubfx            x1, x1, #0xc, #0x14
    // 0xa62d14: mov             x16, x0
    // 0xa62d18: mov             x0, x1
    // 0xa62d1c: mov             x1, x16
    // 0xa62d20: r0 = GDT[cid_x0 + 0x13eda]()
    //     0xa62d20: movz            x17, #0x3eda
    //     0xa62d24: movk            x17, #0x1, lsl #16
    //     0xa62d28: add             lr, x0, x17
    //     0xa62d2c: ldr             lr, [x21, lr, lsl #3]
    //     0xa62d30: blr             lr
    // 0xa62d34: LeaveFrame
    //     0xa62d34: mov             SP, fp
    //     0xa62d38: ldp             fp, lr, [SP], #0x10
    // 0xa62d3c: ret
    //     0xa62d3c: ret             
    // 0xa62d40: r1 = LoadClassIdInstr(r0)
    //     0xa62d40: ldur            x1, [x0, #-1]
    //     0xa62d44: ubfx            x1, x1, #0xc, #0x14
    // 0xa62d48: mov             x16, x0
    // 0xa62d4c: mov             x0, x1
    // 0xa62d50: mov             x1, x16
    // 0xa62d54: r0 = GDT[cid_x0 + 0x13f2f]()
    //     0xa62d54: movz            x17, #0x3f2f
    //     0xa62d58: movk            x17, #0x1, lsl #16
    //     0xa62d5c: add             lr, x0, x17
    //     0xa62d60: ldr             lr, [x21, lr, lsl #3]
    //     0xa62d64: blr             lr
    // 0xa62d68: LeaveFrame
    //     0xa62d68: mov             SP, fp
    //     0xa62d6c: ldp             fp, lr, [SP], #0x10
    // 0xa62d70: ret
    //     0xa62d70: ret             
    // 0xa62d74: r1 = LoadClassIdInstr(r0)
    //     0xa62d74: ldur            x1, [x0, #-1]
    //     0xa62d78: ubfx            x1, x1, #0xc, #0x14
    // 0xa62d7c: mov             x16, x0
    // 0xa62d80: mov             x0, x1
    // 0xa62d84: mov             x1, x16
    // 0xa62d88: r0 = GDT[cid_x0 + 0x13f84]()
    //     0xa62d88: movz            x17, #0x3f84
    //     0xa62d8c: movk            x17, #0x1, lsl #16
    //     0xa62d90: add             lr, x0, x17
    //     0xa62d94: ldr             lr, [x21, lr, lsl #3]
    //     0xa62d98: blr             lr
    // 0xa62d9c: LeaveFrame
    //     0xa62d9c: mov             SP, fp
    //     0xa62da0: ldp             fp, lr, [SP], #0x10
    // 0xa62da4: ret
    //     0xa62da4: ret             
    // 0xa62da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa62da8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa62dac: b               #0xa62a18
    // 0xa62db0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa62db0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ CrisisEmergencyCopingContentExtension.copingTechnique(/* No info */) {
    // ** addr: 0xa648ac, size: 0x3c0
    // 0xa648ac: EnterFrame
    //     0xa648ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa648b0: mov             fp, SP
    // 0xa648b4: AllocStack(0x8)
    //     0xa648b4: sub             SP, SP, #8
    // 0xa648b8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa648b8: mov             x0, x1
    //     0xa648bc: stur            x1, [fp, #-8]
    //     0xa648c0: mov             x1, x2
    // 0xa648c4: CheckStackOverflow
    //     0xa648c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa648c8: cmp             SP, x16
    //     0xa648cc: b.ls            #0xa64c60
    // 0xa648d0: r0 = of()
    //     0xa648d0: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa648d4: cmp             w0, NULL
    // 0xa648d8: b.eq            #0xa64c68
    // 0xa648dc: ldur            x1, [fp, #-8]
    // 0xa648e0: LoadField: r2 = r1->field_7
    //     0xa648e0: ldur            x2, [x1, #7]
    // 0xa648e4: cmp             x2, #7
    // 0xa648e8: b.gt            #0xa64ac4
    // 0xa648ec: cmp             x2, #3
    // 0xa648f0: b.gt            #0xa649dc
    // 0xa648f4: cmp             x2, #1
    // 0xa648f8: b.gt            #0xa6496c
    // 0xa648fc: cmp             x2, #0
    // 0xa64900: b.gt            #0xa64938
    // 0xa64904: r1 = LoadClassIdInstr(r0)
    //     0xa64904: ldur            x1, [x0, #-1]
    //     0xa64908: ubfx            x1, x1, #0xc, #0x14
    // 0xa6490c: mov             x16, x0
    // 0xa64910: mov             x0, x1
    // 0xa64914: mov             x1, x16
    // 0xa64918: r0 = GDT[cid_x0 + 0x18918]()
    //     0xa64918: movz            x17, #0x8918
    //     0xa6491c: movk            x17, #0x1, lsl #16
    //     0xa64920: add             lr, x0, x17
    //     0xa64924: ldr             lr, [x21, lr, lsl #3]
    //     0xa64928: blr             lr
    // 0xa6492c: LeaveFrame
    //     0xa6492c: mov             SP, fp
    //     0xa64930: ldp             fp, lr, [SP], #0x10
    // 0xa64934: ret
    //     0xa64934: ret             
    // 0xa64938: r1 = LoadClassIdInstr(r0)
    //     0xa64938: ldur            x1, [x0, #-1]
    //     0xa6493c: ubfx            x1, x1, #0xc, #0x14
    // 0xa64940: mov             x16, x0
    // 0xa64944: mov             x0, x1
    // 0xa64948: mov             x1, x16
    // 0xa6494c: r0 = GDT[cid_x0 + 0x1896d]()
    //     0xa6494c: movz            x17, #0x896d
    //     0xa64950: movk            x17, #0x1, lsl #16
    //     0xa64954: add             lr, x0, x17
    //     0xa64958: ldr             lr, [x21, lr, lsl #3]
    //     0xa6495c: blr             lr
    // 0xa64960: LeaveFrame
    //     0xa64960: mov             SP, fp
    //     0xa64964: ldp             fp, lr, [SP], #0x10
    // 0xa64968: ret
    //     0xa64968: ret             
    // 0xa6496c: cmp             x2, #2
    // 0xa64970: b.gt            #0xa649a8
    // 0xa64974: r1 = LoadClassIdInstr(r0)
    //     0xa64974: ldur            x1, [x0, #-1]
    //     0xa64978: ubfx            x1, x1, #0xc, #0x14
    // 0xa6497c: mov             x16, x0
    // 0xa64980: mov             x0, x1
    // 0xa64984: mov             x1, x16
    // 0xa64988: r0 = GDT[cid_x0 + 0x189c2]()
    //     0xa64988: movz            x17, #0x89c2
    //     0xa6498c: movk            x17, #0x1, lsl #16
    //     0xa64990: add             lr, x0, x17
    //     0xa64994: ldr             lr, [x21, lr, lsl #3]
    //     0xa64998: blr             lr
    // 0xa6499c: LeaveFrame
    //     0xa6499c: mov             SP, fp
    //     0xa649a0: ldp             fp, lr, [SP], #0x10
    // 0xa649a4: ret
    //     0xa649a4: ret             
    // 0xa649a8: r1 = LoadClassIdInstr(r0)
    //     0xa649a8: ldur            x1, [x0, #-1]
    //     0xa649ac: ubfx            x1, x1, #0xc, #0x14
    // 0xa649b0: mov             x16, x0
    // 0xa649b4: mov             x0, x1
    // 0xa649b8: mov             x1, x16
    // 0xa649bc: r0 = GDT[cid_x0 + 0x13bcc]()
    //     0xa649bc: movz            x17, #0x3bcc
    //     0xa649c0: movk            x17, #0x1, lsl #16
    //     0xa649c4: add             lr, x0, x17
    //     0xa649c8: ldr             lr, [x21, lr, lsl #3]
    //     0xa649cc: blr             lr
    // 0xa649d0: LeaveFrame
    //     0xa649d0: mov             SP, fp
    //     0xa649d4: ldp             fp, lr, [SP], #0x10
    // 0xa649d8: ret
    //     0xa649d8: ret             
    // 0xa649dc: cmp             x2, #5
    // 0xa649e0: b.gt            #0xa64a54
    // 0xa649e4: cmp             x2, #4
    // 0xa649e8: b.gt            #0xa64a20
    // 0xa649ec: r1 = LoadClassIdInstr(r0)
    //     0xa649ec: ldur            x1, [x0, #-1]
    //     0xa649f0: ubfx            x1, x1, #0xc, #0x14
    // 0xa649f4: mov             x16, x0
    // 0xa649f8: mov             x0, x1
    // 0xa649fc: mov             x1, x16
    // 0xa64a00: r0 = GDT[cid_x0 + 0x13c21]()
    //     0xa64a00: movz            x17, #0x3c21
    //     0xa64a04: movk            x17, #0x1, lsl #16
    //     0xa64a08: add             lr, x0, x17
    //     0xa64a0c: ldr             lr, [x21, lr, lsl #3]
    //     0xa64a10: blr             lr
    // 0xa64a14: LeaveFrame
    //     0xa64a14: mov             SP, fp
    //     0xa64a18: ldp             fp, lr, [SP], #0x10
    // 0xa64a1c: ret
    //     0xa64a1c: ret             
    // 0xa64a20: r1 = LoadClassIdInstr(r0)
    //     0xa64a20: ldur            x1, [x0, #-1]
    //     0xa64a24: ubfx            x1, x1, #0xc, #0x14
    // 0xa64a28: mov             x16, x0
    // 0xa64a2c: mov             x0, x1
    // 0xa64a30: mov             x1, x16
    // 0xa64a34: r0 = GDT[cid_x0 + 0x13c76]()
    //     0xa64a34: movz            x17, #0x3c76
    //     0xa64a38: movk            x17, #0x1, lsl #16
    //     0xa64a3c: add             lr, x0, x17
    //     0xa64a40: ldr             lr, [x21, lr, lsl #3]
    //     0xa64a44: blr             lr
    // 0xa64a48: LeaveFrame
    //     0xa64a48: mov             SP, fp
    //     0xa64a4c: ldp             fp, lr, [SP], #0x10
    // 0xa64a50: ret
    //     0xa64a50: ret             
    // 0xa64a54: cmp             x2, #6
    // 0xa64a58: b.gt            #0xa64a90
    // 0xa64a5c: r1 = LoadClassIdInstr(r0)
    //     0xa64a5c: ldur            x1, [x0, #-1]
    //     0xa64a60: ubfx            x1, x1, #0xc, #0x14
    // 0xa64a64: mov             x16, x0
    // 0xa64a68: mov             x0, x1
    // 0xa64a6c: mov             x1, x16
    // 0xa64a70: r0 = GDT[cid_x0 + 0x13ccb]()
    //     0xa64a70: movz            x17, #0x3ccb
    //     0xa64a74: movk            x17, #0x1, lsl #16
    //     0xa64a78: add             lr, x0, x17
    //     0xa64a7c: ldr             lr, [x21, lr, lsl #3]
    //     0xa64a80: blr             lr
    // 0xa64a84: LeaveFrame
    //     0xa64a84: mov             SP, fp
    //     0xa64a88: ldp             fp, lr, [SP], #0x10
    // 0xa64a8c: ret
    //     0xa64a8c: ret             
    // 0xa64a90: r1 = LoadClassIdInstr(r0)
    //     0xa64a90: ldur            x1, [x0, #-1]
    //     0xa64a94: ubfx            x1, x1, #0xc, #0x14
    // 0xa64a98: mov             x16, x0
    // 0xa64a9c: mov             x0, x1
    // 0xa64aa0: mov             x1, x16
    // 0xa64aa4: r0 = GDT[cid_x0 + 0x13d20]()
    //     0xa64aa4: movz            x17, #0x3d20
    //     0xa64aa8: movk            x17, #0x1, lsl #16
    //     0xa64aac: add             lr, x0, x17
    //     0xa64ab0: ldr             lr, [x21, lr, lsl #3]
    //     0xa64ab4: blr             lr
    // 0xa64ab8: LeaveFrame
    //     0xa64ab8: mov             SP, fp
    //     0xa64abc: ldp             fp, lr, [SP], #0x10
    // 0xa64ac0: ret
    //     0xa64ac0: ret             
    // 0xa64ac4: cmp             x2, #0xb
    // 0xa64ac8: b.gt            #0xa64bb4
    // 0xa64acc: cmp             x2, #9
    // 0xa64ad0: b.gt            #0xa64b44
    // 0xa64ad4: cmp             x2, #8
    // 0xa64ad8: b.gt            #0xa64b10
    // 0xa64adc: r1 = LoadClassIdInstr(r0)
    //     0xa64adc: ldur            x1, [x0, #-1]
    //     0xa64ae0: ubfx            x1, x1, #0xc, #0x14
    // 0xa64ae4: mov             x16, x0
    // 0xa64ae8: mov             x0, x1
    // 0xa64aec: mov             x1, x16
    // 0xa64af0: r0 = GDT[cid_x0 + 0x13d75]()
    //     0xa64af0: movz            x17, #0x3d75
    //     0xa64af4: movk            x17, #0x1, lsl #16
    //     0xa64af8: add             lr, x0, x17
    //     0xa64afc: ldr             lr, [x21, lr, lsl #3]
    //     0xa64b00: blr             lr
    // 0xa64b04: LeaveFrame
    //     0xa64b04: mov             SP, fp
    //     0xa64b08: ldp             fp, lr, [SP], #0x10
    // 0xa64b0c: ret
    //     0xa64b0c: ret             
    // 0xa64b10: r1 = LoadClassIdInstr(r0)
    //     0xa64b10: ldur            x1, [x0, #-1]
    //     0xa64b14: ubfx            x1, x1, #0xc, #0x14
    // 0xa64b18: mov             x16, x0
    // 0xa64b1c: mov             x0, x1
    // 0xa64b20: mov             x1, x16
    // 0xa64b24: r0 = GDT[cid_x0 + 0x13dca]()
    //     0xa64b24: movz            x17, #0x3dca
    //     0xa64b28: movk            x17, #0x1, lsl #16
    //     0xa64b2c: add             lr, x0, x17
    //     0xa64b30: ldr             lr, [x21, lr, lsl #3]
    //     0xa64b34: blr             lr
    // 0xa64b38: LeaveFrame
    //     0xa64b38: mov             SP, fp
    //     0xa64b3c: ldp             fp, lr, [SP], #0x10
    // 0xa64b40: ret
    //     0xa64b40: ret             
    // 0xa64b44: cmp             x2, #0xa
    // 0xa64b48: b.gt            #0xa64b80
    // 0xa64b4c: r1 = LoadClassIdInstr(r0)
    //     0xa64b4c: ldur            x1, [x0, #-1]
    //     0xa64b50: ubfx            x1, x1, #0xc, #0x14
    // 0xa64b54: mov             x16, x0
    // 0xa64b58: mov             x0, x1
    // 0xa64b5c: mov             x1, x16
    // 0xa64b60: r0 = GDT[cid_x0 + 0x13e1f]()
    //     0xa64b60: movz            x17, #0x3e1f
    //     0xa64b64: movk            x17, #0x1, lsl #16
    //     0xa64b68: add             lr, x0, x17
    //     0xa64b6c: ldr             lr, [x21, lr, lsl #3]
    //     0xa64b70: blr             lr
    // 0xa64b74: LeaveFrame
    //     0xa64b74: mov             SP, fp
    //     0xa64b78: ldp             fp, lr, [SP], #0x10
    // 0xa64b7c: ret
    //     0xa64b7c: ret             
    // 0xa64b80: r1 = LoadClassIdInstr(r0)
    //     0xa64b80: ldur            x1, [x0, #-1]
    //     0xa64b84: ubfx            x1, x1, #0xc, #0x14
    // 0xa64b88: mov             x16, x0
    // 0xa64b8c: mov             x0, x1
    // 0xa64b90: mov             x1, x16
    // 0xa64b94: r0 = GDT[cid_x0 + 0x13e74]()
    //     0xa64b94: movz            x17, #0x3e74
    //     0xa64b98: movk            x17, #0x1, lsl #16
    //     0xa64b9c: add             lr, x0, x17
    //     0xa64ba0: ldr             lr, [x21, lr, lsl #3]
    //     0xa64ba4: blr             lr
    // 0xa64ba8: LeaveFrame
    //     0xa64ba8: mov             SP, fp
    //     0xa64bac: ldp             fp, lr, [SP], #0x10
    // 0xa64bb0: ret
    //     0xa64bb0: ret             
    // 0xa64bb4: cmp             x2, #0xd
    // 0xa64bb8: b.gt            #0xa64c2c
    // 0xa64bbc: cmp             x2, #0xc
    // 0xa64bc0: b.gt            #0xa64bf8
    // 0xa64bc4: r1 = LoadClassIdInstr(r0)
    //     0xa64bc4: ldur            x1, [x0, #-1]
    //     0xa64bc8: ubfx            x1, x1, #0xc, #0x14
    // 0xa64bcc: mov             x16, x0
    // 0xa64bd0: mov             x0, x1
    // 0xa64bd4: mov             x1, x16
    // 0xa64bd8: r0 = GDT[cid_x0 + 0x13ec9]()
    //     0xa64bd8: movz            x17, #0x3ec9
    //     0xa64bdc: movk            x17, #0x1, lsl #16
    //     0xa64be0: add             lr, x0, x17
    //     0xa64be4: ldr             lr, [x21, lr, lsl #3]
    //     0xa64be8: blr             lr
    // 0xa64bec: LeaveFrame
    //     0xa64bec: mov             SP, fp
    //     0xa64bf0: ldp             fp, lr, [SP], #0x10
    // 0xa64bf4: ret
    //     0xa64bf4: ret             
    // 0xa64bf8: r1 = LoadClassIdInstr(r0)
    //     0xa64bf8: ldur            x1, [x0, #-1]
    //     0xa64bfc: ubfx            x1, x1, #0xc, #0x14
    // 0xa64c00: mov             x16, x0
    // 0xa64c04: mov             x0, x1
    // 0xa64c08: mov             x1, x16
    // 0xa64c0c: r0 = GDT[cid_x0 + 0x13f1e]()
    //     0xa64c0c: movz            x17, #0x3f1e
    //     0xa64c10: movk            x17, #0x1, lsl #16
    //     0xa64c14: add             lr, x0, x17
    //     0xa64c18: ldr             lr, [x21, lr, lsl #3]
    //     0xa64c1c: blr             lr
    // 0xa64c20: LeaveFrame
    //     0xa64c20: mov             SP, fp
    //     0xa64c24: ldp             fp, lr, [SP], #0x10
    // 0xa64c28: ret
    //     0xa64c28: ret             
    // 0xa64c2c: r1 = LoadClassIdInstr(r0)
    //     0xa64c2c: ldur            x1, [x0, #-1]
    //     0xa64c30: ubfx            x1, x1, #0xc, #0x14
    // 0xa64c34: mov             x16, x0
    // 0xa64c38: mov             x0, x1
    // 0xa64c3c: mov             x1, x16
    // 0xa64c40: r0 = GDT[cid_x0 + 0x13f73]()
    //     0xa64c40: movz            x17, #0x3f73
    //     0xa64c44: movk            x17, #0x1, lsl #16
    //     0xa64c48: add             lr, x0, x17
    //     0xa64c4c: ldr             lr, [x21, lr, lsl #3]
    //     0xa64c50: blr             lr
    // 0xa64c54: LeaveFrame
    //     0xa64c54: mov             SP, fp
    //     0xa64c58: ldp             fp, lr, [SP], #0x10
    // 0xa64c5c: ret
    //     0xa64c5c: ret             
    // 0xa64c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa64c60: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa64c64: b               #0xa648d0
    // 0xa64c68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa64c68: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ CrisisEmergencyCopingContentExtension.affirmation(/* No info */) {
    // ** addr: 0xa66758, size: 0x3c0
    // 0xa66758: EnterFrame
    //     0xa66758: stp             fp, lr, [SP, #-0x10]!
    //     0xa6675c: mov             fp, SP
    // 0xa66760: AllocStack(0x8)
    //     0xa66760: sub             SP, SP, #8
    // 0xa66764: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa66764: mov             x0, x1
    //     0xa66768: stur            x1, [fp, #-8]
    //     0xa6676c: mov             x1, x2
    // 0xa66770: CheckStackOverflow
    //     0xa66770: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa66774: cmp             SP, x16
    //     0xa66778: b.ls            #0xa66b0c
    // 0xa6677c: r0 = of()
    //     0xa6677c: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa66780: cmp             w0, NULL
    // 0xa66784: b.eq            #0xa66b14
    // 0xa66788: ldur            x1, [fp, #-8]
    // 0xa6678c: LoadField: r2 = r1->field_7
    //     0xa6678c: ldur            x2, [x1, #7]
    // 0xa66790: cmp             x2, #7
    // 0xa66794: b.gt            #0xa66970
    // 0xa66798: cmp             x2, #3
    // 0xa6679c: b.gt            #0xa66888
    // 0xa667a0: cmp             x2, #1
    // 0xa667a4: b.gt            #0xa66818
    // 0xa667a8: cmp             x2, #0
    // 0xa667ac: b.gt            #0xa667e4
    // 0xa667b0: r1 = LoadClassIdInstr(r0)
    //     0xa667b0: ldur            x1, [x0, #-1]
    //     0xa667b4: ubfx            x1, x1, #0xc, #0x14
    // 0xa667b8: mov             x16, x0
    // 0xa667bc: mov             x0, x1
    // 0xa667c0: mov             x1, x16
    // 0xa667c4: r0 = GDT[cid_x0 + 0x18907]()
    //     0xa667c4: movz            x17, #0x8907
    //     0xa667c8: movk            x17, #0x1, lsl #16
    //     0xa667cc: add             lr, x0, x17
    //     0xa667d0: ldr             lr, [x21, lr, lsl #3]
    //     0xa667d4: blr             lr
    // 0xa667d8: LeaveFrame
    //     0xa667d8: mov             SP, fp
    //     0xa667dc: ldp             fp, lr, [SP], #0x10
    // 0xa667e0: ret
    //     0xa667e0: ret             
    // 0xa667e4: r1 = LoadClassIdInstr(r0)
    //     0xa667e4: ldur            x1, [x0, #-1]
    //     0xa667e8: ubfx            x1, x1, #0xc, #0x14
    // 0xa667ec: mov             x16, x0
    // 0xa667f0: mov             x0, x1
    // 0xa667f4: mov             x1, x16
    // 0xa667f8: r0 = GDT[cid_x0 + 0x1895c]()
    //     0xa667f8: movz            x17, #0x895c
    //     0xa667fc: movk            x17, #0x1, lsl #16
    //     0xa66800: add             lr, x0, x17
    //     0xa66804: ldr             lr, [x21, lr, lsl #3]
    //     0xa66808: blr             lr
    // 0xa6680c: LeaveFrame
    //     0xa6680c: mov             SP, fp
    //     0xa66810: ldp             fp, lr, [SP], #0x10
    // 0xa66814: ret
    //     0xa66814: ret             
    // 0xa66818: cmp             x2, #2
    // 0xa6681c: b.gt            #0xa66854
    // 0xa66820: r1 = LoadClassIdInstr(r0)
    //     0xa66820: ldur            x1, [x0, #-1]
    //     0xa66824: ubfx            x1, x1, #0xc, #0x14
    // 0xa66828: mov             x16, x0
    // 0xa6682c: mov             x0, x1
    // 0xa66830: mov             x1, x16
    // 0xa66834: r0 = GDT[cid_x0 + 0x189b1]()
    //     0xa66834: movz            x17, #0x89b1
    //     0xa66838: movk            x17, #0x1, lsl #16
    //     0xa6683c: add             lr, x0, x17
    //     0xa66840: ldr             lr, [x21, lr, lsl #3]
    //     0xa66844: blr             lr
    // 0xa66848: LeaveFrame
    //     0xa66848: mov             SP, fp
    //     0xa6684c: ldp             fp, lr, [SP], #0x10
    // 0xa66850: ret
    //     0xa66850: ret             
    // 0xa66854: r1 = LoadClassIdInstr(r0)
    //     0xa66854: ldur            x1, [x0, #-1]
    //     0xa66858: ubfx            x1, x1, #0xc, #0x14
    // 0xa6685c: mov             x16, x0
    // 0xa66860: mov             x0, x1
    // 0xa66864: mov             x1, x16
    // 0xa66868: r0 = GDT[cid_x0 + 0x13bbb]()
    //     0xa66868: movz            x17, #0x3bbb
    //     0xa6686c: movk            x17, #0x1, lsl #16
    //     0xa66870: add             lr, x0, x17
    //     0xa66874: ldr             lr, [x21, lr, lsl #3]
    //     0xa66878: blr             lr
    // 0xa6687c: LeaveFrame
    //     0xa6687c: mov             SP, fp
    //     0xa66880: ldp             fp, lr, [SP], #0x10
    // 0xa66884: ret
    //     0xa66884: ret             
    // 0xa66888: cmp             x2, #5
    // 0xa6688c: b.gt            #0xa66900
    // 0xa66890: cmp             x2, #4
    // 0xa66894: b.gt            #0xa668cc
    // 0xa66898: r1 = LoadClassIdInstr(r0)
    //     0xa66898: ldur            x1, [x0, #-1]
    //     0xa6689c: ubfx            x1, x1, #0xc, #0x14
    // 0xa668a0: mov             x16, x0
    // 0xa668a4: mov             x0, x1
    // 0xa668a8: mov             x1, x16
    // 0xa668ac: r0 = GDT[cid_x0 + 0x13c10]()
    //     0xa668ac: movz            x17, #0x3c10
    //     0xa668b0: movk            x17, #0x1, lsl #16
    //     0xa668b4: add             lr, x0, x17
    //     0xa668b8: ldr             lr, [x21, lr, lsl #3]
    //     0xa668bc: blr             lr
    // 0xa668c0: LeaveFrame
    //     0xa668c0: mov             SP, fp
    //     0xa668c4: ldp             fp, lr, [SP], #0x10
    // 0xa668c8: ret
    //     0xa668c8: ret             
    // 0xa668cc: r1 = LoadClassIdInstr(r0)
    //     0xa668cc: ldur            x1, [x0, #-1]
    //     0xa668d0: ubfx            x1, x1, #0xc, #0x14
    // 0xa668d4: mov             x16, x0
    // 0xa668d8: mov             x0, x1
    // 0xa668dc: mov             x1, x16
    // 0xa668e0: r0 = GDT[cid_x0 + 0x13c65]()
    //     0xa668e0: movz            x17, #0x3c65
    //     0xa668e4: movk            x17, #0x1, lsl #16
    //     0xa668e8: add             lr, x0, x17
    //     0xa668ec: ldr             lr, [x21, lr, lsl #3]
    //     0xa668f0: blr             lr
    // 0xa668f4: LeaveFrame
    //     0xa668f4: mov             SP, fp
    //     0xa668f8: ldp             fp, lr, [SP], #0x10
    // 0xa668fc: ret
    //     0xa668fc: ret             
    // 0xa66900: cmp             x2, #6
    // 0xa66904: b.gt            #0xa6693c
    // 0xa66908: r1 = LoadClassIdInstr(r0)
    //     0xa66908: ldur            x1, [x0, #-1]
    //     0xa6690c: ubfx            x1, x1, #0xc, #0x14
    // 0xa66910: mov             x16, x0
    // 0xa66914: mov             x0, x1
    // 0xa66918: mov             x1, x16
    // 0xa6691c: r0 = GDT[cid_x0 + 0x13cba]()
    //     0xa6691c: movz            x17, #0x3cba
    //     0xa66920: movk            x17, #0x1, lsl #16
    //     0xa66924: add             lr, x0, x17
    //     0xa66928: ldr             lr, [x21, lr, lsl #3]
    //     0xa6692c: blr             lr
    // 0xa66930: LeaveFrame
    //     0xa66930: mov             SP, fp
    //     0xa66934: ldp             fp, lr, [SP], #0x10
    // 0xa66938: ret
    //     0xa66938: ret             
    // 0xa6693c: r1 = LoadClassIdInstr(r0)
    //     0xa6693c: ldur            x1, [x0, #-1]
    //     0xa66940: ubfx            x1, x1, #0xc, #0x14
    // 0xa66944: mov             x16, x0
    // 0xa66948: mov             x0, x1
    // 0xa6694c: mov             x1, x16
    // 0xa66950: r0 = GDT[cid_x0 + 0x13d0f]()
    //     0xa66950: movz            x17, #0x3d0f
    //     0xa66954: movk            x17, #0x1, lsl #16
    //     0xa66958: add             lr, x0, x17
    //     0xa6695c: ldr             lr, [x21, lr, lsl #3]
    //     0xa66960: blr             lr
    // 0xa66964: LeaveFrame
    //     0xa66964: mov             SP, fp
    //     0xa66968: ldp             fp, lr, [SP], #0x10
    // 0xa6696c: ret
    //     0xa6696c: ret             
    // 0xa66970: cmp             x2, #0xb
    // 0xa66974: b.gt            #0xa66a60
    // 0xa66978: cmp             x2, #9
    // 0xa6697c: b.gt            #0xa669f0
    // 0xa66980: cmp             x2, #8
    // 0xa66984: b.gt            #0xa669bc
    // 0xa66988: r1 = LoadClassIdInstr(r0)
    //     0xa66988: ldur            x1, [x0, #-1]
    //     0xa6698c: ubfx            x1, x1, #0xc, #0x14
    // 0xa66990: mov             x16, x0
    // 0xa66994: mov             x0, x1
    // 0xa66998: mov             x1, x16
    // 0xa6699c: r0 = GDT[cid_x0 + 0x13d64]()
    //     0xa6699c: movz            x17, #0x3d64
    //     0xa669a0: movk            x17, #0x1, lsl #16
    //     0xa669a4: add             lr, x0, x17
    //     0xa669a8: ldr             lr, [x21, lr, lsl #3]
    //     0xa669ac: blr             lr
    // 0xa669b0: LeaveFrame
    //     0xa669b0: mov             SP, fp
    //     0xa669b4: ldp             fp, lr, [SP], #0x10
    // 0xa669b8: ret
    //     0xa669b8: ret             
    // 0xa669bc: r1 = LoadClassIdInstr(r0)
    //     0xa669bc: ldur            x1, [x0, #-1]
    //     0xa669c0: ubfx            x1, x1, #0xc, #0x14
    // 0xa669c4: mov             x16, x0
    // 0xa669c8: mov             x0, x1
    // 0xa669cc: mov             x1, x16
    // 0xa669d0: r0 = GDT[cid_x0 + 0x13db9]()
    //     0xa669d0: movz            x17, #0x3db9
    //     0xa669d4: movk            x17, #0x1, lsl #16
    //     0xa669d8: add             lr, x0, x17
    //     0xa669dc: ldr             lr, [x21, lr, lsl #3]
    //     0xa669e0: blr             lr
    // 0xa669e4: LeaveFrame
    //     0xa669e4: mov             SP, fp
    //     0xa669e8: ldp             fp, lr, [SP], #0x10
    // 0xa669ec: ret
    //     0xa669ec: ret             
    // 0xa669f0: cmp             x2, #0xa
    // 0xa669f4: b.gt            #0xa66a2c
    // 0xa669f8: r1 = LoadClassIdInstr(r0)
    //     0xa669f8: ldur            x1, [x0, #-1]
    //     0xa669fc: ubfx            x1, x1, #0xc, #0x14
    // 0xa66a00: mov             x16, x0
    // 0xa66a04: mov             x0, x1
    // 0xa66a08: mov             x1, x16
    // 0xa66a0c: r0 = GDT[cid_x0 + 0x13e0e]()
    //     0xa66a0c: movz            x17, #0x3e0e
    //     0xa66a10: movk            x17, #0x1, lsl #16
    //     0xa66a14: add             lr, x0, x17
    //     0xa66a18: ldr             lr, [x21, lr, lsl #3]
    //     0xa66a1c: blr             lr
    // 0xa66a20: LeaveFrame
    //     0xa66a20: mov             SP, fp
    //     0xa66a24: ldp             fp, lr, [SP], #0x10
    // 0xa66a28: ret
    //     0xa66a28: ret             
    // 0xa66a2c: r1 = LoadClassIdInstr(r0)
    //     0xa66a2c: ldur            x1, [x0, #-1]
    //     0xa66a30: ubfx            x1, x1, #0xc, #0x14
    // 0xa66a34: mov             x16, x0
    // 0xa66a38: mov             x0, x1
    // 0xa66a3c: mov             x1, x16
    // 0xa66a40: r0 = GDT[cid_x0 + 0x13e63]()
    //     0xa66a40: movz            x17, #0x3e63
    //     0xa66a44: movk            x17, #0x1, lsl #16
    //     0xa66a48: add             lr, x0, x17
    //     0xa66a4c: ldr             lr, [x21, lr, lsl #3]
    //     0xa66a50: blr             lr
    // 0xa66a54: LeaveFrame
    //     0xa66a54: mov             SP, fp
    //     0xa66a58: ldp             fp, lr, [SP], #0x10
    // 0xa66a5c: ret
    //     0xa66a5c: ret             
    // 0xa66a60: cmp             x2, #0xd
    // 0xa66a64: b.gt            #0xa66ad8
    // 0xa66a68: cmp             x2, #0xc
    // 0xa66a6c: b.gt            #0xa66aa4
    // 0xa66a70: r1 = LoadClassIdInstr(r0)
    //     0xa66a70: ldur            x1, [x0, #-1]
    //     0xa66a74: ubfx            x1, x1, #0xc, #0x14
    // 0xa66a78: mov             x16, x0
    // 0xa66a7c: mov             x0, x1
    // 0xa66a80: mov             x1, x16
    // 0xa66a84: r0 = GDT[cid_x0 + 0x13eb8]()
    //     0xa66a84: movz            x17, #0x3eb8
    //     0xa66a88: movk            x17, #0x1, lsl #16
    //     0xa66a8c: add             lr, x0, x17
    //     0xa66a90: ldr             lr, [x21, lr, lsl #3]
    //     0xa66a94: blr             lr
    // 0xa66a98: LeaveFrame
    //     0xa66a98: mov             SP, fp
    //     0xa66a9c: ldp             fp, lr, [SP], #0x10
    // 0xa66aa0: ret
    //     0xa66aa0: ret             
    // 0xa66aa4: r1 = LoadClassIdInstr(r0)
    //     0xa66aa4: ldur            x1, [x0, #-1]
    //     0xa66aa8: ubfx            x1, x1, #0xc, #0x14
    // 0xa66aac: mov             x16, x0
    // 0xa66ab0: mov             x0, x1
    // 0xa66ab4: mov             x1, x16
    // 0xa66ab8: r0 = GDT[cid_x0 + 0x13f0d]()
    //     0xa66ab8: movz            x17, #0x3f0d
    //     0xa66abc: movk            x17, #0x1, lsl #16
    //     0xa66ac0: add             lr, x0, x17
    //     0xa66ac4: ldr             lr, [x21, lr, lsl #3]
    //     0xa66ac8: blr             lr
    // 0xa66acc: LeaveFrame
    //     0xa66acc: mov             SP, fp
    //     0xa66ad0: ldp             fp, lr, [SP], #0x10
    // 0xa66ad4: ret
    //     0xa66ad4: ret             
    // 0xa66ad8: r1 = LoadClassIdInstr(r0)
    //     0xa66ad8: ldur            x1, [x0, #-1]
    //     0xa66adc: ubfx            x1, x1, #0xc, #0x14
    // 0xa66ae0: mov             x16, x0
    // 0xa66ae4: mov             x0, x1
    // 0xa66ae8: mov             x1, x16
    // 0xa66aec: r0 = GDT[cid_x0 + 0x13f62]()
    //     0xa66aec: movz            x17, #0x3f62
    //     0xa66af0: movk            x17, #0x1, lsl #16
    //     0xa66af4: add             lr, x0, x17
    //     0xa66af8: ldr             lr, [x21, lr, lsl #3]
    //     0xa66afc: blr             lr
    // 0xa66b00: LeaveFrame
    //     0xa66b00: mov             SP, fp
    //     0xa66b04: ldp             fp, lr, [SP], #0x10
    // 0xa66b08: ret
    //     0xa66b08: ret             
    // 0xa66b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa66b0c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa66b10: b               #0xa6677c
    // 0xa66b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa66b14: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ CrisisEmergencyCopingContentExtension.title(/* No info */) {
    // ** addr: 0xa68610, size: 0x3c0
    // 0xa68610: EnterFrame
    //     0xa68610: stp             fp, lr, [SP, #-0x10]!
    //     0xa68614: mov             fp, SP
    // 0xa68618: AllocStack(0x8)
    //     0xa68618: sub             SP, SP, #8
    // 0xa6861c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa6861c: mov             x0, x1
    //     0xa68620: stur            x1, [fp, #-8]
    //     0xa68624: mov             x1, x2
    // 0xa68628: CheckStackOverflow
    //     0xa68628: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6862c: cmp             SP, x16
    //     0xa68630: b.ls            #0xa689c4
    // 0xa68634: r0 = of()
    //     0xa68634: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa68638: cmp             w0, NULL
    // 0xa6863c: b.eq            #0xa689cc
    // 0xa68640: ldur            x1, [fp, #-8]
    // 0xa68644: LoadField: r2 = r1->field_7
    //     0xa68644: ldur            x2, [x1, #7]
    // 0xa68648: cmp             x2, #7
    // 0xa6864c: b.gt            #0xa68828
    // 0xa68650: cmp             x2, #3
    // 0xa68654: b.gt            #0xa68740
    // 0xa68658: cmp             x2, #1
    // 0xa6865c: b.gt            #0xa686d0
    // 0xa68660: cmp             x2, #0
    // 0xa68664: b.gt            #0xa6869c
    // 0xa68668: r1 = LoadClassIdInstr(r0)
    //     0xa68668: ldur            x1, [x0, #-1]
    //     0xa6866c: ubfx            x1, x1, #0xc, #0x14
    // 0xa68670: mov             x16, x0
    // 0xa68674: mov             x0, x1
    // 0xa68678: mov             x1, x16
    // 0xa6867c: r0 = GDT[cid_x0 + 0x188f6]()
    //     0xa6867c: movz            x17, #0x88f6
    //     0xa68680: movk            x17, #0x1, lsl #16
    //     0xa68684: add             lr, x0, x17
    //     0xa68688: ldr             lr, [x21, lr, lsl #3]
    //     0xa6868c: blr             lr
    // 0xa68690: LeaveFrame
    //     0xa68690: mov             SP, fp
    //     0xa68694: ldp             fp, lr, [SP], #0x10
    // 0xa68698: ret
    //     0xa68698: ret             
    // 0xa6869c: r1 = LoadClassIdInstr(r0)
    //     0xa6869c: ldur            x1, [x0, #-1]
    //     0xa686a0: ubfx            x1, x1, #0xc, #0x14
    // 0xa686a4: mov             x16, x0
    // 0xa686a8: mov             x0, x1
    // 0xa686ac: mov             x1, x16
    // 0xa686b0: r0 = GDT[cid_x0 + 0x1894b]()
    //     0xa686b0: movz            x17, #0x894b
    //     0xa686b4: movk            x17, #0x1, lsl #16
    //     0xa686b8: add             lr, x0, x17
    //     0xa686bc: ldr             lr, [x21, lr, lsl #3]
    //     0xa686c0: blr             lr
    // 0xa686c4: LeaveFrame
    //     0xa686c4: mov             SP, fp
    //     0xa686c8: ldp             fp, lr, [SP], #0x10
    // 0xa686cc: ret
    //     0xa686cc: ret             
    // 0xa686d0: cmp             x2, #2
    // 0xa686d4: b.gt            #0xa6870c
    // 0xa686d8: r1 = LoadClassIdInstr(r0)
    //     0xa686d8: ldur            x1, [x0, #-1]
    //     0xa686dc: ubfx            x1, x1, #0xc, #0x14
    // 0xa686e0: mov             x16, x0
    // 0xa686e4: mov             x0, x1
    // 0xa686e8: mov             x1, x16
    // 0xa686ec: r0 = GDT[cid_x0 + 0x189a0]()
    //     0xa686ec: movz            x17, #0x89a0
    //     0xa686f0: movk            x17, #0x1, lsl #16
    //     0xa686f4: add             lr, x0, x17
    //     0xa686f8: ldr             lr, [x21, lr, lsl #3]
    //     0xa686fc: blr             lr
    // 0xa68700: LeaveFrame
    //     0xa68700: mov             SP, fp
    //     0xa68704: ldp             fp, lr, [SP], #0x10
    // 0xa68708: ret
    //     0xa68708: ret             
    // 0xa6870c: r1 = LoadClassIdInstr(r0)
    //     0xa6870c: ldur            x1, [x0, #-1]
    //     0xa68710: ubfx            x1, x1, #0xc, #0x14
    // 0xa68714: mov             x16, x0
    // 0xa68718: mov             x0, x1
    // 0xa6871c: mov             x1, x16
    // 0xa68720: r0 = GDT[cid_x0 + 0x13baa]()
    //     0xa68720: movz            x17, #0x3baa
    //     0xa68724: movk            x17, #0x1, lsl #16
    //     0xa68728: add             lr, x0, x17
    //     0xa6872c: ldr             lr, [x21, lr, lsl #3]
    //     0xa68730: blr             lr
    // 0xa68734: LeaveFrame
    //     0xa68734: mov             SP, fp
    //     0xa68738: ldp             fp, lr, [SP], #0x10
    // 0xa6873c: ret
    //     0xa6873c: ret             
    // 0xa68740: cmp             x2, #5
    // 0xa68744: b.gt            #0xa687b8
    // 0xa68748: cmp             x2, #4
    // 0xa6874c: b.gt            #0xa68784
    // 0xa68750: r1 = LoadClassIdInstr(r0)
    //     0xa68750: ldur            x1, [x0, #-1]
    //     0xa68754: ubfx            x1, x1, #0xc, #0x14
    // 0xa68758: mov             x16, x0
    // 0xa6875c: mov             x0, x1
    // 0xa68760: mov             x1, x16
    // 0xa68764: r0 = GDT[cid_x0 + 0x13bff]()
    //     0xa68764: movz            x17, #0x3bff
    //     0xa68768: movk            x17, #0x1, lsl #16
    //     0xa6876c: add             lr, x0, x17
    //     0xa68770: ldr             lr, [x21, lr, lsl #3]
    //     0xa68774: blr             lr
    // 0xa68778: LeaveFrame
    //     0xa68778: mov             SP, fp
    //     0xa6877c: ldp             fp, lr, [SP], #0x10
    // 0xa68780: ret
    //     0xa68780: ret             
    // 0xa68784: r1 = LoadClassIdInstr(r0)
    //     0xa68784: ldur            x1, [x0, #-1]
    //     0xa68788: ubfx            x1, x1, #0xc, #0x14
    // 0xa6878c: mov             x16, x0
    // 0xa68790: mov             x0, x1
    // 0xa68794: mov             x1, x16
    // 0xa68798: r0 = GDT[cid_x0 + 0x13c54]()
    //     0xa68798: movz            x17, #0x3c54
    //     0xa6879c: movk            x17, #0x1, lsl #16
    //     0xa687a0: add             lr, x0, x17
    //     0xa687a4: ldr             lr, [x21, lr, lsl #3]
    //     0xa687a8: blr             lr
    // 0xa687ac: LeaveFrame
    //     0xa687ac: mov             SP, fp
    //     0xa687b0: ldp             fp, lr, [SP], #0x10
    // 0xa687b4: ret
    //     0xa687b4: ret             
    // 0xa687b8: cmp             x2, #6
    // 0xa687bc: b.gt            #0xa687f4
    // 0xa687c0: r1 = LoadClassIdInstr(r0)
    //     0xa687c0: ldur            x1, [x0, #-1]
    //     0xa687c4: ubfx            x1, x1, #0xc, #0x14
    // 0xa687c8: mov             x16, x0
    // 0xa687cc: mov             x0, x1
    // 0xa687d0: mov             x1, x16
    // 0xa687d4: r0 = GDT[cid_x0 + 0x13ca9]()
    //     0xa687d4: movz            x17, #0x3ca9
    //     0xa687d8: movk            x17, #0x1, lsl #16
    //     0xa687dc: add             lr, x0, x17
    //     0xa687e0: ldr             lr, [x21, lr, lsl #3]
    //     0xa687e4: blr             lr
    // 0xa687e8: LeaveFrame
    //     0xa687e8: mov             SP, fp
    //     0xa687ec: ldp             fp, lr, [SP], #0x10
    // 0xa687f0: ret
    //     0xa687f0: ret             
    // 0xa687f4: r1 = LoadClassIdInstr(r0)
    //     0xa687f4: ldur            x1, [x0, #-1]
    //     0xa687f8: ubfx            x1, x1, #0xc, #0x14
    // 0xa687fc: mov             x16, x0
    // 0xa68800: mov             x0, x1
    // 0xa68804: mov             x1, x16
    // 0xa68808: r0 = GDT[cid_x0 + 0x13cfe]()
    //     0xa68808: movz            x17, #0x3cfe
    //     0xa6880c: movk            x17, #0x1, lsl #16
    //     0xa68810: add             lr, x0, x17
    //     0xa68814: ldr             lr, [x21, lr, lsl #3]
    //     0xa68818: blr             lr
    // 0xa6881c: LeaveFrame
    //     0xa6881c: mov             SP, fp
    //     0xa68820: ldp             fp, lr, [SP], #0x10
    // 0xa68824: ret
    //     0xa68824: ret             
    // 0xa68828: cmp             x2, #0xb
    // 0xa6882c: b.gt            #0xa68918
    // 0xa68830: cmp             x2, #9
    // 0xa68834: b.gt            #0xa688a8
    // 0xa68838: cmp             x2, #8
    // 0xa6883c: b.gt            #0xa68874
    // 0xa68840: r1 = LoadClassIdInstr(r0)
    //     0xa68840: ldur            x1, [x0, #-1]
    //     0xa68844: ubfx            x1, x1, #0xc, #0x14
    // 0xa68848: mov             x16, x0
    // 0xa6884c: mov             x0, x1
    // 0xa68850: mov             x1, x16
    // 0xa68854: r0 = GDT[cid_x0 + 0x13d53]()
    //     0xa68854: movz            x17, #0x3d53
    //     0xa68858: movk            x17, #0x1, lsl #16
    //     0xa6885c: add             lr, x0, x17
    //     0xa68860: ldr             lr, [x21, lr, lsl #3]
    //     0xa68864: blr             lr
    // 0xa68868: LeaveFrame
    //     0xa68868: mov             SP, fp
    //     0xa6886c: ldp             fp, lr, [SP], #0x10
    // 0xa68870: ret
    //     0xa68870: ret             
    // 0xa68874: r1 = LoadClassIdInstr(r0)
    //     0xa68874: ldur            x1, [x0, #-1]
    //     0xa68878: ubfx            x1, x1, #0xc, #0x14
    // 0xa6887c: mov             x16, x0
    // 0xa68880: mov             x0, x1
    // 0xa68884: mov             x1, x16
    // 0xa68888: r0 = GDT[cid_x0 + 0x13da8]()
    //     0xa68888: movz            x17, #0x3da8
    //     0xa6888c: movk            x17, #0x1, lsl #16
    //     0xa68890: add             lr, x0, x17
    //     0xa68894: ldr             lr, [x21, lr, lsl #3]
    //     0xa68898: blr             lr
    // 0xa6889c: LeaveFrame
    //     0xa6889c: mov             SP, fp
    //     0xa688a0: ldp             fp, lr, [SP], #0x10
    // 0xa688a4: ret
    //     0xa688a4: ret             
    // 0xa688a8: cmp             x2, #0xa
    // 0xa688ac: b.gt            #0xa688e4
    // 0xa688b0: r1 = LoadClassIdInstr(r0)
    //     0xa688b0: ldur            x1, [x0, #-1]
    //     0xa688b4: ubfx            x1, x1, #0xc, #0x14
    // 0xa688b8: mov             x16, x0
    // 0xa688bc: mov             x0, x1
    // 0xa688c0: mov             x1, x16
    // 0xa688c4: r0 = GDT[cid_x0 + 0x13dfd]()
    //     0xa688c4: movz            x17, #0x3dfd
    //     0xa688c8: movk            x17, #0x1, lsl #16
    //     0xa688cc: add             lr, x0, x17
    //     0xa688d0: ldr             lr, [x21, lr, lsl #3]
    //     0xa688d4: blr             lr
    // 0xa688d8: LeaveFrame
    //     0xa688d8: mov             SP, fp
    //     0xa688dc: ldp             fp, lr, [SP], #0x10
    // 0xa688e0: ret
    //     0xa688e0: ret             
    // 0xa688e4: r1 = LoadClassIdInstr(r0)
    //     0xa688e4: ldur            x1, [x0, #-1]
    //     0xa688e8: ubfx            x1, x1, #0xc, #0x14
    // 0xa688ec: mov             x16, x0
    // 0xa688f0: mov             x0, x1
    // 0xa688f4: mov             x1, x16
    // 0xa688f8: r0 = GDT[cid_x0 + 0x13e52]()
    //     0xa688f8: movz            x17, #0x3e52
    //     0xa688fc: movk            x17, #0x1, lsl #16
    //     0xa68900: add             lr, x0, x17
    //     0xa68904: ldr             lr, [x21, lr, lsl #3]
    //     0xa68908: blr             lr
    // 0xa6890c: LeaveFrame
    //     0xa6890c: mov             SP, fp
    //     0xa68910: ldp             fp, lr, [SP], #0x10
    // 0xa68914: ret
    //     0xa68914: ret             
    // 0xa68918: cmp             x2, #0xd
    // 0xa6891c: b.gt            #0xa68990
    // 0xa68920: cmp             x2, #0xc
    // 0xa68924: b.gt            #0xa6895c
    // 0xa68928: r1 = LoadClassIdInstr(r0)
    //     0xa68928: ldur            x1, [x0, #-1]
    //     0xa6892c: ubfx            x1, x1, #0xc, #0x14
    // 0xa68930: mov             x16, x0
    // 0xa68934: mov             x0, x1
    // 0xa68938: mov             x1, x16
    // 0xa6893c: r0 = GDT[cid_x0 + 0x13ea7]()
    //     0xa6893c: movz            x17, #0x3ea7
    //     0xa68940: movk            x17, #0x1, lsl #16
    //     0xa68944: add             lr, x0, x17
    //     0xa68948: ldr             lr, [x21, lr, lsl #3]
    //     0xa6894c: blr             lr
    // 0xa68950: LeaveFrame
    //     0xa68950: mov             SP, fp
    //     0xa68954: ldp             fp, lr, [SP], #0x10
    // 0xa68958: ret
    //     0xa68958: ret             
    // 0xa6895c: r1 = LoadClassIdInstr(r0)
    //     0xa6895c: ldur            x1, [x0, #-1]
    //     0xa68960: ubfx            x1, x1, #0xc, #0x14
    // 0xa68964: mov             x16, x0
    // 0xa68968: mov             x0, x1
    // 0xa6896c: mov             x1, x16
    // 0xa68970: r0 = GDT[cid_x0 + 0x13efc]()
    //     0xa68970: movz            x17, #0x3efc
    //     0xa68974: movk            x17, #0x1, lsl #16
    //     0xa68978: add             lr, x0, x17
    //     0xa6897c: ldr             lr, [x21, lr, lsl #3]
    //     0xa68980: blr             lr
    // 0xa68984: LeaveFrame
    //     0xa68984: mov             SP, fp
    //     0xa68988: ldp             fp, lr, [SP], #0x10
    // 0xa6898c: ret
    //     0xa6898c: ret             
    // 0xa68990: r1 = LoadClassIdInstr(r0)
    //     0xa68990: ldur            x1, [x0, #-1]
    //     0xa68994: ubfx            x1, x1, #0xc, #0x14
    // 0xa68998: mov             x16, x0
    // 0xa6899c: mov             x0, x1
    // 0xa689a0: mov             x1, x16
    // 0xa689a4: r0 = GDT[cid_x0 + 0x13f51]()
    //     0xa689a4: movz            x17, #0x3f51
    //     0xa689a8: movk            x17, #0x1, lsl #16
    //     0xa689ac: add             lr, x0, x17
    //     0xa689b0: ldr             lr, [x21, lr, lsl #3]
    //     0xa689b4: blr             lr
    // 0xa689b8: LeaveFrame
    //     0xa689b8: mov             SP, fp
    //     0xa689bc: ldp             fp, lr, [SP], #0x10
    // 0xa689c0: ret
    //     0xa689c0: ret             
    // 0xa689c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa689c4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa689c8: b               #0xa68634
    // 0xa689cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa689cc: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5847, size: 0x14, field offset: 0x14
enum CrisisEmergencyCopingContent extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xbe490c, size: 0x64
    // 0xbe490c: EnterFrame
    //     0xbe490c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe4910: mov             fp, SP
    // 0xbe4914: AllocStack(0x10)
    //     0xbe4914: sub             SP, SP, #0x10
    // 0xbe4918: SetupParameters(CrisisEmergencyCopingContent this /* r1 => r0, fp-0x8 */)
    //     0xbe4918: mov             x0, x1
    //     0xbe491c: stur            x1, [fp, #-8]
    // 0xbe4920: CheckStackOverflow
    //     0xbe4920: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe4924: cmp             SP, x16
    //     0xbe4928: b.ls            #0xbe4968
    // 0xbe492c: r1 = Null
    //     0xbe492c: mov             x1, NULL
    // 0xbe4930: r2 = 4
    //     0xbe4930: movz            x2, #0x4
    // 0xbe4934: r0 = AllocateArray()
    //     0xbe4934: bl              #0xd34570  ; AllocateArrayStub
    // 0xbe4938: r16 = "CrisisEmergencyCopingContent."
    //     0xbe4938: add             x16, PP, #0x27, lsl #12  ; [pp+0x27980] "CrisisEmergencyCopingContent."
    //     0xbe493c: ldr             x16, [x16, #0x980]
    // 0xbe4940: StoreField: r0->field_f = r16
    //     0xbe4940: stur            w16, [x0, #0xf]
    // 0xbe4944: ldur            x1, [fp, #-8]
    // 0xbe4948: LoadField: r2 = r1->field_f
    //     0xbe4948: ldur            w2, [x1, #0xf]
    // 0xbe494c: DecompressPointer r2
    //     0xbe494c: add             x2, x2, HEAP, lsl #32
    // 0xbe4950: StoreField: r0->field_13 = r2
    //     0xbe4950: stur            w2, [x0, #0x13]
    // 0xbe4954: str             x0, [SP]
    // 0xbe4958: r0 = _interpolate()
    //     0xbe4958: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xbe495c: LeaveFrame
    //     0xbe495c: mov             SP, fp
    //     0xbe4960: ldp             fp, lr, [SP], #0x10
    // 0xbe4964: ret
    //     0xbe4964: ret             
    // 0xbe4968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe4968: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe496c: b               #0xbe492c
  }
}
