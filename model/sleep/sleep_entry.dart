// lib: , url: package:mentat_ai/model/sleep/sleep_entry.dart

// class id: 1049815, size: 0x8
class :: {
}

// class id: 517, size: 0x24, field offset: 0x8
//   const constructor, 
class SleepEntry extends Object {

  Map<String, dynamic> toJson(SleepEntry) {
    // ** addr: 0x9ed2ac, size: 0xdc
    // 0x9ed2ac: EnterFrame
    //     0x9ed2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9ed2b0: mov             fp, SP
    // 0x9ed2b4: AllocStack(0x20)
    //     0x9ed2b4: sub             SP, SP, #0x20
    // 0x9ed2b8: SetupParameters(SleepEntry this /* r1 => r1, fp-0x8 */)
    //     0x9ed2b8: stur            x1, [fp, #-8]
    // 0x9ed2bc: CheckStackOverflow
    //     0x9ed2bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ed2c0: cmp             SP, x16
    //     0x9ed2c4: b.ls            #0x9ed380
    // 0x9ed2c8: r16 = <String, dynamic>
    //     0x9ed2c8: ldr             x16, [PP, #0xb98]  ; [pp+0xb98] TypeArguments: <String, dynamic>
    // 0x9ed2cc: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x9ed2d0: stp             lr, x16, [SP]
    // 0x9ed2d4: r0 = Map._fromLiteral()
    //     0x9ed2d4: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0x9ed2d8: mov             x4, x0
    // 0x9ed2dc: ldur            x0, [fp, #-8]
    // 0x9ed2e0: stur            x4, [fp, #-0x10]
    // 0x9ed2e4: LoadField: r3 = r0->field_1b
    //     0x9ed2e4: ldur            w3, [x0, #0x1b]
    // 0x9ed2e8: DecompressPointer r3
    //     0x9ed2e8: add             x3, x3, HEAP, lsl #32
    // 0x9ed2ec: cmp             w3, NULL
    // 0x9ed2f0: b.eq            #0x9ed300
    // 0x9ed2f4: mov             x1, x4
    // 0x9ed2f8: r2 = "id"
    //     0x9ed2f8: ldr             x2, [PP, #0x3100]  ; [pp+0x3100] "id"
    // 0x9ed2fc: r0 = []=()
    //     0x9ed2fc: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9ed300: ldur            x4, [fp, #-8]
    // 0x9ed304: LoadField: r2 = r4->field_7
    //     0x9ed304: ldur            x2, [x4, #7]
    // 0x9ed308: r0 = BoxInt64Instr(r2)
    //     0x9ed308: sbfiz           x0, x2, #1, #0x1f
    //     0x9ed30c: cmp             x2, x0, asr #1
    //     0x9ed310: b.eq            #0x9ed31c
    //     0x9ed314: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ed318: stur            x2, [x0, #7]
    // 0x9ed31c: ldur            x1, [fp, #-0x10]
    // 0x9ed320: mov             x3, x0
    // 0x9ed324: r2 = "quality"
    //     0x9ed324: add             x2, PP, #9, lsl #12  ; [pp+0x9640] "quality"
    //     0x9ed328: ldr             x2, [x2, #0x640]
    // 0x9ed32c: r0 = []=()
    //     0x9ed32c: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9ed330: ldur            x0, [fp, #-8]
    // 0x9ed334: LoadField: r1 = r0->field_f
    //     0x9ed334: ldur            w1, [x0, #0xf]
    // 0x9ed338: DecompressPointer r1
    //     0x9ed338: add             x1, x1, HEAP, lsl #32
    // 0x9ed33c: r0 = formatLocalDate()
    //     0x9ed33c: bl              #0x9ed3d0  ; [package:mentat_ai/model/sleep/sleep_entry.dart] SleepEntry::formatLocalDate
    // 0x9ed340: ldur            x1, [fp, #-0x10]
    // 0x9ed344: mov             x3, x0
    // 0x9ed348: r2 = "local_date"
    //     0x9ed348: add             x2, PP, #9, lsl #12  ; [pp+0x9648] "local_date"
    //     0x9ed34c: ldr             x2, [x2, #0x648]
    // 0x9ed350: r0 = []=()
    //     0x9ed350: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9ed354: ldur            x0, [fp, #-8]
    // 0x9ed358: LoadField: r3 = r0->field_13
    //     0x9ed358: ldur            w3, [x0, #0x13]
    // 0x9ed35c: DecompressPointer r3
    //     0x9ed35c: add             x3, x3, HEAP, lsl #32
    // 0x9ed360: ldur            x1, [fp, #-0x10]
    // 0x9ed364: r2 = "note"
    //     0x9ed364: add             x2, PP, #9, lsl #12  ; [pp+0x9558] "note"
    //     0x9ed368: ldr             x2, [x2, #0x558]
    // 0x9ed36c: r0 = []=()
    //     0x9ed36c: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9ed370: ldur            x0, [fp, #-0x10]
    // 0x9ed374: LeaveFrame
    //     0x9ed374: mov             SP, fp
    //     0x9ed378: ldp             fp, lr, [SP], #0x10
    // 0x9ed37c: ret
    //     0x9ed37c: ret             
    // 0x9ed380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ed380: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ed384: b               #0x9ed2c8
  }
  Map<String, dynamic> toJson(SleepEntry) {
    // ** addr: 0x9ed3a0, size: 0x48
    // 0x9ed3a0: EnterFrame
    //     0x9ed3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ed3a4: mov             fp, SP
    // 0x9ed3a8: CheckStackOverflow
    //     0x9ed3a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ed3ac: cmp             SP, x16
    //     0x9ed3b0: b.ls            #0x9ed3c8
    // 0x9ed3b4: ldr             x1, [fp, #0x10]
    // 0x9ed3b8: r0 = toJson()
    //     0x9ed3b8: bl              #0x9ed2ac  ; [package:mentat_ai/model/sleep/sleep_entry.dart] SleepEntry::toJson
    // 0x9ed3bc: LeaveFrame
    //     0x9ed3bc: mov             SP, fp
    //     0x9ed3c0: ldp             fp, lr, [SP], #0x10
    // 0x9ed3c4: ret
    //     0x9ed3c4: ret             
    // 0x9ed3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ed3c8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ed3cc: b               #0x9ed3b4
  }
  static _ formatLocalDate(/* No info */) {
    // ** addr: 0x9ed3d0, size: 0x1b8
    // 0x9ed3d0: EnterFrame
    //     0x9ed3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ed3d4: mov             fp, SP
    // 0x9ed3d8: AllocStack(0x20)
    //     0x9ed3d8: sub             SP, SP, #0x20
    // 0x9ed3dc: CheckStackOverflow
    //     0x9ed3dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ed3e0: cmp             SP, x16
    //     0x9ed3e4: b.ls            #0x9ed574
    // 0x9ed3e8: r0 = toLocal()
    //     0x9ed3e8: bl              #0x7c8974  ; [dart:core] DateTime::toLocal
    // 0x9ed3ec: mov             x1, x0
    // 0x9ed3f0: stur            x0, [fp, #-8]
    // 0x9ed3f4: r0 = _parts()
    //     0x9ed3f4: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0x9ed3f8: mov             x2, x0
    // 0x9ed3fc: LoadField: r0 = r2->field_b
    //     0x9ed3fc: ldur            w0, [x2, #0xb]
    // 0x9ed400: r1 = LoadInt32Instr(r0)
    //     0x9ed400: sbfx            x1, x0, #1, #0x1f
    // 0x9ed404: mov             x0, x1
    // 0x9ed408: r1 = 7
    //     0x9ed408: movz            x1, #0x7
    // 0x9ed40c: cmp             x1, x0
    // 0x9ed410: b.hs            #0x9ed57c
    // 0x9ed414: LoadField: r0 = r2->field_2b
    //     0x9ed414: ldur            w0, [x2, #0x2b]
    // 0x9ed418: DecompressPointer r0
    //     0x9ed418: add             x0, x0, HEAP, lsl #32
    // 0x9ed41c: r1 = 60
    //     0x9ed41c: movz            x1, #0x3c
    // 0x9ed420: branchIfSmi(r0, 0x9ed42c)
    //     0x9ed420: tbz             w0, #0, #0x9ed42c
    // 0x9ed424: r1 = LoadClassIdInstr(r0)
    //     0x9ed424: ldur            x1, [x0, #-1]
    //     0x9ed428: ubfx            x1, x1, #0xc, #0x14
    // 0x9ed42c: str             x0, [SP]
    // 0x9ed430: mov             x0, x1
    // 0x9ed434: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9ed434: ldr             x4, [PP, #0x378]  ; [pp+0x378] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9ed438: r0 = GDT[cid_x0 + 0x2641]()
    //     0x9ed438: movz            x17, #0x2641
    //     0x9ed43c: add             lr, x0, x17
    //     0x9ed440: ldr             lr, [x21, lr, lsl #3]
    //     0x9ed444: blr             lr
    // 0x9ed448: r1 = LoadClassIdInstr(r0)
    //     0x9ed448: ldur            x1, [x0, #-1]
    //     0x9ed44c: ubfx            x1, x1, #0xc, #0x14
    // 0x9ed450: mov             x16, x0
    // 0x9ed454: mov             x0, x1
    // 0x9ed458: mov             x1, x16
    // 0x9ed45c: r2 = 2
    //     0x9ed45c: movz            x2, #0x2
    // 0x9ed460: r3 = "0"
    //     0x9ed460: ldr             x3, [PP, #0x2aa0]  ; [pp+0x2aa0] "0"
    // 0x9ed464: r0 = GDT[cid_x0 + -0xffe]()
    //     0x9ed464: sub             lr, x0, #0xffe
    //     0x9ed468: ldr             lr, [x21, lr, lsl #3]
    //     0x9ed46c: blr             lr
    // 0x9ed470: ldur            x1, [fp, #-8]
    // 0x9ed474: stur            x0, [fp, #-0x10]
    // 0x9ed478: r0 = _parts()
    //     0x9ed478: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0x9ed47c: mov             x2, x0
    // 0x9ed480: LoadField: r0 = r2->field_b
    //     0x9ed480: ldur            w0, [x2, #0xb]
    // 0x9ed484: r1 = LoadInt32Instr(r0)
    //     0x9ed484: sbfx            x1, x0, #1, #0x1f
    // 0x9ed488: mov             x0, x1
    // 0x9ed48c: r1 = 5
    //     0x9ed48c: movz            x1, #0x5
    // 0x9ed490: cmp             x1, x0
    // 0x9ed494: b.hs            #0x9ed580
    // 0x9ed498: LoadField: r0 = r2->field_23
    //     0x9ed498: ldur            w0, [x2, #0x23]
    // 0x9ed49c: DecompressPointer r0
    //     0x9ed49c: add             x0, x0, HEAP, lsl #32
    // 0x9ed4a0: r1 = 60
    //     0x9ed4a0: movz            x1, #0x3c
    // 0x9ed4a4: branchIfSmi(r0, 0x9ed4b0)
    //     0x9ed4a4: tbz             w0, #0, #0x9ed4b0
    // 0x9ed4a8: r1 = LoadClassIdInstr(r0)
    //     0x9ed4a8: ldur            x1, [x0, #-1]
    //     0x9ed4ac: ubfx            x1, x1, #0xc, #0x14
    // 0x9ed4b0: str             x0, [SP]
    // 0x9ed4b4: mov             x0, x1
    // 0x9ed4b8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9ed4b8: ldr             x4, [PP, #0x378]  ; [pp+0x378] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9ed4bc: r0 = GDT[cid_x0 + 0x2641]()
    //     0x9ed4bc: movz            x17, #0x2641
    //     0x9ed4c0: add             lr, x0, x17
    //     0x9ed4c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9ed4c8: blr             lr
    // 0x9ed4cc: r1 = LoadClassIdInstr(r0)
    //     0x9ed4cc: ldur            x1, [x0, #-1]
    //     0x9ed4d0: ubfx            x1, x1, #0xc, #0x14
    // 0x9ed4d4: mov             x16, x0
    // 0x9ed4d8: mov             x0, x1
    // 0x9ed4dc: mov             x1, x16
    // 0x9ed4e0: r2 = 2
    //     0x9ed4e0: movz            x2, #0x2
    // 0x9ed4e4: r3 = "0"
    //     0x9ed4e4: ldr             x3, [PP, #0x2aa0]  ; [pp+0x2aa0] "0"
    // 0x9ed4e8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x9ed4e8: sub             lr, x0, #0xffe
    //     0x9ed4ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9ed4f0: blr             lr
    // 0x9ed4f4: ldur            x1, [fp, #-8]
    // 0x9ed4f8: stur            x0, [fp, #-8]
    // 0x9ed4fc: r0 = _parts()
    //     0x9ed4fc: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0x9ed500: mov             x2, x0
    // 0x9ed504: LoadField: r0 = r2->field_b
    //     0x9ed504: ldur            w0, [x2, #0xb]
    // 0x9ed508: r1 = LoadInt32Instr(r0)
    //     0x9ed508: sbfx            x1, x0, #1, #0x1f
    // 0x9ed50c: mov             x0, x1
    // 0x9ed510: r1 = 8
    //     0x9ed510: movz            x1, #0x8
    // 0x9ed514: cmp             x1, x0
    // 0x9ed518: b.hs            #0x9ed584
    // 0x9ed51c: LoadField: r0 = r2->field_2f
    //     0x9ed51c: ldur            w0, [x2, #0x2f]
    // 0x9ed520: DecompressPointer r0
    //     0x9ed520: add             x0, x0, HEAP, lsl #32
    // 0x9ed524: stur            x0, [fp, #-0x18]
    // 0x9ed528: r1 = Null
    //     0x9ed528: mov             x1, NULL
    // 0x9ed52c: r2 = 10
    //     0x9ed52c: movz            x2, #0xa
    // 0x9ed530: r0 = AllocateArray()
    //     0x9ed530: bl              #0xd34570  ; AllocateArrayStub
    // 0x9ed534: mov             x1, x0
    // 0x9ed538: ldur            x0, [fp, #-0x18]
    // 0x9ed53c: StoreField: r1->field_f = r0
    //     0x9ed53c: stur            w0, [x1, #0xf]
    // 0x9ed540: r16 = "-"
    //     0x9ed540: ldr             x16, [PP, #0x44a0]  ; [pp+0x44a0] "-"
    // 0x9ed544: StoreField: r1->field_13 = r16
    //     0x9ed544: stur            w16, [x1, #0x13]
    // 0x9ed548: ldur            x0, [fp, #-0x10]
    // 0x9ed54c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9ed54c: stur            w0, [x1, #0x17]
    // 0x9ed550: r16 = "-"
    //     0x9ed550: ldr             x16, [PP, #0x44a0]  ; [pp+0x44a0] "-"
    // 0x9ed554: StoreField: r1->field_1b = r16
    //     0x9ed554: stur            w16, [x1, #0x1b]
    // 0x9ed558: ldur            x0, [fp, #-8]
    // 0x9ed55c: StoreField: r1->field_1f = r0
    //     0x9ed55c: stur            w0, [x1, #0x1f]
    // 0x9ed560: str             x1, [SP]
    // 0x9ed564: r0 = _interpolate()
    //     0x9ed564: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0x9ed568: LeaveFrame
    //     0x9ed568: mov             SP, fp
    //     0x9ed56c: ldp             fp, lr, [SP], #0x10
    // 0x9ed570: ret
    //     0x9ed570: ret             
    // 0x9ed574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ed574: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ed578: b               #0x9ed3e8
    // 0x9ed57c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ed57c: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ed580: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ed580: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ed584: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ed584: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
