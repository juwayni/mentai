// lib: , url: package:mentat_ai/ui/screens/copingcards/widgets/coping_card_farourites.dart

// class id: 1049902, size: 0x8
class :: {
}

// class id: 4376, size: 0x18, field offset: 0xc
//   const constructor, 
class CopingCardFarourites extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb0d4a0, size: 0x3fc
    // 0xb0d4a0: EnterFrame
    //     0xb0d4a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb0d4a4: mov             fp, SP
    // 0xb0d4a8: AllocStack(0x50)
    //     0xb0d4a8: sub             SP, SP, #0x50
    // 0xb0d4ac: SetupParameters(CopingCardFarourites this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb0d4ac: mov             x0, x1
    //     0xb0d4b0: stur            x1, [fp, #-8]
    //     0xb0d4b4: mov             x1, x2
    //     0xb0d4b8: stur            x2, [fp, #-0x10]
    // 0xb0d4bc: CheckStackOverflow
    //     0xb0d4bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0d4c0: cmp             SP, x16
    //     0xb0d4c4: b.ls            #0xb0d888
    // 0xb0d4c8: r1 = 2
    //     0xb0d4c8: movz            x1, #0x2
    // 0xb0d4cc: r0 = AllocateContext()
    //     0xb0d4cc: bl              #0xd33480  ; AllocateContextStub
    // 0xb0d4d0: mov             x2, x0
    // 0xb0d4d4: ldur            x0, [fp, #-8]
    // 0xb0d4d8: stur            x2, [fp, #-0x20]
    // 0xb0d4dc: StoreField: r2->field_f = r0
    //     0xb0d4dc: stur            w0, [x2, #0xf]
    // 0xb0d4e0: ldur            x1, [fp, #-0x10]
    // 0xb0d4e4: StoreField: r2->field_13 = r1
    //     0xb0d4e4: stur            w1, [x2, #0x13]
    // 0xb0d4e8: LoadField: r3 = r0->field_b
    //     0xb0d4e8: ldur            w3, [x0, #0xb]
    // 0xb0d4ec: DecompressPointer r3
    //     0xb0d4ec: add             x3, x3, HEAP, lsl #32
    // 0xb0d4f0: stur            x3, [fp, #-0x18]
    // 0xb0d4f4: r0 = of()
    //     0xb0d4f4: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xb0d4f8: cmp             w0, NULL
    // 0xb0d4fc: b.eq            #0xb0d890
    // 0xb0d500: r1 = LoadClassIdInstr(r0)
    //     0xb0d500: ldur            x1, [x0, #-1]
    //     0xb0d504: ubfx            x1, x1, #0xc, #0x14
    // 0xb0d508: mov             x16, x0
    // 0xb0d50c: mov             x0, x1
    // 0xb0d510: mov             x1, x16
    // 0xb0d514: r0 = GDT[cid_x0 + 0x1431a]()
    //     0xb0d514: movz            x17, #0x431a
    //     0xb0d518: movk            x17, #0x1, lsl #16
    //     0xb0d51c: add             lr, x0, x17
    //     0xb0d520: ldr             lr, [x21, lr, lsl #3]
    //     0xb0d524: blr             lr
    // 0xb0d528: stur            x0, [fp, #-0x10]
    // 0xb0d52c: r0 = Text()
    //     0xb0d52c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb0d530: mov             x3, x0
    // 0xb0d534: ldur            x0, [fp, #-0x10]
    // 0xb0d538: stur            x3, [fp, #-0x28]
    // 0xb0d53c: StoreField: r3->field_b = r0
    //     0xb0d53c: stur            w0, [x3, #0xb]
    // 0xb0d540: r0 = Instance_TextStyle
    //     0xb0d540: add             x0, PP, #0x26, lsl #12  ; [pp+0x26290] Obj!TextStyle@1177c41
    //     0xb0d544: ldr             x0, [x0, #0x290]
    // 0xb0d548: StoreField: r3->field_13 = r0
    //     0xb0d548: stur            w0, [x3, #0x13]
    // 0xb0d54c: r1 = Null
    //     0xb0d54c: mov             x1, NULL
    // 0xb0d550: r2 = 4
    //     0xb0d550: movz            x2, #0x4
    // 0xb0d554: r0 = AllocateArray()
    //     0xb0d554: bl              #0xd34570  ; AllocateArrayStub
    // 0xb0d558: mov             x2, x0
    // 0xb0d55c: ldur            x0, [fp, #-0x28]
    // 0xb0d560: stur            x2, [fp, #-0x10]
    // 0xb0d564: StoreField: r2->field_f = r0
    //     0xb0d564: stur            w0, [x2, #0xf]
    // 0xb0d568: r16 = Instance_SizedBox
    //     0xb0d568: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xb0d56c: ldr             x16, [x16, #0x640]
    // 0xb0d570: StoreField: r2->field_13 = r16
    //     0xb0d570: stur            w16, [x2, #0x13]
    // 0xb0d574: r1 = <Widget>
    //     0xb0d574: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb0d578: ldr             x1, [x1, #0xd88]
    // 0xb0d57c: r0 = AllocateGrowableArray()
    //     0xb0d57c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb0d580: mov             x2, x0
    // 0xb0d584: ldur            x0, [fp, #-0x10]
    // 0xb0d588: stur            x2, [fp, #-0x28]
    // 0xb0d58c: StoreField: r2->field_f = r0
    //     0xb0d58c: stur            w0, [x2, #0xf]
    // 0xb0d590: r0 = 4
    //     0xb0d590: movz            x0, #0x4
    // 0xb0d594: StoreField: r2->field_b = r0
    //     0xb0d594: stur            w0, [x2, #0xb]
    // 0xb0d598: ldur            x3, [fp, #-0x18]
    // 0xb0d59c: cmp             w3, NULL
    // 0xb0d5a0: b.eq            #0xb0d628
    // 0xb0d5a4: r0 = LoadClassIdInstr(r3)
    //     0xb0d5a4: ldur            x0, [x3, #-1]
    //     0xb0d5a8: ubfx            x0, x0, #0xc, #0x14
    // 0xb0d5ac: mov             x1, x3
    // 0xb0d5b0: r0 = GDT[cid_x0 + 0xb342]()
    //     0xb0d5b0: movz            x17, #0xb342
    //     0xb0d5b4: add             lr, x0, x17
    //     0xb0d5b8: ldr             lr, [x21, lr, lsl #3]
    //     0xb0d5bc: blr             lr
    // 0xb0d5c0: tbnz            w0, #4, #0xb0d624
    // 0xb0d5c4: ldur            x0, [fp, #-0x28]
    // 0xb0d5c8: LoadField: r1 = r0->field_b
    //     0xb0d5c8: ldur            w1, [x0, #0xb]
    // 0xb0d5cc: LoadField: r2 = r0->field_f
    //     0xb0d5cc: ldur            w2, [x0, #0xf]
    // 0xb0d5d0: DecompressPointer r2
    //     0xb0d5d0: add             x2, x2, HEAP, lsl #32
    // 0xb0d5d4: LoadField: r3 = r2->field_b
    //     0xb0d5d4: ldur            w3, [x2, #0xb]
    // 0xb0d5d8: r2 = LoadInt32Instr(r1)
    //     0xb0d5d8: sbfx            x2, x1, #1, #0x1f
    // 0xb0d5dc: stur            x2, [fp, #-0x30]
    // 0xb0d5e0: r1 = LoadInt32Instr(r3)
    //     0xb0d5e0: sbfx            x1, x3, #1, #0x1f
    // 0xb0d5e4: cmp             x2, x1
    // 0xb0d5e8: b.ne            #0xb0d5f4
    // 0xb0d5ec: mov             x1, x0
    // 0xb0d5f0: r0 = _growToNextCapacity()
    //     0xb0d5f0: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb0d5f4: ldur            x2, [fp, #-0x28]
    // 0xb0d5f8: ldur            x0, [fp, #-0x30]
    // 0xb0d5fc: add             x1, x0, #1
    // 0xb0d600: lsl             x3, x1, #1
    // 0xb0d604: StoreField: r2->field_b = r3
    //     0xb0d604: stur            w3, [x2, #0xb]
    // 0xb0d608: LoadField: r1 = r2->field_f
    //     0xb0d608: ldur            w1, [x2, #0xf]
    // 0xb0d60c: DecompressPointer r1
    //     0xb0d60c: add             x1, x1, HEAP, lsl #32
    // 0xb0d610: add             x3, x1, x0, lsl #2
    // 0xb0d614: r16 = Instance_CopingCardFavouriteEmpty
    //     0xb0d614: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cdc0] Obj!CopingCardFavouriteEmpty@1182561
    //     0xb0d618: ldr             x16, [x16, #0xdc0]
    // 0xb0d61c: StoreField: r3->field_f = r16
    //     0xb0d61c: stur            w16, [x3, #0xf]
    // 0xb0d620: b               #0xb0d628
    // 0xb0d624: ldur            x2, [fp, #-0x28]
    // 0xb0d628: ldur            x3, [fp, #-0x18]
    // 0xb0d62c: cmp             w3, NULL
    // 0xb0d630: b.eq            #0xb0d820
    // 0xb0d634: r0 = LoadClassIdInstr(r3)
    //     0xb0d634: ldur            x0, [x3, #-1]
    //     0xb0d638: ubfx            x0, x0, #0xc, #0x14
    // 0xb0d63c: mov             x1, x3
    // 0xb0d640: r0 = GDT[cid_x0 + 0xb5ac]()
    //     0xb0d640: movz            x17, #0xb5ac
    //     0xb0d644: add             lr, x0, x17
    //     0xb0d648: ldr             lr, [x21, lr, lsl #3]
    //     0xb0d64c: blr             lr
    // 0xb0d650: tbnz            w0, #4, #0xb0d820
    // 0xb0d654: ldur            x0, [fp, #-8]
    // 0xb0d658: LoadField: r1 = r0->field_f
    //     0xb0d658: ldur            w1, [x0, #0xf]
    // 0xb0d65c: DecompressPointer r1
    //     0xb0d65c: add             x1, x1, HEAP, lsl #32
    // 0xb0d660: stur            x1, [fp, #-0x10]
    // 0xb0d664: r3 = 0
    //     0xb0d664: movz            x3, #0
    // 0xb0d668: ldur            x2, [fp, #-0x18]
    // 0xb0d66c: stur            x3, [fp, #-0x30]
    // 0xb0d670: CheckStackOverflow
    //     0xb0d670: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0d674: cmp             SP, x16
    //     0xb0d678: b.ls            #0xb0d894
    // 0xb0d67c: r0 = LoadClassIdInstr(r2)
    //     0xb0d67c: ldur            x0, [x2, #-1]
    //     0xb0d680: ubfx            x0, x0, #0xc, #0x14
    // 0xb0d684: str             x2, [SP]
    // 0xb0d688: r0 = GDT[cid_x0 + 0xa56d]()
    //     0xb0d688: movz            x17, #0xa56d
    //     0xb0d68c: add             lr, x0, x17
    //     0xb0d690: ldr             lr, [x21, lr, lsl #3]
    //     0xb0d694: blr             lr
    // 0xb0d698: r1 = LoadInt32Instr(r0)
    //     0xb0d698: sbfx            x1, x0, #1, #0x1f
    //     0xb0d69c: tbz             w0, #0, #0xb0d6a4
    //     0xb0d6a0: ldur            x1, [x0, #7]
    // 0xb0d6a4: ldur            x2, [fp, #-0x30]
    // 0xb0d6a8: cmp             x2, x1
    // 0xb0d6ac: b.ge            #0xb0d820
    // 0xb0d6b0: ldur            x4, [fp, #-0x18]
    // 0xb0d6b4: ldur            x3, [fp, #-0x10]
    // 0xb0d6b8: r0 = BoxInt64Instr(r2)
    //     0xb0d6b8: sbfiz           x0, x2, #1, #0x1f
    //     0xb0d6bc: cmp             x2, x0, asr #1
    //     0xb0d6c0: b.eq            #0xb0d6cc
    //     0xb0d6c4: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0d6c8: stur            x2, [x0, #7]
    // 0xb0d6cc: r1 = LoadClassIdInstr(r4)
    //     0xb0d6cc: ldur            x1, [x4, #-1]
    //     0xb0d6d0: ubfx            x1, x1, #0xc, #0x14
    // 0xb0d6d4: stp             x0, x4, [SP]
    // 0xb0d6d8: mov             x0, x1
    // 0xb0d6dc: r0 = GDT[cid_x0 + -0xd6a]()
    //     0xb0d6dc: sub             lr, x0, #0xd6a
    //     0xb0d6e0: ldr             lr, [x21, lr, lsl #3]
    //     0xb0d6e4: blr             lr
    // 0xb0d6e8: stur            x0, [fp, #-8]
    // 0xb0d6ec: r0 = CopingCardWidget()
    //     0xb0d6ec: bl              #0xabd94c  ; AllocateCopingCardWidgetStub -> CopingCardWidget (size=0x18)
    // 0xb0d6f0: mov             x3, x0
    // 0xb0d6f4: ldur            x0, [fp, #-8]
    // 0xb0d6f8: stur            x3, [fp, #-0x38]
    // 0xb0d6fc: StoreField: r3->field_b = r0
    //     0xb0d6fc: stur            w0, [x3, #0xb]
    // 0xb0d700: ldur            x2, [fp, #-0x20]
    // 0xb0d704: r1 = Function '<anonymous closure>':.
    //     0xb0d704: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cdc8] AnonymousClosure: (0xb0d89c), in [package:mentat_ai/ui/screens/copingcards/widgets/coping_card_farourites.dart] CopingCardFarourites::build (0xb0d4a0)
    //     0xb0d708: ldr             x1, [x1, #0xdc8]
    // 0xb0d70c: r0 = AllocateClosure()
    //     0xb0d70c: bl              #0xd33854  ; AllocateClosureStub
    // 0xb0d710: mov             x1, x0
    // 0xb0d714: ldur            x0, [fp, #-0x38]
    // 0xb0d718: StoreField: r0->field_13 = r1
    //     0xb0d718: stur            w1, [x0, #0x13]
    // 0xb0d71c: ldur            x3, [fp, #-0x10]
    // 0xb0d720: StoreField: r0->field_f = r3
    //     0xb0d720: stur            w3, [x0, #0xf]
    // 0xb0d724: r1 = Null
    //     0xb0d724: mov             x1, NULL
    // 0xb0d728: r2 = 2
    //     0xb0d728: movz            x2, #0x2
    // 0xb0d72c: r0 = AllocateArray()
    //     0xb0d72c: bl              #0xd34570  ; AllocateArrayStub
    // 0xb0d730: mov             x2, x0
    // 0xb0d734: ldur            x0, [fp, #-0x38]
    // 0xb0d738: stur            x2, [fp, #-8]
    // 0xb0d73c: StoreField: r2->field_f = r0
    //     0xb0d73c: stur            w0, [x2, #0xf]
    // 0xb0d740: r1 = <Widget>
    //     0xb0d740: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb0d744: ldr             x1, [x1, #0xd88]
    // 0xb0d748: r0 = AllocateGrowableArray()
    //     0xb0d748: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb0d74c: mov             x1, x0
    // 0xb0d750: ldur            x0, [fp, #-8]
    // 0xb0d754: stur            x1, [fp, #-0x38]
    // 0xb0d758: StoreField: r1->field_f = r0
    //     0xb0d758: stur            w0, [x1, #0xf]
    // 0xb0d75c: r2 = 2
    //     0xb0d75c: movz            x2, #0x2
    // 0xb0d760: StoreField: r1->field_b = r2
    //     0xb0d760: stur            w2, [x1, #0xb]
    // 0xb0d764: ldur            x3, [fp, #-0x18]
    // 0xb0d768: r0 = LoadClassIdInstr(r3)
    //     0xb0d768: ldur            x0, [x3, #-1]
    //     0xb0d76c: ubfx            x0, x0, #0xc, #0x14
    // 0xb0d770: str             x3, [SP]
    // 0xb0d774: r0 = GDT[cid_x0 + 0xa56d]()
    //     0xb0d774: movz            x17, #0xa56d
    //     0xb0d778: add             lr, x0, x17
    //     0xb0d77c: ldr             lr, [x21, lr, lsl #3]
    //     0xb0d780: blr             lr
    // 0xb0d784: r1 = LoadInt32Instr(r0)
    //     0xb0d784: sbfx            x1, x0, #1, #0x1f
    //     0xb0d788: tbz             w0, #0, #0xb0d790
    //     0xb0d78c: ldur            x1, [x0, #7]
    // 0xb0d790: sub             x0, x1, #1
    // 0xb0d794: ldur            x2, [fp, #-0x30]
    // 0xb0d798: cmp             x2, x0
    // 0xb0d79c: b.eq            #0xb0d800
    // 0xb0d7a0: ldur            x0, [fp, #-0x38]
    // 0xb0d7a4: LoadField: r1 = r0->field_b
    //     0xb0d7a4: ldur            w1, [x0, #0xb]
    // 0xb0d7a8: LoadField: r3 = r0->field_f
    //     0xb0d7a8: ldur            w3, [x0, #0xf]
    // 0xb0d7ac: DecompressPointer r3
    //     0xb0d7ac: add             x3, x3, HEAP, lsl #32
    // 0xb0d7b0: LoadField: r4 = r3->field_b
    //     0xb0d7b0: ldur            w4, [x3, #0xb]
    // 0xb0d7b4: r3 = LoadInt32Instr(r1)
    //     0xb0d7b4: sbfx            x3, x1, #1, #0x1f
    // 0xb0d7b8: stur            x3, [fp, #-0x40]
    // 0xb0d7bc: r1 = LoadInt32Instr(r4)
    //     0xb0d7bc: sbfx            x1, x4, #1, #0x1f
    // 0xb0d7c0: cmp             x3, x1
    // 0xb0d7c4: b.ne            #0xb0d7d0
    // 0xb0d7c8: mov             x1, x0
    // 0xb0d7cc: r0 = _growToNextCapacity()
    //     0xb0d7cc: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb0d7d0: ldur            x2, [fp, #-0x38]
    // 0xb0d7d4: ldur            x0, [fp, #-0x40]
    // 0xb0d7d8: add             x1, x0, #1
    // 0xb0d7dc: lsl             x3, x1, #1
    // 0xb0d7e0: StoreField: r2->field_b = r3
    //     0xb0d7e0: stur            w3, [x2, #0xb]
    // 0xb0d7e4: LoadField: r1 = r2->field_f
    //     0xb0d7e4: ldur            w1, [x2, #0xf]
    // 0xb0d7e8: DecompressPointer r1
    //     0xb0d7e8: add             x1, x1, HEAP, lsl #32
    // 0xb0d7ec: add             x3, x1, x0, lsl #2
    // 0xb0d7f0: r16 = Instance_SizedBox
    //     0xb0d7f0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xb0d7f4: ldr             x16, [x16, #0x640]
    // 0xb0d7f8: StoreField: r3->field_f = r16
    //     0xb0d7f8: stur            w16, [x3, #0xf]
    // 0xb0d7fc: b               #0xb0d804
    // 0xb0d800: ldur            x2, [fp, #-0x38]
    // 0xb0d804: ldur            x0, [fp, #-0x30]
    // 0xb0d808: ldur            x1, [fp, #-0x28]
    // 0xb0d80c: r0 = addAll()
    //     0xb0d80c: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xb0d810: ldur            x0, [fp, #-0x30]
    // 0xb0d814: add             x3, x0, #1
    // 0xb0d818: ldur            x1, [fp, #-0x10]
    // 0xb0d81c: b               #0xb0d668
    // 0xb0d820: ldur            x0, [fp, #-0x28]
    // 0xb0d824: r0 = Column()
    //     0xb0d824: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb0d828: r1 = Instance_Axis
    //     0xb0d828: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb0d82c: ldr             x1, [x1, #0xf68]
    // 0xb0d830: StoreField: r0->field_f = r1
    //     0xb0d830: stur            w1, [x0, #0xf]
    // 0xb0d834: r1 = Instance_MainAxisAlignment
    //     0xb0d834: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb0d838: ldr             x1, [x1, #0x5c8]
    // 0xb0d83c: StoreField: r0->field_13 = r1
    //     0xb0d83c: stur            w1, [x0, #0x13]
    // 0xb0d840: r1 = Instance_MainAxisSize
    //     0xb0d840: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb0d844: ldr             x1, [x1, #0x5d0]
    // 0xb0d848: ArrayStore: r0[0] = r1  ; List_4
    //     0xb0d848: stur            w1, [x0, #0x17]
    // 0xb0d84c: r1 = Instance_CrossAxisAlignment
    //     0xb0d84c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb0d850: ldr             x1, [x1, #0x7c0]
    // 0xb0d854: StoreField: r0->field_1b = r1
    //     0xb0d854: stur            w1, [x0, #0x1b]
    // 0xb0d858: r1 = Instance_VerticalDirection
    //     0xb0d858: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb0d85c: ldr             x1, [x1, #0x5e0]
    // 0xb0d860: StoreField: r0->field_23 = r1
    //     0xb0d860: stur            w1, [x0, #0x23]
    // 0xb0d864: r1 = Instance_Clip
    //     0xb0d864: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb0d868: ldr             x1, [x1, #0x5e8]
    // 0xb0d86c: StoreField: r0->field_2b = r1
    //     0xb0d86c: stur            w1, [x0, #0x2b]
    // 0xb0d870: StoreField: r0->field_2f = rZR
    //     0xb0d870: stur            xzr, [x0, #0x2f]
    // 0xb0d874: ldur            x1, [fp, #-0x28]
    // 0xb0d878: StoreField: r0->field_b = r1
    //     0xb0d878: stur            w1, [x0, #0xb]
    // 0xb0d87c: LeaveFrame
    //     0xb0d87c: mov             SP, fp
    //     0xb0d880: ldp             fp, lr, [SP], #0x10
    // 0xb0d884: ret
    //     0xb0d884: ret             
    // 0xb0d888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0d888: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0d88c: b               #0xb0d4c8
    // 0xb0d890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0d890: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0d894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0d894: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0d898: b               #0xb0d67c
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0xb0d89c, size: 0x80
    // 0xb0d89c: EnterFrame
    //     0xb0d89c: stp             fp, lr, [SP, #-0x10]!
    //     0xb0d8a0: mov             fp, SP
    // 0xb0d8a4: AllocStack(0x18)
    //     0xb0d8a4: sub             SP, SP, #0x18
    // 0xb0d8a8: SetupParameters([dynamic _ /* r0 */])
    //     0xb0d8a8: ldr             x0, [fp, #0x10]
    //     0xb0d8ac: ldur            w1, [x0, #0x17]
    //     0xb0d8b0: add             x1, x1, HEAP, lsl #32
    //     0xb0d8b4: stur            x1, [fp, #-8]
    // 0xb0d8b8: CheckStackOverflow
    //     0xb0d8b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0d8bc: cmp             SP, x16
    //     0xb0d8c0: b.ls            #0xb0d914
    // 0xb0d8c4: LoadField: r0 = r1->field_f
    //     0xb0d8c4: ldur            w0, [x1, #0xf]
    // 0xb0d8c8: DecompressPointer r0
    //     0xb0d8c8: add             x0, x0, HEAP, lsl #32
    // 0xb0d8cc: LoadField: r2 = r0->field_13
    //     0xb0d8cc: ldur            w2, [x0, #0x13]
    // 0xb0d8d0: DecompressPointer r2
    //     0xb0d8d0: add             x2, x2, HEAP, lsl #32
    // 0xb0d8d4: str             x2, [SP]
    // 0xb0d8d8: mov             x0, x2
    // 0xb0d8dc: ClosureCall
    //     0xb0d8dc: ldr             x4, [PP, #0x378]  ; [pp+0x378] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb0d8e0: ldur            x2, [x0, #0x1f]
    //     0xb0d8e4: blr             x2
    // 0xb0d8e8: ldur            x0, [fp, #-8]
    // 0xb0d8ec: LoadField: r1 = r0->field_13
    //     0xb0d8ec: ldur            w1, [x0, #0x13]
    // 0xb0d8f0: DecompressPointer r1
    //     0xb0d8f0: add             x1, x1, HEAP, lsl #32
    // 0xb0d8f4: r16 = <Object?>
    //     0xb0d8f4: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] TypeArguments: <Object?>
    // 0xb0d8f8: stp             x1, x16, [SP]
    // 0xb0d8fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb0d8fc: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb0d900: r0 = pop()
    //     0xb0d900: bl              #0xa1faf8  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0xb0d904: r0 = Null
    //     0xb0d904: mov             x0, NULL
    // 0xb0d908: LeaveFrame
    //     0xb0d908: mov             SP, fp
    //     0xb0d90c: ldp             fp, lr, [SP], #0x10
    // 0xb0d910: ret
    //     0xb0d910: ret             
    // 0xb0d914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0d914: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0d918: b               #0xb0d8c4
  }
}
