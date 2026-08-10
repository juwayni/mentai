// lib: , url: package:mentat_ai/model/diary/diary_record_model.dart

// class id: 1049787, size: 0x8
class :: {
}

// class id: 543, size: 0x48, field offset: 0x8
class DiaryRecord extends Object {
}

// class id: 1047, size: 0x14, field offset: 0xc
class DiaryRecordAdapter extends TypeAdapter<dynamic> {

  get _ hashCode(/* No info */) {
    // ** addr: 0xb671fc, size: 0x24
    // 0xb671fc: r1 = 2
    //     0xb671fc: movz            x1, #0x2
    // 0xb67200: r16 = LoadInt32Instr(r1)
    //     0xb67200: sbfx            x16, x1, #1, #0x1f
    // 0xb67204: r17 = 11601
    //     0xb67204: movz            x17, #0x2d51
    // 0xb67208: mul             x0, x16, x17
    // 0xb6720c: umulh           x16, x16, x17
    // 0xb67210: eor             x0, x0, x16
    // 0xb67214: r0 = 0
    //     0xb67214: eor             x0, x0, x0, lsr #32
    // 0xb67218: ubfiz           x0, x0, #1, #0x1e
    // 0xb6721c: ret
    //     0xb6721c: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xcb5ec8, size: 0x9c
    // 0xcb5ec8: EnterFrame
    //     0xcb5ec8: stp             fp, lr, [SP, #-0x10]!
    //     0xcb5ecc: mov             fp, SP
    // 0xcb5ed0: AllocStack(0x10)
    //     0xcb5ed0: sub             SP, SP, #0x10
    // 0xcb5ed4: CheckStackOverflow
    //     0xcb5ed4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xcb5ed8: cmp             SP, x16
    //     0xcb5edc: b.ls            #0xcb5f5c
    // 0xcb5ee0: ldr             x0, [fp, #0x10]
    // 0xcb5ee4: cmp             w0, NULL
    // 0xcb5ee8: b.ne            #0xcb5efc
    // 0xcb5eec: r0 = false
    //     0xcb5eec: add             x0, NULL, #0x30  ; false
    // 0xcb5ef0: LeaveFrame
    //     0xcb5ef0: mov             SP, fp
    //     0xcb5ef4: ldp             fp, lr, [SP], #0x10
    // 0xcb5ef8: ret
    //     0xcb5ef8: ret             
    // 0xcb5efc: ldr             x1, [fp, #0x18]
    // 0xcb5f00: cmp             w1, w0
    // 0xcb5f04: b.ne            #0xcb5f10
    // 0xcb5f08: r0 = true
    //     0xcb5f08: add             x0, NULL, #0x20  ; true
    // 0xcb5f0c: b               #0xcb5f50
    // 0xcb5f10: r1 = 60
    //     0xcb5f10: movz            x1, #0x3c
    // 0xcb5f14: branchIfSmi(r0, 0xcb5f20)
    //     0xcb5f14: tbz             w0, #0, #0xcb5f20
    // 0xcb5f18: r1 = LoadClassIdInstr(r0)
    //     0xcb5f18: ldur            x1, [x0, #-1]
    //     0xcb5f1c: ubfx            x1, x1, #0xc, #0x14
    // 0xcb5f20: cmp             x1, #0x417
    // 0xcb5f24: b.ne            #0xcb5f4c
    // 0xcb5f28: r16 = DiaryRecordAdapter
    //     0xcb5f28: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6d0] Type: DiaryRecordAdapter
    //     0xcb5f2c: ldr             x16, [x16, #0x6d0]
    // 0xcb5f30: r30 = DiaryRecordAdapter
    //     0xcb5f30: add             lr, PP, #0xf, lsl #12  ; [pp+0xf6d0] Type: DiaryRecordAdapter
    //     0xcb5f34: ldr             lr, [lr, #0x6d0]
    // 0xcb5f38: stp             lr, x16, [SP]
    // 0xcb5f3c: r0 = ==()
    //     0xcb5f3c: bl              #0xcbd2f8  ; [dart:core] _Type::==
    // 0xcb5f40: tbnz            w0, #4, #0xcb5f4c
    // 0xcb5f44: r0 = true
    //     0xcb5f44: add             x0, NULL, #0x20  ; true
    // 0xcb5f48: b               #0xcb5f50
    // 0xcb5f4c: r0 = false
    //     0xcb5f4c: add             x0, NULL, #0x30  ; false
    // 0xcb5f50: LeaveFrame
    //     0xcb5f50: mov             SP, fp
    //     0xcb5f54: ldp             fp, lr, [SP], #0x10
    // 0xcb5f58: ret
    //     0xcb5f58: ret             
    // 0xcb5f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb5f5c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb5f60: b               #0xcb5ee0
  }
  _ write(/* No info */) {
    // ** addr: 0xd07fd4, size: 0x278
    // 0xd07fd4: EnterFrame
    //     0xd07fd4: stp             fp, lr, [SP, #-0x10]!
    //     0xd07fd8: mov             fp, SP
    // 0xd07fdc: AllocStack(0x28)
    //     0xd07fdc: sub             SP, SP, #0x28
    // 0xd07fe0: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xd07fe0: mov             x4, x2
    //     0xd07fe4: stur            x2, [fp, #-8]
    //     0xd07fe8: stur            x3, [fp, #-0x10]
    // 0xd07fec: CheckStackOverflow
    //     0xd07fec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xd07ff0: cmp             SP, x16
    //     0xd07ff4: b.ls            #0xd08234
    // 0xd07ff8: mov             x0, x3
    // 0xd07ffc: r2 = Null
    //     0xd07ffc: mov             x2, NULL
    // 0xd08000: r1 = Null
    //     0xd08000: mov             x1, NULL
    // 0xd08004: r4 = 60
    //     0xd08004: movz            x4, #0x3c
    // 0xd08008: branchIfSmi(r0, 0xd08014)
    //     0xd08008: tbz             w0, #0, #0xd08014
    // 0xd0800c: r4 = LoadClassIdInstr(r0)
    //     0xd0800c: ldur            x4, [x0, #-1]
    //     0xd08010: ubfx            x4, x4, #0xc, #0x14
    // 0xd08014: cmp             x4, #0x21f
    // 0xd08018: b.eq            #0xd08030
    // 0xd0801c: r8 = DiaryRecord
    //     0xd0801c: add             x8, PP, #0xf, lsl #12  ; [pp+0xf6d8] Type: DiaryRecord
    //     0xd08020: ldr             x8, [x8, #0x6d8]
    // 0xd08024: r3 = Null
    //     0xd08024: add             x3, PP, #0xf, lsl #12  ; [pp+0xf6e0] Null
    //     0xd08028: ldr             x3, [x3, #0x6e0]
    // 0xd0802c: r0 = DiaryRecord()
    //     0xd0802c: bl              #0x79986c  ; IsType_DiaryRecord_Stub
    // 0xd08030: ldur            x0, [fp, #-8]
    // 0xd08034: LoadField: r1 = r0->field_b
    //     0xd08034: ldur            w1, [x0, #0xb]
    // 0xd08038: DecompressPointer r1
    //     0xd08038: add             x1, x1, HEAP, lsl #32
    // 0xd0803c: LoadField: r2 = r1->field_13
    //     0xd0803c: ldur            w2, [x1, #0x13]
    // 0xd08040: LoadField: r1 = r0->field_13
    //     0xd08040: ldur            x1, [x0, #0x13]
    // 0xd08044: r3 = LoadInt32Instr(r2)
    //     0xd08044: sbfx            x3, x2, #1, #0x1f
    // 0xd08048: sub             x2, x3, x1
    // 0xd0804c: cmp             x2, #1
    // 0xd08050: b.ge            #0xd08060
    // 0xd08054: mov             x1, x0
    // 0xd08058: r2 = 1
    //     0xd08058: movz            x2, #0x1
    // 0xd0805c: r0 = _increaseBufferSize()
    //     0xd0805c: bl              #0x70e914  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xd08060: ldur            x3, [fp, #-8]
    // 0xd08064: r2 = 3
    //     0xd08064: movz            x2, #0x3
    // 0xd08068: LoadField: r4 = r3->field_b
    //     0xd08068: ldur            w4, [x3, #0xb]
    // 0xd0806c: DecompressPointer r4
    //     0xd0806c: add             x4, x4, HEAP, lsl #32
    // 0xd08070: LoadField: r5 = r3->field_13
    //     0xd08070: ldur            x5, [x3, #0x13]
    // 0xd08074: add             x6, x5, #1
    // 0xd08078: StoreField: r3->field_13 = r6
    //     0xd08078: stur            x6, [x3, #0x13]
    // 0xd0807c: LoadField: r0 = r4->field_13
    //     0xd0807c: ldur            w0, [x4, #0x13]
    // 0xd08080: r7 = LoadInt32Instr(r0)
    //     0xd08080: sbfx            x7, x0, #1, #0x1f
    // 0xd08084: mov             x0, x7
    // 0xd08088: mov             x1, x5
    // 0xd0808c: cmp             x1, x0
    // 0xd08090: b.hs            #0xd0823c
    // 0xd08094: ArrayStore: r4[r5] = r2  ; TypeUnknown_1
    //     0xd08094: add             x0, x4, x5
    //     0xd08098: strb            w2, [x0, #0x17]
    // 0xd0809c: sub             x0, x7, x6
    // 0xd080a0: cmp             x0, #1
    // 0xd080a4: b.ge            #0xd080b4
    // 0xd080a8: mov             x1, x3
    // 0xd080ac: r2 = 1
    //     0xd080ac: movz            x2, #0x1
    // 0xd080b0: r0 = _increaseBufferSize()
    //     0xd080b0: bl              #0x70e914  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xd080b4: ldur            x2, [fp, #-8]
    // 0xd080b8: ldur            x3, [fp, #-0x10]
    // 0xd080bc: LoadField: r4 = r2->field_b
    //     0xd080bc: ldur            w4, [x2, #0xb]
    // 0xd080c0: DecompressPointer r4
    //     0xd080c0: add             x4, x4, HEAP, lsl #32
    // 0xd080c4: LoadField: r5 = r2->field_13
    //     0xd080c4: ldur            x5, [x2, #0x13]
    // 0xd080c8: add             x0, x5, #1
    // 0xd080cc: StoreField: r2->field_13 = r0
    //     0xd080cc: stur            x0, [x2, #0x13]
    // 0xd080d0: LoadField: r0 = r4->field_13
    //     0xd080d0: ldur            w0, [x4, #0x13]
    // 0xd080d4: r1 = LoadInt32Instr(r0)
    //     0xd080d4: sbfx            x1, x0, #1, #0x1f
    // 0xd080d8: mov             x0, x1
    // 0xd080dc: mov             x1, x5
    // 0xd080e0: cmp             x1, x0
    // 0xd080e4: b.hs            #0xd08240
    // 0xd080e8: ArrayStore: r4[r5] = rZR  ; TypeUnknown_1
    //     0xd080e8: add             x0, x4, x5
    //     0xd080ec: strb            wzr, [x0, #0x17]
    // 0xd080f0: LoadField: r0 = r3->field_b
    //     0xd080f0: ldur            w0, [x3, #0xb]
    // 0xd080f4: DecompressPointer r0
    //     0xd080f4: add             x0, x0, HEAP, lsl #32
    // 0xd080f8: r16 = <String>
    //     0xd080f8: ldr             x16, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xd080fc: stp             x2, x16, [SP, #8]
    // 0xd08100: str             x0, [SP]
    // 0xd08104: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd08104: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd08108: r0 = write()
    //     0xd08108: bl              #0x70b0a4  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xd0810c: ldur            x0, [fp, #-8]
    // 0xd08110: LoadField: r1 = r0->field_b
    //     0xd08110: ldur            w1, [x0, #0xb]
    // 0xd08114: DecompressPointer r1
    //     0xd08114: add             x1, x1, HEAP, lsl #32
    // 0xd08118: LoadField: r2 = r1->field_13
    //     0xd08118: ldur            w2, [x1, #0x13]
    // 0xd0811c: LoadField: r1 = r0->field_13
    //     0xd0811c: ldur            x1, [x0, #0x13]
    // 0xd08120: r3 = LoadInt32Instr(r2)
    //     0xd08120: sbfx            x3, x2, #1, #0x1f
    // 0xd08124: sub             x2, x3, x1
    // 0xd08128: cmp             x2, #1
    // 0xd0812c: b.ge            #0xd0813c
    // 0xd08130: mov             x1, x0
    // 0xd08134: r2 = 1
    //     0xd08134: movz            x2, #0x1
    // 0xd08138: r0 = _increaseBufferSize()
    //     0xd08138: bl              #0x70e914  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xd0813c: ldur            x2, [fp, #-8]
    // 0xd08140: ldur            x3, [fp, #-0x10]
    // 0xd08144: r4 = 1
    //     0xd08144: movz            x4, #0x1
    // 0xd08148: LoadField: r5 = r2->field_b
    //     0xd08148: ldur            w5, [x2, #0xb]
    // 0xd0814c: DecompressPointer r5
    //     0xd0814c: add             x5, x5, HEAP, lsl #32
    // 0xd08150: LoadField: r6 = r2->field_13
    //     0xd08150: ldur            x6, [x2, #0x13]
    // 0xd08154: add             x0, x6, #1
    // 0xd08158: StoreField: r2->field_13 = r0
    //     0xd08158: stur            x0, [x2, #0x13]
    // 0xd0815c: LoadField: r0 = r5->field_13
    //     0xd0815c: ldur            w0, [x5, #0x13]
    // 0xd08160: r1 = LoadInt32Instr(r0)
    //     0xd08160: sbfx            x1, x0, #1, #0x1f
    // 0xd08164: mov             x0, x1
    // 0xd08168: mov             x1, x6
    // 0xd0816c: cmp             x1, x0
    // 0xd08170: b.hs            #0xd08244
    // 0xd08174: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xd08174: add             x0, x5, x6
    //     0xd08178: strb            w4, [x0, #0x17]
    // 0xd0817c: LoadField: r0 = r3->field_f
    //     0xd0817c: ldur            w0, [x3, #0xf]
    // 0xd08180: DecompressPointer r0
    //     0xd08180: add             x0, x0, HEAP, lsl #32
    // 0xd08184: r16 = <String>
    //     0xd08184: ldr             x16, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xd08188: stp             x2, x16, [SP, #8]
    // 0xd0818c: str             x0, [SP]
    // 0xd08190: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd08190: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd08194: r0 = write()
    //     0xd08194: bl              #0x70b0a4  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xd08198: ldur            x0, [fp, #-8]
    // 0xd0819c: LoadField: r1 = r0->field_b
    //     0xd0819c: ldur            w1, [x0, #0xb]
    // 0xd081a0: DecompressPointer r1
    //     0xd081a0: add             x1, x1, HEAP, lsl #32
    // 0xd081a4: LoadField: r2 = r1->field_13
    //     0xd081a4: ldur            w2, [x1, #0x13]
    // 0xd081a8: LoadField: r1 = r0->field_13
    //     0xd081a8: ldur            x1, [x0, #0x13]
    // 0xd081ac: r3 = LoadInt32Instr(r2)
    //     0xd081ac: sbfx            x3, x2, #1, #0x1f
    // 0xd081b0: sub             x2, x3, x1
    // 0xd081b4: cmp             x2, #1
    // 0xd081b8: b.ge            #0xd081c8
    // 0xd081bc: mov             x1, x0
    // 0xd081c0: r2 = 1
    //     0xd081c0: movz            x2, #0x1
    // 0xd081c4: r0 = _increaseBufferSize()
    //     0xd081c4: bl              #0x70e914  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xd081c8: ldur            x2, [fp, #-8]
    // 0xd081cc: ldur            x3, [fp, #-0x10]
    // 0xd081d0: r4 = 2
    //     0xd081d0: movz            x4, #0x2
    // 0xd081d4: LoadField: r5 = r2->field_b
    //     0xd081d4: ldur            w5, [x2, #0xb]
    // 0xd081d8: DecompressPointer r5
    //     0xd081d8: add             x5, x5, HEAP, lsl #32
    // 0xd081dc: LoadField: r6 = r2->field_13
    //     0xd081dc: ldur            x6, [x2, #0x13]
    // 0xd081e0: add             x0, x6, #1
    // 0xd081e4: StoreField: r2->field_13 = r0
    //     0xd081e4: stur            x0, [x2, #0x13]
    // 0xd081e8: LoadField: r0 = r5->field_13
    //     0xd081e8: ldur            w0, [x5, #0x13]
    // 0xd081ec: r1 = LoadInt32Instr(r0)
    //     0xd081ec: sbfx            x1, x0, #1, #0x1f
    // 0xd081f0: mov             x0, x1
    // 0xd081f4: mov             x1, x6
    // 0xd081f8: cmp             x1, x0
    // 0xd081fc: b.hs            #0xd08248
    // 0xd08200: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xd08200: add             x0, x5, x6
    //     0xd08204: strb            w4, [x0, #0x17]
    // 0xd08208: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xd08208: ldur            w0, [x3, #0x17]
    // 0xd0820c: DecompressPointer r0
    //     0xd0820c: add             x0, x0, HEAP, lsl #32
    // 0xd08210: r16 = <bool>
    //     0xd08210: ldr             x16, [PP, #0x4a00]  ; [pp+0x4a00] TypeArguments: <bool>
    // 0xd08214: stp             x2, x16, [SP, #8]
    // 0xd08218: str             x0, [SP]
    // 0xd0821c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd0821c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd08220: r0 = write()
    //     0xd08220: bl              #0x70b0a4  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xd08224: r0 = Null
    //     0xd08224: mov             x0, NULL
    // 0xd08228: LeaveFrame
    //     0xd08228: mov             SP, fp
    //     0xd0822c: ldp             fp, lr, [SP], #0x10
    // 0xd08230: ret
    //     0xd08230: ret             
    // 0xd08234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd08234: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd08238: b               #0xd07ff8
    // 0xd0823c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0823c: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd08240: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd08240: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd08244: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd08244: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd08248: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd08248: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ read(/* No info */) {
    // ** addr: 0xd090b0, size: 0x31c
    // 0xd090b0: EnterFrame
    //     0xd090b0: stp             fp, lr, [SP, #-0x10]!
    //     0xd090b4: mov             fp, SP
    // 0xd090b8: AllocStack(0x48)
    //     0xd090b8: sub             SP, SP, #0x48
    // 0xd090bc: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xd090bc: stur            x2, [fp, #-0x20]
    // 0xd090c0: CheckStackOverflow
    //     0xd090c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xd090c4: cmp             SP, x16
    //     0xd090c8: b.ls            #0xd093b4
    // 0xd090cc: LoadField: r3 = r2->field_23
    //     0xd090cc: ldur            x3, [x2, #0x23]
    // 0xd090d0: add             x0, x3, #1
    // 0xd090d4: LoadField: r1 = r2->field_1b
    //     0xd090d4: ldur            x1, [x2, #0x1b]
    // 0xd090d8: cmp             x0, x1
    // 0xd090dc: b.gt            #0xd09358
    // 0xd090e0: LoadField: r4 = r2->field_7
    //     0xd090e0: ldur            w4, [x2, #7]
    // 0xd090e4: DecompressPointer r4
    //     0xd090e4: add             x4, x4, HEAP, lsl #32
    // 0xd090e8: stur            x4, [fp, #-0x18]
    // 0xd090ec: StoreField: r2->field_23 = r0
    //     0xd090ec: stur            x0, [x2, #0x23]
    // 0xd090f0: LoadField: r0 = r4->field_13
    //     0xd090f0: ldur            w0, [x4, #0x13]
    // 0xd090f4: r5 = LoadInt32Instr(r0)
    //     0xd090f4: sbfx            x5, x0, #1, #0x1f
    // 0xd090f8: mov             x0, x5
    // 0xd090fc: mov             x1, x3
    // 0xd09100: stur            x5, [fp, #-0x10]
    // 0xd09104: cmp             x1, x0
    // 0xd09108: b.hs            #0xd093bc
    // 0xd0910c: LoadField: r0 = r4->field_7
    //     0xd0910c: ldur            x0, [x4, #7]
    // 0xd09110: ldrb            w1, [x0, x3]
    // 0xd09114: stur            x1, [fp, #-8]
    // 0xd09118: r16 = <int, dynamic>
    //     0xd09118: add             x16, PP, #0x13, lsl #12  ; [pp+0x13800] TypeArguments: <int, dynamic>
    //     0xd0911c: ldr             x16, [x16, #0x800]
    // 0xd09120: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xd09124: stp             lr, x16, [SP]
    // 0xd09128: r0 = Map._fromLiteral()
    //     0xd09128: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0xd0912c: mov             x2, x0
    // 0xd09130: stur            x2, [fp, #-0x38]
    // 0xd09134: r6 = 0
    //     0xd09134: movz            x6, #0
    // 0xd09138: ldur            x3, [fp, #-0x20]
    // 0xd0913c: ldur            x4, [fp, #-0x18]
    // 0xd09140: ldur            x5, [fp, #-8]
    // 0xd09144: stur            x6, [fp, #-0x30]
    // 0xd09148: CheckStackOverflow
    //     0xd09148: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xd0914c: cmp             SP, x16
    //     0xd09150: b.ls            #0xd093c0
    // 0xd09154: cmp             x6, x5
    // 0xd09158: b.ge            #0xd091e4
    // 0xd0915c: LoadField: r7 = r3->field_23
    //     0xd0915c: ldur            x7, [x3, #0x23]
    // 0xd09160: add             x0, x7, #1
    // 0xd09164: LoadField: r1 = r3->field_1b
    //     0xd09164: ldur            x1, [x3, #0x1b]
    // 0xd09168: cmp             x0, x1
    // 0xd0916c: b.gt            #0xd09380
    // 0xd09170: StoreField: r3->field_23 = r0
    //     0xd09170: stur            x0, [x3, #0x23]
    // 0xd09174: ldur            x0, [fp, #-0x10]
    // 0xd09178: mov             x1, x7
    // 0xd0917c: cmp             x1, x0
    // 0xd09180: b.hs            #0xd093c8
    // 0xd09184: LoadField: r0 = r4->field_7
    //     0xd09184: ldur            x0, [x4, #7]
    // 0xd09188: ldrb            w8, [x0, x7]
    // 0xd0918c: mov             x1, x3
    // 0xd09190: stur            x8, [fp, #-0x28]
    // 0xd09194: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd09194: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd09198: r0 = read()
    //     0xd09198: bl              #0xd093cc  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::read
    // 0xd0919c: mov             x1, x0
    // 0xd091a0: ldur            x0, [fp, #-0x28]
    // 0xd091a4: lsl             x2, x0, #1
    // 0xd091a8: r16 = LoadInt32Instr(r2)
    //     0xd091a8: sbfx            x16, x2, #1, #0x1f
    // 0xd091ac: r17 = 11601
    //     0xd091ac: movz            x17, #0x2d51
    // 0xd091b0: mul             x0, x16, x17
    // 0xd091b4: umulh           x16, x16, x17
    // 0xd091b8: eor             x0, x0, x16
    // 0xd091bc: r0 = 0
    //     0xd091bc: eor             x0, x0, x0, lsr #32
    // 0xd091c0: ubfiz           x0, x0, #1, #0x1e
    // 0xd091c4: r5 = LoadInt32Instr(r0)
    //     0xd091c4: sbfx            x5, x0, #1, #0x1f
    // 0xd091c8: mov             x3, x1
    // 0xd091cc: ldur            x1, [fp, #-0x38]
    // 0xd091d0: r0 = _set()
    //     0xd091d0: bl              #0x6aafb0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xd091d4: ldur            x0, [fp, #-0x30]
    // 0xd091d8: add             x6, x0, #1
    // 0xd091dc: ldur            x2, [fp, #-0x38]
    // 0xd091e0: b               #0xd09138
    // 0xd091e4: mov             x0, x2
    // 0xd091e8: mov             x1, x0
    // 0xd091ec: r2 = 0
    //     0xd091ec: movz            x2, #0
    // 0xd091f0: r0 = _getValueOrData()
    //     0xd091f0: bl              #0xd254d4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd091f4: ldur            x3, [fp, #-0x38]
    // 0xd091f8: LoadField: r1 = r3->field_f
    //     0xd091f8: ldur            w1, [x3, #0xf]
    // 0xd091fc: DecompressPointer r1
    //     0xd091fc: add             x1, x1, HEAP, lsl #32
    // 0xd09200: cmp             w1, w0
    // 0xd09204: b.ne            #0xd09210
    // 0xd09208: r4 = Null
    //     0xd09208: mov             x4, NULL
    // 0xd0920c: b               #0xd09214
    // 0xd09210: mov             x4, x0
    // 0xd09214: mov             x0, x4
    // 0xd09218: stur            x4, [fp, #-0x18]
    // 0xd0921c: r2 = Null
    //     0xd0921c: mov             x2, NULL
    // 0xd09220: r1 = Null
    //     0xd09220: mov             x1, NULL
    // 0xd09224: r4 = 60
    //     0xd09224: movz            x4, #0x3c
    // 0xd09228: branchIfSmi(r0, 0xd09234)
    //     0xd09228: tbz             w0, #0, #0xd09234
    // 0xd0922c: r4 = LoadClassIdInstr(r0)
    //     0xd0922c: ldur            x4, [x0, #-1]
    //     0xd09230: ubfx            x4, x4, #0xc, #0x14
    // 0xd09234: sub             x4, x4, #0x5e
    // 0xd09238: cmp             x4, #1
    // 0xd0923c: b.ls            #0xd09250
    // 0xd09240: r8 = String
    //     0xd09240: ldr             x8, [PP, #0x2c8]  ; [pp+0x2c8] Type: String
    // 0xd09244: r3 = Null
    //     0xd09244: add             x3, PP, #0x13, lsl #12  ; [pp+0x13828] Null
    //     0xd09248: ldr             x3, [x3, #0x828]
    // 0xd0924c: r0 = String()
    //     0xd0924c: bl              #0xd383e4  ; IsType_String_Stub
    // 0xd09250: ldur            x1, [fp, #-0x38]
    // 0xd09254: r2 = 2
    //     0xd09254: movz            x2, #0x2
    // 0xd09258: r0 = _getValueOrData()
    //     0xd09258: bl              #0xd254d4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd0925c: ldur            x3, [fp, #-0x38]
    // 0xd09260: LoadField: r1 = r3->field_f
    //     0xd09260: ldur            w1, [x3, #0xf]
    // 0xd09264: DecompressPointer r1
    //     0xd09264: add             x1, x1, HEAP, lsl #32
    // 0xd09268: cmp             w1, w0
    // 0xd0926c: b.ne            #0xd09278
    // 0xd09270: r4 = Null
    //     0xd09270: mov             x4, NULL
    // 0xd09274: b               #0xd0927c
    // 0xd09278: mov             x4, x0
    // 0xd0927c: mov             x0, x4
    // 0xd09280: stur            x4, [fp, #-0x20]
    // 0xd09284: r2 = Null
    //     0xd09284: mov             x2, NULL
    // 0xd09288: r1 = Null
    //     0xd09288: mov             x1, NULL
    // 0xd0928c: r4 = 60
    //     0xd0928c: movz            x4, #0x3c
    // 0xd09290: branchIfSmi(r0, 0xd0929c)
    //     0xd09290: tbz             w0, #0, #0xd0929c
    // 0xd09294: r4 = LoadClassIdInstr(r0)
    //     0xd09294: ldur            x4, [x0, #-1]
    //     0xd09298: ubfx            x4, x4, #0xc, #0x14
    // 0xd0929c: sub             x4, x4, #0x5e
    // 0xd092a0: cmp             x4, #1
    // 0xd092a4: b.ls            #0xd092b8
    // 0xd092a8: r8 = String
    //     0xd092a8: ldr             x8, [PP, #0x2c8]  ; [pp+0x2c8] Type: String
    // 0xd092ac: r3 = Null
    //     0xd092ac: add             x3, PP, #0x13, lsl #12  ; [pp+0x13838] Null
    //     0xd092b0: ldr             x3, [x3, #0x838]
    // 0xd092b4: r0 = String()
    //     0xd092b4: bl              #0xd383e4  ; IsType_String_Stub
    // 0xd092b8: ldur            x1, [fp, #-0x38]
    // 0xd092bc: r2 = 4
    //     0xd092bc: movz            x2, #0x4
    // 0xd092c0: r0 = _getValueOrData()
    //     0xd092c0: bl              #0xd254d4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd092c4: mov             x1, x0
    // 0xd092c8: ldur            x0, [fp, #-0x38]
    // 0xd092cc: LoadField: r2 = r0->field_f
    //     0xd092cc: ldur            w2, [x0, #0xf]
    // 0xd092d0: DecompressPointer r2
    //     0xd092d0: add             x2, x2, HEAP, lsl #32
    // 0xd092d4: cmp             w2, w1
    // 0xd092d8: b.ne            #0xd092e4
    // 0xd092dc: r5 = Null
    //     0xd092dc: mov             x5, NULL
    // 0xd092e0: b               #0xd092e8
    // 0xd092e4: mov             x5, x1
    // 0xd092e8: ldur            x4, [fp, #-0x18]
    // 0xd092ec: ldur            x3, [fp, #-0x20]
    // 0xd092f0: mov             x0, x5
    // 0xd092f4: stur            x5, [fp, #-0x38]
    // 0xd092f8: r2 = Null
    //     0xd092f8: mov             x2, NULL
    // 0xd092fc: r1 = Null
    //     0xd092fc: mov             x1, NULL
    // 0xd09300: r4 = 60
    //     0xd09300: movz            x4, #0x3c
    // 0xd09304: branchIfSmi(r0, 0xd09310)
    //     0xd09304: tbz             w0, #0, #0xd09310
    // 0xd09308: r4 = LoadClassIdInstr(r0)
    //     0xd09308: ldur            x4, [x0, #-1]
    //     0xd0930c: ubfx            x4, x4, #0xc, #0x14
    // 0xd09310: cmp             x4, #0x3f
    // 0xd09314: b.eq            #0xd09328
    // 0xd09318: r8 = bool
    //     0xd09318: ldr             x8, [PP, #0x9b0]  ; [pp+0x9b0] Type: bool
    // 0xd0931c: r3 = Null
    //     0xd0931c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13848] Null
    //     0xd09320: ldr             x3, [x3, #0x848]
    // 0xd09324: r0 = bool()
    //     0xd09324: bl              #0xd383c4  ; IsType_bool_Stub
    // 0xd09328: r0 = DiaryRecord()
    //     0xd09328: bl              #0x8003f0  ; AllocateDiaryRecordStub -> DiaryRecord (size=0x48)
    // 0xd0932c: mov             x1, x0
    // 0xd09330: ldur            x0, [fp, #-0x18]
    // 0xd09334: StoreField: r1->field_b = r0
    //     0xd09334: stur            w0, [x1, #0xb]
    // 0xd09338: ldur            x0, [fp, #-0x20]
    // 0xd0933c: StoreField: r1->field_f = r0
    //     0xd0933c: stur            w0, [x1, #0xf]
    // 0xd09340: ldur            x0, [fp, #-0x38]
    // 0xd09344: ArrayStore: r1[0] = r0  ; List_4
    //     0xd09344: stur            w0, [x1, #0x17]
    // 0xd09348: mov             x0, x1
    // 0xd0934c: LeaveFrame
    //     0xd0934c: mov             SP, fp
    //     0xd09350: ldp             fp, lr, [SP], #0x10
    // 0xd09354: ret
    //     0xd09354: ret             
    // 0xd09358: r0 = RangeError()
    //     0xd09358: bl              #0x6a9364  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xd0935c: mov             x1, x0
    // 0xd09360: r0 = "Not enough bytes available."
    //     0xd09360: add             x0, PP, #0xf, lsl #12  ; [pp+0xf910] "Not enough bytes available."
    //     0xd09364: ldr             x0, [x0, #0x910]
    // 0xd09368: ArrayStore: r1[0] = r0  ; List_4
    //     0xd09368: stur            w0, [x1, #0x17]
    // 0xd0936c: r2 = false
    //     0xd0936c: add             x2, NULL, #0x30  ; false
    // 0xd09370: StoreField: r1->field_b = r2
    //     0xd09370: stur            w2, [x1, #0xb]
    // 0xd09374: mov             x0, x1
    // 0xd09378: r0 = Throw()
    //     0xd09378: bl              #0xd32774  ; ThrowStub
    // 0xd0937c: brk             #0
    // 0xd09380: r0 = "Not enough bytes available."
    //     0xd09380: add             x0, PP, #0xf, lsl #12  ; [pp+0xf910] "Not enough bytes available."
    //     0xd09384: ldr             x0, [x0, #0x910]
    // 0xd09388: r2 = false
    //     0xd09388: add             x2, NULL, #0x30  ; false
    // 0xd0938c: r0 = RangeError()
    //     0xd0938c: bl              #0x6a9364  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xd09390: mov             x1, x0
    // 0xd09394: r0 = "Not enough bytes available."
    //     0xd09394: add             x0, PP, #0xf, lsl #12  ; [pp+0xf910] "Not enough bytes available."
    //     0xd09398: ldr             x0, [x0, #0x910]
    // 0xd0939c: ArrayStore: r1[0] = r0  ; List_4
    //     0xd0939c: stur            w0, [x1, #0x17]
    // 0xd093a0: r0 = false
    //     0xd093a0: add             x0, NULL, #0x30  ; false
    // 0xd093a4: StoreField: r1->field_b = r0
    //     0xd093a4: stur            w0, [x1, #0xb]
    // 0xd093a8: mov             x0, x1
    // 0xd093ac: r0 = Throw()
    //     0xd093ac: bl              #0xd32774  ; ThrowStub
    // 0xd093b0: brk             #0
    // 0xd093b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd093b4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd093b8: b               #0xd090cc
    // 0xd093bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd093bc: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd093c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd093c0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd093c4: b               #0xd09154
    // 0xd093c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd093c8: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
