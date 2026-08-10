// lib: , url: package:mentat_ai/ui/screens/entry_v2/mentat_chat/widgets/mentat_message_bubble.dart

// class id: 1049974, size: 0x8
class :: {

  static _ _spans(/* No info */) {
    // ** addr: 0xb2e378, size: 0x484
    // 0xb2e378: EnterFrame
    //     0xb2e378: stp             fp, lr, [SP, #-0x10]!
    //     0xb2e37c: mov             fp, SP
    // 0xb2e380: AllocStack(0x80)
    //     0xb2e380: sub             SP, SP, #0x80
    // 0xb2e384: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xb2e384: mov             x2, x1
    //     0xb2e388: stur            x1, [fp, #-8]
    // 0xb2e38c: CheckStackOverflow
    //     0xb2e38c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2e390: cmp             SP, x16
    //     0xb2e394: b.ls            #0xb2e7ec
    // 0xb2e398: r16 = "\\*\\*(.+\?)\\*\\*"
    //     0xb2e398: add             x16, PP, #0x23, lsl #12  ; [pp+0x236e8] "\\*\\*(.+\?)\\*\\*"
    //     0xb2e39c: ldr             x16, [x16, #0x6e8]
    // 0xb2e3a0: stp             x16, NULL, [SP, #0x20]
    // 0xb2e3a4: r16 = false
    //     0xb2e3a4: add             x16, NULL, #0x30  ; false
    // 0xb2e3a8: r30 = true
    //     0xb2e3a8: add             lr, NULL, #0x20  ; true
    // 0xb2e3ac: stp             lr, x16, [SP, #0x10]
    // 0xb2e3b0: r16 = false
    //     0xb2e3b0: add             x16, NULL, #0x30  ; false
    // 0xb2e3b4: r30 = true
    //     0xb2e3b4: add             lr, NULL, #0x20  ; true
    // 0xb2e3b8: stp             lr, x16, [SP]
    // 0xb2e3bc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xb2e3bc: ldr             x4, [PP, #0x10a8]  ; [pp+0x10a8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xb2e3c0: r0 = _RegExp()
    //     0xb2e3c0: bl              #0x6e886c  ; [dart:core] _RegExp::_RegExp
    // 0xb2e3c4: r1 = <InlineSpan>
    //     0xb2e3c4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a1a8] TypeArguments: <InlineSpan>
    //     0xb2e3c8: ldr             x1, [x1, #0x1a8]
    // 0xb2e3cc: r2 = 0
    //     0xb2e3cc: movz            x2, #0
    // 0xb2e3d0: stur            x0, [fp, #-0x10]
    // 0xb2e3d4: r0 = _GrowableList()
    //     0xb2e3d4: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xb2e3d8: ldur            x1, [fp, #-0x10]
    // 0xb2e3dc: ldur            x2, [fp, #-8]
    // 0xb2e3e0: stur            x0, [fp, #-0x10]
    // 0xb2e3e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb2e3e4: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb2e3e8: r0 = allMatches()
    //     0xb2e3e8: bl              #0xd300f4  ; [dart:core] _RegExp::allMatches
    // 0xb2e3ec: LoadField: r1 = r0->field_b
    //     0xb2e3ec: ldur            w1, [x0, #0xb]
    // 0xb2e3f0: DecompressPointer r1
    //     0xb2e3f0: add             x1, x1, HEAP, lsl #32
    // 0xb2e3f4: stur            x1, [fp, #-0x20]
    // 0xb2e3f8: LoadField: r2 = r0->field_f
    //     0xb2e3f8: ldur            w2, [x0, #0xf]
    // 0xb2e3fc: DecompressPointer r2
    //     0xb2e3fc: add             x2, x2, HEAP, lsl #32
    // 0xb2e400: stur            x2, [fp, #-0x18]
    // 0xb2e404: r0 = _AllMatchesIterator()
    //     0xb2e404: bl              #0x7a3644  ; Allocate_AllMatchesIteratorStub -> _AllMatchesIterator (size=0x1c)
    // 0xb2e408: mov             x2, x0
    // 0xb2e40c: ldur            x0, [fp, #-0x20]
    // 0xb2e410: stur            x2, [fp, #-0x38]
    // 0xb2e414: StoreField: r2->field_13 = r0
    //     0xb2e414: stur            w0, [x2, #0x13]
    // 0xb2e418: ldur            x0, [fp, #-0x18]
    // 0xb2e41c: StoreField: r2->field_7 = r0
    //     0xb2e41c: stur            w0, [x2, #7]
    // 0xb2e420: StoreField: r2->field_b = rZR
    //     0xb2e420: stur            xzr, [x2, #0xb]
    // 0xb2e424: ldur            x0, [fp, #-8]
    // 0xb2e428: LoadField: r3 = r0->field_7
    //     0xb2e428: ldur            w3, [x0, #7]
    // 0xb2e42c: stur            x3, [fp, #-0x18]
    // 0xb2e430: r4 = LoadInt32Instr(r3)
    //     0xb2e430: sbfx            x4, x3, #1, #0x1f
    // 0xb2e434: stur            x4, [fp, #-0x30]
    // 0xb2e438: r6 = 0
    //     0xb2e438: movz            x6, #0
    // 0xb2e43c: ldur            x5, [fp, #-0x10]
    // 0xb2e440: stur            x6, [fp, #-0x28]
    // 0xb2e444: CheckStackOverflow
    //     0xb2e444: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2e448: cmp             SP, x16
    //     0xb2e44c: b.ls            #0xb2e7f4
    // 0xb2e450: mov             x1, x2
    // 0xb2e454: r0 = moveNext()
    //     0xb2e454: bl              #0xc26adc  ; [dart:core] _AllMatchesIterator::moveNext
    // 0xb2e458: tbnz            w0, #4, #0xb2e6ec
    // 0xb2e45c: ldur            x3, [fp, #-0x38]
    // 0xb2e460: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xb2e460: ldur            w4, [x3, #0x17]
    // 0xb2e464: DecompressPointer r4
    //     0xb2e464: add             x4, x4, HEAP, lsl #32
    // 0xb2e468: stur            x4, [fp, #-0x20]
    // 0xb2e46c: cmp             w4, NULL
    // 0xb2e470: b.ne            #0xb2e4a8
    // 0xb2e474: mov             x0, x4
    // 0xb2e478: r2 = Null
    //     0xb2e478: mov             x2, NULL
    // 0xb2e47c: r1 = Null
    //     0xb2e47c: mov             x1, NULL
    // 0xb2e480: r4 = LoadClassIdInstr(r0)
    //     0xb2e480: ldur            x4, [x0, #-1]
    //     0xb2e484: ubfx            x4, x4, #0xc, #0x14
    // 0xb2e488: r17 = 5597
    //     0xb2e488: movz            x17, #0x15dd
    // 0xb2e48c: cmp             x4, x17
    // 0xb2e490: b.eq            #0xb2e4a8
    // 0xb2e494: r8 = RegExpMatch
    //     0xb2e494: add             x8, PP, #0x13, lsl #12  ; [pp+0x13308] Type: RegExpMatch
    //     0xb2e498: ldr             x8, [x8, #0x308]
    // 0xb2e49c: r3 = Null
    //     0xb2e49c: add             x3, PP, #0x23, lsl #12  ; [pp+0x236f0] Null
    //     0xb2e4a0: ldr             x3, [x3, #0x6f0]
    // 0xb2e4a4: r0 = RegExpMatch()
    //     0xb2e4a4: bl              #0x6f9cfc  ; IsType_RegExpMatch_Stub
    // 0xb2e4a8: ldur            x0, [fp, #-0x28]
    // 0xb2e4ac: ldur            x1, [fp, #-0x20]
    // 0xb2e4b0: r2 = 0
    //     0xb2e4b0: movz            x2, #0
    // 0xb2e4b4: r0 = _start()
    //     0xb2e4b4: bl              #0x7a35cc  ; [dart:core] _RegExpMatch::_start
    // 0xb2e4b8: mov             x1, x0
    // 0xb2e4bc: ldur            x0, [fp, #-0x28]
    // 0xb2e4c0: cmp             x1, x0
    // 0xb2e4c4: b.le            #0xb2e5b0
    // 0xb2e4c8: ldur            x3, [fp, #-0x10]
    // 0xb2e4cc: ldur            x1, [fp, #-0x20]
    // 0xb2e4d0: r2 = 0
    //     0xb2e4d0: movz            x2, #0
    // 0xb2e4d4: r0 = _start()
    //     0xb2e4d4: bl              #0x7a35cc  ; [dart:core] _RegExpMatch::_start
    // 0xb2e4d8: mov             x2, x0
    // 0xb2e4dc: r0 = BoxInt64Instr(r2)
    //     0xb2e4dc: sbfiz           x0, x2, #1, #0x1f
    //     0xb2e4e0: cmp             x2, x0, asr #1
    //     0xb2e4e4: b.eq            #0xb2e4f0
    //     0xb2e4e8: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb2e4ec: stur            x2, [x0, #7]
    // 0xb2e4f0: ldur            x1, [fp, #-0x28]
    // 0xb2e4f4: mov             x2, x0
    // 0xb2e4f8: ldur            x3, [fp, #-0x30]
    // 0xb2e4fc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb2e4fc: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb2e500: r0 = checkValidRange()
    //     0xb2e500: bl              #0x6a9018  ; [dart:core] RangeError::checkValidRange
    // 0xb2e504: ldur            x1, [fp, #-8]
    // 0xb2e508: ldur            x2, [fp, #-0x28]
    // 0xb2e50c: mov             x3, x0
    // 0xb2e510: r0 = _substringUnchecked()
    //     0xb2e510: bl              #0x6a8f2c  ; [dart:core] _StringBase::_substringUnchecked
    // 0xb2e514: stur            x0, [fp, #-0x40]
    // 0xb2e518: r0 = TextSpan()
    //     0xb2e518: bl              #0x89804c  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0xb2e51c: mov             x2, x0
    // 0xb2e520: ldur            x0, [fp, #-0x40]
    // 0xb2e524: stur            x2, [fp, #-0x50]
    // 0xb2e528: StoreField: r2->field_b = r0
    //     0xb2e528: stur            w0, [x2, #0xb]
    // 0xb2e52c: r0 = Instance__DeferringMouseCursor
    //     0xb2e52c: ldr             x0, [PP, #0x3e10]  ; [pp+0x3e10] Obj!_DeferringMouseCursor@1180831
    // 0xb2e530: ArrayStore: r2[0] = r0  ; List_4
    //     0xb2e530: stur            w0, [x2, #0x17]
    // 0xb2e534: ldur            x3, [fp, #-0x10]
    // 0xb2e538: LoadField: r1 = r3->field_b
    //     0xb2e538: ldur            w1, [x3, #0xb]
    // 0xb2e53c: LoadField: r4 = r3->field_f
    //     0xb2e53c: ldur            w4, [x3, #0xf]
    // 0xb2e540: DecompressPointer r4
    //     0xb2e540: add             x4, x4, HEAP, lsl #32
    // 0xb2e544: LoadField: r5 = r4->field_b
    //     0xb2e544: ldur            w5, [x4, #0xb]
    // 0xb2e548: r4 = LoadInt32Instr(r1)
    //     0xb2e548: sbfx            x4, x1, #1, #0x1f
    // 0xb2e54c: stur            x4, [fp, #-0x48]
    // 0xb2e550: r1 = LoadInt32Instr(r5)
    //     0xb2e550: sbfx            x1, x5, #1, #0x1f
    // 0xb2e554: cmp             x4, x1
    // 0xb2e558: b.ne            #0xb2e564
    // 0xb2e55c: mov             x1, x3
    // 0xb2e560: r0 = _growToNextCapacity()
    //     0xb2e560: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb2e564: ldur            x2, [fp, #-0x10]
    // 0xb2e568: ldur            x3, [fp, #-0x48]
    // 0xb2e56c: add             x0, x3, #1
    // 0xb2e570: lsl             x1, x0, #1
    // 0xb2e574: StoreField: r2->field_b = r1
    //     0xb2e574: stur            w1, [x2, #0xb]
    // 0xb2e578: LoadField: r1 = r2->field_f
    //     0xb2e578: ldur            w1, [x2, #0xf]
    // 0xb2e57c: DecompressPointer r1
    //     0xb2e57c: add             x1, x1, HEAP, lsl #32
    // 0xb2e580: ldur            x0, [fp, #-0x50]
    // 0xb2e584: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb2e584: add             x25, x1, x3, lsl #2
    //     0xb2e588: add             x25, x25, #0xf
    //     0xb2e58c: str             w0, [x25]
    //     0xb2e590: tbz             w0, #0, #0xb2e5ac
    //     0xb2e594: ldurb           w16, [x1, #-1]
    //     0xb2e598: ldurb           w17, [x0, #-1]
    //     0xb2e59c: and             x16, x17, x16, lsr #2
    //     0xb2e5a0: tst             x16, HEAP, lsr #32
    //     0xb2e5a4: b.eq            #0xb2e5ac
    //     0xb2e5a8: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb2e5ac: b               #0xb2e5b4
    // 0xb2e5b0: ldur            x2, [fp, #-0x10]
    // 0xb2e5b4: ldur            x1, [fp, #-0x20]
    // 0xb2e5b8: LoadField: r0 = r1->field_7
    //     0xb2e5b8: ldur            w0, [x1, #7]
    // 0xb2e5bc: DecompressPointer r0
    //     0xb2e5bc: add             x0, x0, HEAP, lsl #32
    // 0xb2e5c0: str             x0, [SP]
    // 0xb2e5c4: r0 = _groupCount()
    //     0xb2e5c4: bl              #0x835040  ; [dart:core] _RegExp::_groupCount
    // 0xb2e5c8: r1 = LoadInt32Instr(r0)
    //     0xb2e5c8: sbfx            x1, x0, #1, #0x1f
    //     0xb2e5cc: tbz             w0, #0, #0xb2e5d4
    //     0xb2e5d0: ldur            x1, [x0, #7]
    // 0xb2e5d4: cmp             x1, #1
    // 0xb2e5d8: b.lt            #0xb2e7c0
    // 0xb2e5dc: ldur            x1, [fp, #-0x20]
    // 0xb2e5e0: r2 = 1
    //     0xb2e5e0: movz            x2, #0x1
    // 0xb2e5e4: r0 = _start()
    //     0xb2e5e4: bl              #0x7a35cc  ; [dart:core] _RegExpMatch::_start
    // 0xb2e5e8: ldur            x1, [fp, #-0x20]
    // 0xb2e5ec: r2 = 1
    //     0xb2e5ec: movz            x2, #0x1
    // 0xb2e5f0: stur            x0, [fp, #-0x48]
    // 0xb2e5f4: r0 = _end()
    //     0xb2e5f4: bl              #0x7a3550  ; [dart:core] _RegExpMatch::_end
    // 0xb2e5f8: ldur            x2, [fp, #-0x48]
    // 0xb2e5fc: cmn             x2, #1
    // 0xb2e600: b.ne            #0xb2e60c
    // 0xb2e604: r0 = Null
    //     0xb2e604: mov             x0, NULL
    // 0xb2e608: b               #0xb2e620
    // 0xb2e60c: ldur            x4, [fp, #-0x20]
    // 0xb2e610: LoadField: r1 = r4->field_b
    //     0xb2e610: ldur            w1, [x4, #0xb]
    // 0xb2e614: DecompressPointer r1
    //     0xb2e614: add             x1, x1, HEAP, lsl #32
    // 0xb2e618: mov             x3, x0
    // 0xb2e61c: r0 = _substringUnchecked()
    //     0xb2e61c: bl              #0x6a8f2c  ; [dart:core] _StringBase::_substringUnchecked
    // 0xb2e620: ldur            x1, [fp, #-0x10]
    // 0xb2e624: stur            x0, [fp, #-0x40]
    // 0xb2e628: r0 = TextSpan()
    //     0xb2e628: bl              #0x89804c  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0xb2e62c: mov             x2, x0
    // 0xb2e630: ldur            x0, [fp, #-0x40]
    // 0xb2e634: stur            x2, [fp, #-0x50]
    // 0xb2e638: StoreField: r2->field_b = r0
    //     0xb2e638: stur            w0, [x2, #0xb]
    // 0xb2e63c: r0 = Instance__DeferringMouseCursor
    //     0xb2e63c: ldr             x0, [PP, #0x3e10]  ; [pp+0x3e10] Obj!_DeferringMouseCursor@1180831
    // 0xb2e640: ArrayStore: r2[0] = r0  ; List_4
    //     0xb2e640: stur            w0, [x2, #0x17]
    // 0xb2e644: r3 = Instance_TextStyle
    //     0xb2e644: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a1a0] Obj!TextStyle@1177461
    //     0xb2e648: ldr             x3, [x3, #0x1a0]
    // 0xb2e64c: StoreField: r2->field_7 = r3
    //     0xb2e64c: stur            w3, [x2, #7]
    // 0xb2e650: ldur            x4, [fp, #-0x10]
    // 0xb2e654: LoadField: r1 = r4->field_b
    //     0xb2e654: ldur            w1, [x4, #0xb]
    // 0xb2e658: LoadField: r5 = r4->field_f
    //     0xb2e658: ldur            w5, [x4, #0xf]
    // 0xb2e65c: DecompressPointer r5
    //     0xb2e65c: add             x5, x5, HEAP, lsl #32
    // 0xb2e660: LoadField: r6 = r5->field_b
    //     0xb2e660: ldur            w6, [x5, #0xb]
    // 0xb2e664: r5 = LoadInt32Instr(r1)
    //     0xb2e664: sbfx            x5, x1, #1, #0x1f
    // 0xb2e668: stur            x5, [fp, #-0x48]
    // 0xb2e66c: r1 = LoadInt32Instr(r6)
    //     0xb2e66c: sbfx            x1, x6, #1, #0x1f
    // 0xb2e670: cmp             x5, x1
    // 0xb2e674: b.ne            #0xb2e680
    // 0xb2e678: mov             x1, x4
    // 0xb2e67c: r0 = _growToNextCapacity()
    //     0xb2e67c: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb2e680: ldur            x3, [fp, #-0x10]
    // 0xb2e684: ldur            x2, [fp, #-0x48]
    // 0xb2e688: add             x0, x2, #1
    // 0xb2e68c: lsl             x1, x0, #1
    // 0xb2e690: StoreField: r3->field_b = r1
    //     0xb2e690: stur            w1, [x3, #0xb]
    // 0xb2e694: LoadField: r1 = r3->field_f
    //     0xb2e694: ldur            w1, [x3, #0xf]
    // 0xb2e698: DecompressPointer r1
    //     0xb2e698: add             x1, x1, HEAP, lsl #32
    // 0xb2e69c: ldur            x0, [fp, #-0x50]
    // 0xb2e6a0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb2e6a0: add             x25, x1, x2, lsl #2
    //     0xb2e6a4: add             x25, x25, #0xf
    //     0xb2e6a8: str             w0, [x25]
    //     0xb2e6ac: tbz             w0, #0, #0xb2e6c8
    //     0xb2e6b0: ldurb           w16, [x1, #-1]
    //     0xb2e6b4: ldurb           w17, [x0, #-1]
    //     0xb2e6b8: and             x16, x17, x16, lsr #2
    //     0xb2e6bc: tst             x16, HEAP, lsr #32
    //     0xb2e6c0: b.eq            #0xb2e6c8
    //     0xb2e6c4: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb2e6c8: ldur            x1, [fp, #-0x20]
    // 0xb2e6cc: r2 = 0
    //     0xb2e6cc: movz            x2, #0
    // 0xb2e6d0: r0 = _end()
    //     0xb2e6d0: bl              #0x7a3550  ; [dart:core] _RegExpMatch::_end
    // 0xb2e6d4: mov             x6, x0
    // 0xb2e6d8: ldur            x0, [fp, #-8]
    // 0xb2e6dc: ldur            x2, [fp, #-0x38]
    // 0xb2e6e0: ldur            x3, [fp, #-0x18]
    // 0xb2e6e4: ldur            x4, [fp, #-0x30]
    // 0xb2e6e8: b               #0xb2e43c
    // 0xb2e6ec: ldur            x2, [fp, #-0x28]
    // 0xb2e6f0: ldur            x0, [fp, #-0x18]
    // 0xb2e6f4: r1 = LoadInt32Instr(r0)
    //     0xb2e6f4: sbfx            x1, x0, #1, #0x1f
    // 0xb2e6f8: cmp             x2, x1
    // 0xb2e6fc: b.ge            #0xb2e7ac
    // 0xb2e700: ldur            x0, [fp, #-0x10]
    // 0xb2e704: ldur            x1, [fp, #-8]
    // 0xb2e708: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb2e708: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb2e70c: r0 = substring()
    //     0xb2e70c: bl              #0x6a8ea8  ; [dart:core] _StringBase::substring
    // 0xb2e710: stur            x0, [fp, #-8]
    // 0xb2e714: r0 = TextSpan()
    //     0xb2e714: bl              #0x89804c  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0xb2e718: mov             x2, x0
    // 0xb2e71c: ldur            x0, [fp, #-8]
    // 0xb2e720: stur            x2, [fp, #-0x18]
    // 0xb2e724: StoreField: r2->field_b = r0
    //     0xb2e724: stur            w0, [x2, #0xb]
    // 0xb2e728: r0 = Instance__DeferringMouseCursor
    //     0xb2e728: ldr             x0, [PP, #0x3e10]  ; [pp+0x3e10] Obj!_DeferringMouseCursor@1180831
    // 0xb2e72c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb2e72c: stur            w0, [x2, #0x17]
    // 0xb2e730: ldur            x0, [fp, #-0x10]
    // 0xb2e734: LoadField: r1 = r0->field_b
    //     0xb2e734: ldur            w1, [x0, #0xb]
    // 0xb2e738: LoadField: r3 = r0->field_f
    //     0xb2e738: ldur            w3, [x0, #0xf]
    // 0xb2e73c: DecompressPointer r3
    //     0xb2e73c: add             x3, x3, HEAP, lsl #32
    // 0xb2e740: LoadField: r4 = r3->field_b
    //     0xb2e740: ldur            w4, [x3, #0xb]
    // 0xb2e744: r3 = LoadInt32Instr(r1)
    //     0xb2e744: sbfx            x3, x1, #1, #0x1f
    // 0xb2e748: stur            x3, [fp, #-0x28]
    // 0xb2e74c: r1 = LoadInt32Instr(r4)
    //     0xb2e74c: sbfx            x1, x4, #1, #0x1f
    // 0xb2e750: cmp             x3, x1
    // 0xb2e754: b.ne            #0xb2e760
    // 0xb2e758: mov             x1, x0
    // 0xb2e75c: r0 = _growToNextCapacity()
    //     0xb2e75c: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb2e760: ldur            x2, [fp, #-0x10]
    // 0xb2e764: ldur            x3, [fp, #-0x28]
    // 0xb2e768: add             x0, x3, #1
    // 0xb2e76c: lsl             x1, x0, #1
    // 0xb2e770: StoreField: r2->field_b = r1
    //     0xb2e770: stur            w1, [x2, #0xb]
    // 0xb2e774: LoadField: r1 = r2->field_f
    //     0xb2e774: ldur            w1, [x2, #0xf]
    // 0xb2e778: DecompressPointer r1
    //     0xb2e778: add             x1, x1, HEAP, lsl #32
    // 0xb2e77c: ldur            x0, [fp, #-0x18]
    // 0xb2e780: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb2e780: add             x25, x1, x3, lsl #2
    //     0xb2e784: add             x25, x25, #0xf
    //     0xb2e788: str             w0, [x25]
    //     0xb2e78c: tbz             w0, #0, #0xb2e7a8
    //     0xb2e790: ldurb           w16, [x1, #-1]
    //     0xb2e794: ldurb           w17, [x0, #-1]
    //     0xb2e798: and             x16, x17, x16, lsr #2
    //     0xb2e79c: tst             x16, HEAP, lsr #32
    //     0xb2e7a0: b.eq            #0xb2e7a8
    //     0xb2e7a4: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb2e7a8: b               #0xb2e7b0
    // 0xb2e7ac: ldur            x2, [fp, #-0x10]
    // 0xb2e7b0: mov             x0, x2
    // 0xb2e7b4: LeaveFrame
    //     0xb2e7b4: mov             SP, fp
    //     0xb2e7b8: ldp             fp, lr, [SP], #0x10
    // 0xb2e7bc: ret
    //     0xb2e7bc: ret             
    // 0xb2e7c0: r0 = RangeError()
    //     0xb2e7c0: bl              #0x6a9364  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb2e7c4: mov             x1, x0
    // 0xb2e7c8: r0 = "Value not in range"
    //     0xb2e7c8: ldr             x0, [PP, #0x15a8]  ; [pp+0x15a8] "Value not in range"
    // 0xb2e7cc: ArrayStore: r1[0] = r0  ; List_4
    //     0xb2e7cc: stur            w0, [x1, #0x17]
    // 0xb2e7d0: r0 = 2
    //     0xb2e7d0: movz            x0, #0x2
    // 0xb2e7d4: StoreField: r1->field_f = r0
    //     0xb2e7d4: stur            w0, [x1, #0xf]
    // 0xb2e7d8: r0 = true
    //     0xb2e7d8: add             x0, NULL, #0x20  ; true
    // 0xb2e7dc: StoreField: r1->field_b = r0
    //     0xb2e7dc: stur            w0, [x1, #0xb]
    // 0xb2e7e0: mov             x0, x1
    // 0xb2e7e4: r0 = Throw()
    //     0xb2e7e4: bl              #0xd32774  ; ThrowStub
    // 0xb2e7e8: brk             #0
    // 0xb2e7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2e7ec: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2e7f0: b               #0xb2e398
    // 0xb2e7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2e7f4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2e7f8: b               #0xb2e450
  }
}

