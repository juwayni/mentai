// lib: , url: package:mentat_ai/ui/screens/entry_v2/energy/all_energy_entries_screen.dart

// class id: 1049941, size: 0x8
class :: {

  static _ _groupByDay(/* No info */) {
    // ** addr: 0xbfc984, size: 0x494
    // 0xbfc984: EnterFrame
    //     0xbfc984: stp             fp, lr, [SP, #-0x10]!
    //     0xbfc988: mov             fp, SP
    // 0xbfc98c: AllocStack(0x70)
    //     0xbfc98c: sub             SP, SP, #0x70
    // 0xbfc990: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xbfc990: mov             x2, x1
    //     0xbfc994: stur            x1, [fp, #-8]
    // 0xbfc998: CheckStackOverflow
    //     0xbfc998: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfc99c: cmp             SP, x16
    //     0xbfc9a0: b.ls            #0xbfcdf0
    // 0xbfc9a4: r0 = LoadClassIdInstr(r2)
    //     0xbfc9a4: ldur            x0, [x2, #-1]
    //     0xbfc9a8: ubfx            x0, x0, #0xc, #0x14
    // 0xbfc9ac: mov             x1, x2
    // 0xbfc9b0: r0 = GDT[cid_x0 + 0xb342]()
    //     0xbfc9b0: movz            x17, #0xb342
    //     0xbfc9b4: add             lr, x0, x17
    //     0xbfc9b8: ldr             lr, [x21, lr, lsl #3]
    //     0xbfc9bc: blr             lr
    // 0xbfc9c0: tbnz            w0, #4, #0xbfc9d8
    // 0xbfc9c4: r0 = const []
    //     0xbfc9c4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff88] List<_DayGroupData>(0)
    //     0xbfc9c8: ldr             x0, [x0, #0xf88]
    // 0xbfc9cc: LeaveFrame
    //     0xbfc9cc: mov             SP, fp
    //     0xbfc9d0: ldp             fp, lr, [SP], #0x10
    // 0xbfc9d4: ret
    //     0xbfc9d4: ret             
    // 0xbfc9d8: ldur            x1, [fp, #-8]
    // 0xbfc9dc: r16 = <DateTime, List<EnergyEntry>>
    //     0xbfc9dc: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2ff90] TypeArguments: <DateTime, List<EnergyEntry>>
    //     0xbfc9e0: ldr             x16, [x16, #0xf90]
    // 0xbfc9e4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xbfc9e8: stp             lr, x16, [SP]
    // 0xbfc9ec: r0 = Map._fromLiteral()
    //     0xbfc9ec: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0xbfc9f0: mov             x2, x0
    // 0xbfc9f4: ldur            x1, [fp, #-8]
    // 0xbfc9f8: stur            x2, [fp, #-0x10]
    // 0xbfc9fc: r0 = LoadClassIdInstr(r1)
    //     0xbfc9fc: ldur            x0, [x1, #-1]
    //     0xbfca00: ubfx            x0, x0, #0xc, #0x14
    // 0xbfca04: r0 = GDT[cid_x0 + 0xb410]()
    //     0xbfca04: movz            x17, #0xb410
    //     0xbfca08: add             lr, x0, x17
    //     0xbfca0c: ldr             lr, [x21, lr, lsl #3]
    //     0xbfca10: blr             lr
    // 0xbfca14: mov             x2, x0
    // 0xbfca18: stur            x2, [fp, #-8]
    // 0xbfca1c: CheckStackOverflow
    //     0xbfca1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfca20: cmp             SP, x16
    //     0xbfca24: b.ls            #0xbfcdf8
    // 0xbfca28: r0 = LoadClassIdInstr(r2)
    //     0xbfca28: ldur            x0, [x2, #-1]
    //     0xbfca2c: ubfx            x0, x0, #0xc, #0x14
    // 0xbfca30: mov             x1, x2
    // 0xbfca34: r0 = GDT[cid_x0 + 0xb90]()
    //     0xbfca34: add             lr, x0, #0xb90
    //     0xbfca38: ldr             lr, [x21, lr, lsl #3]
    //     0xbfca3c: blr             lr
    // 0xbfca40: tbnz            w0, #4, #0xbfcbd0
    // 0xbfca44: ldur            x2, [fp, #-8]
    // 0xbfca48: r0 = LoadClassIdInstr(r2)
    //     0xbfca48: ldur            x0, [x2, #-1]
    //     0xbfca4c: ubfx            x0, x0, #0xc, #0x14
    // 0xbfca50: mov             x1, x2
    // 0xbfca54: r0 = GDT[cid_x0 + 0x114f5]()
    //     0xbfca54: movz            x17, #0x14f5
    //     0xbfca58: movk            x17, #0x1, lsl #16
    //     0xbfca5c: add             lr, x0, x17
    //     0xbfca60: ldr             lr, [x21, lr, lsl #3]
    //     0xbfca64: blr             lr
    // 0xbfca68: stur            x0, [fp, #-0x18]
    // 0xbfca6c: LoadField: r1 = r0->field_f
    //     0xbfca6c: ldur            w1, [x0, #0xf]
    // 0xbfca70: DecompressPointer r1
    //     0xbfca70: add             x1, x1, HEAP, lsl #32
    // 0xbfca74: LoadField: r2 = r1->field_7
    //     0xbfca74: ldur            w2, [x1, #7]
    // 0xbfca78: DecompressPointer r2
    //     0xbfca78: add             x2, x2, HEAP, lsl #32
    // 0xbfca7c: tbnz            w2, #4, #0xbfca8c
    // 0xbfca80: r2 = false
    //     0xbfca80: add             x2, NULL, #0x30  ; false
    // 0xbfca84: r0 = _withUtc()
    //     0xbfca84: bl              #0x7a8910  ; [dart:core] DateTime::_withUtc
    // 0xbfca88: b               #0xbfca90
    // 0xbfca8c: mov             x0, x1
    // 0xbfca90: mov             x1, x0
    // 0xbfca94: stur            x0, [fp, #-0x20]
    // 0xbfca98: r0 = _parts()
    //     0xbfca98: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xbfca9c: mov             x2, x0
    // 0xbfcaa0: LoadField: r0 = r2->field_b
    //     0xbfcaa0: ldur            w0, [x2, #0xb]
    // 0xbfcaa4: r1 = LoadInt32Instr(r0)
    //     0xbfcaa4: sbfx            x1, x0, #1, #0x1f
    // 0xbfcaa8: mov             x0, x1
    // 0xbfcaac: r1 = 8
    //     0xbfcaac: movz            x1, #0x8
    // 0xbfcab0: cmp             x1, x0
    // 0xbfcab4: b.hs            #0xbfce00
    // 0xbfcab8: LoadField: r0 = r2->field_2f
    //     0xbfcab8: ldur            w0, [x2, #0x2f]
    // 0xbfcabc: DecompressPointer r0
    //     0xbfcabc: add             x0, x0, HEAP, lsl #32
    // 0xbfcac0: ldur            x1, [fp, #-0x20]
    // 0xbfcac4: stur            x0, [fp, #-0x28]
    // 0xbfcac8: r0 = _parts()
    //     0xbfcac8: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xbfcacc: mov             x2, x0
    // 0xbfcad0: LoadField: r0 = r2->field_b
    //     0xbfcad0: ldur            w0, [x2, #0xb]
    // 0xbfcad4: r1 = LoadInt32Instr(r0)
    //     0xbfcad4: sbfx            x1, x0, #1, #0x1f
    // 0xbfcad8: mov             x0, x1
    // 0xbfcadc: r1 = 7
    //     0xbfcadc: movz            x1, #0x7
    // 0xbfcae0: cmp             x1, x0
    // 0xbfcae4: b.hs            #0xbfce04
    // 0xbfcae8: LoadField: r0 = r2->field_2b
    //     0xbfcae8: ldur            w0, [x2, #0x2b]
    // 0xbfcaec: DecompressPointer r0
    //     0xbfcaec: add             x0, x0, HEAP, lsl #32
    // 0xbfcaf0: ldur            x1, [fp, #-0x20]
    // 0xbfcaf4: stur            x0, [fp, #-0x30]
    // 0xbfcaf8: r0 = _parts()
    //     0xbfcaf8: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xbfcafc: mov             x2, x0
    // 0xbfcb00: LoadField: r0 = r2->field_b
    //     0xbfcb00: ldur            w0, [x2, #0xb]
    // 0xbfcb04: r1 = LoadInt32Instr(r0)
    //     0xbfcb04: sbfx            x1, x0, #1, #0x1f
    // 0xbfcb08: mov             x0, x1
    // 0xbfcb0c: r1 = 5
    //     0xbfcb0c: movz            x1, #0x5
    // 0xbfcb10: cmp             x1, x0
    // 0xbfcb14: b.hs            #0xbfce08
    // 0xbfcb18: LoadField: r0 = r2->field_23
    //     0xbfcb18: ldur            w0, [x2, #0x23]
    // 0xbfcb1c: DecompressPointer r0
    //     0xbfcb1c: add             x0, x0, HEAP, lsl #32
    // 0xbfcb20: ldur            x1, [fp, #-0x28]
    // 0xbfcb24: r2 = LoadInt32Instr(r1)
    //     0xbfcb24: sbfx            x2, x1, #1, #0x1f
    //     0xbfcb28: tbz             w1, #0, #0xbfcb30
    //     0xbfcb2c: ldur            x2, [x1, #7]
    // 0xbfcb30: ldur            x1, [fp, #-0x30]
    // 0xbfcb34: stur            x2, [fp, #-0x48]
    // 0xbfcb38: r3 = LoadInt32Instr(r1)
    //     0xbfcb38: sbfx            x3, x1, #1, #0x1f
    //     0xbfcb3c: tbz             w1, #0, #0xbfcb44
    //     0xbfcb40: ldur            x3, [x1, #7]
    // 0xbfcb44: stur            x3, [fp, #-0x40]
    // 0xbfcb48: r5 = LoadInt32Instr(r0)
    //     0xbfcb48: sbfx            x5, x0, #1, #0x1f
    //     0xbfcb4c: tbz             w0, #0, #0xbfcb54
    //     0xbfcb50: ldur            x5, [x0, #7]
    // 0xbfcb54: stur            x5, [fp, #-0x38]
    // 0xbfcb58: r0 = DateTime()
    //     0xbfcb58: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xbfcb5c: stur            x0, [fp, #-0x20]
    // 0xbfcb60: stp             xzr, xzr, [SP, #0x10]
    // 0xbfcb64: r16 = false
    //     0xbfcb64: add             x16, NULL, #0x30  ; false
    // 0xbfcb68: stp             x16, xzr, [SP]
    // 0xbfcb6c: mov             x1, x0
    // 0xbfcb70: ldur            x2, [fp, #-0x48]
    // 0xbfcb74: ldur            x3, [fp, #-0x40]
    // 0xbfcb78: ldur            x5, [fp, #-0x38]
    // 0xbfcb7c: r6 = 0
    //     0xbfcb7c: movz            x6, #0
    // 0xbfcb80: r7 = 0
    //     0xbfcb80: movz            x7, #0
    // 0xbfcb84: r0 = DateTime._internal()
    //     0xbfcb84: bl              #0x7f3514  ; [dart:core] DateTime::DateTime._internal
    // 0xbfcb88: r1 = Function '<anonymous closure>': static.
    //     0xbfcb88: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ff98] AnonymousClosure: static (0xbfd378), in [package:mentat_ai/ui/screens/entry_v2/energy/all_energy_entries_screen.dart] ::_groupByDay (0xbfc984)
    //     0xbfcb8c: ldr             x1, [x1, #0xf98]
    // 0xbfcb90: r2 = Null
    //     0xbfcb90: mov             x2, NULL
    // 0xbfcb94: r0 = AllocateClosure()
    //     0xbfcb94: bl              #0xd33854  ; AllocateClosureStub
    // 0xbfcb98: ldur            x1, [fp, #-0x10]
    // 0xbfcb9c: ldur            x2, [fp, #-0x20]
    // 0xbfcba0: mov             x3, x0
    // 0xbfcba4: r0 = putIfAbsent()
    //     0xbfcba4: bl              #0xc74cd4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xbfcba8: r1 = LoadClassIdInstr(r0)
    //     0xbfcba8: ldur            x1, [x0, #-1]
    //     0xbfcbac: ubfx            x1, x1, #0xc, #0x14
    // 0xbfcbb0: ldur            x16, [fp, #-0x18]
    // 0xbfcbb4: stp             x16, x0, [SP]
    // 0xbfcbb8: mov             x0, x1
    // 0xbfcbbc: r0 = GDT[cid_x0 + -0xbfd]()
    //     0xbfcbbc: sub             lr, x0, #0xbfd
    //     0xbfcbc0: ldr             lr, [x21, lr, lsl #3]
    //     0xbfcbc4: blr             lr
    // 0xbfcbc8: ldur            x2, [fp, #-8]
    // 0xbfcbcc: b               #0xbfca1c
    // 0xbfcbd0: ldur            x0, [fp, #-0x10]
    // 0xbfcbd4: LoadField: r2 = r0->field_7
    //     0xbfcbd4: ldur            w2, [x0, #7]
    // 0xbfcbd8: DecompressPointer r2
    //     0xbfcbd8: add             x2, x2, HEAP, lsl #32
    // 0xbfcbdc: mov             x1, x2
    // 0xbfcbe0: stur            x2, [fp, #-8]
    // 0xbfcbe4: r0 = _CompactKeysIterable()
    //     0xbfcbe4: bl              #0x79cae8  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0xbfcbe8: mov             x1, x0
    // 0xbfcbec: ldur            x0, [fp, #-0x10]
    // 0xbfcbf0: StoreField: r1->field_b = r0
    //     0xbfcbf0: stur            w0, [x1, #0xb]
    // 0xbfcbf4: mov             x2, x1
    // 0xbfcbf8: ldur            x1, [fp, #-8]
    // 0xbfcbfc: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0xbfcbfc: bl              #0x6d71cc  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0xbfcc00: r1 = Function '<anonymous closure>': static.
    //     0xbfcc00: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ffa0] AnonymousClosure: static (0xbfce44), in [package:mentat_ai/ui/screens/entry_v2/stress/all_stress_entries_screen.dart] ::_groupByDay (0xbfce80)
    //     0xbfcc04: ldr             x1, [x1, #0xfa0]
    // 0xbfcc08: r2 = Null
    //     0xbfcc08: mov             x2, NULL
    // 0xbfcc0c: stur            x0, [fp, #-8]
    // 0xbfcc10: r0 = AllocateClosure()
    //     0xbfcc10: bl              #0xd33854  ; AllocateClosureStub
    // 0xbfcc14: str             x0, [SP]
    // 0xbfcc18: ldur            x1, [fp, #-8]
    // 0xbfcc1c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xbfcc1c: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xbfcc20: r0 = sort()
    //     0xbfcc20: bl              #0x8442e0  ; [dart:collection] ListBase::sort
    // 0xbfcc24: r1 = <_DayGroupData>
    //     0xbfcc24: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ffa8] TypeArguments: <_DayGroupData>
    //     0xbfcc28: ldr             x1, [x1, #0xfa8]
    // 0xbfcc2c: r2 = 0
    //     0xbfcc2c: movz            x2, #0
    // 0xbfcc30: r0 = _GrowableList()
    //     0xbfcc30: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xbfcc34: mov             x4, x0
    // 0xbfcc38: ldur            x3, [fp, #-8]
    // 0xbfcc3c: stur            x4, [fp, #-0x28]
    // 0xbfcc40: LoadField: r5 = r3->field_7
    //     0xbfcc40: ldur            w5, [x3, #7]
    // 0xbfcc44: DecompressPointer r5
    //     0xbfcc44: add             x5, x5, HEAP, lsl #32
    // 0xbfcc48: stur            x5, [fp, #-0x20]
    // 0xbfcc4c: LoadField: r0 = r3->field_b
    //     0xbfcc4c: ldur            w0, [x3, #0xb]
    // 0xbfcc50: r6 = LoadInt32Instr(r0)
    //     0xbfcc50: sbfx            x6, x0, #1, #0x1f
    // 0xbfcc54: stur            x6, [fp, #-0x40]
    // 0xbfcc58: r0 = 0
    //     0xbfcc58: movz            x0, #0
    // 0xbfcc5c: ldur            x7, [fp, #-0x10]
    // 0xbfcc60: CheckStackOverflow
    //     0xbfcc60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfcc64: cmp             SP, x16
    //     0xbfcc68: b.ls            #0xbfce0c
    // 0xbfcc6c: LoadField: r1 = r3->field_b
    //     0xbfcc6c: ldur            w1, [x3, #0xb]
    // 0xbfcc70: r2 = LoadInt32Instr(r1)
    //     0xbfcc70: sbfx            x2, x1, #1, #0x1f
    // 0xbfcc74: cmp             x6, x2
    // 0xbfcc78: b.ne            #0xbfcdd0
    // 0xbfcc7c: cmp             x0, x2
    // 0xbfcc80: b.ge            #0xbfcdbc
    // 0xbfcc84: LoadField: r1 = r3->field_f
    //     0xbfcc84: ldur            w1, [x3, #0xf]
    // 0xbfcc88: DecompressPointer r1
    //     0xbfcc88: add             x1, x1, HEAP, lsl #32
    // 0xbfcc8c: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0xbfcc8c: add             x16, x1, x0, lsl #2
    //     0xbfcc90: ldur            w8, [x16, #0xf]
    // 0xbfcc94: DecompressPointer r8
    //     0xbfcc94: add             x8, x8, HEAP, lsl #32
    // 0xbfcc98: stur            x8, [fp, #-0x18]
    // 0xbfcc9c: add             x9, x0, #1
    // 0xbfcca0: stur            x9, [fp, #-0x38]
    // 0xbfcca4: cmp             w8, NULL
    // 0xbfcca8: b.ne            #0xbfccdc
    // 0xbfccac: mov             x0, x8
    // 0xbfccb0: mov             x2, x5
    // 0xbfccb4: r1 = Null
    //     0xbfccb4: mov             x1, NULL
    // 0xbfccb8: cmp             w2, NULL
    // 0xbfccbc: b.eq            #0xbfccdc
    // 0xbfccc0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbfccc0: ldur            w4, [x2, #0x17]
    // 0xbfccc4: DecompressPointer r4
    //     0xbfccc4: add             x4, x4, HEAP, lsl #32
    // 0xbfccc8: r8 = X0
    //     0xbfccc8: ldr             x8, [PP, #0x168]  ; [pp+0x168] TypeParameter: X0
    // 0xbfcccc: LoadField: r9 = r4->field_7
    //     0xbfcccc: ldur            x9, [x4, #7]
    // 0xbfccd0: r3 = Null
    //     0xbfccd0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2ffb0] Null
    //     0xbfccd4: ldr             x3, [x3, #0xfb0]
    // 0xbfccd8: blr             x9
    // 0xbfccdc: ldur            x4, [fp, #-0x10]
    // 0xbfcce0: ldur            x3, [fp, #-0x28]
    // 0xbfcce4: ldur            x5, [fp, #-0x18]
    // 0xbfcce8: r0 = LoadClassIdInstr(r4)
    //     0xbfcce8: ldur            x0, [x4, #-1]
    //     0xbfccec: ubfx            x0, x0, #0xc, #0x14
    // 0xbfccf0: mov             x1, x4
    // 0xbfccf4: mov             x2, x5
    // 0xbfccf8: r0 = GDT[cid_x0 + -0x122]()
    //     0xbfccf8: sub             lr, x0, #0x122
    //     0xbfccfc: ldr             lr, [x21, lr, lsl #3]
    //     0xbfcd00: blr             lr
    // 0xbfcd04: stur            x0, [fp, #-0x30]
    // 0xbfcd08: cmp             w0, NULL
    // 0xbfcd0c: b.eq            #0xbfce14
    // 0xbfcd10: r0 = _DayGroupData()
    //     0xbfcd10: bl              #0xbfce18  ; Allocate_DayGroupDataStub -> _DayGroupData (size=0x10)
    // 0xbfcd14: mov             x2, x0
    // 0xbfcd18: ldur            x0, [fp, #-0x18]
    // 0xbfcd1c: stur            x2, [fp, #-0x50]
    // 0xbfcd20: StoreField: r2->field_7 = r0
    //     0xbfcd20: stur            w0, [x2, #7]
    // 0xbfcd24: ldur            x0, [fp, #-0x30]
    // 0xbfcd28: StoreField: r2->field_b = r0
    //     0xbfcd28: stur            w0, [x2, #0xb]
    // 0xbfcd2c: ldur            x0, [fp, #-0x28]
    // 0xbfcd30: LoadField: r1 = r0->field_b
    //     0xbfcd30: ldur            w1, [x0, #0xb]
    // 0xbfcd34: LoadField: r3 = r0->field_f
    //     0xbfcd34: ldur            w3, [x0, #0xf]
    // 0xbfcd38: DecompressPointer r3
    //     0xbfcd38: add             x3, x3, HEAP, lsl #32
    // 0xbfcd3c: LoadField: r4 = r3->field_b
    //     0xbfcd3c: ldur            w4, [x3, #0xb]
    // 0xbfcd40: r3 = LoadInt32Instr(r1)
    //     0xbfcd40: sbfx            x3, x1, #1, #0x1f
    // 0xbfcd44: stur            x3, [fp, #-0x48]
    // 0xbfcd48: r1 = LoadInt32Instr(r4)
    //     0xbfcd48: sbfx            x1, x4, #1, #0x1f
    // 0xbfcd4c: cmp             x3, x1
    // 0xbfcd50: b.ne            #0xbfcd5c
    // 0xbfcd54: mov             x1, x0
    // 0xbfcd58: r0 = _growToNextCapacity()
    //     0xbfcd58: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbfcd5c: ldur            x2, [fp, #-0x28]
    // 0xbfcd60: ldur            x3, [fp, #-0x48]
    // 0xbfcd64: add             x0, x3, #1
    // 0xbfcd68: lsl             x1, x0, #1
    // 0xbfcd6c: StoreField: r2->field_b = r1
    //     0xbfcd6c: stur            w1, [x2, #0xb]
    // 0xbfcd70: LoadField: r1 = r2->field_f
    //     0xbfcd70: ldur            w1, [x2, #0xf]
    // 0xbfcd74: DecompressPointer r1
    //     0xbfcd74: add             x1, x1, HEAP, lsl #32
    // 0xbfcd78: ldur            x0, [fp, #-0x50]
    // 0xbfcd7c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbfcd7c: add             x25, x1, x3, lsl #2
    //     0xbfcd80: add             x25, x25, #0xf
    //     0xbfcd84: str             w0, [x25]
    //     0xbfcd88: tbz             w0, #0, #0xbfcda4
    //     0xbfcd8c: ldurb           w16, [x1, #-1]
    //     0xbfcd90: ldurb           w17, [x0, #-1]
    //     0xbfcd94: and             x16, x17, x16, lsr #2
    //     0xbfcd98: tst             x16, HEAP, lsr #32
    //     0xbfcd9c: b.eq            #0xbfcda4
    //     0xbfcda0: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xbfcda4: ldur            x0, [fp, #-0x38]
    // 0xbfcda8: mov             x4, x2
    // 0xbfcdac: ldur            x5, [fp, #-0x20]
    // 0xbfcdb0: ldur            x3, [fp, #-8]
    // 0xbfcdb4: ldur            x6, [fp, #-0x40]
    // 0xbfcdb8: b               #0xbfcc5c
    // 0xbfcdbc: mov             x2, x4
    // 0xbfcdc0: mov             x0, x2
    // 0xbfcdc4: LeaveFrame
    //     0xbfcdc4: mov             SP, fp
    //     0xbfcdc8: ldp             fp, lr, [SP], #0x10
    // 0xbfcdcc: ret
    //     0xbfcdcc: ret             
    // 0xbfcdd0: mov             x0, x3
    // 0xbfcdd4: r0 = ConcurrentModificationError()
    //     0xbfcdd4: bl              #0x6d73e0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xbfcdd8: mov             x1, x0
    // 0xbfcddc: ldur            x0, [fp, #-8]
    // 0xbfcde0: StoreField: r1->field_b = r0
    //     0xbfcde0: stur            w0, [x1, #0xb]
    // 0xbfcde4: mov             x0, x1
    // 0xbfcde8: r0 = Throw()
    //     0xbfcde8: bl              #0xd32774  ; ThrowStub
    // 0xbfcdec: brk             #0
    // 0xbfcdf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfcdf0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfcdf4: b               #0xbfc9a4
    // 0xbfcdf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfcdf8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfcdfc: b               #0xbfca28
    // 0xbfce00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbfce00: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbfce04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbfce04: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbfce08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbfce08: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbfce0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfce0c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfce10: b               #0xbfcc6c
    // 0xbfce14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbfce14: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static List<EnergyEntry> <anonymous closure>(dynamic) {
    // ** addr: 0xbfd378, size: 0x38
    // 0xbfd378: EnterFrame
    //     0xbfd378: stp             fp, lr, [SP, #-0x10]!
    //     0xbfd37c: mov             fp, SP
    // 0xbfd380: CheckStackOverflow
    //     0xbfd380: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfd384: cmp             SP, x16
    //     0xbfd388: b.ls            #0xbfd3a8
    // 0xbfd38c: r1 = <EnergyEntry>
    //     0xbfd38c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19790] TypeArguments: <EnergyEntry>
    //     0xbfd390: ldr             x1, [x1, #0x790]
    // 0xbfd394: r2 = 0
    //     0xbfd394: movz            x2, #0
    // 0xbfd398: r0 = _GrowableList()
    //     0xbfd398: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xbfd39c: LeaveFrame
    //     0xbfd39c: mov             SP, fp
    //     0xbfd3a0: ldp             fp, lr, [SP], #0x10
    // 0xbfd3a4: ret
    //     0xbfd3a4: ret             
    // 0xbfd3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfd3a8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfd3ac: b               #0xbfd38c
  }
}

