// lib: , url: package:mentat_ai/model/today/today_conversation_message.dart

// class id: 1049822, size: 0x8
class :: {
}

// class id: 1046, size: 0x14, field offset: 0xc
class ConversationMessageAdapter extends TypeAdapter<dynamic> {

  get _ hashCode(/* No info */) {
    // ** addr: 0xb67220, size: 0x24
    // 0xb67220: r1 = 0
    //     0xb67220: movz            x1, #0
    // 0xb67224: r16 = LoadInt32Instr(r1)
    //     0xb67224: sbfx            x16, x1, #1, #0x1f
    // 0xb67228: r17 = 11601
    //     0xb67228: movz            x17, #0x2d51
    // 0xb6722c: mul             x0, x16, x17
    // 0xb67230: umulh           x16, x16, x17
    // 0xb67234: eor             x0, x0, x16
    // 0xb67238: r0 = 0
    //     0xb67238: eor             x0, x0, x0, lsr #32
    // 0xb6723c: ubfiz           x0, x0, #1, #0x1e
    // 0xb67240: ret
    //     0xb67240: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xcb5f64, size: 0x9c
    // 0xcb5f64: EnterFrame
    //     0xcb5f64: stp             fp, lr, [SP, #-0x10]!
    //     0xcb5f68: mov             fp, SP
    // 0xcb5f6c: AllocStack(0x10)
    //     0xcb5f6c: sub             SP, SP, #0x10
    // 0xcb5f70: CheckStackOverflow
    //     0xcb5f70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xcb5f74: cmp             SP, x16
    //     0xcb5f78: b.ls            #0xcb5ff8
    // 0xcb5f7c: ldr             x0, [fp, #0x10]
    // 0xcb5f80: cmp             w0, NULL
    // 0xcb5f84: b.ne            #0xcb5f98
    // 0xcb5f88: r0 = false
    //     0xcb5f88: add             x0, NULL, #0x30  ; false
    // 0xcb5f8c: LeaveFrame
    //     0xcb5f8c: mov             SP, fp
    //     0xcb5f90: ldp             fp, lr, [SP], #0x10
    // 0xcb5f94: ret
    //     0xcb5f94: ret             
    // 0xcb5f98: ldr             x1, [fp, #0x18]
    // 0xcb5f9c: cmp             w1, w0
    // 0xcb5fa0: b.ne            #0xcb5fac
    // 0xcb5fa4: r0 = true
    //     0xcb5fa4: add             x0, NULL, #0x20  ; true
    // 0xcb5fa8: b               #0xcb5fec
    // 0xcb5fac: r1 = 60
    //     0xcb5fac: movz            x1, #0x3c
    // 0xcb5fb0: branchIfSmi(r0, 0xcb5fbc)
    //     0xcb5fb0: tbz             w0, #0, #0xcb5fbc
    // 0xcb5fb4: r1 = LoadClassIdInstr(r0)
    //     0xcb5fb4: ldur            x1, [x0, #-1]
    //     0xcb5fb8: ubfx            x1, x1, #0xc, #0x14
    // 0xcb5fbc: cmp             x1, #0x416
    // 0xcb5fc0: b.ne            #0xcb5fe8
    // 0xcb5fc4: r16 = ConversationMessageAdapter
    //     0xcb5fc4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6b8] Type: ConversationMessageAdapter
    //     0xcb5fc8: ldr             x16, [x16, #0x6b8]
    // 0xcb5fcc: r30 = ConversationMessageAdapter
    //     0xcb5fcc: add             lr, PP, #0xf, lsl #12  ; [pp+0xf6b8] Type: ConversationMessageAdapter
    //     0xcb5fd0: ldr             lr, [lr, #0x6b8]
    // 0xcb5fd4: stp             lr, x16, [SP]
    // 0xcb5fd8: r0 = ==()
    //     0xcb5fd8: bl              #0xcbd2f8  ; [dart:core] _Type::==
    // 0xcb5fdc: tbnz            w0, #4, #0xcb5fe8
    // 0xcb5fe0: r0 = true
    //     0xcb5fe0: add             x0, NULL, #0x20  ; true
    // 0xcb5fe4: b               #0xcb5fec
    // 0xcb5fe8: r0 = false
    //     0xcb5fe8: add             x0, NULL, #0x30  ; false
    // 0xcb5fec: LeaveFrame
    //     0xcb5fec: mov             SP, fp
    //     0xcb5ff0: ldp             fp, lr, [SP], #0x10
    // 0xcb5ff4: ret
    //     0xcb5ff4: ret             
    // 0xcb5ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb5ff8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb5ffc: b               #0xcb5f7c
  }
  _ write(/* No info */) {
    // ** addr: 0xd0824c, size: 0x1e4
    // 0xd0824c: EnterFrame
    //     0xd0824c: stp             fp, lr, [SP, #-0x10]!
    //     0xd08250: mov             fp, SP
    // 0xd08254: AllocStack(0x28)
    //     0xd08254: sub             SP, SP, #0x28
    // 0xd08258: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xd08258: mov             x4, x2
    //     0xd0825c: stur            x2, [fp, #-8]
    //     0xd08260: stur            x3, [fp, #-0x10]
    // 0xd08264: CheckStackOverflow
    //     0xd08264: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xd08268: cmp             SP, x16
    //     0xd0826c: b.ls            #0xd0841c
    // 0xd08270: mov             x0, x3
    // 0xd08274: r2 = Null
    //     0xd08274: mov             x2, NULL
    // 0xd08278: r1 = Null
    //     0xd08278: mov             x1, NULL
    // 0xd0827c: r4 = 60
    //     0xd0827c: movz            x4, #0x3c
    // 0xd08280: branchIfSmi(r0, 0xd0828c)
    //     0xd08280: tbz             w0, #0, #0xd0828c
    // 0xd08284: r4 = LoadClassIdInstr(r0)
    //     0xd08284: ldur            x4, [x0, #-1]
    //     0xd08288: ubfx            x4, x4, #0xc, #0x14
    // 0xd0828c: cmp             x4, #0xc46
    // 0xd08290: b.eq            #0xd082a4
    // 0xd08294: r8 = ConversationMessage
    //     0xd08294: ldr             x8, [PP, #0x59c0]  ; [pp+0x59c0] Type: ConversationMessage
    // 0xd08298: r3 = Null
    //     0xd08298: add             x3, PP, #0xf, lsl #12  ; [pp+0xf6c0] Null
    //     0xd0829c: ldr             x3, [x3, #0x6c0]
    // 0xd082a0: r0 = ConversationMessage()
    //     0xd082a0: bl              #0x79988c  ; IsType_ConversationMessage_Stub
    // 0xd082a4: ldur            x0, [fp, #-8]
    // 0xd082a8: LoadField: r1 = r0->field_b
    //     0xd082a8: ldur            w1, [x0, #0xb]
    // 0xd082ac: DecompressPointer r1
    //     0xd082ac: add             x1, x1, HEAP, lsl #32
    // 0xd082b0: LoadField: r2 = r1->field_13
    //     0xd082b0: ldur            w2, [x1, #0x13]
    // 0xd082b4: LoadField: r1 = r0->field_13
    //     0xd082b4: ldur            x1, [x0, #0x13]
    // 0xd082b8: r3 = LoadInt32Instr(r2)
    //     0xd082b8: sbfx            x3, x2, #1, #0x1f
    // 0xd082bc: sub             x2, x3, x1
    // 0xd082c0: cmp             x2, #1
    // 0xd082c4: b.ge            #0xd082d4
    // 0xd082c8: mov             x1, x0
    // 0xd082cc: r2 = 1
    //     0xd082cc: movz            x2, #0x1
    // 0xd082d0: r0 = _increaseBufferSize()
    //     0xd082d0: bl              #0x70e914  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xd082d4: ldur            x3, [fp, #-8]
    // 0xd082d8: r2 = 2
    //     0xd082d8: movz            x2, #0x2
    // 0xd082dc: LoadField: r4 = r3->field_b
    //     0xd082dc: ldur            w4, [x3, #0xb]
    // 0xd082e0: DecompressPointer r4
    //     0xd082e0: add             x4, x4, HEAP, lsl #32
    // 0xd082e4: LoadField: r5 = r3->field_13
    //     0xd082e4: ldur            x5, [x3, #0x13]
    // 0xd082e8: add             x6, x5, #1
    // 0xd082ec: StoreField: r3->field_13 = r6
    //     0xd082ec: stur            x6, [x3, #0x13]
    // 0xd082f0: LoadField: r0 = r4->field_13
    //     0xd082f0: ldur            w0, [x4, #0x13]
    // 0xd082f4: r7 = LoadInt32Instr(r0)
    //     0xd082f4: sbfx            x7, x0, #1, #0x1f
    // 0xd082f8: mov             x0, x7
    // 0xd082fc: mov             x1, x5
    // 0xd08300: cmp             x1, x0
    // 0xd08304: b.hs            #0xd08424
    // 0xd08308: ArrayStore: r4[r5] = r2  ; TypeUnknown_1
    //     0xd08308: add             x0, x4, x5
    //     0xd0830c: strb            w2, [x0, #0x17]
    // 0xd08310: sub             x0, x7, x6
    // 0xd08314: cmp             x0, #1
    // 0xd08318: b.ge            #0xd08328
    // 0xd0831c: mov             x1, x3
    // 0xd08320: r2 = 1
    //     0xd08320: movz            x2, #0x1
    // 0xd08324: r0 = _increaseBufferSize()
    //     0xd08324: bl              #0x70e914  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xd08328: ldur            x2, [fp, #-8]
    // 0xd0832c: ldur            x3, [fp, #-0x10]
    // 0xd08330: LoadField: r4 = r2->field_b
    //     0xd08330: ldur            w4, [x2, #0xb]
    // 0xd08334: DecompressPointer r4
    //     0xd08334: add             x4, x4, HEAP, lsl #32
    // 0xd08338: LoadField: r5 = r2->field_13
    //     0xd08338: ldur            x5, [x2, #0x13]
    // 0xd0833c: add             x0, x5, #1
    // 0xd08340: StoreField: r2->field_13 = r0
    //     0xd08340: stur            x0, [x2, #0x13]
    // 0xd08344: LoadField: r0 = r4->field_13
    //     0xd08344: ldur            w0, [x4, #0x13]
    // 0xd08348: r1 = LoadInt32Instr(r0)
    //     0xd08348: sbfx            x1, x0, #1, #0x1f
    // 0xd0834c: mov             x0, x1
    // 0xd08350: mov             x1, x5
    // 0xd08354: cmp             x1, x0
    // 0xd08358: b.hs            #0xd08428
    // 0xd0835c: ArrayStore: r4[r5] = rZR  ; TypeUnknown_1
    //     0xd0835c: add             x0, x4, x5
    //     0xd08360: strb            wzr, [x0, #0x17]
    // 0xd08364: LoadField: r0 = r3->field_13
    //     0xd08364: ldur            w0, [x3, #0x13]
    // 0xd08368: DecompressPointer r0
    //     0xd08368: add             x0, x0, HEAP, lsl #32
    // 0xd0836c: r16 = <String>
    //     0xd0836c: ldr             x16, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xd08370: stp             x2, x16, [SP, #8]
    // 0xd08374: str             x0, [SP]
    // 0xd08378: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd08378: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd0837c: r0 = write()
    //     0xd0837c: bl              #0x70b0a4  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xd08380: ldur            x0, [fp, #-8]
    // 0xd08384: LoadField: r1 = r0->field_b
    //     0xd08384: ldur            w1, [x0, #0xb]
    // 0xd08388: DecompressPointer r1
    //     0xd08388: add             x1, x1, HEAP, lsl #32
    // 0xd0838c: LoadField: r2 = r1->field_13
    //     0xd0838c: ldur            w2, [x1, #0x13]
    // 0xd08390: LoadField: r1 = r0->field_13
    //     0xd08390: ldur            x1, [x0, #0x13]
    // 0xd08394: r3 = LoadInt32Instr(r2)
    //     0xd08394: sbfx            x3, x2, #1, #0x1f
    // 0xd08398: sub             x2, x3, x1
    // 0xd0839c: cmp             x2, #1
    // 0xd083a0: b.ge            #0xd083b0
    // 0xd083a4: mov             x1, x0
    // 0xd083a8: r2 = 1
    //     0xd083a8: movz            x2, #0x1
    // 0xd083ac: r0 = _increaseBufferSize()
    //     0xd083ac: bl              #0x70e914  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xd083b0: ldur            x2, [fp, #-8]
    // 0xd083b4: ldur            x3, [fp, #-0x10]
    // 0xd083b8: r4 = 1
    //     0xd083b8: movz            x4, #0x1
    // 0xd083bc: LoadField: r5 = r2->field_b
    //     0xd083bc: ldur            w5, [x2, #0xb]
    // 0xd083c0: DecompressPointer r5
    //     0xd083c0: add             x5, x5, HEAP, lsl #32
    // 0xd083c4: LoadField: r6 = r2->field_13
    //     0xd083c4: ldur            x6, [x2, #0x13]
    // 0xd083c8: add             x0, x6, #1
    // 0xd083cc: StoreField: r2->field_13 = r0
    //     0xd083cc: stur            x0, [x2, #0x13]
    // 0xd083d0: LoadField: r0 = r5->field_13
    //     0xd083d0: ldur            w0, [x5, #0x13]
    // 0xd083d4: r1 = LoadInt32Instr(r0)
    //     0xd083d4: sbfx            x1, x0, #1, #0x1f
    // 0xd083d8: mov             x0, x1
    // 0xd083dc: mov             x1, x6
    // 0xd083e0: cmp             x1, x0
    // 0xd083e4: b.hs            #0xd0842c
    // 0xd083e8: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xd083e8: add             x0, x5, x6
    //     0xd083ec: strb            w4, [x0, #0x17]
    // 0xd083f0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xd083f0: ldur            w0, [x3, #0x17]
    // 0xd083f4: DecompressPointer r0
    //     0xd083f4: add             x0, x0, HEAP, lsl #32
    // 0xd083f8: r16 = <bool>
    //     0xd083f8: ldr             x16, [PP, #0x4a00]  ; [pp+0x4a00] TypeArguments: <bool>
    // 0xd083fc: stp             x2, x16, [SP, #8]
    // 0xd08400: str             x0, [SP]
    // 0xd08404: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd08404: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd08408: r0 = write()
    //     0xd08408: bl              #0x70b0a4  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xd0840c: r0 = Null
    //     0xd0840c: mov             x0, NULL
    // 0xd08410: LeaveFrame
    //     0xd08410: mov             SP, fp
    //     0xd08414: ldp             fp, lr, [SP], #0x10
    // 0xd08418: ret
    //     0xd08418: ret             
    // 0xd0841c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0841c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd08420: b               #0xd08270
    // 0xd08424: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd08424: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd08428: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd08428: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0842c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0842c: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ read(/* No info */) {
    // ** addr: 0xd0b1c0, size: 0x2e0
    // 0xd0b1c0: EnterFrame
    //     0xd0b1c0: stp             fp, lr, [SP, #-0x10]!
    //     0xd0b1c4: mov             fp, SP
    // 0xd0b1c8: AllocStack(0x48)
    //     0xd0b1c8: sub             SP, SP, #0x48
    // 0xd0b1cc: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xd0b1cc: stur            x2, [fp, #-0x20]
    // 0xd0b1d0: CheckStackOverflow
    //     0xd0b1d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xd0b1d4: cmp             SP, x16
    //     0xd0b1d8: b.ls            #0xd0b488
    // 0xd0b1dc: LoadField: r3 = r2->field_23
    //     0xd0b1dc: ldur            x3, [x2, #0x23]
    // 0xd0b1e0: add             x0, x3, #1
    // 0xd0b1e4: LoadField: r1 = r2->field_1b
    //     0xd0b1e4: ldur            x1, [x2, #0x1b]
    // 0xd0b1e8: cmp             x0, x1
    // 0xd0b1ec: b.gt            #0xd0b42c
    // 0xd0b1f0: LoadField: r4 = r2->field_7
    //     0xd0b1f0: ldur            w4, [x2, #7]
    // 0xd0b1f4: DecompressPointer r4
    //     0xd0b1f4: add             x4, x4, HEAP, lsl #32
    // 0xd0b1f8: stur            x4, [fp, #-0x18]
    // 0xd0b1fc: StoreField: r2->field_23 = r0
    //     0xd0b1fc: stur            x0, [x2, #0x23]
    // 0xd0b200: LoadField: r0 = r4->field_13
    //     0xd0b200: ldur            w0, [x4, #0x13]
    // 0xd0b204: r5 = LoadInt32Instr(r0)
    //     0xd0b204: sbfx            x5, x0, #1, #0x1f
    // 0xd0b208: mov             x0, x5
    // 0xd0b20c: mov             x1, x3
    // 0xd0b210: stur            x5, [fp, #-0x10]
    // 0xd0b214: cmp             x1, x0
    // 0xd0b218: b.hs            #0xd0b490
    // 0xd0b21c: LoadField: r0 = r4->field_7
    //     0xd0b21c: ldur            x0, [x4, #7]
    // 0xd0b220: ldrb            w1, [x0, x3]
    // 0xd0b224: stur            x1, [fp, #-8]
    // 0xd0b228: r16 = <int, dynamic>
    //     0xd0b228: add             x16, PP, #0x13, lsl #12  ; [pp+0x13800] TypeArguments: <int, dynamic>
    //     0xd0b22c: ldr             x16, [x16, #0x800]
    // 0xd0b230: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xd0b234: stp             lr, x16, [SP]
    // 0xd0b238: r0 = Map._fromLiteral()
    //     0xd0b238: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0xd0b23c: mov             x2, x0
    // 0xd0b240: stur            x2, [fp, #-0x38]
    // 0xd0b244: r6 = 0
    //     0xd0b244: movz            x6, #0
    // 0xd0b248: ldur            x3, [fp, #-0x20]
    // 0xd0b24c: ldur            x4, [fp, #-0x18]
    // 0xd0b250: ldur            x5, [fp, #-8]
    // 0xd0b254: stur            x6, [fp, #-0x30]
    // 0xd0b258: CheckStackOverflow
    //     0xd0b258: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xd0b25c: cmp             SP, x16
    //     0xd0b260: b.ls            #0xd0b494
    // 0xd0b264: cmp             x6, x5
    // 0xd0b268: b.ge            #0xd0b2f4
    // 0xd0b26c: LoadField: r7 = r3->field_23
    //     0xd0b26c: ldur            x7, [x3, #0x23]
    // 0xd0b270: add             x0, x7, #1
    // 0xd0b274: LoadField: r1 = r3->field_1b
    //     0xd0b274: ldur            x1, [x3, #0x1b]
    // 0xd0b278: cmp             x0, x1
    // 0xd0b27c: b.gt            #0xd0b454
    // 0xd0b280: StoreField: r3->field_23 = r0
    //     0xd0b280: stur            x0, [x3, #0x23]
    // 0xd0b284: ldur            x0, [fp, #-0x10]
    // 0xd0b288: mov             x1, x7
    // 0xd0b28c: cmp             x1, x0
    // 0xd0b290: b.hs            #0xd0b49c
    // 0xd0b294: LoadField: r0 = r4->field_7
    //     0xd0b294: ldur            x0, [x4, #7]
    // 0xd0b298: ldrb            w8, [x0, x7]
    // 0xd0b29c: mov             x1, x3
    // 0xd0b2a0: stur            x8, [fp, #-0x28]
    // 0xd0b2a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd0b2a4: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd0b2a8: r0 = read()
    //     0xd0b2a8: bl              #0xd093cc  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::read
    // 0xd0b2ac: mov             x1, x0
    // 0xd0b2b0: ldur            x0, [fp, #-0x28]
    // 0xd0b2b4: lsl             x2, x0, #1
    // 0xd0b2b8: r16 = LoadInt32Instr(r2)
    //     0xd0b2b8: sbfx            x16, x2, #1, #0x1f
    // 0xd0b2bc: r17 = 11601
    //     0xd0b2bc: movz            x17, #0x2d51
    // 0xd0b2c0: mul             x0, x16, x17
    // 0xd0b2c4: umulh           x16, x16, x17
    // 0xd0b2c8: eor             x0, x0, x16
    // 0xd0b2cc: r0 = 0
    //     0xd0b2cc: eor             x0, x0, x0, lsr #32
    // 0xd0b2d0: ubfiz           x0, x0, #1, #0x1e
    // 0xd0b2d4: r5 = LoadInt32Instr(r0)
    //     0xd0b2d4: sbfx            x5, x0, #1, #0x1f
    // 0xd0b2d8: mov             x3, x1
    // 0xd0b2dc: ldur            x1, [fp, #-0x38]
    // 0xd0b2e0: r0 = _set()
    //     0xd0b2e0: bl              #0x6aafb0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xd0b2e4: ldur            x0, [fp, #-0x30]
    // 0xd0b2e8: add             x6, x0, #1
    // 0xd0b2ec: ldur            x2, [fp, #-0x38]
    // 0xd0b2f0: b               #0xd0b248
    // 0xd0b2f4: mov             x0, x2
    // 0xd0b2f8: mov             x1, x0
    // 0xd0b2fc: r2 = 0
    //     0xd0b2fc: movz            x2, #0
    // 0xd0b300: r0 = _getValueOrData()
    //     0xd0b300: bl              #0xd254d4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd0b304: ldur            x3, [fp, #-0x38]
    // 0xd0b308: LoadField: r1 = r3->field_f
    //     0xd0b308: ldur            w1, [x3, #0xf]
    // 0xd0b30c: DecompressPointer r1
    //     0xd0b30c: add             x1, x1, HEAP, lsl #32
    // 0xd0b310: cmp             w1, w0
    // 0xd0b314: b.ne            #0xd0b320
    // 0xd0b318: r4 = Null
    //     0xd0b318: mov             x4, NULL
    // 0xd0b31c: b               #0xd0b324
    // 0xd0b320: mov             x4, x0
    // 0xd0b324: mov             x0, x4
    // 0xd0b328: stur            x4, [fp, #-0x18]
    // 0xd0b32c: r2 = Null
    //     0xd0b32c: mov             x2, NULL
    // 0xd0b330: r1 = Null
    //     0xd0b330: mov             x1, NULL
    // 0xd0b334: r4 = 60
    //     0xd0b334: movz            x4, #0x3c
    // 0xd0b338: branchIfSmi(r0, 0xd0b344)
    //     0xd0b338: tbz             w0, #0, #0xd0b344
    // 0xd0b33c: r4 = LoadClassIdInstr(r0)
    //     0xd0b33c: ldur            x4, [x0, #-1]
    //     0xd0b340: ubfx            x4, x4, #0xc, #0x14
    // 0xd0b344: sub             x4, x4, #0x5e
    // 0xd0b348: cmp             x4, #1
    // 0xd0b34c: b.ls            #0xd0b360
    // 0xd0b350: r8 = String
    //     0xd0b350: ldr             x8, [PP, #0x2c8]  ; [pp+0x2c8] Type: String
    // 0xd0b354: r3 = Null
    //     0xd0b354: add             x3, PP, #0x13, lsl #12  ; [pp+0x13808] Null
    //     0xd0b358: ldr             x3, [x3, #0x808]
    // 0xd0b35c: r0 = String()
    //     0xd0b35c: bl              #0xd383e4  ; IsType_String_Stub
    // 0xd0b360: ldur            x1, [fp, #-0x38]
    // 0xd0b364: r2 = 2
    //     0xd0b364: movz            x2, #0x2
    // 0xd0b368: r0 = _getValueOrData()
    //     0xd0b368: bl              #0xd254d4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd0b36c: mov             x1, x0
    // 0xd0b370: ldur            x0, [fp, #-0x38]
    // 0xd0b374: LoadField: r2 = r0->field_f
    //     0xd0b374: ldur            w2, [x0, #0xf]
    // 0xd0b378: DecompressPointer r2
    //     0xd0b378: add             x2, x2, HEAP, lsl #32
    // 0xd0b37c: cmp             w2, w1
    // 0xd0b380: b.ne            #0xd0b38c
    // 0xd0b384: r4 = Null
    //     0xd0b384: mov             x4, NULL
    // 0xd0b388: b               #0xd0b390
    // 0xd0b38c: mov             x4, x1
    // 0xd0b390: ldur            x3, [fp, #-0x18]
    // 0xd0b394: mov             x0, x4
    // 0xd0b398: stur            x4, [fp, #-0x20]
    // 0xd0b39c: r2 = Null
    //     0xd0b39c: mov             x2, NULL
    // 0xd0b3a0: r1 = Null
    //     0xd0b3a0: mov             x1, NULL
    // 0xd0b3a4: r4 = 60
    //     0xd0b3a4: movz            x4, #0x3c
    // 0xd0b3a8: branchIfSmi(r0, 0xd0b3b4)
    //     0xd0b3a8: tbz             w0, #0, #0xd0b3b4
    // 0xd0b3ac: r4 = LoadClassIdInstr(r0)
    //     0xd0b3ac: ldur            x4, [x0, #-1]
    //     0xd0b3b0: ubfx            x4, x4, #0xc, #0x14
    // 0xd0b3b4: cmp             x4, #0x3f
    // 0xd0b3b8: b.eq            #0xd0b3cc
    // 0xd0b3bc: r8 = bool
    //     0xd0b3bc: ldr             x8, [PP, #0x9b0]  ; [pp+0x9b0] Type: bool
    // 0xd0b3c0: r3 = Null
    //     0xd0b3c0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13818] Null
    //     0xd0b3c4: ldr             x3, [x3, #0x818]
    // 0xd0b3c8: r0 = bool()
    //     0xd0b3c8: bl              #0xd383c4  ; IsType_bool_Stub
    // 0xd0b3cc: r0 = ConversationMessage()
    //     0xd0b3cc: bl              #0xd0b4a0  ; AllocateConversationMessageStub -> ConversationMessage (size=0x1c)
    // 0xd0b3d0: mov             x1, x0
    // 0xd0b3d4: ldur            x0, [fp, #-0x18]
    // 0xd0b3d8: stur            x1, [fp, #-0x38]
    // 0xd0b3dc: StoreField: r1->field_13 = r0
    //     0xd0b3dc: stur            w0, [x1, #0x13]
    // 0xd0b3e0: ldur            x0, [fp, #-0x20]
    // 0xd0b3e4: ArrayStore: r1[0] = r0  ; List_4
    //     0xd0b3e4: stur            w0, [x1, #0x17]
    // 0xd0b3e8: r16 = <HiveList<HiveObjectMixin>, int>
    //     0xd0b3e8: add             x16, PP, #8, lsl #12  ; [pp+0x8c00] TypeArguments: <HiveList<HiveObjectMixin>, int>
    //     0xd0b3ec: ldr             x16, [x16, #0xc00]
    // 0xd0b3f0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xd0b3f4: stp             lr, x16, [SP]
    // 0xd0b3f8: r0 = Map._fromLiteral()
    //     0xd0b3f8: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0xd0b3fc: ldur            x1, [fp, #-0x38]
    // 0xd0b400: StoreField: r1->field_f = r0
    //     0xd0b400: stur            w0, [x1, #0xf]
    //     0xd0b404: ldurb           w16, [x1, #-1]
    //     0xd0b408: ldurb           w17, [x0, #-1]
    //     0xd0b40c: and             x16, x17, x16, lsr #2
    //     0xd0b410: tst             x16, HEAP, lsr #32
    //     0xd0b414: b.eq            #0xd0b41c
    //     0xd0b418: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0xd0b41c: mov             x0, x1
    // 0xd0b420: LeaveFrame
    //     0xd0b420: mov             SP, fp
    //     0xd0b424: ldp             fp, lr, [SP], #0x10
    // 0xd0b428: ret
    //     0xd0b428: ret             
    // 0xd0b42c: r0 = RangeError()
    //     0xd0b42c: bl              #0x6a9364  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xd0b430: mov             x1, x0
    // 0xd0b434: r0 = "Not enough bytes available."
    //     0xd0b434: add             x0, PP, #0xf, lsl #12  ; [pp+0xf910] "Not enough bytes available."
    //     0xd0b438: ldr             x0, [x0, #0x910]
    // 0xd0b43c: ArrayStore: r1[0] = r0  ; List_4
    //     0xd0b43c: stur            w0, [x1, #0x17]
    // 0xd0b440: r2 = false
    //     0xd0b440: add             x2, NULL, #0x30  ; false
    // 0xd0b444: StoreField: r1->field_b = r2
    //     0xd0b444: stur            w2, [x1, #0xb]
    // 0xd0b448: mov             x0, x1
    // 0xd0b44c: r0 = Throw()
    //     0xd0b44c: bl              #0xd32774  ; ThrowStub
    // 0xd0b450: brk             #0
    // 0xd0b454: r0 = "Not enough bytes available."
    //     0xd0b454: add             x0, PP, #0xf, lsl #12  ; [pp+0xf910] "Not enough bytes available."
    //     0xd0b458: ldr             x0, [x0, #0x910]
    // 0xd0b45c: r2 = false
    //     0xd0b45c: add             x2, NULL, #0x30  ; false
    // 0xd0b460: r0 = RangeError()
    //     0xd0b460: bl              #0x6a9364  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xd0b464: mov             x1, x0
    // 0xd0b468: r0 = "Not enough bytes available."
    //     0xd0b468: add             x0, PP, #0xf, lsl #12  ; [pp+0xf910] "Not enough bytes available."
    //     0xd0b46c: ldr             x0, [x0, #0x910]
    // 0xd0b470: ArrayStore: r1[0] = r0  ; List_4
    //     0xd0b470: stur            w0, [x1, #0x17]
    // 0xd0b474: r0 = false
    //     0xd0b474: add             x0, NULL, #0x30  ; false
    // 0xd0b478: StoreField: r1->field_b = r0
    //     0xd0b478: stur            w0, [x1, #0xb]
    // 0xd0b47c: mov             x0, x1
    // 0xd0b480: r0 = Throw()
    //     0xd0b480: bl              #0xd32774  ; ThrowStub
    // 0xd0b484: brk             #0
    // 0xd0b488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0b488: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0b48c: b               #0xd0b1dc
    // 0xd0b490: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0b490: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0b494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0b494: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0b498: b               #0xd0b264
    // 0xd0b49c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0b49c: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3142, size: 0x1c, field offset: 0x14
class ConversationMessage extends HiveObject {
}
