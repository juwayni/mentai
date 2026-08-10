// lib: , url: package:mentat_ai/ui/screens/entry_v2/mentat_chat/widgets/chat_message_list.dart

// class id: 1049970, size: 0x8
class :: {

  static _ _buildDisplayItems(/* No info */) {
    // ** addr: 0xa7a2a8, size: 0x360
    // 0xa7a2a8: EnterFrame
    //     0xa7a2a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa7a2ac: mov             fp, SP
    // 0xa7a2b0: AllocStack(0x70)
    //     0xa7a2b0: sub             SP, SP, #0x70
    // 0xa7a2b4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xa7a2b4: mov             x0, x1
    //     0xa7a2b8: stur            x1, [fp, #-8]
    // 0xa7a2bc: CheckStackOverflow
    //     0xa7a2bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7a2c0: cmp             SP, x16
    //     0xa7a2c4: b.ls            #0xa7a5ec
    // 0xa7a2c8: r1 = <Object>
    //     0xa7a2c8: ldr             x1, [PP, #0x100]  ; [pp+0x100] TypeArguments: <Object>
    // 0xa7a2cc: r2 = 0
    //     0xa7a2cc: movz            x2, #0
    // 0xa7a2d0: r0 = _GrowableList()
    //     0xa7a2d0: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xa7a2d4: mov             x2, x0
    // 0xa7a2d8: ldur            x1, [fp, #-8]
    // 0xa7a2dc: stur            x2, [fp, #-0x10]
    // 0xa7a2e0: r0 = LoadClassIdInstr(r1)
    //     0xa7a2e0: ldur            x0, [x1, #-1]
    //     0xa7a2e4: ubfx            x0, x0, #0xc, #0x14
    // 0xa7a2e8: r0 = GDT[cid_x0 + 0xb410]()
    //     0xa7a2e8: movz            x17, #0xb410
    //     0xa7a2ec: add             lr, x0, x17
    //     0xa7a2f0: ldr             lr, [x21, lr, lsl #3]
    //     0xa7a2f4: blr             lr
    // 0xa7a2f8: mov             x2, x0
    // 0xa7a2fc: stur            x2, [fp, #-0x18]
    // 0xa7a300: ldur            x3, [fp, #-0x10]
    // 0xa7a304: r4 = Null
    //     0xa7a304: mov             x4, NULL
    // 0xa7a308: stur            x4, [fp, #-8]
    // 0xa7a30c: CheckStackOverflow
    //     0xa7a30c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7a310: cmp             SP, x16
    //     0xa7a314: b.ls            #0xa7a5f4
    // 0xa7a318: r0 = LoadClassIdInstr(r2)
    //     0xa7a318: ldur            x0, [x2, #-1]
    //     0xa7a31c: ubfx            x0, x0, #0xc, #0x14
    // 0xa7a320: mov             x1, x2
    // 0xa7a324: r0 = GDT[cid_x0 + 0xb90]()
    //     0xa7a324: add             lr, x0, #0xb90
    //     0xa7a328: ldr             lr, [x21, lr, lsl #3]
    //     0xa7a32c: blr             lr
    // 0xa7a330: tbnz            w0, #4, #0xa7a5d8
    // 0xa7a334: ldur            x2, [fp, #-0x18]
    // 0xa7a338: ldur            x3, [fp, #-8]
    // 0xa7a33c: r0 = LoadClassIdInstr(r2)
    //     0xa7a33c: ldur            x0, [x2, #-1]
    //     0xa7a340: ubfx            x0, x0, #0xc, #0x14
    // 0xa7a344: mov             x1, x2
    // 0xa7a348: r0 = GDT[cid_x0 + 0x114f5]()
    //     0xa7a348: movz            x17, #0x14f5
    //     0xa7a34c: movk            x17, #0x1, lsl #16
    //     0xa7a350: add             lr, x0, x17
    //     0xa7a354: ldr             lr, [x21, lr, lsl #3]
    //     0xa7a358: blr             lr
    // 0xa7a35c: stur            x0, [fp, #-0x28]
    // 0xa7a360: LoadField: r2 = r0->field_13
    //     0xa7a360: ldur            w2, [x0, #0x13]
    // 0xa7a364: DecompressPointer r2
    //     0xa7a364: add             x2, x2, HEAP, lsl #32
    // 0xa7a368: mov             x1, x2
    // 0xa7a36c: stur            x2, [fp, #-0x20]
    // 0xa7a370: r0 = _parts()
    //     0xa7a370: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xa7a374: mov             x2, x0
    // 0xa7a378: LoadField: r0 = r2->field_b
    //     0xa7a378: ldur            w0, [x2, #0xb]
    // 0xa7a37c: r1 = LoadInt32Instr(r0)
    //     0xa7a37c: sbfx            x1, x0, #1, #0x1f
    // 0xa7a380: mov             x0, x1
    // 0xa7a384: r1 = 8
    //     0xa7a384: movz            x1, #0x8
    // 0xa7a388: cmp             x1, x0
    // 0xa7a38c: b.hs            #0xa7a5fc
    // 0xa7a390: LoadField: r0 = r2->field_2f
    //     0xa7a390: ldur            w0, [x2, #0x2f]
    // 0xa7a394: DecompressPointer r0
    //     0xa7a394: add             x0, x0, HEAP, lsl #32
    // 0xa7a398: ldur            x1, [fp, #-0x20]
    // 0xa7a39c: stur            x0, [fp, #-0x30]
    // 0xa7a3a0: r0 = _parts()
    //     0xa7a3a0: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xa7a3a4: mov             x2, x0
    // 0xa7a3a8: LoadField: r0 = r2->field_b
    //     0xa7a3a8: ldur            w0, [x2, #0xb]
    // 0xa7a3ac: r1 = LoadInt32Instr(r0)
    //     0xa7a3ac: sbfx            x1, x0, #1, #0x1f
    // 0xa7a3b0: mov             x0, x1
    // 0xa7a3b4: r1 = 7
    //     0xa7a3b4: movz            x1, #0x7
    // 0xa7a3b8: cmp             x1, x0
    // 0xa7a3bc: b.hs            #0xa7a600
    // 0xa7a3c0: LoadField: r0 = r2->field_2b
    //     0xa7a3c0: ldur            w0, [x2, #0x2b]
    // 0xa7a3c4: DecompressPointer r0
    //     0xa7a3c4: add             x0, x0, HEAP, lsl #32
    // 0xa7a3c8: ldur            x1, [fp, #-0x20]
    // 0xa7a3cc: stur            x0, [fp, #-0x38]
    // 0xa7a3d0: r0 = _parts()
    //     0xa7a3d0: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xa7a3d4: mov             x2, x0
    // 0xa7a3d8: LoadField: r0 = r2->field_b
    //     0xa7a3d8: ldur            w0, [x2, #0xb]
    // 0xa7a3dc: r1 = LoadInt32Instr(r0)
    //     0xa7a3dc: sbfx            x1, x0, #1, #0x1f
    // 0xa7a3e0: mov             x0, x1
    // 0xa7a3e4: r1 = 5
    //     0xa7a3e4: movz            x1, #0x5
    // 0xa7a3e8: cmp             x1, x0
    // 0xa7a3ec: b.hs            #0xa7a604
    // 0xa7a3f0: LoadField: r0 = r2->field_23
    //     0xa7a3f0: ldur            w0, [x2, #0x23]
    // 0xa7a3f4: DecompressPointer r0
    //     0xa7a3f4: add             x0, x0, HEAP, lsl #32
    // 0xa7a3f8: ldur            x1, [fp, #-0x30]
    // 0xa7a3fc: r2 = LoadInt32Instr(r1)
    //     0xa7a3fc: sbfx            x2, x1, #1, #0x1f
    //     0xa7a400: tbz             w1, #0, #0xa7a408
    //     0xa7a404: ldur            x2, [x1, #7]
    // 0xa7a408: ldur            x1, [fp, #-0x38]
    // 0xa7a40c: stur            x2, [fp, #-0x50]
    // 0xa7a410: r3 = LoadInt32Instr(r1)
    //     0xa7a410: sbfx            x3, x1, #1, #0x1f
    //     0xa7a414: tbz             w1, #0, #0xa7a41c
    //     0xa7a418: ldur            x3, [x1, #7]
    // 0xa7a41c: stur            x3, [fp, #-0x48]
    // 0xa7a420: r5 = LoadInt32Instr(r0)
    //     0xa7a420: sbfx            x5, x0, #1, #0x1f
    //     0xa7a424: tbz             w0, #0, #0xa7a42c
    //     0xa7a428: ldur            x5, [x0, #7]
    // 0xa7a42c: stur            x5, [fp, #-0x40]
    // 0xa7a430: r0 = DateTime()
    //     0xa7a430: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa7a434: stur            x0, [fp, #-0x20]
    // 0xa7a438: stp             xzr, xzr, [SP, #0x10]
    // 0xa7a43c: r16 = false
    //     0xa7a43c: add             x16, NULL, #0x30  ; false
    // 0xa7a440: stp             x16, xzr, [SP]
    // 0xa7a444: mov             x1, x0
    // 0xa7a448: ldur            x2, [fp, #-0x50]
    // 0xa7a44c: ldur            x3, [fp, #-0x48]
    // 0xa7a450: ldur            x5, [fp, #-0x40]
    // 0xa7a454: r6 = 0
    //     0xa7a454: movz            x6, #0
    // 0xa7a458: r7 = 0
    //     0xa7a458: movz            x7, #0
    // 0xa7a45c: r0 = DateTime._internal()
    //     0xa7a45c: bl              #0x7f3514  ; [dart:core] DateTime::DateTime._internal
    // 0xa7a460: ldur            x0, [fp, #-8]
    // 0xa7a464: cmp             w0, NULL
    // 0xa7a468: b.ne            #0xa7a474
    // 0xa7a46c: ldur            x2, [fp, #-0x20]
    // 0xa7a470: b               #0xa7a4ac
    // 0xa7a474: ldur            x2, [fp, #-0x20]
    // 0xa7a478: LoadField: r1 = r2->field_b
    //     0xa7a478: ldur            x1, [x2, #0xb]
    // 0xa7a47c: LoadField: r3 = r0->field_b
    //     0xa7a47c: ldur            x3, [x0, #0xb]
    // 0xa7a480: cmp             x1, x3
    // 0xa7a484: b.ne            #0xa7a4ac
    // 0xa7a488: LoadField: r1 = r2->field_7
    //     0xa7a488: ldur            w1, [x2, #7]
    // 0xa7a48c: DecompressPointer r1
    //     0xa7a48c: add             x1, x1, HEAP, lsl #32
    // 0xa7a490: LoadField: r3 = r0->field_7
    //     0xa7a490: ldur            w3, [x0, #7]
    // 0xa7a494: DecompressPointer r3
    //     0xa7a494: add             x3, x3, HEAP, lsl #32
    // 0xa7a498: cmp             w1, w3
    // 0xa7a49c: b.ne            #0xa7a4ac
    // 0xa7a4a0: mov             x4, x0
    // 0xa7a4a4: ldur            x3, [fp, #-0x10]
    // 0xa7a4a8: b               #0xa7a528
    // 0xa7a4ac: ldur            x0, [fp, #-0x10]
    // 0xa7a4b0: LoadField: r1 = r0->field_b
    //     0xa7a4b0: ldur            w1, [x0, #0xb]
    // 0xa7a4b4: LoadField: r3 = r0->field_f
    //     0xa7a4b4: ldur            w3, [x0, #0xf]
    // 0xa7a4b8: DecompressPointer r3
    //     0xa7a4b8: add             x3, x3, HEAP, lsl #32
    // 0xa7a4bc: LoadField: r4 = r3->field_b
    //     0xa7a4bc: ldur            w4, [x3, #0xb]
    // 0xa7a4c0: r3 = LoadInt32Instr(r1)
    //     0xa7a4c0: sbfx            x3, x1, #1, #0x1f
    // 0xa7a4c4: stur            x3, [fp, #-0x40]
    // 0xa7a4c8: r1 = LoadInt32Instr(r4)
    //     0xa7a4c8: sbfx            x1, x4, #1, #0x1f
    // 0xa7a4cc: cmp             x3, x1
    // 0xa7a4d0: b.ne            #0xa7a4dc
    // 0xa7a4d4: mov             x1, x0
    // 0xa7a4d8: r0 = _growToNextCapacity()
    //     0xa7a4d8: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa7a4dc: ldur            x3, [fp, #-0x10]
    // 0xa7a4e0: ldur            x2, [fp, #-0x40]
    // 0xa7a4e4: add             x0, x2, #1
    // 0xa7a4e8: lsl             x1, x0, #1
    // 0xa7a4ec: StoreField: r3->field_b = r1
    //     0xa7a4ec: stur            w1, [x3, #0xb]
    // 0xa7a4f0: LoadField: r1 = r3->field_f
    //     0xa7a4f0: ldur            w1, [x3, #0xf]
    // 0xa7a4f4: DecompressPointer r1
    //     0xa7a4f4: add             x1, x1, HEAP, lsl #32
    // 0xa7a4f8: ldur            x0, [fp, #-0x20]
    // 0xa7a4fc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa7a4fc: add             x25, x1, x2, lsl #2
    //     0xa7a500: add             x25, x25, #0xf
    //     0xa7a504: str             w0, [x25]
    //     0xa7a508: tbz             w0, #0, #0xa7a524
    //     0xa7a50c: ldurb           w16, [x1, #-1]
    //     0xa7a510: ldurb           w17, [x0, #-1]
    //     0xa7a514: and             x16, x17, x16, lsr #2
    //     0xa7a518: tst             x16, HEAP, lsr #32
    //     0xa7a51c: b.eq            #0xa7a524
    //     0xa7a520: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa7a524: ldur            x4, [fp, #-0x20]
    // 0xa7a528: ldur            x0, [fp, #-0x28]
    // 0xa7a52c: stur            x4, [fp, #-8]
    // 0xa7a530: r2 = Null
    //     0xa7a530: mov             x2, NULL
    // 0xa7a534: r1 = Null
    //     0xa7a534: mov             x1, NULL
    // 0xa7a538: cmp             w0, NULL
    // 0xa7a53c: b.ne            #0xa7a550
    // 0xa7a540: r8 = Object
    //     0xa7a540: ldr             x8, [PP, #0x1fd8]  ; [pp+0x1fd8] Type: Object
    // 0xa7a544: r3 = Null
    //     0xa7a544: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fcd0] Null
    //     0xa7a548: ldr             x3, [x3, #0xcd0]
    // 0xa7a54c: r0 = Object()
    //     0xa7a54c: bl              #0xd394c4  ; IsType_Object_Stub
    // 0xa7a550: ldur            x0, [fp, #-0x10]
    // 0xa7a554: LoadField: r1 = r0->field_b
    //     0xa7a554: ldur            w1, [x0, #0xb]
    // 0xa7a558: LoadField: r2 = r0->field_f
    //     0xa7a558: ldur            w2, [x0, #0xf]
    // 0xa7a55c: DecompressPointer r2
    //     0xa7a55c: add             x2, x2, HEAP, lsl #32
    // 0xa7a560: LoadField: r3 = r2->field_b
    //     0xa7a560: ldur            w3, [x2, #0xb]
    // 0xa7a564: r2 = LoadInt32Instr(r1)
    //     0xa7a564: sbfx            x2, x1, #1, #0x1f
    // 0xa7a568: stur            x2, [fp, #-0x40]
    // 0xa7a56c: r1 = LoadInt32Instr(r3)
    //     0xa7a56c: sbfx            x1, x3, #1, #0x1f
    // 0xa7a570: cmp             x2, x1
    // 0xa7a574: b.ne            #0xa7a580
    // 0xa7a578: mov             x1, x0
    // 0xa7a57c: r0 = _growToNextCapacity()
    //     0xa7a57c: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa7a580: ldur            x2, [fp, #-0x10]
    // 0xa7a584: ldur            x3, [fp, #-0x40]
    // 0xa7a588: add             x4, x3, #1
    // 0xa7a58c: lsl             x5, x4, #1
    // 0xa7a590: StoreField: r2->field_b = r5
    //     0xa7a590: stur            w5, [x2, #0xb]
    // 0xa7a594: LoadField: r1 = r2->field_f
    //     0xa7a594: ldur            w1, [x2, #0xf]
    // 0xa7a598: DecompressPointer r1
    //     0xa7a598: add             x1, x1, HEAP, lsl #32
    // 0xa7a59c: ldur            x0, [fp, #-0x28]
    // 0xa7a5a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa7a5a0: add             x25, x1, x3, lsl #2
    //     0xa7a5a4: add             x25, x25, #0xf
    //     0xa7a5a8: str             w0, [x25]
    //     0xa7a5ac: tbz             w0, #0, #0xa7a5c8
    //     0xa7a5b0: ldurb           w16, [x1, #-1]
    //     0xa7a5b4: ldurb           w17, [x0, #-1]
    //     0xa7a5b8: and             x16, x17, x16, lsr #2
    //     0xa7a5bc: tst             x16, HEAP, lsr #32
    //     0xa7a5c0: b.eq            #0xa7a5c8
    //     0xa7a5c4: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa7a5c8: ldur            x4, [fp, #-8]
    // 0xa7a5cc: mov             x3, x2
    // 0xa7a5d0: ldur            x2, [fp, #-0x18]
    // 0xa7a5d4: b               #0xa7a308
    // 0xa7a5d8: ldur            x2, [fp, #-0x10]
    // 0xa7a5dc: mov             x0, x2
    // 0xa7a5e0: LeaveFrame
    //     0xa7a5e0: mov             SP, fp
    //     0xa7a5e4: ldp             fp, lr, [SP], #0x10
    // 0xa7a5e8: ret
    //     0xa7a5e8: ret             
    // 0xa7a5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7a5ec: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7a5f0: b               #0xa7a2c8
    // 0xa7a5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7a5f4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7a5f8: b               #0xa7a318
    // 0xa7a5fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa7a5fc: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa7a600: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa7a600: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa7a604: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa7a604: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3902, size: 0x1c, field offset: 0x18
class _ChatMessageListState extends ConsumerState<dynamic> {

  _ dispose(/* No info */) {
    // ** addr: 0xa114d0, size: 0x3c
    // 0xa114d0: EnterFrame
    //     0xa114d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa114d4: mov             fp, SP
    // 0xa114d8: CheckStackOverflow
    //     0xa114d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa114dc: cmp             SP, x16
    //     0xa114e0: b.ls            #0xa11504
    // 0xa114e4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa114e4: ldur            w0, [x1, #0x17]
    // 0xa114e8: DecompressPointer r0
    //     0xa114e8: add             x0, x0, HEAP, lsl #32
    // 0xa114ec: mov             x1, x0
    // 0xa114f0: r0 = dispose()
    //     0xa114f0: bl              #0xae4dcc  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xa114f4: r0 = Null
    //     0xa114f4: mov             x0, NULL
    // 0xa114f8: LeaveFrame
    //     0xa114f8: mov             SP, fp
    //     0xa114fc: ldp             fp, lr, [SP], #0x10
    // 0xa11500: ret
    //     0xa11500: ret             
    // 0xa11504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa11504: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa11508: b               #0xa114e4
  }
  _ build(/* No info */) {
    // ** addr: 0xa79d00, size: 0x38c
    // 0xa79d00: EnterFrame
    //     0xa79d00: stp             fp, lr, [SP, #-0x10]!
    //     0xa79d04: mov             fp, SP
    // 0xa79d08: AllocStack(0x70)
    //     0xa79d08: sub             SP, SP, #0x70
    // 0xa79d0c: SetupParameters(_ChatMessageListState this /* r1 => r1, fp-0x8 */)
    //     0xa79d0c: stur            x1, [fp, #-8]
    // 0xa79d10: CheckStackOverflow
    //     0xa79d10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa79d14: cmp             SP, x16
    //     0xa79d18: b.ls            #0xa7a084
    // 0xa79d1c: r1 = 4
    //     0xa79d1c: movz            x1, #0x4
    // 0xa79d20: r0 = AllocateContext()
    //     0xa79d20: bl              #0xd33480  ; AllocateContextStub
    // 0xa79d24: mov             x2, x0
    // 0xa79d28: ldur            x0, [fp, #-8]
    // 0xa79d2c: stur            x2, [fp, #-0x10]
    // 0xa79d30: StoreField: r2->field_f = r0
    //     0xa79d30: stur            w0, [x2, #0xf]
    // 0xa79d34: mov             x1, x0
    // 0xa79d38: LoadField: r0 = r1->field_13
    //     0xa79d38: ldur            w0, [x1, #0x13]
    // 0xa79d3c: DecompressPointer r0
    //     0xa79d3c: add             x0, x0, HEAP, lsl #32
    // 0xa79d40: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa79d44: cmp             w0, w16
    // 0xa79d48: b.ne            #0xa79d58
    // 0xa79d4c: r2 = ref
    //     0xa79d4c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0xa79d50: ldr             x2, [x2, #0xfd8]
    // 0xa79d54: r0 = InitLateFinalInstanceField()
    //     0xa79d54: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xa79d58: stur            x0, [fp, #-0x18]
    // 0xa79d5c: r0 = LoadStaticField(0x1264)
    //     0xa79d5c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa79d60: ldr             x0, [x0, #0x24c8]
    // 0xa79d64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa79d68: cmp             w0, w16
    // 0xa79d6c: b.ne            #0xa79d7c
    // 0xa79d70: r2 = chatMessagesProvider
    //     0xa79d70: add             x2, PP, #0x19, lsl #12  ; [pp+0x19168] Field <::.chatMessagesProvider>: static late final (offset: 0x1264)
    //     0xa79d74: ldr             x2, [x2, #0x168]
    // 0xa79d78: r0 = InitLateFinalStaticField()
    //     0xa79d78: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa79d7c: stur            x0, [fp, #-0x20]
    // 0xa79d80: r16 = <ChatState>
    //     0xa79d80: add             x16, PP, #0x19, lsl #12  ; [pp+0x19268] TypeArguments: <ChatState>
    //     0xa79d84: ldr             x16, [x16, #0x268]
    // 0xa79d88: ldur            lr, [fp, #-0x18]
    // 0xa79d8c: stp             lr, x16, [SP, #8]
    // 0xa79d90: str             x0, [SP]
    // 0xa79d94: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa79d94: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa79d98: r0 = watch()
    //     0xa79d98: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xa79d9c: mov             x1, x0
    // 0xa79da0: ldur            x2, [fp, #-0x10]
    // 0xa79da4: stur            x1, [fp, #-0x28]
    // 0xa79da8: StoreField: r2->field_13 = r0
    //     0xa79da8: stur            w0, [x2, #0x13]
    //     0xa79dac: ldurb           w16, [x2, #-1]
    //     0xa79db0: ldurb           w17, [x0, #-1]
    //     0xa79db4: and             x16, x17, x16, lsr #2
    //     0xa79db8: tst             x16, HEAP, lsr #32
    //     0xa79dbc: b.eq            #0xa79dc4
    //     0xa79dc0: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0xa79dc4: ldur            x0, [fp, #-8]
    // 0xa79dc8: LoadField: r3 = r0->field_13
    //     0xa79dc8: ldur            w3, [x0, #0x13]
    // 0xa79dcc: DecompressPointer r3
    //     0xa79dcc: add             x3, x3, HEAP, lsl #32
    // 0xa79dd0: stur            x3, [fp, #-0x18]
    // 0xa79dd4: r0 = LoadStaticField(0x130c)
    //     0xa79dd4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa79dd8: ldr             x0, [x0, #0x2618]
    // 0xa79ddc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa79de0: cmp             w0, w16
    // 0xa79de4: b.ne            #0xa79df4
    // 0xa79de8: r2 = mentatPendingAttachmentProvider
    //     0xa79de8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fc38] Field <::.mentatPendingAttachmentProvider>: static late final (offset: 0x130c)
    //     0xa79dec: ldr             x2, [x2, #0xc38]
    // 0xa79df0: r0 = InitLateFinalStaticField()
    //     0xa79df0: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa79df4: r16 = <MentatAttachment?>
    //     0xa79df4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fc40] TypeArguments: <MentatAttachment?>
    //     0xa79df8: ldr             x16, [x16, #0xc40]
    // 0xa79dfc: ldur            lr, [fp, #-0x18]
    // 0xa79e00: stp             lr, x16, [SP, #8]
    // 0xa79e04: str             x0, [SP]
    // 0xa79e08: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa79e08: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa79e0c: r0 = watch()
    //     0xa79e0c: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xa79e10: mov             x1, x0
    // 0xa79e14: ldur            x0, [fp, #-8]
    // 0xa79e18: stur            x1, [fp, #-0x30]
    // 0xa79e1c: LoadField: r2 = r0->field_13
    //     0xa79e1c: ldur            w2, [x0, #0x13]
    // 0xa79e20: DecompressPointer r2
    //     0xa79e20: add             x2, x2, HEAP, lsl #32
    // 0xa79e24: stur            x2, [fp, #-0x18]
    // 0xa79e28: r0 = LoadStaticField(0x1300)
    //     0xa79e28: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa79e2c: ldr             x0, [x0, #0x2600]
    // 0xa79e30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa79e34: cmp             w0, w16
    // 0xa79e38: b.ne            #0xa79e48
    // 0xa79e3c: r2 = mentatChatInputProvider
    //     0xa79e3c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fc48] Field <::.mentatChatInputProvider>: static late final (offset: 0x1300)
    //     0xa79e40: ldr             x2, [x2, #0xc48]
    // 0xa79e44: r0 = InitLateFinalStaticField()
    //     0xa79e44: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa79e48: r16 = <String>
    //     0xa79e48: ldr             x16, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xa79e4c: ldur            lr, [fp, #-0x18]
    // 0xa79e50: stp             lr, x16, [SP, #8]
    // 0xa79e54: str             x0, [SP]
    // 0xa79e58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa79e58: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa79e5c: r0 = watch()
    //     0xa79e5c: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xa79e60: mov             x1, x0
    // 0xa79e64: r0 = trim()
    //     0xa79e64: bl              #0x701074  ; [dart:core] _StringBase::trim
    // 0xa79e68: LoadField: r1 = r0->field_7
    //     0xa79e68: ldur            w1, [x0, #7]
    // 0xa79e6c: cbz             w1, #0xa79e78
    // 0xa79e70: r0 = false
    //     0xa79e70: add             x0, NULL, #0x30  ; false
    // 0xa79e74: b               #0xa79e7c
    // 0xa79e78: r0 = true
    //     0xa79e78: add             x0, NULL, #0x20  ; true
    // 0xa79e7c: ldur            x1, [fp, #-0x28]
    // 0xa79e80: stur            x0, [fp, #-0x40]
    // 0xa79e84: LoadField: r2 = r1->field_b
    //     0xa79e84: ldur            w2, [x1, #0xb]
    // 0xa79e88: DecompressPointer r2
    //     0xa79e88: add             x2, x2, HEAP, lsl #32
    // 0xa79e8c: stur            x2, [fp, #-0x38]
    // 0xa79e90: tbz             w2, #4, #0xa79ef4
    // 0xa79e94: ldur            x3, [fp, #-8]
    // 0xa79e98: LoadField: r4 = r3->field_13
    //     0xa79e98: ldur            w4, [x3, #0x13]
    // 0xa79e9c: DecompressPointer r4
    //     0xa79e9c: add             x4, x4, HEAP, lsl #32
    // 0xa79ea0: stur            x4, [fp, #-0x18]
    // 0xa79ea4: r0 = LoadStaticField(0x1268)
    //     0xa79ea4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa79ea8: ldr             x0, [x0, #0x24d0]
    // 0xa79eac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa79eb0: cmp             w0, w16
    // 0xa79eb4: b.ne            #0xa79ec4
    // 0xa79eb8: r2 = chatTopicsVisibleProvider
    //     0xa79eb8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18dc8] Field <::.chatTopicsVisibleProvider>: static late final (offset: 0x1268)
    //     0xa79ebc: ldr             x2, [x2, #0xdc8]
    // 0xa79ec0: r0 = InitLateFinalStaticField()
    //     0xa79ec0: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa79ec4: r16 = <bool>
    //     0xa79ec4: ldr             x16, [PP, #0x4a00]  ; [pp+0x4a00] TypeArguments: <bool>
    // 0xa79ec8: ldur            lr, [fp, #-0x18]
    // 0xa79ecc: stp             lr, x16, [SP, #8]
    // 0xa79ed0: str             x0, [SP]
    // 0xa79ed4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa79ed4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa79ed8: r0 = watch()
    //     0xa79ed8: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xa79edc: tbnz            w0, #4, #0xa79ef4
    // 0xa79ee0: ldur            x0, [fp, #-0x30]
    // 0xa79ee4: cmp             w0, NULL
    // 0xa79ee8: b.ne            #0xa79ef4
    // 0xa79eec: ldur            x5, [fp, #-0x40]
    // 0xa79ef0: b               #0xa79ef8
    // 0xa79ef4: r5 = false
    //     0xa79ef4: add             x5, NULL, #0x30  ; false
    // 0xa79ef8: ldur            x3, [fp, #-8]
    // 0xa79efc: ldur            x4, [fp, #-0x10]
    // 0xa79f00: ldur            x0, [fp, #-0x38]
    // 0xa79f04: stur            x5, [fp, #-0x30]
    // 0xa79f08: ArrayStore: r4[0] = r5  ; List_4
    //     0xa79f08: stur            w5, [x4, #0x17]
    // 0xa79f0c: LoadField: r6 = r3->field_13
    //     0xa79f0c: ldur            w6, [x3, #0x13]
    // 0xa79f10: DecompressPointer r6
    //     0xa79f10: add             x6, x6, HEAP, lsl #32
    // 0xa79f14: mov             x2, x4
    // 0xa79f18: stur            x6, [fp, #-0x18]
    // 0xa79f1c: r1 = Function '<anonymous closure>':.
    //     0xa79f1c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc50] AnonymousClosure: (0xa7a7e4), in [package:mentat_ai/ui/screens/entry_v2/mentat_chat/widgets/chat_message_list.dart] _ChatMessageListState::build (0xa79d00)
    //     0xa79f20: ldr             x1, [x1, #0xc50]
    // 0xa79f24: r0 = AllocateClosure()
    //     0xa79f24: bl              #0xd33854  ; AllocateClosureStub
    // 0xa79f28: r16 = <ChatState>
    //     0xa79f28: add             x16, PP, #0x19, lsl #12  ; [pp+0x19268] TypeArguments: <ChatState>
    //     0xa79f2c: ldr             x16, [x16, #0x268]
    // 0xa79f30: ldur            lr, [fp, #-0x18]
    // 0xa79f34: stp             lr, x16, [SP, #0x10]
    // 0xa79f38: ldur            x16, [fp, #-0x20]
    // 0xa79f3c: stp             x0, x16, [SP]
    // 0xa79f40: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa79f40: ldr             x4, [PP, #0x3f8]  ; [pp+0x3f8] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa79f44: r0 = listen()
    //     0xa79f44: bl              #0xa76df4  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::listen
    // 0xa79f48: ldur            x0, [fp, #-0x38]
    // 0xa79f4c: tbnz            w0, #4, #0xa79f64
    // 0xa79f50: r0 = Instance_Center
    //     0xa79f50: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fc58] Obj!Center@11840b1
    //     0xa79f54: ldr             x0, [x0, #0xc58]
    // 0xa79f58: LeaveFrame
    //     0xa79f58: mov             SP, fp
    //     0xa79f5c: ldp             fp, lr, [SP], #0x10
    // 0xa79f60: ret
    //     0xa79f60: ret             
    // 0xa79f64: ldur            x0, [fp, #-8]
    // 0xa79f68: ldur            x2, [fp, #-0x10]
    // 0xa79f6c: ldur            x4, [fp, #-0x28]
    // 0xa79f70: ldur            x3, [fp, #-0x30]
    // 0xa79f74: LoadField: r1 = r4->field_7
    //     0xa79f74: ldur            w1, [x4, #7]
    // 0xa79f78: DecompressPointer r1
    //     0xa79f78: add             x1, x1, HEAP, lsl #32
    // 0xa79f7c: r0 = _buildDisplayItems()
    //     0xa79f7c: bl              #0xa7a2a8  ; [package:mentat_ai/ui/screens/entry_v2/mentat_chat/widgets/chat_message_list.dart] ::_buildDisplayItems
    // 0xa79f80: mov             x1, x0
    // 0xa79f84: ldur            x2, [fp, #-0x10]
    // 0xa79f88: stur            x1, [fp, #-0x20]
    // 0xa79f8c: StoreField: r2->field_1b = r0
    //     0xa79f8c: stur            w0, [x2, #0x1b]
    //     0xa79f90: ldurb           w16, [x2, #-1]
    //     0xa79f94: ldurb           w17, [x0, #-1]
    //     0xa79f98: and             x16, x17, x16, lsr #2
    //     0xa79f9c: tst             x16, HEAP, lsr #32
    //     0xa79fa0: b.eq            #0xa79fa8
    //     0xa79fa4: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0xa79fa8: ldur            x0, [fp, #-0x30]
    // 0xa79fac: tst             x0, #0x10
    // 0xa79fb0: cset            x3, eq
    // 0xa79fb4: lsl             x3, x3, #1
    // 0xa79fb8: ldur            x0, [fp, #-0x28]
    // 0xa79fbc: LoadField: r4 = r0->field_f
    //     0xa79fbc: ldur            w4, [x0, #0xf]
    // 0xa79fc0: DecompressPointer r4
    //     0xa79fc0: add             x4, x4, HEAP, lsl #32
    // 0xa79fc4: tst             x4, #0x10
    // 0xa79fc8: cset            x0, eq
    // 0xa79fcc: lsl             x0, x0, #1
    // 0xa79fd0: r4 = LoadInt32Instr(r0)
    //     0xa79fd0: sbfx            x4, x0, #1, #0x1f
    // 0xa79fd4: r0 = LoadInt32Instr(r3)
    //     0xa79fd4: sbfx            x0, x3, #1, #0x1f
    // 0xa79fd8: add             x3, x0, x4
    // 0xa79fdc: ldur            x0, [fp, #-8]
    // 0xa79fe0: stur            x3, [fp, #-0x48]
    // 0xa79fe4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xa79fe4: ldur            w4, [x0, #0x17]
    // 0xa79fe8: DecompressPointer r4
    //     0xa79fe8: add             x4, x4, HEAP, lsl #32
    // 0xa79fec: stur            x4, [fp, #-0x18]
    // 0xa79ff0: r0 = EdgeInsets()
    //     0xa79ff0: bl              #0x74a3ac  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa79ff4: d0 = 20.000000
    //     0xa79ff4: fmov            d0, #20.00000000
    // 0xa79ff8: stur            x0, [fp, #-8]
    // 0xa79ffc: StoreField: r0->field_7 = d0
    //     0xa79ffc: stur            d0, [x0, #7]
    // 0xa7a000: d1 = 16.000000
    //     0xa7a000: fmov            d1, #16.00000000
    // 0xa7a004: StoreField: r0->field_f = d1
    //     0xa7a004: stur            d1, [x0, #0xf]
    // 0xa7a008: ArrayStore: r0[0] = d0  ; List_8
    //     0xa7a008: stur            d0, [x0, #0x17]
    // 0xa7a00c: d0 = 80.000000
    //     0xa7a00c: add             x17, PP, #0xc, lsl #12  ; [pp+0xcf08] IMM: double(80) from 0x4054000000000000
    //     0xa7a010: ldr             d0, [x17, #0xf08]
    // 0xa7a014: StoreField: r0->field_1f = d0
    //     0xa7a014: stur            d0, [x0, #0x1f]
    // 0xa7a018: ldur            x1, [fp, #-0x20]
    // 0xa7a01c: LoadField: r2 = r1->field_b
    //     0xa7a01c: ldur            w2, [x1, #0xb]
    // 0xa7a020: r1 = LoadInt32Instr(r2)
    //     0xa7a020: sbfx            x1, x2, #1, #0x1f
    // 0xa7a024: ldur            x2, [fp, #-0x48]
    // 0xa7a028: add             x3, x1, x2
    // 0xa7a02c: ldur            x2, [fp, #-0x10]
    // 0xa7a030: stur            x3, [fp, #-0x50]
    // 0xa7a034: r1 = Function '<anonymous closure>':.
    //     0xa7a034: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc60] AnonymousClosure: (0xa7a608), in [package:mentat_ai/ui/screens/entry_v2/mentat_chat/widgets/chat_message_list.dart] _ChatMessageListState::build (0xa79d00)
    //     0xa7a038: ldr             x1, [x1, #0xc60]
    // 0xa7a03c: r0 = AllocateClosure()
    //     0xa7a03c: bl              #0xd33854  ; AllocateClosureStub
    // 0xa7a040: stur            x0, [fp, #-0x10]
    // 0xa7a044: r0 = ListView()
    //     0xa7a044: bl              #0xa6b5d8  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xa7a048: stur            x0, [fp, #-0x20]
    // 0xa7a04c: ldur            x16, [fp, #-0x18]
    // 0xa7a050: r30 = true
    //     0xa7a050: add             lr, NULL, #0x20  ; true
    // 0xa7a054: stp             lr, x16, [SP]
    // 0xa7a058: mov             x1, x0
    // 0xa7a05c: ldur            x2, [fp, #-0x10]
    // 0xa7a060: ldur            x3, [fp, #-0x50]
    // 0xa7a064: ldur            x5, [fp, #-8]
    // 0xa7a068: r4 = const [0, 0x6, 0x2, 0x4, controller, 0x4, reverse, 0x5, null]
    //     0xa7a068: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fc68] List(9) [0, 0x6, 0x2, 0x4, "controller", 0x4, "reverse", 0x5, Null]
    //     0xa7a06c: ldr             x4, [x4, #0xc68]
    // 0xa7a070: r0 = ListView.builder()
    //     0xa7a070: bl              #0xa7a08c  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0xa7a074: ldur            x0, [fp, #-0x20]
    // 0xa7a078: LeaveFrame
    //     0xa7a078: mov             SP, fp
    //     0xa7a07c: ldp             fp, lr, [SP], #0x10
    // 0xa7a080: ret
    //     0xa7a080: ret             
    // 0xa7a084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7a084: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7a088: b               #0xa79d1c
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xa7a608, size: 0x1b8
    // 0xa7a608: EnterFrame
    //     0xa7a608: stp             fp, lr, [SP, #-0x10]!
    //     0xa7a60c: mov             fp, SP
    // 0xa7a610: AllocStack(0x8)
    //     0xa7a610: sub             SP, SP, #8
    // 0xa7a614: SetupParameters([dynamic _ /* r0 */])
    //     0xa7a614: ldr             x0, [fp, #0x20]
    //     0xa7a618: ldur            w1, [x0, #0x17]
    //     0xa7a61c: add             x1, x1, HEAP, lsl #32
    // 0xa7a620: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa7a620: ldur            w0, [x1, #0x17]
    // 0xa7a624: DecompressPointer r0
    //     0xa7a624: add             x0, x0, HEAP, lsl #32
    // 0xa7a628: tbnz            w0, #4, #0xa7a65c
    // 0xa7a62c: ldr             x0, [fp, #0x10]
    // 0xa7a630: r2 = LoadInt32Instr(r0)
    //     0xa7a630: sbfx            x2, x0, #1, #0x1f
    //     0xa7a634: tbz             w0, #0, #0xa7a63c
    //     0xa7a638: ldur            x2, [x0, #7]
    // 0xa7a63c: cbnz            x2, #0xa7a654
    // 0xa7a640: r0 = Instance_SuggestedTopicsSection
    //     0xa7a640: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fc70] Obj!SuggestedTopicsSection@1183381
    //     0xa7a644: ldr             x0, [x0, #0xc70]
    // 0xa7a648: LeaveFrame
    //     0xa7a648: mov             SP, fp
    //     0xa7a64c: ldp             fp, lr, [SP], #0x10
    // 0xa7a650: ret
    //     0xa7a650: ret             
    // 0xa7a654: sub             x0, x2, #1
    // 0xa7a658: b               #0xa7a670
    // 0xa7a65c: ldr             x0, [fp, #0x10]
    // 0xa7a660: r2 = LoadInt32Instr(r0)
    //     0xa7a660: sbfx            x2, x0, #1, #0x1f
    //     0xa7a664: tbz             w0, #0, #0xa7a66c
    //     0xa7a668: ldur            x2, [x0, #7]
    // 0xa7a66c: mov             x0, x2
    // 0xa7a670: LoadField: r2 = r1->field_13
    //     0xa7a670: ldur            w2, [x1, #0x13]
    // 0xa7a674: DecompressPointer r2
    //     0xa7a674: add             x2, x2, HEAP, lsl #32
    // 0xa7a678: LoadField: r3 = r2->field_f
    //     0xa7a678: ldur            w3, [x2, #0xf]
    // 0xa7a67c: DecompressPointer r3
    //     0xa7a67c: add             x3, x3, HEAP, lsl #32
    // 0xa7a680: tbnz            w3, #4, #0xa7a6a4
    // 0xa7a684: cbnz            x0, #0xa7a69c
    // 0xa7a688: r0 = Instance_Padding
    //     0xa7a688: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fc78] Obj!Padding@1184231
    //     0xa7a68c: ldr             x0, [x0, #0xc78]
    // 0xa7a690: LeaveFrame
    //     0xa7a690: mov             SP, fp
    //     0xa7a694: ldp             fp, lr, [SP], #0x10
    // 0xa7a698: ret
    //     0xa7a698: ret             
    // 0xa7a69c: sub             x2, x0, #1
    // 0xa7a6a0: mov             x0, x2
    // 0xa7a6a4: LoadField: r2 = r1->field_1b
    //     0xa7a6a4: ldur            w2, [x1, #0x1b]
    // 0xa7a6a8: DecompressPointer r2
    //     0xa7a6a8: add             x2, x2, HEAP, lsl #32
    // 0xa7a6ac: LoadField: r1 = r2->field_b
    //     0xa7a6ac: ldur            w1, [x2, #0xb]
    // 0xa7a6b0: r3 = LoadInt32Instr(r1)
    //     0xa7a6b0: sbfx            x3, x1, #1, #0x1f
    // 0xa7a6b4: sub             x1, x3, #1
    // 0xa7a6b8: sub             x4, x1, x0
    // 0xa7a6bc: mov             x0, x3
    // 0xa7a6c0: mov             x1, x4
    // 0xa7a6c4: cmp             x1, x0
    // 0xa7a6c8: b.hs            #0xa7a7bc
    // 0xa7a6cc: LoadField: r0 = r2->field_f
    //     0xa7a6cc: ldur            w0, [x2, #0xf]
    // 0xa7a6d0: DecompressPointer r0
    //     0xa7a6d0: add             x0, x0, HEAP, lsl #32
    // 0xa7a6d4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xa7a6d4: add             x16, x0, x4, lsl #2
    //     0xa7a6d8: ldur            w1, [x16, #0xf]
    // 0xa7a6dc: DecompressPointer r1
    //     0xa7a6dc: add             x1, x1, HEAP, lsl #32
    // 0xa7a6e0: stur            x1, [fp, #-8]
    // 0xa7a6e4: r0 = 60
    //     0xa7a6e4: movz            x0, #0x3c
    // 0xa7a6e8: branchIfSmi(r1, 0xa7a6f4)
    //     0xa7a6e8: tbz             w1, #0, #0xa7a6f4
    // 0xa7a6ec: r0 = LoadClassIdInstr(r1)
    //     0xa7a6ec: ldur            x0, [x1, #-1]
    //     0xa7a6f0: ubfx            x0, x0, #0xc, #0x14
    // 0xa7a6f4: r17 = -6134
    //     0xa7a6f4: movn            x17, #0x17f5
    // 0xa7a6f8: add             x16, x0, x17
    // 0xa7a6fc: cmp             x16, #1
    // 0xa7a700: b.hi            #0xa7a71c
    // 0xa7a704: r0 = DateSeparator()
    //     0xa7a704: bl              #0xa7a7d8  ; AllocateDateSeparatorStub -> DateSeparator (size=0x10)
    // 0xa7a708: ldur            x3, [fp, #-8]
    // 0xa7a70c: StoreField: r0->field_b = r3
    //     0xa7a70c: stur            w3, [x0, #0xb]
    // 0xa7a710: LeaveFrame
    //     0xa7a710: mov             SP, fp
    //     0xa7a714: ldp             fp, lr, [SP], #0x10
    // 0xa7a718: ret
    //     0xa7a718: ret             
    // 0xa7a71c: mov             x3, x1
    // 0xa7a720: mov             x0, x3
    // 0xa7a724: r2 = Null
    //     0xa7a724: mov             x2, NULL
    // 0xa7a728: r1 = Null
    //     0xa7a728: mov             x1, NULL
    // 0xa7a72c: r4 = 60
    //     0xa7a72c: movz            x4, #0x3c
    // 0xa7a730: branchIfSmi(r0, 0xa7a73c)
    //     0xa7a730: tbz             w0, #0, #0xa7a73c
    // 0xa7a734: r4 = LoadClassIdInstr(r0)
    //     0xa7a734: ldur            x4, [x0, #-1]
    //     0xa7a738: ubfx            x4, x4, #0xc, #0x14
    // 0xa7a73c: cmp             x4, #0x223
    // 0xa7a740: b.eq            #0xa7a758
    // 0xa7a744: r8 = ChatMessageV2
    //     0xa7a744: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fc80] Type: ChatMessageV2
    //     0xa7a748: ldr             x8, [x8, #0xc80]
    // 0xa7a74c: r3 = Null
    //     0xa7a74c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fc88] Null
    //     0xa7a750: ldr             x3, [x3, #0xc88]
    // 0xa7a754: r0 = ChatMessageV2()
    //     0xa7a754: bl              #0x9e5650  ; IsType_ChatMessageV2_Stub
    // 0xa7a758: ldur            x0, [fp, #-8]
    // 0xa7a75c: LoadField: r1 = r0->field_f
    //     0xa7a75c: ldur            w1, [x0, #0xf]
    // 0xa7a760: DecompressPointer r1
    //     0xa7a760: add             x1, x1, HEAP, lsl #32
    // 0xa7a764: tbnz            w1, #4, #0xa7a780
    // 0xa7a768: r0 = UserMessageBubble()
    //     0xa7a768: bl              #0xa7a7cc  ; AllocateUserMessageBubbleStub -> UserMessageBubble (size=0x10)
    // 0xa7a76c: mov             x1, x0
    // 0xa7a770: ldur            x0, [fp, #-8]
    // 0xa7a774: StoreField: r1->field_b = r0
    //     0xa7a774: stur            w0, [x1, #0xb]
    // 0xa7a778: mov             x0, x1
    // 0xa7a77c: b               #0xa7a794
    // 0xa7a780: r0 = MentatMessageBubble()
    //     0xa7a780: bl              #0xa7a7c0  ; AllocateMentatMessageBubbleStub -> MentatMessageBubble (size=0x10)
    // 0xa7a784: mov             x1, x0
    // 0xa7a788: ldur            x0, [fp, #-8]
    // 0xa7a78c: StoreField: r1->field_b = r0
    //     0xa7a78c: stur            w0, [x1, #0xb]
    // 0xa7a790: mov             x0, x1
    // 0xa7a794: stur            x0, [fp, #-8]
    // 0xa7a798: r0 = Padding()
    //     0xa7a798: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa7a79c: r1 = Instance_EdgeInsets
    //     0xa7a79c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc98] Obj!EdgeInsets@1167a61
    //     0xa7a7a0: ldr             x1, [x1, #0xc98]
    // 0xa7a7a4: StoreField: r0->field_f = r1
    //     0xa7a7a4: stur            w1, [x0, #0xf]
    // 0xa7a7a8: ldur            x1, [fp, #-8]
    // 0xa7a7ac: StoreField: r0->field_b = r1
    //     0xa7a7ac: stur            w1, [x0, #0xb]
    // 0xa7a7b0: LeaveFrame
    //     0xa7a7b0: mov             SP, fp
    //     0xa7a7b4: ldp             fp, lr, [SP], #0x10
    // 0xa7a7b8: ret
    //     0xa7a7b8: ret             
    // 0xa7a7bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa7a7bc: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, ChatState?, ChatState) {
    // ** addr: 0xa7a7e4, size: 0x48
    // 0xa7a7e4: EnterFrame
    //     0xa7a7e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa7a7e8: mov             fp, SP
    // 0xa7a7ec: ldr             x0, [fp, #0x20]
    // 0xa7a7f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa7a7f0: ldur            w1, [x0, #0x17]
    // 0xa7a7f4: DecompressPointer r1
    //     0xa7a7f4: add             x1, x1, HEAP, lsl #32
    // 0xa7a7f8: CheckStackOverflow
    //     0xa7a7f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7a7fc: cmp             SP, x16
    //     0xa7a800: b.ls            #0xa7a824
    // 0xa7a804: LoadField: r0 = r1->field_f
    //     0xa7a804: ldur            w0, [x1, #0xf]
    // 0xa7a808: DecompressPointer r0
    //     0xa7a808: add             x0, x0, HEAP, lsl #32
    // 0xa7a80c: mov             x1, x0
    // 0xa7a810: r0 = _scrollToBottom()
    //     0xa7a810: bl              #0xa7a82c  ; [package:mentat_ai/ui/screens/entry_v2/mentat_chat/widgets/chat_message_list.dart] _ChatMessageListState::_scrollToBottom
    // 0xa7a814: r0 = Null
    //     0xa7a814: mov             x0, NULL
    // 0xa7a818: LeaveFrame
    //     0xa7a818: mov             SP, fp
    //     0xa7a81c: ldp             fp, lr, [SP], #0x10
    // 0xa7a820: ret
    //     0xa7a820: ret             
    // 0xa7a824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7a824: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7a828: b               #0xa7a804
  }
  _ _scrollToBottom(/* No info */) {
    // ** addr: 0xa7a82c, size: 0x130
    // 0xa7a82c: EnterFrame
    //     0xa7a82c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7a830: mov             fp, SP
    // 0xa7a834: AllocStack(0x18)
    //     0xa7a834: sub             SP, SP, #0x18
    // 0xa7a838: SetupParameters(_ChatMessageListState this /* r1 => r1, fp-0x8 */)
    //     0xa7a838: stur            x1, [fp, #-8]
    // 0xa7a83c: CheckStackOverflow
    //     0xa7a83c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7a840: cmp             SP, x16
    //     0xa7a844: b.ls            #0xa7a950
    // 0xa7a848: r1 = 1
    //     0xa7a848: movz            x1, #0x1
    // 0xa7a84c: r0 = AllocateContext()
    //     0xa7a84c: bl              #0xd33480  ; AllocateContextStub
    // 0xa7a850: mov             x1, x0
    // 0xa7a854: ldur            x0, [fp, #-8]
    // 0xa7a858: StoreField: r1->field_f = r0
    //     0xa7a858: stur            w0, [x1, #0xf]
    // 0xa7a85c: r0 = LoadStaticField(0x6b0)
    //     0xa7a85c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa7a860: ldr             x0, [x0, #0xd60]
    // 0xa7a864: cmp             w0, NULL
    // 0xa7a868: b.eq            #0xa7a958
    // 0xa7a86c: LoadField: r3 = r0->field_53
    //     0xa7a86c: ldur            w3, [x0, #0x53]
    // 0xa7a870: DecompressPointer r3
    //     0xa7a870: add             x3, x3, HEAP, lsl #32
    // 0xa7a874: stur            x3, [fp, #-0x10]
    // 0xa7a878: LoadField: r0 = r3->field_7
    //     0xa7a878: ldur            w0, [x3, #7]
    // 0xa7a87c: DecompressPointer r0
    //     0xa7a87c: add             x0, x0, HEAP, lsl #32
    // 0xa7a880: mov             x2, x1
    // 0xa7a884: stur            x0, [fp, #-8]
    // 0xa7a888: r1 = Function '<anonymous closure>':.
    //     0xa7a888: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fca0] AnonymousClosure: (0xa7a95c), in [package:mentat_ai/ui/screens/entry_v2/mentat_chat/widgets/chat_message_list.dart] _ChatMessageListState::_scrollToBottom (0xa7a82c)
    //     0xa7a88c: ldr             x1, [x1, #0xca0]
    // 0xa7a890: r0 = AllocateClosure()
    //     0xa7a890: bl              #0xd33854  ; AllocateClosureStub
    // 0xa7a894: ldur            x2, [fp, #-8]
    // 0xa7a898: mov             x3, x0
    // 0xa7a89c: r1 = Null
    //     0xa7a89c: mov             x1, NULL
    // 0xa7a8a0: stur            x3, [fp, #-8]
    // 0xa7a8a4: cmp             w2, NULL
    // 0xa7a8a8: b.eq            #0xa7a8c8
    // 0xa7a8ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa7a8ac: ldur            w4, [x2, #0x17]
    // 0xa7a8b0: DecompressPointer r4
    //     0xa7a8b0: add             x4, x4, HEAP, lsl #32
    // 0xa7a8b4: r8 = X0
    //     0xa7a8b4: ldr             x8, [PP, #0x168]  ; [pp+0x168] TypeParameter: X0
    // 0xa7a8b8: LoadField: r9 = r4->field_7
    //     0xa7a8b8: ldur            x9, [x4, #7]
    // 0xa7a8bc: r3 = Null
    //     0xa7a8bc: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fca8] Null
    //     0xa7a8c0: ldr             x3, [x3, #0xca8]
    // 0xa7a8c4: blr             x9
    // 0xa7a8c8: ldur            x0, [fp, #-0x10]
    // 0xa7a8cc: LoadField: r1 = r0->field_b
    //     0xa7a8cc: ldur            w1, [x0, #0xb]
    // 0xa7a8d0: LoadField: r2 = r0->field_f
    //     0xa7a8d0: ldur            w2, [x0, #0xf]
    // 0xa7a8d4: DecompressPointer r2
    //     0xa7a8d4: add             x2, x2, HEAP, lsl #32
    // 0xa7a8d8: LoadField: r3 = r2->field_b
    //     0xa7a8d8: ldur            w3, [x2, #0xb]
    // 0xa7a8dc: r2 = LoadInt32Instr(r1)
    //     0xa7a8dc: sbfx            x2, x1, #1, #0x1f
    // 0xa7a8e0: stur            x2, [fp, #-0x18]
    // 0xa7a8e4: r1 = LoadInt32Instr(r3)
    //     0xa7a8e4: sbfx            x1, x3, #1, #0x1f
    // 0xa7a8e8: cmp             x2, x1
    // 0xa7a8ec: b.ne            #0xa7a8f8
    // 0xa7a8f0: mov             x1, x0
    // 0xa7a8f4: r0 = _growToNextCapacity()
    //     0xa7a8f4: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa7a8f8: ldur            x2, [fp, #-0x10]
    // 0xa7a8fc: ldur            x3, [fp, #-0x18]
    // 0xa7a900: add             x4, x3, #1
    // 0xa7a904: lsl             x5, x4, #1
    // 0xa7a908: StoreField: r2->field_b = r5
    //     0xa7a908: stur            w5, [x2, #0xb]
    // 0xa7a90c: LoadField: r1 = r2->field_f
    //     0xa7a90c: ldur            w1, [x2, #0xf]
    // 0xa7a910: DecompressPointer r1
    //     0xa7a910: add             x1, x1, HEAP, lsl #32
    // 0xa7a914: ldur            x0, [fp, #-8]
    // 0xa7a918: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa7a918: add             x25, x1, x3, lsl #2
    //     0xa7a91c: add             x25, x25, #0xf
    //     0xa7a920: str             w0, [x25]
    //     0xa7a924: tbz             w0, #0, #0xa7a940
    //     0xa7a928: ldurb           w16, [x1, #-1]
    //     0xa7a92c: ldurb           w17, [x0, #-1]
    //     0xa7a930: and             x16, x17, x16, lsr #2
    //     0xa7a934: tst             x16, HEAP, lsr #32
    //     0xa7a938: b.eq            #0xa7a940
    //     0xa7a93c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa7a940: r0 = Null
    //     0xa7a940: mov             x0, NULL
    // 0xa7a944: LeaveFrame
    //     0xa7a944: mov             SP, fp
    //     0xa7a948: ldp             fp, lr, [SP], #0x10
    // 0xa7a94c: ret
    //     0xa7a94c: ret             
    // 0xa7a950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7a950: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7a954: b               #0xa7a848
    // 0xa7a958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7a958: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0xa7a95c, size: 0x70
    // 0xa7a95c: EnterFrame
    //     0xa7a95c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7a960: mov             fp, SP
    // 0xa7a964: ldr             x0, [fp, #0x18]
    // 0xa7a968: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa7a968: ldur            w1, [x0, #0x17]
    // 0xa7a96c: DecompressPointer r1
    //     0xa7a96c: add             x1, x1, HEAP, lsl #32
    // 0xa7a970: CheckStackOverflow
    //     0xa7a970: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7a974: cmp             SP, x16
    //     0xa7a978: b.ls            #0xa7a9c4
    // 0xa7a97c: LoadField: r0 = r1->field_f
    //     0xa7a97c: ldur            w0, [x1, #0xf]
    // 0xa7a980: DecompressPointer r0
    //     0xa7a980: add             x0, x0, HEAP, lsl #32
    // 0xa7a984: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa7a984: ldur            w1, [x0, #0x17]
    // 0xa7a988: DecompressPointer r1
    //     0xa7a988: add             x1, x1, HEAP, lsl #32
    // 0xa7a98c: LoadField: r0 = r1->field_3b
    //     0xa7a98c: ldur            w0, [x1, #0x3b]
    // 0xa7a990: DecompressPointer r0
    //     0xa7a990: add             x0, x0, HEAP, lsl #32
    // 0xa7a994: LoadField: r2 = r0->field_b
    //     0xa7a994: ldur            w2, [x0, #0xb]
    // 0xa7a998: cbz             w2, #0xa7a9b4
    // 0xa7a99c: d0 = 0.000000
    //     0xa7a99c: eor             v0.16b, v0.16b, v0.16b
    // 0xa7a9a0: r2 = Instance_Cubic
    //     0xa7a9a0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fcb8] Obj!Cubic@1169d81
    //     0xa7a9a4: ldr             x2, [x2, #0xcb8]
    // 0xa7a9a8: r3 = Instance_Duration
    //     0xa7a9a8: add             x3, PP, #0x15, lsl #12  ; [pp+0x151d0] Obj!Duration@118f831
    //     0xa7a9ac: ldr             x3, [x3, #0x1d0]
    // 0xa7a9b0: r0 = animateTo()
    //     0xa7a9b0: bl              #0x7684dc  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::animateTo
    // 0xa7a9b4: r0 = Null
    //     0xa7a9b4: mov             x0, NULL
    // 0xa7a9b8: LeaveFrame
    //     0xa7a9b8: mov             SP, fp
    //     0xa7a9bc: ldp             fp, lr, [SP], #0x10
    // 0xa7a9c0: ret
    //     0xa7a9c0: ret             
    // 0xa7a9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7a9c4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7a9c8: b               #0xa7a97c
  }
}

// class id: 4603, size: 0xc, field offset: 0xc
//   const constructor, 
class ChatMessageList extends ConsumerStatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaeb390, size: 0x5c
    // 0xaeb390: EnterFrame
    //     0xaeb390: stp             fp, lr, [SP, #-0x10]!
    //     0xaeb394: mov             fp, SP
    // 0xaeb398: AllocStack(0x8)
    //     0xaeb398: sub             SP, SP, #8
    // 0xaeb39c: CheckStackOverflow
    //     0xaeb39c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaeb3a0: cmp             SP, x16
    //     0xaeb3a4: b.ls            #0xaeb3e4
    // 0xaeb3a8: r0 = ScrollController()
    //     0xaeb3a8: bl              #0x7516a0  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0xaeb3ac: mov             x1, x0
    // 0xaeb3b0: stur            x0, [fp, #-8]
    // 0xaeb3b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaeb3b4: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaeb3b8: r0 = ScrollController()
    //     0xaeb3b8: bl              #0x75159c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xaeb3bc: r1 = <ChatMessageList>
    //     0xaeb3bc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d3c8] TypeArguments: <ChatMessageList>
    //     0xaeb3c0: ldr             x1, [x1, #0x3c8]
    // 0xaeb3c4: r0 = _ChatMessageListState()
    //     0xaeb3c4: bl              #0xaeb3ec  ; Allocate_ChatMessageListStateStub -> _ChatMessageListState (size=0x1c)
    // 0xaeb3c8: ldur            x1, [fp, #-8]
    // 0xaeb3cc: ArrayStore: r0[0] = r1  ; List_4
    //     0xaeb3cc: stur            w1, [x0, #0x17]
    // 0xaeb3d0: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xaeb3d4: StoreField: r0->field_13 = r1
    //     0xaeb3d4: stur            w1, [x0, #0x13]
    // 0xaeb3d8: LeaveFrame
    //     0xaeb3d8: mov             SP, fp
    //     0xaeb3dc: ldp             fp, lr, [SP], #0x10
    // 0xaeb3e0: ret
    //     0xaeb3e0: ret             
    // 0xaeb3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeb3e4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeb3e8: b               #0xaeb3a8
  }
}