// class id: 489, size: 0x10, field offset: 0x8
//   const constructor, 
class _DayGroupData extends Object {
}

// class id: 4325, size: 0x10, field offset: 0xc
//   const constructor, 
class _EmptyState extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb18e88, size: 0x1a4
    // 0xb18e88: EnterFrame
    //     0xb18e88: stp             fp, lr, [SP, #-0x10]!
    //     0xb18e8c: mov             fp, SP
    // 0xb18e90: AllocStack(0x28)
    //     0xb18e90: sub             SP, SP, #0x28
    // 0xb18e94: SetupParameters(_EmptyState this /* r1 => r1, fp-0x8 */)
    //     0xb18e94: stur            x1, [fp, #-8]
    // 0xb18e98: CheckStackOverflow
    //     0xb18e98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb18e9c: cmp             SP, x16
    //     0xb18ea0: b.ls            #0xb19024
    // 0xb18ea4: r0 = Image()
    //     0xb18ea4: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb18ea8: stur            x0, [fp, #-0x10]
    // 0xb18eac: r16 = 120.000000
    //     0xb18eac: add             x16, PP, #0x25, lsl #12  ; [pp+0x25f50] 120
    //     0xb18eb0: ldr             x16, [x16, #0xf50]
    // 0xb18eb4: r30 = 120.000000
    //     0xb18eb4: add             lr, PP, #0x25, lsl #12  ; [pp+0x25f50] 120
    //     0xb18eb8: ldr             lr, [lr, #0xf50]
    // 0xb18ebc: stp             lr, x16, [SP]
    // 0xb18ec0: mov             x1, x0
    // 0xb18ec4: r2 = "assets/images/feed_no_records.png"
    //     0xb18ec4: add             x2, PP, #0x25, lsl #12  ; [pp+0x25f58] "assets/images/feed_no_records.png"
    //     0xb18ec8: ldr             x2, [x2, #0xf58]
    // 0xb18ecc: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0xb18ecc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d480] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0xb18ed0: ldr             x4, [x4, #0x480]
    // 0xb18ed4: r0 = Image.asset()
    //     0xb18ed4: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb18ed8: ldur            x0, [fp, #-8]
    // 0xb18edc: LoadField: r1 = r0->field_b
    //     0xb18edc: ldur            w1, [x0, #0xb]
    // 0xb18ee0: DecompressPointer r1
    //     0xb18ee0: add             x1, x1, HEAP, lsl #32
    // 0xb18ee4: r0 = LoadClassIdInstr(r1)
    //     0xb18ee4: ldur            x0, [x1, #-1]
    //     0xb18ee8: ubfx            x0, x0, #0xc, #0x14
    // 0xb18eec: r0 = GDT[cid_x0 + 0xb49b]()
    //     0xb18eec: movz            x17, #0xb49b
    //     0xb18ef0: add             lr, x0, x17
    //     0xb18ef4: ldr             lr, [x21, lr, lsl #3]
    //     0xb18ef8: blr             lr
    // 0xb18efc: stur            x0, [fp, #-8]
    // 0xb18f00: r0 = Text()
    //     0xb18f00: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb18f04: mov             x3, x0
    // 0xb18f08: ldur            x0, [fp, #-8]
    // 0xb18f0c: stur            x3, [fp, #-0x18]
    // 0xb18f10: StoreField: r3->field_b = r0
    //     0xb18f10: stur            w0, [x3, #0xb]
    // 0xb18f14: r0 = Instance_TextStyle
    //     0xb18f14: add             x0, PP, #0x25, lsl #12  ; [pp+0x25f60] Obj!TextStyle@117a1e1
    //     0xb18f18: ldr             x0, [x0, #0xf60]
    // 0xb18f1c: StoreField: r3->field_13 = r0
    //     0xb18f1c: stur            w0, [x3, #0x13]
    // 0xb18f20: r0 = Instance_TextAlign
    //     0xb18f20: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xb18f24: ldr             x0, [x0, #0x208]
    // 0xb18f28: StoreField: r3->field_1b = r0
    //     0xb18f28: stur            w0, [x3, #0x1b]
    // 0xb18f2c: r1 = Null
    //     0xb18f2c: mov             x1, NULL
    // 0xb18f30: r2 = 6
    //     0xb18f30: movz            x2, #0x6
    // 0xb18f34: r0 = AllocateArray()
    //     0xb18f34: bl              #0xd34570  ; AllocateArrayStub
    // 0xb18f38: mov             x2, x0
    // 0xb18f3c: ldur            x0, [fp, #-0x10]
    // 0xb18f40: stur            x2, [fp, #-8]
    // 0xb18f44: StoreField: r2->field_f = r0
    //     0xb18f44: stur            w0, [x2, #0xf]
    // 0xb18f48: r16 = Instance_SizedBox
    //     0xb18f48: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xb18f4c: ldr             x16, [x16, #0x258]
    // 0xb18f50: StoreField: r2->field_13 = r16
    //     0xb18f50: stur            w16, [x2, #0x13]
    // 0xb18f54: ldur            x0, [fp, #-0x18]
    // 0xb18f58: ArrayStore: r2[0] = r0  ; List_4
    //     0xb18f58: stur            w0, [x2, #0x17]
    // 0xb18f5c: r1 = <Widget>
    //     0xb18f5c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb18f60: ldr             x1, [x1, #0xd88]
    // 0xb18f64: r0 = AllocateGrowableArray()
    //     0xb18f64: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb18f68: mov             x1, x0
    // 0xb18f6c: ldur            x0, [fp, #-8]
    // 0xb18f70: stur            x1, [fp, #-0x10]
    // 0xb18f74: StoreField: r1->field_f = r0
    //     0xb18f74: stur            w0, [x1, #0xf]
    // 0xb18f78: r0 = 6
    //     0xb18f78: movz            x0, #0x6
    // 0xb18f7c: StoreField: r1->field_b = r0
    //     0xb18f7c: stur            w0, [x1, #0xb]
    // 0xb18f80: r0 = Column()
    //     0xb18f80: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb18f84: mov             x1, x0
    // 0xb18f88: r0 = Instance_Axis
    //     0xb18f88: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb18f8c: ldr             x0, [x0, #0xf68]
    // 0xb18f90: stur            x1, [fp, #-8]
    // 0xb18f94: StoreField: r1->field_f = r0
    //     0xb18f94: stur            w0, [x1, #0xf]
    // 0xb18f98: r0 = Instance_MainAxisAlignment
    //     0xb18f98: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb18f9c: ldr             x0, [x0, #0x5c8]
    // 0xb18fa0: StoreField: r1->field_13 = r0
    //     0xb18fa0: stur            w0, [x1, #0x13]
    // 0xb18fa4: r0 = Instance_MainAxisSize
    //     0xb18fa4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb18fa8: ldr             x0, [x0, #0x6a8]
    // 0xb18fac: ArrayStore: r1[0] = r0  ; List_4
    //     0xb18fac: stur            w0, [x1, #0x17]
    // 0xb18fb0: r0 = Instance_CrossAxisAlignment
    //     0xb18fb0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb18fb4: ldr             x0, [x0, #0x5d8]
    // 0xb18fb8: StoreField: r1->field_1b = r0
    //     0xb18fb8: stur            w0, [x1, #0x1b]
    // 0xb18fbc: r0 = Instance_VerticalDirection
    //     0xb18fbc: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb18fc0: ldr             x0, [x0, #0x5e0]
    // 0xb18fc4: StoreField: r1->field_23 = r0
    //     0xb18fc4: stur            w0, [x1, #0x23]
    // 0xb18fc8: r0 = Instance_Clip
    //     0xb18fc8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb18fcc: ldr             x0, [x0, #0x5e8]
    // 0xb18fd0: StoreField: r1->field_2b = r0
    //     0xb18fd0: stur            w0, [x1, #0x2b]
    // 0xb18fd4: StoreField: r1->field_2f = rZR
    //     0xb18fd4: stur            xzr, [x1, #0x2f]
    // 0xb18fd8: ldur            x0, [fp, #-0x10]
    // 0xb18fdc: StoreField: r1->field_b = r0
    //     0xb18fdc: stur            w0, [x1, #0xb]
    // 0xb18fe0: r0 = Padding()
    //     0xb18fe0: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb18fe4: mov             x1, x0
    // 0xb18fe8: r0 = Instance_EdgeInsets
    //     0xb18fe8: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bf80] Obj!EdgeInsets@1167851
    //     0xb18fec: ldr             x0, [x0, #0xf80]
    // 0xb18ff0: stur            x1, [fp, #-0x10]
    // 0xb18ff4: StoreField: r1->field_f = r0
    //     0xb18ff4: stur            w0, [x1, #0xf]
    // 0xb18ff8: ldur            x0, [fp, #-8]
    // 0xb18ffc: StoreField: r1->field_b = r0
    //     0xb18ffc: stur            w0, [x1, #0xb]
    // 0xb19000: r0 = Center()
    //     0xb19000: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xb19004: r1 = Instance_Alignment
    //     0xb19004: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb19008: ldr             x1, [x1, #0xc90]
    // 0xb1900c: StoreField: r0->field_f = r1
    //     0xb1900c: stur            w1, [x0, #0xf]
    // 0xb19010: ldur            x1, [fp, #-0x10]
    // 0xb19014: StoreField: r0->field_b = r1
    //     0xb19014: stur            w1, [x0, #0xb]
    // 0xb19018: LeaveFrame
    //     0xb19018: mov             SP, fp
    //     0xb1901c: ldp             fp, lr, [SP], #0x10
    // 0xb19020: ret
    //     0xb19020: ret             
    // 0xb19024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19024: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19028: b               #0xb18ea4
  }
}