// class id: 4250, size: 0x10, field offset: 0xc
//   const constructor, 
class MentatMessageBubble extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb2de84, size: 0x4f4
    // 0xb2de84: EnterFrame
    //     0xb2de84: stp             fp, lr, [SP, #-0x10]!
    //     0xb2de88: mov             fp, SP
    // 0xb2de8c: AllocStack(0x50)
    //     0xb2de8c: sub             SP, SP, #0x50
    // 0xb2de90: SetupParameters(MentatMessageBubble this /* r1 => r1, fp-0x8 */)
    //     0xb2de90: stur            x1, [fp, #-8]
    // 0xb2de94: CheckStackOverflow
    //     0xb2de94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2de98: cmp             SP, x16
    //     0xb2de9c: b.ls            #0xb2e370
    // 0xb2dea0: r0 = Radius()
    //     0xb2dea0: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb2dea4: d0 = 16.000000
    //     0xb2dea4: fmov            d0, #16.00000000
    // 0xb2dea8: stur            x0, [fp, #-0x10]
    // 0xb2deac: StoreField: r0->field_7 = d0
    //     0xb2deac: stur            d0, [x0, #7]
    // 0xb2deb0: StoreField: r0->field_f = d0
    //     0xb2deb0: stur            d0, [x0, #0xf]
    // 0xb2deb4: r0 = BorderRadius()
    //     0xb2deb4: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb2deb8: mov             x1, x0
    // 0xb2debc: ldur            x0, [fp, #-0x10]
    // 0xb2dec0: stur            x1, [fp, #-0x18]
    // 0xb2dec4: StoreField: r1->field_7 = r0
    //     0xb2dec4: stur            w0, [x1, #7]
    // 0xb2dec8: StoreField: r1->field_b = r0
    //     0xb2dec8: stur            w0, [x1, #0xb]
    // 0xb2decc: StoreField: r1->field_f = r0
    //     0xb2decc: stur            w0, [x1, #0xf]
    // 0xb2ded0: StoreField: r1->field_13 = r0
    //     0xb2ded0: stur            w0, [x1, #0x13]
    // 0xb2ded4: r0 = BoxDecoration()
    //     0xb2ded4: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb2ded8: mov             x1, x0
    // 0xb2dedc: r0 = Instance_Color
    //     0xb2dedc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb2dee0: ldr             x0, [x0, #0x620]
    // 0xb2dee4: stur            x1, [fp, #-0x10]
    // 0xb2dee8: StoreField: r1->field_7 = r0
    //     0xb2dee8: stur            w0, [x1, #7]
    // 0xb2deec: ldur            x0, [fp, #-0x18]
    // 0xb2def0: StoreField: r1->field_13 = r0
    //     0xb2def0: stur            w0, [x1, #0x13]
    // 0xb2def4: r0 = Instance_BoxShape
    //     0xb2def4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb2def8: ldr             x0, [x0, #0xcc0]
    // 0xb2defc: StoreField: r1->field_23 = r0
    //     0xb2defc: stur            w0, [x1, #0x23]
    // 0xb2df00: r0 = SvgPicture()
    //     0xb2df00: bl              #0xa77dd8  ; AllocateSvgPictureStub -> SvgPicture (size=0x50)
    // 0xb2df04: mov             x1, x0
    // 0xb2df08: r2 = "assets/images/nav/ic_mentat_cat_white.svg"
    //     0xb2df08: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d3d8] "assets/images/nav/ic_mentat_cat_white.svg"
    //     0xb2df0c: ldr             x2, [x2, #0x3d8]
    // 0xb2df10: d0 = 28.000000
    //     0xb2df10: fmov            d0, #28.00000000
    // 0xb2df14: d1 = 28.000000
    //     0xb2df14: fmov            d1, #28.00000000
    // 0xb2df18: stur            x0, [fp, #-0x18]
    // 0xb2df1c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xb2df1c: ldr             x4, [PP, #0x12c0]  ; [pp+0x12c0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xb2df20: r0 = SvgPicture.asset()
    //     0xb2df20: bl              #0xa77cb4  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0xb2df24: r0 = Center()
    //     0xb2df24: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xb2df28: mov             x1, x0
    // 0xb2df2c: r0 = Instance_Alignment
    //     0xb2df2c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb2df30: ldr             x0, [x0, #0xc90]
    // 0xb2df34: stur            x1, [fp, #-0x20]
    // 0xb2df38: StoreField: r1->field_f = r0
    //     0xb2df38: stur            w0, [x1, #0xf]
    // 0xb2df3c: ldur            x0, [fp, #-0x18]
    // 0xb2df40: StoreField: r1->field_b = r0
    //     0xb2df40: stur            w0, [x1, #0xb]
    // 0xb2df44: r0 = Container()
    //     0xb2df44: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb2df48: stur            x0, [fp, #-0x18]
    // 0xb2df4c: r16 = 40.000000
    //     0xb2df4c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xb2df50: ldr             x16, [x16, #0x2f0]
    // 0xb2df54: r30 = 40.000000
    //     0xb2df54: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xb2df58: ldr             lr, [lr, #0x2f0]
    // 0xb2df5c: stp             lr, x16, [SP, #0x10]
    // 0xb2df60: ldur            x16, [fp, #-0x10]
    // 0xb2df64: ldur            lr, [fp, #-0x20]
    // 0xb2df68: stp             lr, x16, [SP]
    // 0xb2df6c: mov             x1, x0
    // 0xb2df70: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xb2df70: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d3e8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xb2df74: ldr             x4, [x4, #0x3e8]
    // 0xb2df78: r0 = Container()
    //     0xb2df78: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb2df7c: r0 = BoxDecoration()
    //     0xb2df7c: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb2df80: mov             x2, x0
    // 0xb2df84: r0 = Instance_Color
    //     0xb2df84: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb2df88: ldr             x0, [x0, #0x448]
    // 0xb2df8c: stur            x2, [fp, #-0x20]
    // 0xb2df90: StoreField: r2->field_7 = r0
    //     0xb2df90: stur            w0, [x2, #7]
    // 0xb2df94: r0 = Instance_BorderRadiusDirectional
    //     0xb2df94: add             x0, PP, #0x23, lsl #12  ; [pp+0x236c8] Obj!BorderRadiusDirectional@1168d61
    //     0xb2df98: ldr             x0, [x0, #0x6c8]
    // 0xb2df9c: StoreField: r2->field_13 = r0
    //     0xb2df9c: stur            w0, [x2, #0x13]
    // 0xb2dfa0: r0 = const [Instance of 'BoxShadow']
    //     0xb2dfa0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] List<BoxShadow>(1)
    //     0xb2dfa4: ldr             x0, [x0, #0xcf0]
    // 0xb2dfa8: ArrayStore: r2[0] = r0  ; List_4
    //     0xb2dfa8: stur            w0, [x2, #0x17]
    // 0xb2dfac: r0 = Instance_BoxShape
    //     0xb2dfac: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb2dfb0: ldr             x0, [x0, #0xcc0]
    // 0xb2dfb4: StoreField: r2->field_23 = r0
    //     0xb2dfb4: stur            w0, [x2, #0x23]
    // 0xb2dfb8: ldur            x0, [fp, #-8]
    // 0xb2dfbc: LoadField: r3 = r0->field_b
    //     0xb2dfbc: ldur            w3, [x0, #0xb]
    // 0xb2dfc0: DecompressPointer r3
    //     0xb2dfc0: add             x3, x3, HEAP, lsl #32
    // 0xb2dfc4: stur            x3, [fp, #-0x10]
    // 0xb2dfc8: LoadField: r1 = r3->field_b
    //     0xb2dfc8: ldur            w1, [x3, #0xb]
    // 0xb2dfcc: DecompressPointer r1
    //     0xb2dfcc: add             x1, x1, HEAP, lsl #32
    // 0xb2dfd0: r0 = _spans()
    //     0xb2dfd0: bl              #0xb2e378  ; [package:mentat_ai/ui/screens/entry_v2/mentat_chat/widgets/mentat_message_bubble.dart] ::_spans
    // 0xb2dfd4: stur            x0, [fp, #-8]
    // 0xb2dfd8: r0 = TextSpan()
    //     0xb2dfd8: bl              #0x89804c  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0xb2dfdc: mov             x1, x0
    // 0xb2dfe0: ldur            x0, [fp, #-8]
    // 0xb2dfe4: stur            x1, [fp, #-0x28]
    // 0xb2dfe8: StoreField: r1->field_f = r0
    //     0xb2dfe8: stur            w0, [x1, #0xf]
    // 0xb2dfec: r0 = Instance__DeferringMouseCursor
    //     0xb2dfec: ldr             x0, [PP, #0x3e10]  ; [pp+0x3e10] Obj!_DeferringMouseCursor@1180831
    // 0xb2dff0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb2dff0: stur            w0, [x1, #0x17]
    // 0xb2dff4: r0 = Text()
    //     0xb2dff4: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb2dff8: mov             x3, x0
    // 0xb2dffc: ldur            x0, [fp, #-0x28]
    // 0xb2e000: stur            x3, [fp, #-8]
    // 0xb2e004: StoreField: r3->field_f = r0
    //     0xb2e004: stur            w0, [x3, #0xf]
    // 0xb2e008: r0 = Instance_TextStyle
    //     0xb2e008: add             x0, PP, #0x23, lsl #12  ; [pp+0x236d0] Obj!TextStyle@117a641
    //     0xb2e00c: ldr             x0, [x0, #0x6d0]
    // 0xb2e010: StoreField: r3->field_13 = r0
    //     0xb2e010: stur            w0, [x3, #0x13]
    // 0xb2e014: r1 = Null
    //     0xb2e014: mov             x1, NULL
    // 0xb2e018: r2 = 2
    //     0xb2e018: movz            x2, #0x2
    // 0xb2e01c: r0 = AllocateArray()
    //     0xb2e01c: bl              #0xd34570  ; AllocateArrayStub
    // 0xb2e020: mov             x2, x0
    // 0xb2e024: ldur            x0, [fp, #-8]
    // 0xb2e028: stur            x2, [fp, #-0x28]
    // 0xb2e02c: StoreField: r2->field_f = r0
    //     0xb2e02c: stur            w0, [x2, #0xf]
    // 0xb2e030: r1 = <Widget>
    //     0xb2e030: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb2e034: ldr             x1, [x1, #0xd88]
    // 0xb2e038: r0 = AllocateGrowableArray()
    //     0xb2e038: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb2e03c: mov             x1, x0
    // 0xb2e040: ldur            x0, [fp, #-0x28]
    // 0xb2e044: stur            x1, [fp, #-0x30]
    // 0xb2e048: StoreField: r1->field_f = r0
    //     0xb2e048: stur            w0, [x1, #0xf]
    // 0xb2e04c: r0 = 2
    //     0xb2e04c: movz            x0, #0x2
    // 0xb2e050: StoreField: r1->field_b = r0
    //     0xb2e050: stur            w0, [x1, #0xb]
    // 0xb2e054: ldur            x0, [fp, #-0x10]
    // 0xb2e058: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb2e058: ldur            w2, [x0, #0x17]
    // 0xb2e05c: DecompressPointer r2
    //     0xb2e05c: add             x2, x2, HEAP, lsl #32
    // 0xb2e060: stur            x2, [fp, #-8]
    // 0xb2e064: cmp             w2, NULL
    // 0xb2e068: b.eq            #0xb2e0d8
    // 0xb2e06c: LoadField: r3 = r2->field_7
    //     0xb2e06c: ldur            w3, [x2, #7]
    // 0xb2e070: cbz             w3, #0xb2e0d8
    // 0xb2e074: r0 = InsightBlock()
    //     0xb2e074: bl              #0xb2d2dc  ; AllocateInsightBlockStub -> InsightBlock (size=0x14)
    // 0xb2e078: mov             x3, x0
    // 0xb2e07c: ldur            x0, [fp, #-8]
    // 0xb2e080: stur            x3, [fp, #-0x28]
    // 0xb2e084: StoreField: r3->field_b = r0
    //     0xb2e084: stur            w0, [x3, #0xb]
    // 0xb2e088: r1 = Null
    //     0xb2e088: mov             x1, NULL
    // 0xb2e08c: r2 = 4
    //     0xb2e08c: movz            x2, #0x4
    // 0xb2e090: r0 = AllocateArray()
    //     0xb2e090: bl              #0xd34570  ; AllocateArrayStub
    // 0xb2e094: stur            x0, [fp, #-8]
    // 0xb2e098: r16 = Instance_SizedBox
    //     0xb2e098: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xb2e09c: ldr             x16, [x16, #0x640]
    // 0xb2e0a0: StoreField: r0->field_f = r16
    //     0xb2e0a0: stur            w16, [x0, #0xf]
    // 0xb2e0a4: ldur            x1, [fp, #-0x28]
    // 0xb2e0a8: StoreField: r0->field_13 = r1
    //     0xb2e0a8: stur            w1, [x0, #0x13]
    // 0xb2e0ac: r1 = <Widget>
    //     0xb2e0ac: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb2e0b0: ldr             x1, [x1, #0xd88]
    // 0xb2e0b4: r0 = AllocateGrowableArray()
    //     0xb2e0b4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb2e0b8: mov             x1, x0
    // 0xb2e0bc: ldur            x0, [fp, #-8]
    // 0xb2e0c0: StoreField: r1->field_f = r0
    //     0xb2e0c0: stur            w0, [x1, #0xf]
    // 0xb2e0c4: r0 = 4
    //     0xb2e0c4: movz            x0, #0x4
    // 0xb2e0c8: StoreField: r1->field_b = r0
    //     0xb2e0c8: stur            w0, [x1, #0xb]
    // 0xb2e0cc: mov             x2, x1
    // 0xb2e0d0: ldur            x1, [fp, #-0x30]
    // 0xb2e0d4: r0 = addAll()
    //     0xb2e0d4: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xb2e0d8: ldur            x2, [fp, #-0x18]
    // 0xb2e0dc: ldur            x1, [fp, #-0x10]
    // 0xb2e0e0: ldur            x0, [fp, #-0x30]
    // 0xb2e0e4: r0 = Column()
    //     0xb2e0e4: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb2e0e8: mov             x1, x0
    // 0xb2e0ec: r0 = Instance_Axis
    //     0xb2e0ec: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb2e0f0: ldr             x0, [x0, #0xf68]
    // 0xb2e0f4: stur            x1, [fp, #-8]
    // 0xb2e0f8: StoreField: r1->field_f = r0
    //     0xb2e0f8: stur            w0, [x1, #0xf]
    // 0xb2e0fc: r2 = Instance_MainAxisAlignment
    //     0xb2e0fc: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb2e100: ldr             x2, [x2, #0x5c8]
    // 0xb2e104: StoreField: r1->field_13 = r2
    //     0xb2e104: stur            w2, [x1, #0x13]
    // 0xb2e108: r3 = Instance_MainAxisSize
    //     0xb2e108: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb2e10c: ldr             x3, [x3, #0x5d0]
    // 0xb2e110: ArrayStore: r1[0] = r3  ; List_4
    //     0xb2e110: stur            w3, [x1, #0x17]
    // 0xb2e114: r4 = Instance_CrossAxisAlignment
    //     0xb2e114: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb2e118: ldr             x4, [x4, #0x7c0]
    // 0xb2e11c: StoreField: r1->field_1b = r4
    //     0xb2e11c: stur            w4, [x1, #0x1b]
    // 0xb2e120: r5 = Instance_VerticalDirection
    //     0xb2e120: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb2e124: ldr             x5, [x5, #0x5e0]
    // 0xb2e128: StoreField: r1->field_23 = r5
    //     0xb2e128: stur            w5, [x1, #0x23]
    // 0xb2e12c: r6 = Instance_Clip
    //     0xb2e12c: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb2e130: ldr             x6, [x6, #0x5e8]
    // 0xb2e134: StoreField: r1->field_2b = r6
    //     0xb2e134: stur            w6, [x1, #0x2b]
    // 0xb2e138: StoreField: r1->field_2f = rZR
    //     0xb2e138: stur            xzr, [x1, #0x2f]
    // 0xb2e13c: ldur            x7, [fp, #-0x30]
    // 0xb2e140: StoreField: r1->field_b = r7
    //     0xb2e140: stur            w7, [x1, #0xb]
    // 0xb2e144: r0 = Container()
    //     0xb2e144: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb2e148: stur            x0, [fp, #-0x28]
    // 0xb2e14c: ldur            x16, [fp, #-0x20]
    // 0xb2e150: r30 = Instance_EdgeInsets
    //     0xb2e150: add             lr, PP, #0x23, lsl #12  ; [pp+0x236d8] Obj!EdgeInsets@11686c1
    //     0xb2e154: ldr             lr, [lr, #0x6d8]
    // 0xb2e158: stp             lr, x16, [SP, #0x10]
    // 0xb2e15c: r16 = inf
    //     0xb2e15c: add             x16, PP, #0x15, lsl #12  ; [pp+0x155a8] inf
    //     0xb2e160: ldr             x16, [x16, #0x5a8]
    // 0xb2e164: ldur            lr, [fp, #-8]
    // 0xb2e168: stp             lr, x16, [SP]
    // 0xb2e16c: mov             x1, x0
    // 0xb2e170: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x1, padding, 0x2, width, 0x3, null]
    //     0xb2e170: add             x4, PP, #0x23, lsl #12  ; [pp+0x236e0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x1, "padding", 0x2, "width", 0x3, Null]
    //     0xb2e174: ldr             x4, [x4, #0x6e0]
    // 0xb2e178: r0 = Container()
    //     0xb2e178: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb2e17c: r0 = DateFormat()
    //     0xb2e17c: bl              #0x7f3fa4  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xb2e180: stur            x0, [fp, #-8]
    // 0xb2e184: str             NULL, [SP]
    // 0xb2e188: mov             x1, x0
    // 0xb2e18c: r2 = "Hm"
    //     0xb2e18c: add             x2, PP, #0x23, lsl #12  ; [pp+0x236b8] "Hm"
    //     0xb2e190: ldr             x2, [x2, #0x6b8]
    // 0xb2e194: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb2e194: ldr             x4, [PP, #0x250]  ; [pp+0x250] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb2e198: r0 = DateFormat()
    //     0xb2e198: bl              #0x7f29dc  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb2e19c: ldur            x0, [fp, #-0x10]
    // 0xb2e1a0: LoadField: r2 = r0->field_13
    //     0xb2e1a0: ldur            w2, [x0, #0x13]
    // 0xb2e1a4: DecompressPointer r2
    //     0xb2e1a4: add             x2, x2, HEAP, lsl #32
    // 0xb2e1a8: ldur            x1, [fp, #-8]
    // 0xb2e1ac: r0 = format()
    //     0xb2e1ac: bl              #0x7f1a58  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0xb2e1b0: stur            x0, [fp, #-8]
    // 0xb2e1b4: r0 = Text()
    //     0xb2e1b4: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb2e1b8: mov             x3, x0
    // 0xb2e1bc: ldur            x0, [fp, #-8]
    // 0xb2e1c0: stur            x3, [fp, #-0x10]
    // 0xb2e1c4: StoreField: r3->field_b = r0
    //     0xb2e1c4: stur            w0, [x3, #0xb]
    // 0xb2e1c8: r0 = Instance_TextStyle
    //     0xb2e1c8: add             x0, PP, #0x23, lsl #12  ; [pp+0x236c0] Obj!TextStyle@117b981
    //     0xb2e1cc: ldr             x0, [x0, #0x6c0]
    // 0xb2e1d0: StoreField: r3->field_13 = r0
    //     0xb2e1d0: stur            w0, [x3, #0x13]
    // 0xb2e1d4: r1 = Null
    //     0xb2e1d4: mov             x1, NULL
    // 0xb2e1d8: r2 = 6
    //     0xb2e1d8: movz            x2, #0x6
    // 0xb2e1dc: r0 = AllocateArray()
    //     0xb2e1dc: bl              #0xd34570  ; AllocateArrayStub
    // 0xb2e1e0: mov             x2, x0
    // 0xb2e1e4: ldur            x0, [fp, #-0x28]
    // 0xb2e1e8: stur            x2, [fp, #-8]
    // 0xb2e1ec: StoreField: r2->field_f = r0
    //     0xb2e1ec: stur            w0, [x2, #0xf]
    // 0xb2e1f0: r16 = Instance_SizedBox
    //     0xb2e1f0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d400] Obj!SizedBox@1183971
    //     0xb2e1f4: ldr             x16, [x16, #0x400]
    // 0xb2e1f8: StoreField: r2->field_13 = r16
    //     0xb2e1f8: stur            w16, [x2, #0x13]
    // 0xb2e1fc: ldur            x0, [fp, #-0x10]
    // 0xb2e200: ArrayStore: r2[0] = r0  ; List_4
    //     0xb2e200: stur            w0, [x2, #0x17]
    // 0xb2e204: r1 = <Widget>
    //     0xb2e204: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb2e208: ldr             x1, [x1, #0xd88]
    // 0xb2e20c: r0 = AllocateGrowableArray()
    //     0xb2e20c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb2e210: mov             x1, x0
    // 0xb2e214: ldur            x0, [fp, #-8]
    // 0xb2e218: stur            x1, [fp, #-0x10]
    // 0xb2e21c: StoreField: r1->field_f = r0
    //     0xb2e21c: stur            w0, [x1, #0xf]
    // 0xb2e220: r2 = 6
    //     0xb2e220: movz            x2, #0x6
    // 0xb2e224: StoreField: r1->field_b = r2
    //     0xb2e224: stur            w2, [x1, #0xb]
    // 0xb2e228: r0 = Column()
    //     0xb2e228: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb2e22c: mov             x2, x0
    // 0xb2e230: r0 = Instance_Axis
    //     0xb2e230: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb2e234: ldr             x0, [x0, #0xf68]
    // 0xb2e238: stur            x2, [fp, #-8]
    // 0xb2e23c: StoreField: r2->field_f = r0
    //     0xb2e23c: stur            w0, [x2, #0xf]
    // 0xb2e240: r0 = Instance_MainAxisAlignment
    //     0xb2e240: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb2e244: ldr             x0, [x0, #0x5c8]
    // 0xb2e248: StoreField: r2->field_13 = r0
    //     0xb2e248: stur            w0, [x2, #0x13]
    // 0xb2e24c: r3 = Instance_MainAxisSize
    //     0xb2e24c: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb2e250: ldr             x3, [x3, #0x5d0]
    // 0xb2e254: ArrayStore: r2[0] = r3  ; List_4
    //     0xb2e254: stur            w3, [x2, #0x17]
    // 0xb2e258: r1 = Instance_CrossAxisAlignment
    //     0xb2e258: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7c8] Obj!CrossAxisAlignment@118c251
    //     0xb2e25c: ldr             x1, [x1, #0x7c8]
    // 0xb2e260: StoreField: r2->field_1b = r1
    //     0xb2e260: stur            w1, [x2, #0x1b]
    // 0xb2e264: r4 = Instance_VerticalDirection
    //     0xb2e264: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb2e268: ldr             x4, [x4, #0x5e0]
    // 0xb2e26c: StoreField: r2->field_23 = r4
    //     0xb2e26c: stur            w4, [x2, #0x23]
    // 0xb2e270: r5 = Instance_Clip
    //     0xb2e270: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb2e274: ldr             x5, [x5, #0x5e8]
    // 0xb2e278: StoreField: r2->field_2b = r5
    //     0xb2e278: stur            w5, [x2, #0x2b]
    // 0xb2e27c: StoreField: r2->field_2f = rZR
    //     0xb2e27c: stur            xzr, [x2, #0x2f]
    // 0xb2e280: ldur            x1, [fp, #-0x10]
    // 0xb2e284: StoreField: r2->field_b = r1
    //     0xb2e284: stur            w1, [x2, #0xb]
    // 0xb2e288: r1 = <FlexParentData>
    //     0xb2e288: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb2e28c: ldr             x1, [x1, #0xc18]
    // 0xb2e290: r0 = Expanded()
    //     0xb2e290: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb2e294: mov             x3, x0
    // 0xb2e298: r0 = 1
    //     0xb2e298: movz            x0, #0x1
    // 0xb2e29c: stur            x3, [fp, #-0x10]
    // 0xb2e2a0: StoreField: r3->field_13 = r0
    //     0xb2e2a0: stur            x0, [x3, #0x13]
    // 0xb2e2a4: r0 = Instance_FlexFit
    //     0xb2e2a4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb2e2a8: ldr             x0, [x0, #0xc20]
    // 0xb2e2ac: StoreField: r3->field_1b = r0
    //     0xb2e2ac: stur            w0, [x3, #0x1b]
    // 0xb2e2b0: ldur            x0, [fp, #-8]
    // 0xb2e2b4: StoreField: r3->field_b = r0
    //     0xb2e2b4: stur            w0, [x3, #0xb]
    // 0xb2e2b8: r1 = Null
    //     0xb2e2b8: mov             x1, NULL
    // 0xb2e2bc: r2 = 6
    //     0xb2e2bc: movz            x2, #0x6
    // 0xb2e2c0: r0 = AllocateArray()
    //     0xb2e2c0: bl              #0xd34570  ; AllocateArrayStub
    // 0xb2e2c4: mov             x2, x0
    // 0xb2e2c8: ldur            x0, [fp, #-0x18]
    // 0xb2e2cc: stur            x2, [fp, #-8]
    // 0xb2e2d0: StoreField: r2->field_f = r0
    //     0xb2e2d0: stur            w0, [x2, #0xf]
    // 0xb2e2d4: r16 = Instance_SizedBox
    //     0xb2e2d4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xb2e2d8: ldr             x16, [x16, #0x330]
    // 0xb2e2dc: StoreField: r2->field_13 = r16
    //     0xb2e2dc: stur            w16, [x2, #0x13]
    // 0xb2e2e0: ldur            x0, [fp, #-0x10]
    // 0xb2e2e4: ArrayStore: r2[0] = r0  ; List_4
    //     0xb2e2e4: stur            w0, [x2, #0x17]
    // 0xb2e2e8: r1 = <Widget>
    //     0xb2e2e8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb2e2ec: ldr             x1, [x1, #0xd88]
    // 0xb2e2f0: r0 = AllocateGrowableArray()
    //     0xb2e2f0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb2e2f4: mov             x1, x0
    // 0xb2e2f8: ldur            x0, [fp, #-8]
    // 0xb2e2fc: stur            x1, [fp, #-0x10]
    // 0xb2e300: StoreField: r1->field_f = r0
    //     0xb2e300: stur            w0, [x1, #0xf]
    // 0xb2e304: r0 = 6
    //     0xb2e304: movz            x0, #0x6
    // 0xb2e308: StoreField: r1->field_b = r0
    //     0xb2e308: stur            w0, [x1, #0xb]
    // 0xb2e30c: r0 = Row()
    //     0xb2e30c: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb2e310: r1 = Instance_Axis
    //     0xb2e310: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb2e314: ldr             x1, [x1, #0xf70]
    // 0xb2e318: StoreField: r0->field_f = r1
    //     0xb2e318: stur            w1, [x0, #0xf]
    // 0xb2e31c: r1 = Instance_MainAxisAlignment
    //     0xb2e31c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb2e320: ldr             x1, [x1, #0x5c8]
    // 0xb2e324: StoreField: r0->field_13 = r1
    //     0xb2e324: stur            w1, [x0, #0x13]
    // 0xb2e328: r1 = Instance_MainAxisSize
    //     0xb2e328: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb2e32c: ldr             x1, [x1, #0x5d0]
    // 0xb2e330: ArrayStore: r0[0] = r1  ; List_4
    //     0xb2e330: stur            w1, [x0, #0x17]
    // 0xb2e334: r1 = Instance_CrossAxisAlignment
    //     0xb2e334: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb2e338: ldr             x1, [x1, #0x7c0]
    // 0xb2e33c: StoreField: r0->field_1b = r1
    //     0xb2e33c: stur            w1, [x0, #0x1b]
    // 0xb2e340: r1 = Instance_VerticalDirection
    //     0xb2e340: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb2e344: ldr             x1, [x1, #0x5e0]
    // 0xb2e348: StoreField: r0->field_23 = r1
    //     0xb2e348: stur            w1, [x0, #0x23]
    // 0xb2e34c: r1 = Instance_Clip
    //     0xb2e34c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb2e350: ldr             x1, [x1, #0x5e8]
    // 0xb2e354: StoreField: r0->field_2b = r1
    //     0xb2e354: stur            w1, [x0, #0x2b]
    // 0xb2e358: StoreField: r0->field_2f = rZR
    //     0xb2e358: stur            xzr, [x0, #0x2f]
    // 0xb2e35c: ldur            x1, [fp, #-0x10]
    // 0xb2e360: StoreField: r0->field_b = r1
    //     0xb2e360: stur            w1, [x0, #0xb]
    // 0xb2e364: LeaveFrame
    //     0xb2e364: mov             SP, fp
    //     0xb2e368: ldp             fp, lr, [SP], #0x10
    // 0xb2e36c: ret
    //     0xb2e36c: ret             
    // 0xb2e370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2e370: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2e374: b               #0xb2dea0
  }
}