// class id: 4326, size: 0x14, field offset: 0xc
//   const constructor, 
class _Header extends StatelessWidget {
}

// class id: 4327, size: 0x18, field offset: 0xc
//   const constructor, 
class _DayGroup extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb1886c, size: 0x334
    // 0xb1886c: EnterFrame
    //     0xb1886c: stp             fp, lr, [SP, #-0x10]!
    //     0xb18870: mov             fp, SP
    // 0xb18874: AllocStack(0x50)
    //     0xb18874: sub             SP, SP, #0x50
    // 0xb18878: SetupParameters(_DayGroup this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xb18878: stur            x1, [fp, #-0x10]
    //     0xb1887c: stur            x2, [fp, #-0x18]
    // 0xb18880: CheckStackOverflow
    //     0xb18880: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb18884: cmp             SP, x16
    //     0xb18888: b.ls            #0xb18b90
    // 0xb1888c: LoadField: r0 = r1->field_b
    //     0xb1888c: ldur            w0, [x1, #0xb]
    // 0xb18890: DecompressPointer r0
    //     0xb18890: add             x0, x0, HEAP, lsl #32
    // 0xb18894: LoadField: r3 = r0->field_b
    //     0xb18894: ldur            w3, [x0, #0xb]
    // 0xb18898: DecompressPointer r3
    //     0xb18898: add             x3, x3, HEAP, lsl #32
    // 0xb1889c: stur            x3, [fp, #-8]
    // 0xb188a0: LoadField: r0 = r1->field_13
    //     0xb188a0: ldur            w0, [x1, #0x13]
    // 0xb188a4: DecompressPointer r0
    //     0xb188a4: add             x0, x0, HEAP, lsl #32
    // 0xb188a8: tbnz            w0, #4, #0xb188b4
    // 0xb188ac: d0 = 0.000000
    //     0xb188ac: eor             v0.16b, v0.16b, v0.16b
    // 0xb188b0: b               #0xb188b8
    // 0xb188b4: d0 = 24.000000
    //     0xb188b4: fmov            d0, #24.00000000
    // 0xb188b8: stur            d0, [fp, #-0x40]
    // 0xb188bc: r0 = EdgeInsets()
    //     0xb188bc: bl              #0x74a3ac  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb188c0: stur            x0, [fp, #-0x20]
    // 0xb188c4: StoreField: r0->field_7 = rZR
    //     0xb188c4: stur            xzr, [x0, #7]
    // 0xb188c8: StoreField: r0->field_f = rZR
    //     0xb188c8: stur            xzr, [x0, #0xf]
    // 0xb188cc: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb188cc: stur            xzr, [x0, #0x17]
    // 0xb188d0: ldur            d0, [fp, #-0x40]
    // 0xb188d4: StoreField: r0->field_1f = d0
    //     0xb188d4: stur            d0, [x0, #0x1f]
    // 0xb188d8: ldur            x1, [fp, #-0x10]
    // 0xb188dc: ldur            x2, [fp, #-0x18]
    // 0xb188e0: r0 = _label()
    //     0xb188e0: bl              #0xb18bac  ; [package:mentat_ai/ui/screens/entry_v2/energy/all_energy_entries_screen.dart] _DayGroup::_label
    // 0xb188e4: stur            x0, [fp, #-0x10]
    // 0xb188e8: r0 = Text()
    //     0xb188e8: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb188ec: mov             x1, x0
    // 0xb188f0: ldur            x0, [fp, #-0x10]
    // 0xb188f4: stur            x1, [fp, #-0x18]
    // 0xb188f8: StoreField: r1->field_b = r0
    //     0xb188f8: stur            w0, [x1, #0xb]
    // 0xb188fc: r0 = Instance_TextStyle
    //     0xb188fc: add             x0, PP, #0x20, lsl #12  ; [pp+0x20818] Obj!TextStyle@1177931
    //     0xb18900: ldr             x0, [x0, #0x818]
    // 0xb18904: StoreField: r1->field_13 = r0
    //     0xb18904: stur            w0, [x1, #0x13]
    // 0xb18908: r0 = Padding()
    //     0xb18908: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb1890c: mov             x3, x0
    // 0xb18910: r0 = Instance_EdgeInsets
    //     0xb18910: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f80] Obj!EdgeInsets@11676d1
    //     0xb18914: ldr             x0, [x0, #0xf80]
    // 0xb18918: stur            x3, [fp, #-0x10]
    // 0xb1891c: StoreField: r3->field_f = r0
    //     0xb1891c: stur            w0, [x3, #0xf]
    // 0xb18920: ldur            x0, [fp, #-0x18]
    // 0xb18924: StoreField: r3->field_b = r0
    //     0xb18924: stur            w0, [x3, #0xb]
    // 0xb18928: r1 = Null
    //     0xb18928: mov             x1, NULL
    // 0xb1892c: r2 = 2
    //     0xb1892c: movz            x2, #0x2
    // 0xb18930: r0 = AllocateArray()
    //     0xb18930: bl              #0xd34570  ; AllocateArrayStub
    // 0xb18934: mov             x2, x0
    // 0xb18938: ldur            x0, [fp, #-0x10]
    // 0xb1893c: stur            x2, [fp, #-0x18]
    // 0xb18940: StoreField: r2->field_f = r0
    //     0xb18940: stur            w0, [x2, #0xf]
    // 0xb18944: r1 = <Widget>
    //     0xb18944: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb18948: ldr             x1, [x1, #0xd88]
    // 0xb1894c: r0 = AllocateGrowableArray()
    //     0xb1894c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb18950: mov             x1, x0
    // 0xb18954: ldur            x0, [fp, #-0x18]
    // 0xb18958: stur            x1, [fp, #-0x10]
    // 0xb1895c: StoreField: r1->field_f = r0
    //     0xb1895c: stur            w0, [x1, #0xf]
    // 0xb18960: r2 = 2
    //     0xb18960: movz            x2, #0x2
    // 0xb18964: StoreField: r1->field_b = r2
    //     0xb18964: stur            w2, [x1, #0xb]
    // 0xb18968: r4 = 0
    //     0xb18968: movz            x4, #0
    // 0xb1896c: ldur            x3, [fp, #-8]
    // 0xb18970: stur            x4, [fp, #-0x28]
    // 0xb18974: CheckStackOverflow
    //     0xb18974: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb18978: cmp             SP, x16
    //     0xb1897c: b.ls            #0xb18b98
    // 0xb18980: r0 = LoadClassIdInstr(r3)
    //     0xb18980: ldur            x0, [x3, #-1]
    //     0xb18984: ubfx            x0, x0, #0xc, #0x14
    // 0xb18988: str             x3, [SP]
    // 0xb1898c: r0 = GDT[cid_x0 + 0xa56d]()
    //     0xb1898c: movz            x17, #0xa56d
    //     0xb18990: add             lr, x0, x17
    //     0xb18994: ldr             lr, [x21, lr, lsl #3]
    //     0xb18998: blr             lr
    // 0xb1899c: r1 = LoadInt32Instr(r0)
    //     0xb1899c: sbfx            x1, x0, #1, #0x1f
    //     0xb189a0: tbz             w0, #0, #0xb189a8
    //     0xb189a4: ldur            x1, [x0, #7]
    // 0xb189a8: ldur            x2, [fp, #-0x28]
    // 0xb189ac: cmp             x2, x1
    // 0xb189b0: b.ge            #0xb18b08
    // 0xb189b4: ldur            x3, [fp, #-8]
    // 0xb189b8: r0 = BoxInt64Instr(r2)
    //     0xb189b8: sbfiz           x0, x2, #1, #0x1f
    //     0xb189bc: cmp             x2, x0, asr #1
    //     0xb189c0: b.eq            #0xb189cc
    //     0xb189c4: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb189c8: stur            x2, [x0, #7]
    // 0xb189cc: r1 = LoadClassIdInstr(r3)
    //     0xb189cc: ldur            x1, [x3, #-1]
    //     0xb189d0: ubfx            x1, x1, #0xc, #0x14
    // 0xb189d4: stp             x0, x3, [SP]
    // 0xb189d8: mov             x0, x1
    // 0xb189dc: r0 = GDT[cid_x0 + -0xd6a]()
    //     0xb189dc: sub             lr, x0, #0xd6a
    //     0xb189e0: ldr             lr, [x21, lr, lsl #3]
    //     0xb189e4: blr             lr
    // 0xb189e8: stur            x0, [fp, #-0x18]
    // 0xb189ec: r0 = EnergyLogRow()
    //     0xb189ec: bl              #0xb18ba0  ; AllocateEnergyLogRowStub -> EnergyLogRow (size=0x14)
    // 0xb189f0: mov             x3, x0
    // 0xb189f4: ldur            x0, [fp, #-0x18]
    // 0xb189f8: stur            x3, [fp, #-0x30]
    // 0xb189fc: StoreField: r3->field_b = r0
    //     0xb189fc: stur            w0, [x3, #0xb]
    // 0xb18a00: r0 = true
    //     0xb18a00: add             x0, NULL, #0x20  ; true
    // 0xb18a04: StoreField: r3->field_f = r0
    //     0xb18a04: stur            w0, [x3, #0xf]
    // 0xb18a08: r1 = Null
    //     0xb18a08: mov             x1, NULL
    // 0xb18a0c: r2 = 2
    //     0xb18a0c: movz            x2, #0x2
    // 0xb18a10: r0 = AllocateArray()
    //     0xb18a10: bl              #0xd34570  ; AllocateArrayStub
    // 0xb18a14: mov             x2, x0
    // 0xb18a18: ldur            x0, [fp, #-0x30]
    // 0xb18a1c: stur            x2, [fp, #-0x18]
    // 0xb18a20: StoreField: r2->field_f = r0
    //     0xb18a20: stur            w0, [x2, #0xf]
    // 0xb18a24: r1 = <Widget>
    //     0xb18a24: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb18a28: ldr             x1, [x1, #0xd88]
    // 0xb18a2c: r0 = AllocateGrowableArray()
    //     0xb18a2c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb18a30: mov             x1, x0
    // 0xb18a34: ldur            x0, [fp, #-0x18]
    // 0xb18a38: stur            x1, [fp, #-0x30]
    // 0xb18a3c: StoreField: r1->field_f = r0
    //     0xb18a3c: stur            w0, [x1, #0xf]
    // 0xb18a40: r2 = 2
    //     0xb18a40: movz            x2, #0x2
    // 0xb18a44: StoreField: r1->field_b = r2
    //     0xb18a44: stur            w2, [x1, #0xb]
    // 0xb18a48: ldur            x3, [fp, #-8]
    // 0xb18a4c: r0 = LoadClassIdInstr(r3)
    //     0xb18a4c: ldur            x0, [x3, #-1]
    //     0xb18a50: ubfx            x0, x0, #0xc, #0x14
    // 0xb18a54: str             x3, [SP]
    // 0xb18a58: r0 = GDT[cid_x0 + 0xa56d]()
    //     0xb18a58: movz            x17, #0xa56d
    //     0xb18a5c: add             lr, x0, x17
    //     0xb18a60: ldr             lr, [x21, lr, lsl #3]
    //     0xb18a64: blr             lr
    // 0xb18a68: r1 = LoadInt32Instr(r0)
    //     0xb18a68: sbfx            x1, x0, #1, #0x1f
    //     0xb18a6c: tbz             w0, #0, #0xb18a74
    //     0xb18a70: ldur            x1, [x0, #7]
    // 0xb18a74: sub             x0, x1, #1
    // 0xb18a78: ldur            x2, [fp, #-0x28]
    // 0xb18a7c: cmp             x2, x0
    // 0xb18a80: b.eq            #0xb18ae4
    // 0xb18a84: ldur            x0, [fp, #-0x30]
    // 0xb18a88: LoadField: r1 = r0->field_b
    //     0xb18a88: ldur            w1, [x0, #0xb]
    // 0xb18a8c: LoadField: r3 = r0->field_f
    //     0xb18a8c: ldur            w3, [x0, #0xf]
    // 0xb18a90: DecompressPointer r3
    //     0xb18a90: add             x3, x3, HEAP, lsl #32
    // 0xb18a94: LoadField: r4 = r3->field_b
    //     0xb18a94: ldur            w4, [x3, #0xb]
    // 0xb18a98: r3 = LoadInt32Instr(r1)
    //     0xb18a98: sbfx            x3, x1, #1, #0x1f
    // 0xb18a9c: stur            x3, [fp, #-0x38]
    // 0xb18aa0: r1 = LoadInt32Instr(r4)
    //     0xb18aa0: sbfx            x1, x4, #1, #0x1f
    // 0xb18aa4: cmp             x3, x1
    // 0xb18aa8: b.ne            #0xb18ab4
    // 0xb18aac: mov             x1, x0
    // 0xb18ab0: r0 = _growToNextCapacity()
    //     0xb18ab0: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb18ab4: ldur            x2, [fp, #-0x30]
    // 0xb18ab8: ldur            x0, [fp, #-0x38]
    // 0xb18abc: add             x1, x0, #1
    // 0xb18ac0: lsl             x3, x1, #1
    // 0xb18ac4: StoreField: r2->field_b = r3
    //     0xb18ac4: stur            w3, [x2, #0xb]
    // 0xb18ac8: LoadField: r1 = r2->field_f
    //     0xb18ac8: ldur            w1, [x2, #0xf]
    // 0xb18acc: DecompressPointer r1
    //     0xb18acc: add             x1, x1, HEAP, lsl #32
    // 0xb18ad0: add             x3, x1, x0, lsl #2
    // 0xb18ad4: r16 = Instance_SizedBox
    //     0xb18ad4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d340] Obj!SizedBox@11838f1
    //     0xb18ad8: ldr             x16, [x16, #0x340]
    // 0xb18adc: StoreField: r3->field_f = r16
    //     0xb18adc: stur            w16, [x3, #0xf]
    // 0xb18ae0: b               #0xb18ae8
    // 0xb18ae4: ldur            x2, [fp, #-0x30]
    // 0xb18ae8: ldur            x0, [fp, #-0x28]
    // 0xb18aec: ldur            x1, [fp, #-0x10]
    // 0xb18af0: r0 = addAll()
    //     0xb18af0: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xb18af4: ldur            x0, [fp, #-0x28]
    // 0xb18af8: add             x4, x0, #1
    // 0xb18afc: ldur            x1, [fp, #-0x10]
    // 0xb18b00: r2 = 2
    //     0xb18b00: movz            x2, #0x2
    // 0xb18b04: b               #0xb1896c
    // 0xb18b08: ldur            x1, [fp, #-0x20]
    // 0xb18b0c: ldur            x0, [fp, #-0x10]
    // 0xb18b10: r0 = Column()
    //     0xb18b10: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb18b14: mov             x1, x0
    // 0xb18b18: r0 = Instance_Axis
    //     0xb18b18: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb18b1c: ldr             x0, [x0, #0xf68]
    // 0xb18b20: stur            x1, [fp, #-8]
    // 0xb18b24: StoreField: r1->field_f = r0
    //     0xb18b24: stur            w0, [x1, #0xf]
    // 0xb18b28: r0 = Instance_MainAxisAlignment
    //     0xb18b28: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb18b2c: ldr             x0, [x0, #0x5c8]
    // 0xb18b30: StoreField: r1->field_13 = r0
    //     0xb18b30: stur            w0, [x1, #0x13]
    // 0xb18b34: r0 = Instance_MainAxisSize
    //     0xb18b34: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb18b38: ldr             x0, [x0, #0x5d0]
    // 0xb18b3c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb18b3c: stur            w0, [x1, #0x17]
    // 0xb18b40: r0 = Instance_CrossAxisAlignment
    //     0xb18b40: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xb18b44: ldr             x0, [x0, #0x690]
    // 0xb18b48: StoreField: r1->field_1b = r0
    //     0xb18b48: stur            w0, [x1, #0x1b]
    // 0xb18b4c: r0 = Instance_VerticalDirection
    //     0xb18b4c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb18b50: ldr             x0, [x0, #0x5e0]
    // 0xb18b54: StoreField: r1->field_23 = r0
    //     0xb18b54: stur            w0, [x1, #0x23]
    // 0xb18b58: r0 = Instance_Clip
    //     0xb18b58: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb18b5c: ldr             x0, [x0, #0x5e8]
    // 0xb18b60: StoreField: r1->field_2b = r0
    //     0xb18b60: stur            w0, [x1, #0x2b]
    // 0xb18b64: StoreField: r1->field_2f = rZR
    //     0xb18b64: stur            xzr, [x1, #0x2f]
    // 0xb18b68: ldur            x0, [fp, #-0x10]
    // 0xb18b6c: StoreField: r1->field_b = r0
    //     0xb18b6c: stur            w0, [x1, #0xb]
    // 0xb18b70: r0 = Padding()
    //     0xb18b70: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb18b74: ldur            x1, [fp, #-0x20]
    // 0xb18b78: StoreField: r0->field_f = r1
    //     0xb18b78: stur            w1, [x0, #0xf]
    // 0xb18b7c: ldur            x1, [fp, #-8]
    // 0xb18b80: StoreField: r0->field_b = r1
    //     0xb18b80: stur            w1, [x0, #0xb]
    // 0xb18b84: LeaveFrame
    //     0xb18b84: mov             SP, fp
    //     0xb18b88: ldp             fp, lr, [SP], #0x10
    // 0xb18b8c: ret
    //     0xb18b8c: ret             
    // 0xb18b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18b90: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18b94: b               #0xb1888c
    // 0xb18b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18b98: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18b9c: b               #0xb18980
  }
  _ _label(/* No info */) {
    // ** addr: 0xb18bac, size: 0x2dc
    // 0xb18bac: EnterFrame
    //     0xb18bac: stp             fp, lr, [SP, #-0x10]!
    //     0xb18bb0: mov             fp, SP
    // 0xb18bb4: AllocStack(0x40)
    //     0xb18bb4: sub             SP, SP, #0x40
    // 0xb18bb8: SetupParameters(_DayGroup this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb18bb8: mov             x0, x1
    //     0xb18bbc: stur            x1, [fp, #-8]
    //     0xb18bc0: mov             x1, x2
    //     0xb18bc4: stur            x2, [fp, #-0x10]
    // 0xb18bc8: CheckStackOverflow
    //     0xb18bc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb18bcc: cmp             SP, x16
    //     0xb18bd0: b.ls            #0xb18e6c
    // 0xb18bd4: r0 = DateTime()
    //     0xb18bd4: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xb18bd8: mov             x1, x0
    // 0xb18bdc: r0 = false
    //     0xb18bdc: add             x0, NULL, #0x30  ; false
    // 0xb18be0: stur            x1, [fp, #-0x18]
    // 0xb18be4: StoreField: r1->field_7 = r0
    //     0xb18be4: stur            w0, [x1, #7]
    // 0xb18be8: r0 = _getCurrentMicros()
    //     0xb18be8: bl              #0x70829c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xb18bec: r1 = LoadInt32Instr(r0)
    //     0xb18bec: sbfx            x1, x0, #1, #0x1f
    //     0xb18bf0: tbz             w0, #0, #0xb18bf8
    //     0xb18bf4: ldur            x1, [x0, #7]
    // 0xb18bf8: ldur            x0, [fp, #-0x18]
    // 0xb18bfc: StoreField: r0->field_b = r1
    //     0xb18bfc: stur            x1, [x0, #0xb]
    // 0xb18c00: mov             x1, x0
    // 0xb18c04: r0 = _parts()
    //     0xb18c04: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xb18c08: mov             x2, x0
    // 0xb18c0c: LoadField: r0 = r2->field_b
    //     0xb18c0c: ldur            w0, [x2, #0xb]
    // 0xb18c10: r1 = LoadInt32Instr(r0)
    //     0xb18c10: sbfx            x1, x0, #1, #0x1f
    // 0xb18c14: mov             x0, x1
    // 0xb18c18: r1 = 8
    //     0xb18c18: movz            x1, #0x8
    // 0xb18c1c: cmp             x1, x0
    // 0xb18c20: b.hs            #0xb18e74
    // 0xb18c24: LoadField: r0 = r2->field_2f
    //     0xb18c24: ldur            w0, [x2, #0x2f]
    // 0xb18c28: DecompressPointer r0
    //     0xb18c28: add             x0, x0, HEAP, lsl #32
    // 0xb18c2c: ldur            x1, [fp, #-0x18]
    // 0xb18c30: stur            x0, [fp, #-0x20]
    // 0xb18c34: r0 = _parts()
    //     0xb18c34: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xb18c38: mov             x2, x0
    // 0xb18c3c: LoadField: r0 = r2->field_b
    //     0xb18c3c: ldur            w0, [x2, #0xb]
    // 0xb18c40: r1 = LoadInt32Instr(r0)
    //     0xb18c40: sbfx            x1, x0, #1, #0x1f
    // 0xb18c44: mov             x0, x1
    // 0xb18c48: r1 = 7
    //     0xb18c48: movz            x1, #0x7
    // 0xb18c4c: cmp             x1, x0
    // 0xb18c50: b.hs            #0xb18e78
    // 0xb18c54: LoadField: r0 = r2->field_2b
    //     0xb18c54: ldur            w0, [x2, #0x2b]
    // 0xb18c58: DecompressPointer r0
    //     0xb18c58: add             x0, x0, HEAP, lsl #32
    // 0xb18c5c: ldur            x1, [fp, #-0x18]
    // 0xb18c60: stur            x0, [fp, #-0x28]
    // 0xb18c64: r0 = _parts()
    //     0xb18c64: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xb18c68: mov             x2, x0
    // 0xb18c6c: LoadField: r0 = r2->field_b
    //     0xb18c6c: ldur            w0, [x2, #0xb]
    // 0xb18c70: r1 = LoadInt32Instr(r0)
    //     0xb18c70: sbfx            x1, x0, #1, #0x1f
    // 0xb18c74: mov             x0, x1
    // 0xb18c78: r1 = 5
    //     0xb18c78: movz            x1, #0x5
    // 0xb18c7c: cmp             x1, x0
    // 0xb18c80: b.hs            #0xb18e7c
    // 0xb18c84: LoadField: r0 = r2->field_23
    //     0xb18c84: ldur            w0, [x2, #0x23]
    // 0xb18c88: DecompressPointer r0
    //     0xb18c88: add             x0, x0, HEAP, lsl #32
    // 0xb18c8c: stur            x0, [fp, #-0x18]
    // 0xb18c90: r0 = DateTime()
    //     0xb18c90: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xb18c94: stur            x0, [fp, #-0x30]
    // 0xb18c98: ldur            x16, [fp, #-0x28]
    // 0xb18c9c: ldur            lr, [fp, #-0x18]
    // 0xb18ca0: stp             lr, x16, [SP]
    // 0xb18ca4: mov             x1, x0
    // 0xb18ca8: ldur            x2, [fp, #-0x20]
    // 0xb18cac: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xb18cac: ldr             x4, [PP, #0x6798]  ; [pp+0x6798] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xb18cb0: r0 = DateTime()
    //     0xb18cb0: bl              #0x7f2d50  ; [dart:core] DateTime::DateTime
    // 0xb18cb4: ldur            x1, [fp, #-0x30]
    // 0xb18cb8: r2 = Instance_Duration
    //     0xb18cb8: add             x2, PP, #0x21, lsl #12  ; [pp+0x21008] Obj!Duration@118f921
    //     0xb18cbc: ldr             x2, [x2, #8]
    // 0xb18cc0: r0 = subtract()
    //     0xb18cc0: bl              #0x9b3774  ; [dart:core] DateTime::subtract
    // 0xb18cc4: mov             x1, x0
    // 0xb18cc8: ldur            x0, [fp, #-8]
    // 0xb18ccc: stur            x1, [fp, #-0x20]
    // 0xb18cd0: LoadField: r2 = r0->field_b
    //     0xb18cd0: ldur            w2, [x0, #0xb]
    // 0xb18cd4: DecompressPointer r2
    //     0xb18cd4: add             x2, x2, HEAP, lsl #32
    // 0xb18cd8: LoadField: r3 = r2->field_7
    //     0xb18cd8: ldur            w3, [x2, #7]
    // 0xb18cdc: DecompressPointer r3
    //     0xb18cdc: add             x3, x3, HEAP, lsl #32
    // 0xb18ce0: stur            x3, [fp, #-0x18]
    // 0xb18ce4: ldur            x16, [fp, #-0x30]
    // 0xb18ce8: stp             x16, x3, [SP]
    // 0xb18cec: r0 = ==()
    //     0xb18cec: bl              #0xc6a8e8  ; [dart:core] DateTime::==
    // 0xb18cf0: tbnz            w0, #4, #0xb18d20
    // 0xb18cf4: ldur            x0, [fp, #-8]
    // 0xb18cf8: LoadField: r1 = r0->field_f
    //     0xb18cf8: ldur            w1, [x0, #0xf]
    // 0xb18cfc: DecompressPointer r1
    //     0xb18cfc: add             x1, x1, HEAP, lsl #32
    // 0xb18d00: r0 = LoadClassIdInstr(r1)
    //     0xb18d00: ldur            x0, [x1, #-1]
    //     0xb18d04: ubfx            x0, x0, #0xc, #0x14
    // 0xb18d08: r0 = GDT[cid_x0 + -0xf90]()
    //     0xb18d08: sub             lr, x0, #0xf90
    //     0xb18d0c: ldr             lr, [x21, lr, lsl #3]
    //     0xb18d10: blr             lr
    // 0xb18d14: LeaveFrame
    //     0xb18d14: mov             SP, fp
    //     0xb18d18: ldp             fp, lr, [SP], #0x10
    // 0xb18d1c: ret
    //     0xb18d1c: ret             
    // 0xb18d20: ldur            x0, [fp, #-8]
    // 0xb18d24: ldur            x16, [fp, #-0x18]
    // 0xb18d28: ldur            lr, [fp, #-0x20]
    // 0xb18d2c: stp             lr, x16, [SP]
    // 0xb18d30: r0 = ==()
    //     0xb18d30: bl              #0xc6a8e8  ; [dart:core] DateTime::==
    // 0xb18d34: tbnz            w0, #4, #0xb18d64
    // 0xb18d38: ldur            x0, [fp, #-8]
    // 0xb18d3c: LoadField: r1 = r0->field_f
    //     0xb18d3c: ldur            w1, [x0, #0xf]
    // 0xb18d40: DecompressPointer r1
    //     0xb18d40: add             x1, x1, HEAP, lsl #32
    // 0xb18d44: r0 = LoadClassIdInstr(r1)
    //     0xb18d44: ldur            x0, [x1, #-1]
    //     0xb18d48: ubfx            x0, x0, #0xc, #0x14
    // 0xb18d4c: r0 = GDT[cid_x0 + -0xf7f]()
    //     0xb18d4c: sub             lr, x0, #0xf7f
    //     0xb18d50: ldr             lr, [x21, lr, lsl #3]
    //     0xb18d54: blr             lr
    // 0xb18d58: LeaveFrame
    //     0xb18d58: mov             SP, fp
    //     0xb18d5c: ldp             fp, lr, [SP], #0x10
    // 0xb18d60: ret
    //     0xb18d60: ret             
    // 0xb18d64: ldur            x1, [fp, #-0x10]
    // 0xb18d68: r0 = localeOf()
    //     0xb18d68: bl              #0x9fa4b0  ; [package:flutter/src/widgets/localizations.dart] Localizations::localeOf
    // 0xb18d6c: mov             x1, x0
    // 0xb18d70: r0 = toLanguageTag()
    //     0xb18d70: bl              #0x9768a4  ; [dart:ui] Locale::toLanguageTag
    // 0xb18d74: ldur            x1, [fp, #-0x18]
    // 0xb18d78: stur            x0, [fp, #-8]
    // 0xb18d7c: r0 = _parts()
    //     0xb18d7c: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xb18d80: mov             x2, x0
    // 0xb18d84: LoadField: r0 = r2->field_b
    //     0xb18d84: ldur            w0, [x2, #0xb]
    // 0xb18d88: r1 = LoadInt32Instr(r0)
    //     0xb18d88: sbfx            x1, x0, #1, #0x1f
    // 0xb18d8c: mov             x0, x1
    // 0xb18d90: r1 = 8
    //     0xb18d90: movz            x1, #0x8
    // 0xb18d94: cmp             x1, x0
    // 0xb18d98: b.hs            #0xb18e80
    // 0xb18d9c: LoadField: r0 = r2->field_2f
    //     0xb18d9c: ldur            w0, [x2, #0x2f]
    // 0xb18da0: DecompressPointer r0
    //     0xb18da0: add             x0, x0, HEAP, lsl #32
    // 0xb18da4: ldur            x1, [fp, #-0x30]
    // 0xb18da8: stur            x0, [fp, #-0x10]
    // 0xb18dac: r0 = _parts()
    //     0xb18dac: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xb18db0: mov             x2, x0
    // 0xb18db4: LoadField: r0 = r2->field_b
    //     0xb18db4: ldur            w0, [x2, #0xb]
    // 0xb18db8: r1 = LoadInt32Instr(r0)
    //     0xb18db8: sbfx            x1, x0, #1, #0x1f
    // 0xb18dbc: mov             x0, x1
    // 0xb18dc0: r1 = 8
    //     0xb18dc0: movz            x1, #0x8
    // 0xb18dc4: cmp             x1, x0
    // 0xb18dc8: b.hs            #0xb18e84
    // 0xb18dcc: LoadField: r0 = r2->field_2f
    //     0xb18dcc: ldur            w0, [x2, #0x2f]
    // 0xb18dd0: DecompressPointer r0
    //     0xb18dd0: add             x0, x0, HEAP, lsl #32
    // 0xb18dd4: ldur            x1, [fp, #-0x10]
    // 0xb18dd8: r2 = LoadInt32Instr(r1)
    //     0xb18dd8: sbfx            x2, x1, #1, #0x1f
    //     0xb18ddc: tbz             w1, #0, #0xb18de4
    //     0xb18de0: ldur            x2, [x1, #7]
    // 0xb18de4: r1 = LoadInt32Instr(r0)
    //     0xb18de4: sbfx            x1, x0, #1, #0x1f
    //     0xb18de8: tbz             w0, #0, #0xb18df0
    //     0xb18dec: ldur            x1, [x0, #7]
    // 0xb18df0: cmp             x2, x1
    // 0xb18df4: b.ne            #0xb18e34
    // 0xb18df8: r0 = DateFormat()
    //     0xb18df8: bl              #0x7f3fa4  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xb18dfc: stur            x0, [fp, #-0x10]
    // 0xb18e00: ldur            x16, [fp, #-8]
    // 0xb18e04: str             x16, [SP]
    // 0xb18e08: mov             x1, x0
    // 0xb18e0c: r2 = "MMMMd"
    //     0xb18e0c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26260] "MMMMd"
    //     0xb18e10: ldr             x2, [x2, #0x260]
    // 0xb18e14: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb18e14: ldr             x4, [PP, #0x250]  ; [pp+0x250] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb18e18: r0 = DateFormat()
    //     0xb18e18: bl              #0x7f29dc  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb18e1c: ldur            x1, [fp, #-0x10]
    // 0xb18e20: ldur            x2, [fp, #-0x18]
    // 0xb18e24: r0 = format()
    //     0xb18e24: bl              #0x7f1a58  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0xb18e28: LeaveFrame
    //     0xb18e28: mov             SP, fp
    //     0xb18e2c: ldp             fp, lr, [SP], #0x10
    // 0xb18e30: ret
    //     0xb18e30: ret             
    // 0xb18e34: r0 = DateFormat()
    //     0xb18e34: bl              #0x7f3fa4  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xb18e38: stur            x0, [fp, #-0x10]
    // 0xb18e3c: ldur            x16, [fp, #-8]
    // 0xb18e40: str             x16, [SP]
    // 0xb18e44: mov             x1, x0
    // 0xb18e48: r2 = "yMMMMd"
    //     0xb18e48: ldr             x2, [PP, #0x6458]  ; [pp+0x6458] "yMMMMd"
    // 0xb18e4c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb18e4c: ldr             x4, [PP, #0x250]  ; [pp+0x250] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb18e50: r0 = DateFormat()
    //     0xb18e50: bl              #0x7f29dc  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb18e54: ldur            x1, [fp, #-0x10]
    // 0xb18e58: ldur            x2, [fp, #-0x18]
    // 0xb18e5c: r0 = format()
    //     0xb18e5c: bl              #0x7f1a58  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0xb18e60: LeaveFrame
    //     0xb18e60: mov             SP, fp
    //     0xb18e64: ldp             fp, lr, [SP], #0x10
    // 0xb18e68: ret
    //     0xb18e68: ret             
    // 0xb18e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18e6c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18e70: b               #0xb18bd4
    // 0xb18e74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb18e74: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb18e78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb18e78: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb18e7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb18e7c: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb18e80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb18e80: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb18e84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb18e84: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4667, size: 0xc, field offset: 0xc
//   const constructor, 
class AllEnergyEntriesScreen extends ConsumerWidget {

  _ build(/* No info */) {
    // ** addr: 0xbfc668, size: 0x304
    // 0xbfc668: EnterFrame
    //     0xbfc668: stp             fp, lr, [SP, #-0x10]!
    //     0xbfc66c: mov             fp, SP
    // 0xbfc670: AllocStack(0x58)
    //     0xbfc670: sub             SP, SP, #0x58
    // 0xbfc674: SetupParameters(AllEnergyEntriesScreen this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xbfc674: mov             x0, x1
    //     0xbfc678: mov             x1, x2
    //     0xbfc67c: stur            x2, [fp, #-8]
    //     0xbfc680: stur            x3, [fp, #-0x10]
    // 0xbfc684: CheckStackOverflow
    //     0xbfc684: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfc688: cmp             SP, x16
    //     0xbfc68c: b.ls            #0xbfc960
    // 0xbfc690: r1 = 3
    //     0xbfc690: movz            x1, #0x3
    // 0xbfc694: r0 = AllocateContext()
    //     0xbfc694: bl              #0xd33480  ; AllocateContextStub
    // 0xbfc698: ldur            x1, [fp, #-8]
    // 0xbfc69c: stur            x0, [fp, #-0x18]
    // 0xbfc6a0: StoreField: r0->field_f = r1
    //     0xbfc6a0: stur            w1, [x0, #0xf]
    // 0xbfc6a4: r0 = of()
    //     0xbfc6a4: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xbfc6a8: mov             x1, x0
    // 0xbfc6ac: stur            x1, [fp, #-8]
    // 0xbfc6b0: cmp             w1, NULL
    // 0xbfc6b4: b.eq            #0xbfc968
    // 0xbfc6b8: mov             x0, x1
    // 0xbfc6bc: ldur            x2, [fp, #-0x18]
    // 0xbfc6c0: StoreField: r2->field_13 = r0
    //     0xbfc6c0: stur            w0, [x2, #0x13]
    //     0xbfc6c4: ldurb           w16, [x2, #-1]
    //     0xbfc6c8: ldurb           w17, [x0, #-1]
    //     0xbfc6cc: and             x16, x17, x16, lsr #2
    //     0xbfc6d0: tst             x16, HEAP, lsr #32
    //     0xbfc6d4: b.eq            #0xbfc6dc
    //     0xbfc6d8: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0xbfc6dc: r0 = LoadStaticField(0x12bc)
    //     0xbfc6dc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbfc6e0: ldr             x0, [x0, #0x2578]
    // 0xbfc6e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbfc6e8: cmp             w0, w16
    // 0xbfc6ec: b.ne            #0xbfc6fc
    // 0xbfc6f0: r2 = allEnergyEntriesProvider
    //     0xbfc6f0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26c78] Field <::.allEnergyEntriesProvider>: static late final (offset: 0x12bc)
    //     0xbfc6f4: ldr             x2, [x2, #0xc78]
    // 0xbfc6f8: r0 = InitLateFinalStaticField()
    //     0xbfc6f8: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xbfc6fc: r16 = <AsyncValue<List<EnergyEntry>>>
    //     0xbfc6fc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c780] TypeArguments: <AsyncValue<List<EnergyEntry>>>
    //     0xbfc700: ldr             x16, [x16, #0x780]
    // 0xbfc704: ldur            lr, [fp, #-0x10]
    // 0xbfc708: stp             lr, x16, [SP, #8]
    // 0xbfc70c: str             x0, [SP]
    // 0xbfc710: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbfc710: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbfc714: r0 = watch()
    //     0xbfc714: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xbfc718: r16 = <List<EnergyEntry>>
    //     0xbfc718: add             x16, PP, #0x19, lsl #12  ; [pp+0x19778] TypeArguments: <List<EnergyEntry>>
    //     0xbfc71c: ldr             x16, [x16, #0x778]
    // 0xbfc720: stp             x0, x16, [SP]
    // 0xbfc724: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbfc724: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbfc728: r0 = AsyncValueX.valueOrNull()
    //     0xbfc728: bl              #0xa7694c  ; [package:riverpod/src/common.dart] ::AsyncValueX.valueOrNull
    // 0xbfc72c: cmp             w0, NULL
    // 0xbfc730: b.ne            #0xbfc740
    // 0xbfc734: r3 = const []
    //     0xbfc734: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] List<EnergyEntry>(0)
    //     0xbfc738: ldr             x3, [x3, #0x7b8]
    // 0xbfc73c: b               #0xbfc744
    // 0xbfc740: mov             x3, x0
    // 0xbfc744: ldur            x2, [fp, #-0x18]
    // 0xbfc748: ldur            x0, [fp, #-8]
    // 0xbfc74c: mov             x1, x3
    // 0xbfc750: stur            x3, [fp, #-0x10]
    // 0xbfc754: r0 = _groupByDay()
    //     0xbfc754: bl              #0xbfc984  ; [package:mentat_ai/ui/screens/entry_v2/energy/all_energy_entries_screen.dart] ::_groupByDay
    // 0xbfc758: mov             x3, x0
    // 0xbfc75c: ldur            x2, [fp, #-0x18]
    // 0xbfc760: stur            x3, [fp, #-0x20]
    // 0xbfc764: ArrayStore: r2[0] = r0  ; List_4
    //     0xbfc764: stur            w0, [x2, #0x17]
    //     0xbfc768: ldurb           w16, [x2, #-1]
    //     0xbfc76c: ldurb           w17, [x0, #-1]
    //     0xbfc770: and             x16, x17, x16, lsr #2
    //     0xbfc774: tst             x16, HEAP, lsr #32
    //     0xbfc778: b.eq            #0xbfc780
    //     0xbfc77c: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0xbfc780: ldur            x4, [fp, #-8]
    // 0xbfc784: r0 = LoadClassIdInstr(r4)
    //     0xbfc784: ldur            x0, [x4, #-1]
    //     0xbfc788: ubfx            x0, x0, #0xc, #0x14
    // 0xbfc78c: mov             x1, x4
    // 0xbfc790: r0 = GDT[cid_x0 + 0x127ac]()
    //     0xbfc790: movz            x17, #0x27ac
    //     0xbfc794: movk            x17, #0x1, lsl #16
    //     0xbfc798: add             lr, x0, x17
    //     0xbfc79c: ldr             lr, [x21, lr, lsl #3]
    //     0xbfc7a0: blr             lr
    // 0xbfc7a4: stur            x0, [fp, #-0x28]
    // 0xbfc7a8: r0 = _Header()
    //     0xbfc7a8: bl              #0xbfc978  ; Allocate_HeaderStub -> _Header (size=0x14)
    // 0xbfc7ac: mov             x3, x0
    // 0xbfc7b0: ldur            x0, [fp, #-0x28]
    // 0xbfc7b4: stur            x3, [fp, #-0x30]
    // 0xbfc7b8: StoreField: r3->field_b = r0
    //     0xbfc7b8: stur            w0, [x3, #0xb]
    // 0xbfc7bc: ldur            x2, [fp, #-0x18]
    // 0xbfc7c0: r1 = Function '<anonymous closure>':.
    //     0xbfc7c0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ff70] AnonymousClosure: (0xa7b474), in [package:mentat_ai/ui/screens/entry_v2/mentat_chat/chat_info_screen.dart] ChatInfoScreen::build (0xb2b340)
    //     0xbfc7c4: ldr             x1, [x1, #0xf70]
    // 0xbfc7c8: r0 = AllocateClosure()
    //     0xbfc7c8: bl              #0xd33854  ; AllocateClosureStub
    // 0xbfc7cc: mov             x1, x0
    // 0xbfc7d0: ldur            x0, [fp, #-0x30]
    // 0xbfc7d4: StoreField: r0->field_f = r1
    //     0xbfc7d4: stur            w1, [x0, #0xf]
    // 0xbfc7d8: r0 = PreferredSize()
    //     0xbfc7d8: bl              #0xa720f4  ; AllocatePreferredSizeStub -> PreferredSize (size=0x14)
    // 0xbfc7dc: mov             x2, x0
    // 0xbfc7e0: r0 = Instance_Size
    //     0xbfc7e0: add             x0, PP, #0x20, lsl #12  ; [pp+0x201b8] Obj!Size@11703f1
    //     0xbfc7e4: ldr             x0, [x0, #0x1b8]
    // 0xbfc7e8: stur            x2, [fp, #-0x28]
    // 0xbfc7ec: StoreField: r2->field_f = r0
    //     0xbfc7ec: stur            w0, [x2, #0xf]
    // 0xbfc7f0: ldur            x0, [fp, #-0x30]
    // 0xbfc7f4: StoreField: r2->field_b = r0
    //     0xbfc7f4: stur            w0, [x2, #0xb]
    // 0xbfc7f8: ldur            x1, [fp, #-0x10]
    // 0xbfc7fc: r0 = LoadClassIdInstr(r1)
    //     0xbfc7fc: ldur            x0, [x1, #-1]
    //     0xbfc800: ubfx            x0, x0, #0xc, #0x14
    // 0xbfc804: r0 = GDT[cid_x0 + 0xb342]()
    //     0xbfc804: movz            x17, #0xb342
    //     0xbfc808: add             lr, x0, x17
    //     0xbfc80c: ldr             lr, [x21, lr, lsl #3]
    //     0xbfc810: blr             lr
    // 0xbfc814: tbnz            w0, #4, #0xbfc830
    // 0xbfc818: ldur            x0, [fp, #-8]
    // 0xbfc81c: r0 = _EmptyState()
    //     0xbfc81c: bl              #0xbfc96c  ; Allocate_EmptyStateStub -> _EmptyState (size=0x10)
    // 0xbfc820: mov             x1, x0
    // 0xbfc824: ldur            x0, [fp, #-8]
    // 0xbfc828: StoreField: r1->field_b = r0
    //     0xbfc828: stur            w0, [x1, #0xb]
    // 0xbfc82c: b               #0xbfc8ec
    // 0xbfc830: ldur            x2, [fp, #-0x18]
    // 0xbfc834: ldur            x0, [fp, #-0x20]
    // 0xbfc838: LoadField: r1 = r2->field_f
    //     0xbfc838: ldur            w1, [x2, #0xf]
    // 0xbfc83c: DecompressPointer r1
    //     0xbfc83c: add             x1, x1, HEAP, lsl #32
    // 0xbfc840: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbfc840: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbfc844: r0 = _of()
    //     0xbfc844: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xbfc848: LoadField: r1 = r0->field_27
    //     0xbfc848: ldur            w1, [x0, #0x27]
    // 0xbfc84c: DecompressPointer r1
    //     0xbfc84c: add             x1, x1, HEAP, lsl #32
    // 0xbfc850: LoadField: d0 = r1->field_1f
    //     0xbfc850: ldur            d0, [x1, #0x1f]
    // 0xbfc854: d1 = 24.000000
    //     0xbfc854: fmov            d1, #24.00000000
    // 0xbfc858: fadd            d2, d0, d1
    // 0xbfc85c: stur            d2, [fp, #-0x40]
    // 0xbfc860: r0 = EdgeInsets()
    //     0xbfc860: bl              #0x74a3ac  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xbfc864: mov             x1, x0
    // 0xbfc868: d0 = 20.000000
    //     0xbfc868: fmov            d0, #20.00000000
    // 0xbfc86c: stur            x1, [fp, #-8]
    // 0xbfc870: StoreField: r1->field_7 = d0
    //     0xbfc870: stur            d0, [x1, #7]
    // 0xbfc874: d1 = 16.000000
    //     0xbfc874: fmov            d1, #16.00000000
    // 0xbfc878: StoreField: r1->field_f = d1
    //     0xbfc878: stur            d1, [x1, #0xf]
    // 0xbfc87c: ArrayStore: r1[0] = d0  ; List_8
    //     0xbfc87c: stur            d0, [x1, #0x17]
    // 0xbfc880: ldur            d0, [fp, #-0x40]
    // 0xbfc884: StoreField: r1->field_1f = d0
    //     0xbfc884: stur            d0, [x1, #0x1f]
    // 0xbfc888: ldur            x0, [fp, #-0x20]
    // 0xbfc88c: r2 = LoadClassIdInstr(r0)
    //     0xbfc88c: ldur            x2, [x0, #-1]
    //     0xbfc890: ubfx            x2, x2, #0xc, #0x14
    // 0xbfc894: str             x0, [SP]
    // 0xbfc898: mov             x0, x2
    // 0xbfc89c: r0 = GDT[cid_x0 + 0xa56d]()
    //     0xbfc89c: movz            x17, #0xa56d
    //     0xbfc8a0: add             lr, x0, x17
    //     0xbfc8a4: ldr             lr, [x21, lr, lsl #3]
    //     0xbfc8a8: blr             lr
    // 0xbfc8ac: r3 = LoadInt32Instr(r0)
    //     0xbfc8ac: sbfx            x3, x0, #1, #0x1f
    // 0xbfc8b0: ldur            x2, [fp, #-0x18]
    // 0xbfc8b4: stur            x3, [fp, #-0x38]
    // 0xbfc8b8: r1 = Function '<anonymous closure>':.
    //     0xbfc8b8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ff78] AnonymousClosure: (0xbfd3b0), in [package:mentat_ai/ui/screens/entry_v2/energy/all_energy_entries_screen.dart] AllEnergyEntriesScreen::build (0xbfc668)
    //     0xbfc8bc: ldr             x1, [x1, #0xf78]
    // 0xbfc8c0: r0 = AllocateClosure()
    //     0xbfc8c0: bl              #0xd33854  ; AllocateClosureStub
    // 0xbfc8c4: stur            x0, [fp, #-0x10]
    // 0xbfc8c8: r0 = ListView()
    //     0xbfc8c8: bl              #0xa6b5d8  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xbfc8cc: mov             x1, x0
    // 0xbfc8d0: ldur            x2, [fp, #-0x10]
    // 0xbfc8d4: ldur            x3, [fp, #-0x38]
    // 0xbfc8d8: ldur            x5, [fp, #-8]
    // 0xbfc8dc: stur            x0, [fp, #-8]
    // 0xbfc8e0: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xbfc8e0: ldr             x4, [PP, #0x12c0]  ; [pp+0x12c0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xbfc8e4: r0 = ListView.builder()
    //     0xbfc8e4: bl              #0xa7a08c  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0xbfc8e8: ldur            x1, [fp, #-8]
    // 0xbfc8ec: ldur            x0, [fp, #-0x28]
    // 0xbfc8f0: stur            x1, [fp, #-8]
    // 0xbfc8f4: r0 = Container()
    //     0xbfc8f4: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xbfc8f8: stur            x0, [fp, #-0x10]
    // 0xbfc8fc: r16 = Instance_BoxDecoration
    //     0xbfc8fc: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2ff80] Obj!BoxDecoration@11810f1
    //     0xbfc900: ldr             x16, [x16, #0xf80]
    // 0xbfc904: ldur            lr, [fp, #-8]
    // 0xbfc908: stp             lr, x16, [SP]
    // 0xbfc90c: mov             x1, x0
    // 0xbfc910: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xbfc910: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ace8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xbfc914: ldr             x4, [x4, #0xce8]
    // 0xbfc918: r0 = Container()
    //     0xbfc918: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbfc91c: r0 = Scaffold()
    //     0xbfc91c: bl              #0xa5aa9c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xbfc920: ldur            x1, [fp, #-0x28]
    // 0xbfc924: ArrayStore: r0[0] = r1  ; List_4
    //     0xbfc924: stur            w1, [x0, #0x17]
    // 0xbfc928: ldur            x1, [fp, #-0x10]
    // 0xbfc92c: StoreField: r0->field_1b = r1
    //     0xbfc92c: stur            w1, [x0, #0x1b]
    // 0xbfc930: r1 = Instance_Color
    //     0xbfc930: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c28] Obj!Color@116d7a1
    //     0xbfc934: ldr             x1, [x1, #0xc28]
    // 0xbfc938: StoreField: r0->field_37 = r1
    //     0xbfc938: stur            w1, [x0, #0x37]
    // 0xbfc93c: r1 = true
    //     0xbfc93c: add             x1, NULL, #0x20  ; true
    // 0xbfc940: StoreField: r0->field_47 = r1
    //     0xbfc940: stur            w1, [x0, #0x47]
    // 0xbfc944: r2 = false
    //     0xbfc944: add             x2, NULL, #0x30  ; false
    // 0xbfc948: StoreField: r0->field_b = r2
    //     0xbfc948: stur            w2, [x0, #0xb]
    // 0xbfc94c: StoreField: r0->field_f = r1
    //     0xbfc94c: stur            w1, [x0, #0xf]
    // 0xbfc950: StoreField: r0->field_13 = r2
    //     0xbfc950: stur            w2, [x0, #0x13]
    // 0xbfc954: LeaveFrame
    //     0xbfc954: mov             SP, fp
    //     0xbfc958: ldp             fp, lr, [SP], #0x10
    // 0xbfc95c: ret
    //     0xbfc95c: ret             
    // 0xbfc960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfc960: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfc964: b               #0xbfc690
    // 0xbfc968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbfc968: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] _DayGroup <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xbfd3b0, size: 0xe8
    // 0xbfd3b0: EnterFrame
    //     0xbfd3b0: stp             fp, lr, [SP, #-0x10]!
    //     0xbfd3b4: mov             fp, SP
    // 0xbfd3b8: AllocStack(0x30)
    //     0xbfd3b8: sub             SP, SP, #0x30
    // 0xbfd3bc: SetupParameters([dynamic _ /* r0 */])
    //     0xbfd3bc: ldr             x0, [fp, #0x20]
    //     0xbfd3c0: ldur            w1, [x0, #0x17]
    //     0xbfd3c4: add             x1, x1, HEAP, lsl #32
    //     0xbfd3c8: stur            x1, [fp, #-0x10]
    // 0xbfd3cc: CheckStackOverflow
    //     0xbfd3cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfd3d0: cmp             SP, x16
    //     0xbfd3d4: b.ls            #0xbfd490
    // 0xbfd3d8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xbfd3d8: ldur            w2, [x1, #0x17]
    // 0xbfd3dc: DecompressPointer r2
    //     0xbfd3dc: add             x2, x2, HEAP, lsl #32
    // 0xbfd3e0: stur            x2, [fp, #-8]
    // 0xbfd3e4: r0 = LoadClassIdInstr(r2)
    //     0xbfd3e4: ldur            x0, [x2, #-1]
    //     0xbfd3e8: ubfx            x0, x0, #0xc, #0x14
    // 0xbfd3ec: ldr             x16, [fp, #0x10]
    // 0xbfd3f0: stp             x16, x2, [SP]
    // 0xbfd3f4: r0 = GDT[cid_x0 + -0xd6a]()
    //     0xbfd3f4: sub             lr, x0, #0xd6a
    //     0xbfd3f8: ldr             lr, [x21, lr, lsl #3]
    //     0xbfd3fc: blr             lr
    // 0xbfd400: mov             x1, x0
    // 0xbfd404: ldur            x0, [fp, #-8]
    // 0xbfd408: stur            x1, [fp, #-0x18]
    // 0xbfd40c: r2 = LoadClassIdInstr(r0)
    //     0xbfd40c: ldur            x2, [x0, #-1]
    //     0xbfd410: ubfx            x2, x2, #0xc, #0x14
    // 0xbfd414: str             x0, [SP]
    // 0xbfd418: mov             x0, x2
    // 0xbfd41c: r0 = GDT[cid_x0 + 0xa56d]()
    //     0xbfd41c: movz            x17, #0xa56d
    //     0xbfd420: add             lr, x0, x17
    //     0xbfd424: ldr             lr, [x21, lr, lsl #3]
    //     0xbfd428: blr             lr
    // 0xbfd42c: r1 = LoadInt32Instr(r0)
    //     0xbfd42c: sbfx            x1, x0, #1, #0x1f
    // 0xbfd430: sub             x0, x1, #1
    // 0xbfd434: ldr             x1, [fp, #0x10]
    // 0xbfd438: r2 = LoadInt32Instr(r1)
    //     0xbfd438: sbfx            x2, x1, #1, #0x1f
    //     0xbfd43c: tbz             w1, #0, #0xbfd444
    //     0xbfd440: ldur            x2, [x1, #7]
    // 0xbfd444: cmp             x2, x0
    // 0xbfd448: r16 = true
    //     0xbfd448: add             x16, NULL, #0x20  ; true
    // 0xbfd44c: r17 = false
    //     0xbfd44c: add             x17, NULL, #0x30  ; false
    // 0xbfd450: csel            x1, x16, x17, eq
    // 0xbfd454: ldur            x0, [fp, #-0x10]
    // 0xbfd458: stur            x1, [fp, #-0x20]
    // 0xbfd45c: LoadField: r2 = r0->field_13
    //     0xbfd45c: ldur            w2, [x0, #0x13]
    // 0xbfd460: DecompressPointer r2
    //     0xbfd460: add             x2, x2, HEAP, lsl #32
    // 0xbfd464: stur            x2, [fp, #-8]
    // 0xbfd468: r0 = _DayGroup()
    //     0xbfd468: bl              #0xbfd498  ; Allocate_DayGroupStub -> _DayGroup (size=0x18)
    // 0xbfd46c: ldur            x1, [fp, #-0x18]
    // 0xbfd470: StoreField: r0->field_b = r1
    //     0xbfd470: stur            w1, [x0, #0xb]
    // 0xbfd474: ldur            x1, [fp, #-8]
    // 0xbfd478: StoreField: r0->field_f = r1
    //     0xbfd478: stur            w1, [x0, #0xf]
    // 0xbfd47c: ldur            x1, [fp, #-0x20]
    // 0xbfd480: StoreField: r0->field_13 = r1
    //     0xbfd480: stur            w1, [x0, #0x13]
    // 0xbfd484: LeaveFrame
    //     0xbfd484: mov             SP, fp
    //     0xbfd488: ldp             fp, lr, [SP], #0x10
    // 0xbfd48c: ret
    //     0xbfd48c: ret             
    // 0xbfd490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfd490: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfd494: b               #0xbfd3d8
  }
}
