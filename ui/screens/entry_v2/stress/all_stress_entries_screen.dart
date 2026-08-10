// lib: , url: package:mentat_ai/ui/screens/entry_v2/stress/all_stress_entries_screen.dart

// class id: 1049996, size: 0x8
class :: {

  [closure] static int <anonymous closure>(dynamic, DateTime, DateTime) {
    // ** addr: 0xbfce44, size: 0x3c
    // 0xbfce44: EnterFrame
    //     0xbfce44: stp             fp, lr, [SP, #-0x10]!
    //     0xbfce48: mov             fp, SP
    // 0xbfce4c: CheckStackOverflow
    //     0xbfce4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfce50: cmp             SP, x16
    //     0xbfce54: b.ls            #0xbfce78
    // 0xbfce58: ldr             x1, [fp, #0x10]
    // 0xbfce5c: ldr             x2, [fp, #0x18]
    // 0xbfce60: r0 = compareTo()
    //     0xbfce60: bl              #0x6d83cc  ; [dart:core] DateTime::compareTo
    // 0xbfce64: lsl             x1, x0, #1
    // 0xbfce68: mov             x0, x1
    // 0xbfce6c: LeaveFrame
    //     0xbfce6c: mov             SP, fp
    //     0xbfce70: ldp             fp, lr, [SP], #0x10
    // 0xbfce74: ret
    //     0xbfce74: ret             
    // 0xbfce78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfce78: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfce7c: b               #0xbfce58
  }
  static _ _groupByDay(/* No info */) {
    // ** addr: 0xbfce80, size: 0x494
    // 0xbfce80: EnterFrame
    //     0xbfce80: stp             fp, lr, [SP, #-0x10]!
    //     0xbfce84: mov             fp, SP
    // 0xbfce88: AllocStack(0x70)
    //     0xbfce88: sub             SP, SP, #0x70
    // 0xbfce8c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xbfce8c: mov             x2, x1
    //     0xbfce90: stur            x1, [fp, #-8]
    // 0xbfce94: CheckStackOverflow
    //     0xbfce94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfce98: cmp             SP, x16
    //     0xbfce9c: b.ls            #0xbfd2ec
    // 0xbfcea0: r0 = LoadClassIdInstr(r2)
    //     0xbfcea0: ldur            x0, [x2, #-1]
    //     0xbfcea4: ubfx            x0, x0, #0xc, #0x14
    // 0xbfcea8: mov             x1, x2
    // 0xbfceac: r0 = GDT[cid_x0 + 0xb342]()
    //     0xbfceac: movz            x17, #0xb342
    //     0xbfceb0: add             lr, x0, x17
    //     0xbfceb4: ldr             lr, [x21, lr, lsl #3]
    //     0xbfceb8: blr             lr
    // 0xbfcebc: tbnz            w0, #4, #0xbfced4
    // 0xbfcec0: r0 = const []
    //     0xbfcec0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fce0] List<_DayGroupData>(0)
    //     0xbfcec4: ldr             x0, [x0, #0xce0]
    // 0xbfcec8: LeaveFrame
    //     0xbfcec8: mov             SP, fp
    //     0xbfcecc: ldp             fp, lr, [SP], #0x10
    // 0xbfced0: ret
    //     0xbfced0: ret             
    // 0xbfced4: ldur            x1, [fp, #-8]
    // 0xbfced8: r16 = <DateTime, List<StressEntry>>
    //     0xbfced8: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fce8] TypeArguments: <DateTime, List<StressEntry>>
    //     0xbfcedc: ldr             x16, [x16, #0xce8]
    // 0xbfcee0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xbfcee4: stp             lr, x16, [SP]
    // 0xbfcee8: r0 = Map._fromLiteral()
    //     0xbfcee8: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0xbfceec: mov             x2, x0
    // 0xbfcef0: ldur            x1, [fp, #-8]
    // 0xbfcef4: stur            x2, [fp, #-0x10]
    // 0xbfcef8: r0 = LoadClassIdInstr(r1)
    //     0xbfcef8: ldur            x0, [x1, #-1]
    //     0xbfcefc: ubfx            x0, x0, #0xc, #0x14
    // 0xbfcf00: r0 = GDT[cid_x0 + 0xb410]()
    //     0xbfcf00: movz            x17, #0xb410
    //     0xbfcf04: add             lr, x0, x17
    //     0xbfcf08: ldr             lr, [x21, lr, lsl #3]
    //     0xbfcf0c: blr             lr
    // 0xbfcf10: mov             x2, x0
    // 0xbfcf14: stur            x2, [fp, #-8]
    // 0xbfcf18: CheckStackOverflow
    //     0xbfcf18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfcf1c: cmp             SP, x16
    //     0xbfcf20: b.ls            #0xbfd2f4
    // 0xbfcf24: r0 = LoadClassIdInstr(r2)
    //     0xbfcf24: ldur            x0, [x2, #-1]
    //     0xbfcf28: ubfx            x0, x0, #0xc, #0x14
    // 0xbfcf2c: mov             x1, x2
    // 0xbfcf30: r0 = GDT[cid_x0 + 0xb90]()
    //     0xbfcf30: add             lr, x0, #0xb90
    //     0xbfcf34: ldr             lr, [x21, lr, lsl #3]
    //     0xbfcf38: blr             lr
    // 0xbfcf3c: tbnz            w0, #4, #0xbfd0cc
    // 0xbfcf40: ldur            x2, [fp, #-8]
    // 0xbfcf44: r0 = LoadClassIdInstr(r2)
    //     0xbfcf44: ldur            x0, [x2, #-1]
    //     0xbfcf48: ubfx            x0, x0, #0xc, #0x14
    // 0xbfcf4c: mov             x1, x2
    // 0xbfcf50: r0 = GDT[cid_x0 + 0x114f5]()
    //     0xbfcf50: movz            x17, #0x14f5
    //     0xbfcf54: movk            x17, #0x1, lsl #16
    //     0xbfcf58: add             lr, x0, x17
    //     0xbfcf5c: ldr             lr, [x21, lr, lsl #3]
    //     0xbfcf60: blr             lr
    // 0xbfcf64: stur            x0, [fp, #-0x18]
    // 0xbfcf68: LoadField: r1 = r0->field_f
    //     0xbfcf68: ldur            w1, [x0, #0xf]
    // 0xbfcf6c: DecompressPointer r1
    //     0xbfcf6c: add             x1, x1, HEAP, lsl #32
    // 0xbfcf70: LoadField: r2 = r1->field_7
    //     0xbfcf70: ldur            w2, [x1, #7]
    // 0xbfcf74: DecompressPointer r2
    //     0xbfcf74: add             x2, x2, HEAP, lsl #32
    // 0xbfcf78: tbnz            w2, #4, #0xbfcf88
    // 0xbfcf7c: r2 = false
    //     0xbfcf7c: add             x2, NULL, #0x30  ; false
    // 0xbfcf80: r0 = _withUtc()
    //     0xbfcf80: bl              #0x7a8910  ; [dart:core] DateTime::_withUtc
    // 0xbfcf84: b               #0xbfcf8c
    // 0xbfcf88: mov             x0, x1
    // 0xbfcf8c: mov             x1, x0
    // 0xbfcf90: stur            x0, [fp, #-0x20]
    // 0xbfcf94: r0 = _parts()
    //     0xbfcf94: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xbfcf98: mov             x2, x0
    // 0xbfcf9c: LoadField: r0 = r2->field_b
    //     0xbfcf9c: ldur            w0, [x2, #0xb]
    // 0xbfcfa0: r1 = LoadInt32Instr(r0)
    //     0xbfcfa0: sbfx            x1, x0, #1, #0x1f
    // 0xbfcfa4: mov             x0, x1
    // 0xbfcfa8: r1 = 8
    //     0xbfcfa8: movz            x1, #0x8
    // 0xbfcfac: cmp             x1, x0
    // 0xbfcfb0: b.hs            #0xbfd2fc
    // 0xbfcfb4: LoadField: r0 = r2->field_2f
    //     0xbfcfb4: ldur            w0, [x2, #0x2f]
    // 0xbfcfb8: DecompressPointer r0
    //     0xbfcfb8: add             x0, x0, HEAP, lsl #32
    // 0xbfcfbc: ldur            x1, [fp, #-0x20]
    // 0xbfcfc0: stur            x0, [fp, #-0x28]
    // 0xbfcfc4: r0 = _parts()
    //     0xbfcfc4: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xbfcfc8: mov             x2, x0
    // 0xbfcfcc: LoadField: r0 = r2->field_b
    //     0xbfcfcc: ldur            w0, [x2, #0xb]
    // 0xbfcfd0: r1 = LoadInt32Instr(r0)
    //     0xbfcfd0: sbfx            x1, x0, #1, #0x1f
    // 0xbfcfd4: mov             x0, x1
    // 0xbfcfd8: r1 = 7
    //     0xbfcfd8: movz            x1, #0x7
    // 0xbfcfdc: cmp             x1, x0
    // 0xbfcfe0: b.hs            #0xbfd300
    // 0xbfcfe4: LoadField: r0 = r2->field_2b
    //     0xbfcfe4: ldur            w0, [x2, #0x2b]
    // 0xbfcfe8: DecompressPointer r0
    //     0xbfcfe8: add             x0, x0, HEAP, lsl #32
    // 0xbfcfec: ldur            x1, [fp, #-0x20]
    // 0xbfcff0: stur            x0, [fp, #-0x30]
    // 0xbfcff4: r0 = _parts()
    //     0xbfcff4: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xbfcff8: mov             x2, x0
    // 0xbfcffc: LoadField: r0 = r2->field_b
    //     0xbfcffc: ldur            w0, [x2, #0xb]
    // 0xbfd000: r1 = LoadInt32Instr(r0)
    //     0xbfd000: sbfx            x1, x0, #1, #0x1f
    // 0xbfd004: mov             x0, x1
    // 0xbfd008: r1 = 5
    //     0xbfd008: movz            x1, #0x5
    // 0xbfd00c: cmp             x1, x0
    // 0xbfd010: b.hs            #0xbfd304
    // 0xbfd014: LoadField: r0 = r2->field_23
    //     0xbfd014: ldur            w0, [x2, #0x23]
    // 0xbfd018: DecompressPointer r0
    //     0xbfd018: add             x0, x0, HEAP, lsl #32
    // 0xbfd01c: ldur            x1, [fp, #-0x28]
    // 0xbfd020: r2 = LoadInt32Instr(r1)
    //     0xbfd020: sbfx            x2, x1, #1, #0x1f
    //     0xbfd024: tbz             w1, #0, #0xbfd02c
    //     0xbfd028: ldur            x2, [x1, #7]
    // 0xbfd02c: ldur            x1, [fp, #-0x30]
    // 0xbfd030: stur            x2, [fp, #-0x48]
    // 0xbfd034: r3 = LoadInt32Instr(r1)
    //     0xbfd034: sbfx            x3, x1, #1, #0x1f
    //     0xbfd038: tbz             w1, #0, #0xbfd040
    //     0xbfd03c: ldur            x3, [x1, #7]
    // 0xbfd040: stur            x3, [fp, #-0x40]
    // 0xbfd044: r5 = LoadInt32Instr(r0)
    //     0xbfd044: sbfx            x5, x0, #1, #0x1f
    //     0xbfd048: tbz             w0, #0, #0xbfd050
    //     0xbfd04c: ldur            x5, [x0, #7]
    // 0xbfd050: stur            x5, [fp, #-0x38]
    // 0xbfd054: r0 = DateTime()
    //     0xbfd054: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xbfd058: stur            x0, [fp, #-0x20]
    // 0xbfd05c: stp             xzr, xzr, [SP, #0x10]
    // 0xbfd060: r16 = false
    //     0xbfd060: add             x16, NULL, #0x30  ; false
    // 0xbfd064: stp             x16, xzr, [SP]
    // 0xbfd068: mov             x1, x0
    // 0xbfd06c: ldur            x2, [fp, #-0x48]
    // 0xbfd070: ldur            x3, [fp, #-0x40]
    // 0xbfd074: ldur            x5, [fp, #-0x38]
    // 0xbfd078: r6 = 0
    //     0xbfd078: movz            x6, #0
    // 0xbfd07c: r7 = 0
    //     0xbfd07c: movz            x7, #0
    // 0xbfd080: r0 = DateTime._internal()
    //     0xbfd080: bl              #0x7f3514  ; [dart:core] DateTime::DateTime._internal
    // 0xbfd084: r1 = Function '<anonymous closure>': static.
    //     0xbfd084: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fcf0] AnonymousClosure: static (0xbfd340), in [package:mentat_ai/ui/screens/entry_v2/stress/all_stress_entries_screen.dart] ::_groupByDay (0xbfce80)
    //     0xbfd088: ldr             x1, [x1, #0xcf0]
    // 0xbfd08c: r2 = Null
    //     0xbfd08c: mov             x2, NULL
    // 0xbfd090: r0 = AllocateClosure()
    //     0xbfd090: bl              #0xd33854  ; AllocateClosureStub
    // 0xbfd094: ldur            x1, [fp, #-0x10]
    // 0xbfd098: ldur            x2, [fp, #-0x20]
    // 0xbfd09c: mov             x3, x0
    // 0xbfd0a0: r0 = putIfAbsent()
    //     0xbfd0a0: bl              #0xc74cd4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xbfd0a4: r1 = LoadClassIdInstr(r0)
    //     0xbfd0a4: ldur            x1, [x0, #-1]
    //     0xbfd0a8: ubfx            x1, x1, #0xc, #0x14
    // 0xbfd0ac: ldur            x16, [fp, #-0x18]
    // 0xbfd0b0: stp             x16, x0, [SP]
    // 0xbfd0b4: mov             x0, x1
    // 0xbfd0b8: r0 = GDT[cid_x0 + -0xbfd]()
    //     0xbfd0b8: sub             lr, x0, #0xbfd
    //     0xbfd0bc: ldr             lr, [x21, lr, lsl #3]
    //     0xbfd0c0: blr             lr
    // 0xbfd0c4: ldur            x2, [fp, #-8]
    // 0xbfd0c8: b               #0xbfcf18
    // 0xbfd0cc: ldur            x0, [fp, #-0x10]
    // 0xbfd0d0: LoadField: r2 = r0->field_7
    //     0xbfd0d0: ldur            w2, [x0, #7]
    // 0xbfd0d4: DecompressPointer r2
    //     0xbfd0d4: add             x2, x2, HEAP, lsl #32
    // 0xbfd0d8: mov             x1, x2
    // 0xbfd0dc: stur            x2, [fp, #-8]
    // 0xbfd0e0: r0 = _CompactKeysIterable()
    //     0xbfd0e0: bl              #0x79cae8  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0xbfd0e4: mov             x1, x0
    // 0xbfd0e8: ldur            x0, [fp, #-0x10]
    // 0xbfd0ec: StoreField: r1->field_b = r0
    //     0xbfd0ec: stur            w0, [x1, #0xb]
    // 0xbfd0f0: mov             x2, x1
    // 0xbfd0f4: ldur            x1, [fp, #-8]
    // 0xbfd0f8: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0xbfd0f8: bl              #0x6d71cc  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0xbfd0fc: r1 = Function '<anonymous closure>': static.
    //     0xbfd0fc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fcf8] AnonymousClosure: static (0xbfce44), in [package:mentat_ai/ui/screens/entry_v2/stress/all_stress_entries_screen.dart] ::_groupByDay (0xbfce80)
    //     0xbfd100: ldr             x1, [x1, #0xcf8]
    // 0xbfd104: r2 = Null
    //     0xbfd104: mov             x2, NULL
    // 0xbfd108: stur            x0, [fp, #-8]
    // 0xbfd10c: r0 = AllocateClosure()
    //     0xbfd10c: bl              #0xd33854  ; AllocateClosureStub
    // 0xbfd110: str             x0, [SP]
    // 0xbfd114: ldur            x1, [fp, #-8]
    // 0xbfd118: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xbfd118: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xbfd11c: r0 = sort()
    //     0xbfd11c: bl              #0x8442e0  ; [dart:collection] ListBase::sort
    // 0xbfd120: r1 = <_DayGroupData>
    //     0xbfd120: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd00] TypeArguments: <_DayGroupData>
    //     0xbfd124: ldr             x1, [x1, #0xd00]
    // 0xbfd128: r2 = 0
    //     0xbfd128: movz            x2, #0
    // 0xbfd12c: r0 = _GrowableList()
    //     0xbfd12c: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xbfd130: mov             x4, x0
    // 0xbfd134: ldur            x3, [fp, #-8]
    // 0xbfd138: stur            x4, [fp, #-0x28]
    // 0xbfd13c: LoadField: r5 = r3->field_7
    //     0xbfd13c: ldur            w5, [x3, #7]
    // 0xbfd140: DecompressPointer r5
    //     0xbfd140: add             x5, x5, HEAP, lsl #32
    // 0xbfd144: stur            x5, [fp, #-0x20]
    // 0xbfd148: LoadField: r0 = r3->field_b
    //     0xbfd148: ldur            w0, [x3, #0xb]
    // 0xbfd14c: r6 = LoadInt32Instr(r0)
    //     0xbfd14c: sbfx            x6, x0, #1, #0x1f
    // 0xbfd150: stur            x6, [fp, #-0x40]
    // 0xbfd154: r0 = 0
    //     0xbfd154: movz            x0, #0
    // 0xbfd158: ldur            x7, [fp, #-0x10]
    // 0xbfd15c: CheckStackOverflow
    //     0xbfd15c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfd160: cmp             SP, x16
    //     0xbfd164: b.ls            #0xbfd308
    // 0xbfd168: LoadField: r1 = r3->field_b
    //     0xbfd168: ldur            w1, [x3, #0xb]
    // 0xbfd16c: r2 = LoadInt32Instr(r1)
    //     0xbfd16c: sbfx            x2, x1, #1, #0x1f
    // 0xbfd170: cmp             x6, x2
    // 0xbfd174: b.ne            #0xbfd2cc
    // 0xbfd178: cmp             x0, x2
    // 0xbfd17c: b.ge            #0xbfd2b8
    // 0xbfd180: LoadField: r1 = r3->field_f
    //     0xbfd180: ldur            w1, [x3, #0xf]
    // 0xbfd184: DecompressPointer r1
    //     0xbfd184: add             x1, x1, HEAP, lsl #32
    // 0xbfd188: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0xbfd188: add             x16, x1, x0, lsl #2
    //     0xbfd18c: ldur            w8, [x16, #0xf]
    // 0xbfd190: DecompressPointer r8
    //     0xbfd190: add             x8, x8, HEAP, lsl #32
    // 0xbfd194: stur            x8, [fp, #-0x18]
    // 0xbfd198: add             x9, x0, #1
    // 0xbfd19c: stur            x9, [fp, #-0x38]
    // 0xbfd1a0: cmp             w8, NULL
    // 0xbfd1a4: b.ne            #0xbfd1d8
    // 0xbfd1a8: mov             x0, x8
    // 0xbfd1ac: mov             x2, x5
    // 0xbfd1b0: r1 = Null
    //     0xbfd1b0: mov             x1, NULL
    // 0xbfd1b4: cmp             w2, NULL
    // 0xbfd1b8: b.eq            #0xbfd1d8
    // 0xbfd1bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbfd1bc: ldur            w4, [x2, #0x17]
    // 0xbfd1c0: DecompressPointer r4
    //     0xbfd1c0: add             x4, x4, HEAP, lsl #32
    // 0xbfd1c4: r8 = X0
    //     0xbfd1c4: ldr             x8, [PP, #0x168]  ; [pp+0x168] TypeParameter: X0
    // 0xbfd1c8: LoadField: r9 = r4->field_7
    //     0xbfd1c8: ldur            x9, [x4, #7]
    // 0xbfd1cc: r3 = Null
    //     0xbfd1cc: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fd08] Null
    //     0xbfd1d0: ldr             x3, [x3, #0xd08]
    // 0xbfd1d4: blr             x9
    // 0xbfd1d8: ldur            x4, [fp, #-0x10]
    // 0xbfd1dc: ldur            x3, [fp, #-0x28]
    // 0xbfd1e0: ldur            x5, [fp, #-0x18]
    // 0xbfd1e4: r0 = LoadClassIdInstr(r4)
    //     0xbfd1e4: ldur            x0, [x4, #-1]
    //     0xbfd1e8: ubfx            x0, x0, #0xc, #0x14
    // 0xbfd1ec: mov             x1, x4
    // 0xbfd1f0: mov             x2, x5
    // 0xbfd1f4: r0 = GDT[cid_x0 + -0x122]()
    //     0xbfd1f4: sub             lr, x0, #0x122
    //     0xbfd1f8: ldr             lr, [x21, lr, lsl #3]
    //     0xbfd1fc: blr             lr
    // 0xbfd200: stur            x0, [fp, #-0x30]
    // 0xbfd204: cmp             w0, NULL
    // 0xbfd208: b.eq            #0xbfd310
    // 0xbfd20c: r0 = _DayGroupData()
    //     0xbfd20c: bl              #0xbfd314  ; Allocate_DayGroupDataStub -> _DayGroupData (size=0x10)
    // 0xbfd210: mov             x2, x0
    // 0xbfd214: ldur            x0, [fp, #-0x18]
    // 0xbfd218: stur            x2, [fp, #-0x50]
    // 0xbfd21c: StoreField: r2->field_7 = r0
    //     0xbfd21c: stur            w0, [x2, #7]
    // 0xbfd220: ldur            x0, [fp, #-0x30]
    // 0xbfd224: StoreField: r2->field_b = r0
    //     0xbfd224: stur            w0, [x2, #0xb]
    // 0xbfd228: ldur            x0, [fp, #-0x28]
    // 0xbfd22c: LoadField: r1 = r0->field_b
    //     0xbfd22c: ldur            w1, [x0, #0xb]
    // 0xbfd230: LoadField: r3 = r0->field_f
    //     0xbfd230: ldur            w3, [x0, #0xf]
    // 0xbfd234: DecompressPointer r3
    //     0xbfd234: add             x3, x3, HEAP, lsl #32
    // 0xbfd238: LoadField: r4 = r3->field_b
    //     0xbfd238: ldur            w4, [x3, #0xb]
    // 0xbfd23c: r3 = LoadInt32Instr(r1)
    //     0xbfd23c: sbfx            x3, x1, #1, #0x1f
    // 0xbfd240: stur            x3, [fp, #-0x48]
    // 0xbfd244: r1 = LoadInt32Instr(r4)
    //     0xbfd244: sbfx            x1, x4, #1, #0x1f
    // 0xbfd248: cmp             x3, x1
    // 0xbfd24c: b.ne            #0xbfd258
    // 0xbfd250: mov             x1, x0
    // 0xbfd254: r0 = _growToNextCapacity()
    //     0xbfd254: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbfd258: ldur            x2, [fp, #-0x28]
    // 0xbfd25c: ldur            x3, [fp, #-0x48]
    // 0xbfd260: add             x0, x3, #1
    // 0xbfd264: lsl             x1, x0, #1
    // 0xbfd268: StoreField: r2->field_b = r1
    //     0xbfd268: stur            w1, [x2, #0xb]
    // 0xbfd26c: LoadField: r1 = r2->field_f
    //     0xbfd26c: ldur            w1, [x2, #0xf]
    // 0xbfd270: DecompressPointer r1
    //     0xbfd270: add             x1, x1, HEAP, lsl #32
    // 0xbfd274: ldur            x0, [fp, #-0x50]
    // 0xbfd278: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbfd278: add             x25, x1, x3, lsl #2
    //     0xbfd27c: add             x25, x25, #0xf
    //     0xbfd280: str             w0, [x25]
    //     0xbfd284: tbz             w0, #0, #0xbfd2a0
    //     0xbfd288: ldurb           w16, [x1, #-1]
    //     0xbfd28c: ldurb           w17, [x0, #-1]
    //     0xbfd290: and             x16, x17, x16, lsr #2
    //     0xbfd294: tst             x16, HEAP, lsr #32
    //     0xbfd298: b.eq            #0xbfd2a0
    //     0xbfd29c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xbfd2a0: ldur            x0, [fp, #-0x38]
    // 0xbfd2a4: mov             x4, x2
    // 0xbfd2a8: ldur            x5, [fp, #-0x20]
    // 0xbfd2ac: ldur            x3, [fp, #-8]
    // 0xbfd2b0: ldur            x6, [fp, #-0x40]
    // 0xbfd2b4: b               #0xbfd158
    // 0xbfd2b8: mov             x2, x4
    // 0xbfd2bc: mov             x0, x2
    // 0xbfd2c0: LeaveFrame
    //     0xbfd2c0: mov             SP, fp
    //     0xbfd2c4: ldp             fp, lr, [SP], #0x10
    // 0xbfd2c8: ret
    //     0xbfd2c8: ret             
    // 0xbfd2cc: mov             x0, x3
    // 0xbfd2d0: r0 = ConcurrentModificationError()
    //     0xbfd2d0: bl              #0x6d73e0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xbfd2d4: mov             x1, x0
    // 0xbfd2d8: ldur            x0, [fp, #-8]
    // 0xbfd2dc: StoreField: r1->field_b = r0
    //     0xbfd2dc: stur            w0, [x1, #0xb]
    // 0xbfd2e0: mov             x0, x1
    // 0xbfd2e4: r0 = Throw()
    //     0xbfd2e4: bl              #0xd32774  ; ThrowStub
    // 0xbfd2e8: brk             #0
    // 0xbfd2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfd2ec: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfd2f0: b               #0xbfcea0
    // 0xbfd2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfd2f4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfd2f8: b               #0xbfcf24
    // 0xbfd2fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbfd2fc: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbfd300: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbfd300: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbfd304: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbfd304: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbfd308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfd308: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfd30c: b               #0xbfd168
    // 0xbfd310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbfd310: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static List<StressEntry> <anonymous closure>(dynamic) {
    // ** addr: 0xbfd340, size: 0x38
    // 0xbfd340: EnterFrame
    //     0xbfd340: stp             fp, lr, [SP, #-0x10]!
    //     0xbfd344: mov             fp, SP
    // 0xbfd348: CheckStackOverflow
    //     0xbfd348: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfd34c: cmp             SP, x16
    //     0xbfd350: b.ls            #0xbfd370
    // 0xbfd354: r1 = <StressEntry>
    //     0xbfd354: add             x1, PP, #0x19, lsl #12  ; [pp+0x19878] TypeArguments: <StressEntry>
    //     0xbfd358: ldr             x1, [x1, #0x878]
    // 0xbfd35c: r2 = 0
    //     0xbfd35c: movz            x2, #0
    // 0xbfd360: r0 = _GrowableList()
    //     0xbfd360: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xbfd364: LeaveFrame
    //     0xbfd364: mov             SP, fp
    //     0xbfd368: ldp             fp, lr, [SP], #0x10
    // 0xbfd36c: ret
    //     0xbfd36c: ret             
    // 0xbfd370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfd370: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfd374: b               #0xbfd354
  }
}

// class id: 477, size: 0x10, field offset: 0x8
//   const constructor, 
class _DayGroupData extends Object {
}

// class id: 4202, size: 0x10, field offset: 0xc
//   const constructor, 
class _EmptyState extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb37940, size: 0x1a4
    // 0xb37940: EnterFrame
    //     0xb37940: stp             fp, lr, [SP, #-0x10]!
    //     0xb37944: mov             fp, SP
    // 0xb37948: AllocStack(0x28)
    //     0xb37948: sub             SP, SP, #0x28
    // 0xb3794c: SetupParameters(_EmptyState this /* r1 => r1, fp-0x8 */)
    //     0xb3794c: stur            x1, [fp, #-8]
    // 0xb37950: CheckStackOverflow
    //     0xb37950: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb37954: cmp             SP, x16
    //     0xb37958: b.ls            #0xb37adc
    // 0xb3795c: r0 = Image()
    //     0xb3795c: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb37960: stur            x0, [fp, #-0x10]
    // 0xb37964: r16 = 120.000000
    //     0xb37964: add             x16, PP, #0x25, lsl #12  ; [pp+0x25f50] 120
    //     0xb37968: ldr             x16, [x16, #0xf50]
    // 0xb3796c: r30 = 120.000000
    //     0xb3796c: add             lr, PP, #0x25, lsl #12  ; [pp+0x25f50] 120
    //     0xb37970: ldr             lr, [lr, #0xf50]
    // 0xb37974: stp             lr, x16, [SP]
    // 0xb37978: mov             x1, x0
    // 0xb3797c: r2 = "assets/images/feed_no_records.png"
    //     0xb3797c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25f58] "assets/images/feed_no_records.png"
    //     0xb37980: ldr             x2, [x2, #0xf58]
    // 0xb37984: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0xb37984: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d480] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0xb37988: ldr             x4, [x4, #0x480]
    // 0xb3798c: r0 = Image.asset()
    //     0xb3798c: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb37990: ldur            x0, [fp, #-8]
    // 0xb37994: LoadField: r1 = r0->field_b
    //     0xb37994: ldur            w1, [x0, #0xb]
    // 0xb37998: DecompressPointer r1
    //     0xb37998: add             x1, x1, HEAP, lsl #32
    // 0xb3799c: r0 = LoadClassIdInstr(r1)
    //     0xb3799c: ldur            x0, [x1, #-1]
    //     0xb379a0: ubfx            x0, x0, #0xc, #0x14
    // 0xb379a4: r0 = GDT[cid_x0 + 0xc7c0]()
    //     0xb379a4: movz            x17, #0xc7c0
    //     0xb379a8: add             lr, x0, x17
    //     0xb379ac: ldr             lr, [x21, lr, lsl #3]
    //     0xb379b0: blr             lr
    // 0xb379b4: stur            x0, [fp, #-8]
    // 0xb379b8: r0 = Text()
    //     0xb379b8: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb379bc: mov             x3, x0
    // 0xb379c0: ldur            x0, [fp, #-8]
    // 0xb379c4: stur            x3, [fp, #-0x18]
    // 0xb379c8: StoreField: r3->field_b = r0
    //     0xb379c8: stur            w0, [x3, #0xb]
    // 0xb379cc: r0 = Instance_TextStyle
    //     0xb379cc: add             x0, PP, #0x25, lsl #12  ; [pp+0x25f60] Obj!TextStyle@117a1e1
    //     0xb379d0: ldr             x0, [x0, #0xf60]
    // 0xb379d4: StoreField: r3->field_13 = r0
    //     0xb379d4: stur            w0, [x3, #0x13]
    // 0xb379d8: r0 = Instance_TextAlign
    //     0xb379d8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xb379dc: ldr             x0, [x0, #0x208]
    // 0xb379e0: StoreField: r3->field_1b = r0
    //     0xb379e0: stur            w0, [x3, #0x1b]
    // 0xb379e4: r1 = Null
    //     0xb379e4: mov             x1, NULL
    // 0xb379e8: r2 = 6
    //     0xb379e8: movz            x2, #0x6
    // 0xb379ec: r0 = AllocateArray()
    //     0xb379ec: bl              #0xd34570  ; AllocateArrayStub
    // 0xb379f0: mov             x2, x0
    // 0xb379f4: ldur            x0, [fp, #-0x10]
    // 0xb379f8: stur            x2, [fp, #-8]
    // 0xb379fc: StoreField: r2->field_f = r0
    //     0xb379fc: stur            w0, [x2, #0xf]
    // 0xb37a00: r16 = Instance_SizedBox
    //     0xb37a00: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xb37a04: ldr             x16, [x16, #0x258]
    // 0xb37a08: StoreField: r2->field_13 = r16
    //     0xb37a08: stur            w16, [x2, #0x13]
    // 0xb37a0c: ldur            x0, [fp, #-0x18]
    // 0xb37a10: ArrayStore: r2[0] = r0  ; List_4
    //     0xb37a10: stur            w0, [x2, #0x17]
    // 0xb37a14: r1 = <Widget>
    //     0xb37a14: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb37a18: ldr             x1, [x1, #0xd88]
    // 0xb37a1c: r0 = AllocateGrowableArray()
    //     0xb37a1c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb37a20: mov             x1, x0
    // 0xb37a24: ldur            x0, [fp, #-8]
    // 0xb37a28: stur            x1, [fp, #-0x10]
    // 0xb37a2c: StoreField: r1->field_f = r0
    //     0xb37a2c: stur            w0, [x1, #0xf]
    // 0xb37a30: r0 = 6
    //     0xb37a30: movz            x0, #0x6
    // 0xb37a34: StoreField: r1->field_b = r0
    //     0xb37a34: stur            w0, [x1, #0xb]
    // 0xb37a38: r0 = Column()
    //     0xb37a38: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb37a3c: mov             x1, x0
    // 0xb37a40: r0 = Instance_Axis
    //     0xb37a40: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb37a44: ldr             x0, [x0, #0xf68]
    // 0xb37a48: stur            x1, [fp, #-8]
    // 0xb37a4c: StoreField: r1->field_f = r0
    //     0xb37a4c: stur            w0, [x1, #0xf]
    // 0xb37a50: r0 = Instance_MainAxisAlignment
    //     0xb37a50: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb37a54: ldr             x0, [x0, #0x5c8]
    // 0xb37a58: StoreField: r1->field_13 = r0
    //     0xb37a58: stur            w0, [x1, #0x13]
    // 0xb37a5c: r0 = Instance_MainAxisSize
    //     0xb37a5c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb37a60: ldr             x0, [x0, #0x6a8]
    // 0xb37a64: ArrayStore: r1[0] = r0  ; List_4
    //     0xb37a64: stur            w0, [x1, #0x17]
    // 0xb37a68: r0 = Instance_CrossAxisAlignment
    //     0xb37a68: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb37a6c: ldr             x0, [x0, #0x5d8]
    // 0xb37a70: StoreField: r1->field_1b = r0
    //     0xb37a70: stur            w0, [x1, #0x1b]
    // 0xb37a74: r0 = Instance_VerticalDirection
    //     0xb37a74: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb37a78: ldr             x0, [x0, #0x5e0]
    // 0xb37a7c: StoreField: r1->field_23 = r0
    //     0xb37a7c: stur            w0, [x1, #0x23]
    // 0xb37a80: r0 = Instance_Clip
    //     0xb37a80: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb37a84: ldr             x0, [x0, #0x5e8]
    // 0xb37a88: StoreField: r1->field_2b = r0
    //     0xb37a88: stur            w0, [x1, #0x2b]
    // 0xb37a8c: StoreField: r1->field_2f = rZR
    //     0xb37a8c: stur            xzr, [x1, #0x2f]
    // 0xb37a90: ldur            x0, [fp, #-0x10]
    // 0xb37a94: StoreField: r1->field_b = r0
    //     0xb37a94: stur            w0, [x1, #0xb]
    // 0xb37a98: r0 = Padding()
    //     0xb37a98: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb37a9c: mov             x1, x0
    // 0xb37aa0: r0 = Instance_EdgeInsets
    //     0xb37aa0: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bf80] Obj!EdgeInsets@1167851
    //     0xb37aa4: ldr             x0, [x0, #0xf80]
    // 0xb37aa8: stur            x1, [fp, #-0x10]
    // 0xb37aac: StoreField: r1->field_f = r0
    //     0xb37aac: stur            w0, [x1, #0xf]
    // 0xb37ab0: ldur            x0, [fp, #-8]
    // 0xb37ab4: StoreField: r1->field_b = r0
    //     0xb37ab4: stur            w0, [x1, #0xb]
    // 0xb37ab8: r0 = Center()
    //     0xb37ab8: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xb37abc: r1 = Instance_Alignment
    //     0xb37abc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb37ac0: ldr             x1, [x1, #0xc90]
    // 0xb37ac4: StoreField: r0->field_f = r1
    //     0xb37ac4: stur            w1, [x0, #0xf]
    // 0xb37ac8: ldur            x1, [fp, #-0x10]
    // 0xb37acc: StoreField: r0->field_b = r1
    //     0xb37acc: stur            w1, [x0, #0xb]
    // 0xb37ad0: LeaveFrame
    //     0xb37ad0: mov             SP, fp
    //     0xb37ad4: ldp             fp, lr, [SP], #0x10
    // 0xb37ad8: ret
    //     0xb37ad8: ret             
    // 0xb37adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb37adc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb37ae0: b               #0xb3795c
  }
}

// class id: 4203, size: 0x14, field offset: 0xc
//   const constructor, 
class _Header extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb37694, size: 0x2ac
    // 0xb37694: EnterFrame
    //     0xb37694: stp             fp, lr, [SP, #-0x10]!
    //     0xb37698: mov             fp, SP
    // 0xb3769c: AllocStack(0x48)
    //     0xb3769c: sub             SP, SP, #0x48
    // 0xb376a0: SetupParameters(_Header this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xb376a0: mov             x0, x1
    //     0xb376a4: stur            x1, [fp, #-8]
    //     0xb376a8: mov             x1, x2
    // 0xb376ac: CheckStackOverflow
    //     0xb376ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb376b0: cmp             SP, x16
    //     0xb376b4: b.ls            #0xb37938
    // 0xb376b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb376b8: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb376bc: r0 = _of()
    //     0xb376bc: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xb376c0: LoadField: r1 = r0->field_27
    //     0xb376c0: ldur            w1, [x0, #0x27]
    // 0xb376c4: DecompressPointer r1
    //     0xb376c4: add             x1, x1, HEAP, lsl #32
    // 0xb376c8: LoadField: d0 = r1->field_f
    //     0xb376c8: ldur            d0, [x1, #0xf]
    // 0xb376cc: d1 = 8.000000
    //     0xb376cc: fmov            d1, #8.00000000
    // 0xb376d0: fadd            d2, d0, d1
    // 0xb376d4: stur            d2, [fp, #-0x30]
    // 0xb376d8: r0 = EdgeInsets()
    //     0xb376d8: bl              #0x74a3ac  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb376dc: d0 = 20.000000
    //     0xb376dc: fmov            d0, #20.00000000
    // 0xb376e0: stur            x0, [fp, #-0x18]
    // 0xb376e4: StoreField: r0->field_7 = d0
    //     0xb376e4: stur            d0, [x0, #7]
    // 0xb376e8: ldur            d1, [fp, #-0x30]
    // 0xb376ec: StoreField: r0->field_f = d1
    //     0xb376ec: stur            d1, [x0, #0xf]
    // 0xb376f0: ArrayStore: r0[0] = d0  ; List_8
    //     0xb376f0: stur            d0, [x0, #0x17]
    // 0xb376f4: d0 = 12.000000
    //     0xb376f4: fmov            d0, #12.00000000
    // 0xb376f8: StoreField: r0->field_1f = d0
    //     0xb376f8: stur            d0, [x0, #0x1f]
    // 0xb376fc: ldur            x1, [fp, #-8]
    // 0xb37700: LoadField: r2 = r1->field_f
    //     0xb37700: ldur            w2, [x1, #0xf]
    // 0xb37704: DecompressPointer r2
    //     0xb37704: add             x2, x2, HEAP, lsl #32
    // 0xb37708: stur            x2, [fp, #-0x10]
    // 0xb3770c: r0 = InkWell()
    //     0xb3770c: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb37710: mov             x1, x0
    // 0xb37714: r0 = Instance_SizedBox
    //     0xb37714: add             x0, PP, #0x23, lsl #12  ; [pp+0x23700] Obj!SizedBox@1183f11
    //     0xb37718: ldr             x0, [x0, #0x700]
    // 0xb3771c: stur            x1, [fp, #-0x20]
    // 0xb37720: StoreField: r1->field_b = r0
    //     0xb37720: stur            w0, [x1, #0xb]
    // 0xb37724: ldur            x0, [fp, #-0x10]
    // 0xb37728: StoreField: r1->field_f = r0
    //     0xb37728: stur            w0, [x1, #0xf]
    // 0xb3772c: r0 = true
    //     0xb3772c: add             x0, NULL, #0x20  ; true
    // 0xb37730: StoreField: r1->field_47 = r0
    //     0xb37730: stur            w0, [x1, #0x47]
    // 0xb37734: r2 = Instance_BoxShape
    //     0xb37734: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb37738: ldr             x2, [x2, #0xcc0]
    // 0xb3773c: StoreField: r1->field_4b = r2
    //     0xb3773c: stur            w2, [x1, #0x4b]
    // 0xb37740: r2 = Instance_CircleBorder
    //     0xb37740: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be30] Obj!CircleBorder@11697a1
    //     0xb37744: ldr             x2, [x2, #0xe30]
    // 0xb37748: StoreField: r1->field_57 = r2
    //     0xb37748: stur            w2, [x1, #0x57]
    // 0xb3774c: StoreField: r1->field_73 = r0
    //     0xb3774c: stur            w0, [x1, #0x73]
    // 0xb37750: r3 = false
    //     0xb37750: add             x3, NULL, #0x30  ; false
    // 0xb37754: StoreField: r1->field_77 = r3
    //     0xb37754: stur            w3, [x1, #0x77]
    // 0xb37758: StoreField: r1->field_87 = r0
    //     0xb37758: stur            w0, [x1, #0x87]
    // 0xb3775c: StoreField: r1->field_7f = r3
    //     0xb3775c: stur            w3, [x1, #0x7f]
    // 0xb37760: r0 = Material()
    //     0xb37760: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb37764: mov             x1, x0
    // 0xb37768: r0 = Instance_MaterialType
    //     0xb37768: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb3776c: ldr             x0, [x0, #0xdf0]
    // 0xb37770: stur            x1, [fp, #-0x28]
    // 0xb37774: StoreField: r1->field_f = r0
    //     0xb37774: stur            w0, [x1, #0xf]
    // 0xb37778: ArrayStore: r1[0] = rZR  ; List_8
    //     0xb37778: stur            xzr, [x1, #0x17]
    // 0xb3777c: r0 = Instance_Color
    //     0xb3777c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d2f8] Obj!Color@116ea91
    //     0xb37780: ldr             x0, [x0, #0x2f8]
    // 0xb37784: StoreField: r1->field_1f = r0
    //     0xb37784: stur            w0, [x1, #0x1f]
    // 0xb37788: r0 = Instance_CircleBorder
    //     0xb37788: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1be30] Obj!CircleBorder@11697a1
    //     0xb3778c: ldr             x0, [x0, #0xe30]
    // 0xb37790: StoreField: r1->field_2f = r0
    //     0xb37790: stur            w0, [x1, #0x2f]
    // 0xb37794: r0 = true
    //     0xb37794: add             x0, NULL, #0x20  ; true
    // 0xb37798: StoreField: r1->field_33 = r0
    //     0xb37798: stur            w0, [x1, #0x33]
    // 0xb3779c: r0 = Instance_Clip
    //     0xb3779c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb377a0: ldr             x0, [x0, #0x4e8]
    // 0xb377a4: StoreField: r1->field_37 = r0
    //     0xb377a4: stur            w0, [x1, #0x37]
    // 0xb377a8: r0 = Instance_Duration
    //     0xb377a8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb377ac: ldr             x0, [x0, #0xdd0]
    // 0xb377b0: StoreField: r1->field_3b = r0
    //     0xb377b0: stur            w0, [x1, #0x3b]
    // 0xb377b4: ldur            x0, [fp, #-0x20]
    // 0xb377b8: StoreField: r1->field_b = r0
    //     0xb377b8: stur            w0, [x1, #0xb]
    // 0xb377bc: r0 = false
    //     0xb377bc: add             x0, NULL, #0x30  ; false
    // 0xb377c0: StoreField: r1->field_13 = r0
    //     0xb377c0: stur            w0, [x1, #0x13]
    // 0xb377c4: ldur            x0, [fp, #-8]
    // 0xb377c8: LoadField: r2 = r0->field_b
    //     0xb377c8: ldur            w2, [x0, #0xb]
    // 0xb377cc: DecompressPointer r2
    //     0xb377cc: add             x2, x2, HEAP, lsl #32
    // 0xb377d0: stur            x2, [fp, #-0x10]
    // 0xb377d4: r0 = Text()
    //     0xb377d4: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb377d8: mov             x1, x0
    // 0xb377dc: ldur            x0, [fp, #-0x10]
    // 0xb377e0: stur            x1, [fp, #-8]
    // 0xb377e4: StoreField: r1->field_b = r0
    //     0xb377e4: stur            w0, [x1, #0xb]
    // 0xb377e8: r0 = Instance_TextStyle
    //     0xb377e8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20880] Obj!TextStyle@1177af1
    //     0xb377ec: ldr             x0, [x0, #0x880]
    // 0xb377f0: StoreField: r1->field_13 = r0
    //     0xb377f0: stur            w0, [x1, #0x13]
    // 0xb377f4: r0 = Center()
    //     0xb377f4: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xb377f8: mov             x2, x0
    // 0xb377fc: r0 = Instance_Alignment
    //     0xb377fc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb37800: ldr             x0, [x0, #0xc90]
    // 0xb37804: stur            x2, [fp, #-0x10]
    // 0xb37808: StoreField: r2->field_f = r0
    //     0xb37808: stur            w0, [x2, #0xf]
    // 0xb3780c: ldur            x0, [fp, #-8]
    // 0xb37810: StoreField: r2->field_b = r0
    //     0xb37810: stur            w0, [x2, #0xb]
    // 0xb37814: r1 = <FlexParentData>
    //     0xb37814: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb37818: ldr             x1, [x1, #0xc18]
    // 0xb3781c: r0 = Expanded()
    //     0xb3781c: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb37820: mov             x3, x0
    // 0xb37824: r0 = 1
    //     0xb37824: movz            x0, #0x1
    // 0xb37828: stur            x3, [fp, #-8]
    // 0xb3782c: StoreField: r3->field_13 = r0
    //     0xb3782c: stur            x0, [x3, #0x13]
    // 0xb37830: r0 = Instance_FlexFit
    //     0xb37830: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb37834: ldr             x0, [x0, #0xc20]
    // 0xb37838: StoreField: r3->field_1b = r0
    //     0xb37838: stur            w0, [x3, #0x1b]
    // 0xb3783c: ldur            x0, [fp, #-0x10]
    // 0xb37840: StoreField: r3->field_b = r0
    //     0xb37840: stur            w0, [x3, #0xb]
    // 0xb37844: r1 = Null
    //     0xb37844: mov             x1, NULL
    // 0xb37848: r2 = 6
    //     0xb37848: movz            x2, #0x6
    // 0xb3784c: r0 = AllocateArray()
    //     0xb3784c: bl              #0xd34570  ; AllocateArrayStub
    // 0xb37850: mov             x2, x0
    // 0xb37854: ldur            x0, [fp, #-0x28]
    // 0xb37858: stur            x2, [fp, #-0x10]
    // 0xb3785c: StoreField: r2->field_f = r0
    //     0xb3785c: stur            w0, [x2, #0xf]
    // 0xb37860: ldur            x0, [fp, #-8]
    // 0xb37864: StoreField: r2->field_13 = r0
    //     0xb37864: stur            w0, [x2, #0x13]
    // 0xb37868: r16 = Instance_SizedBox
    //     0xb37868: add             x16, PP, #0x23, lsl #12  ; [pp+0x23708] Obj!SizedBox@1183cf1
    //     0xb3786c: ldr             x16, [x16, #0x708]
    // 0xb37870: ArrayStore: r2[0] = r16  ; List_4
    //     0xb37870: stur            w16, [x2, #0x17]
    // 0xb37874: r1 = <Widget>
    //     0xb37874: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb37878: ldr             x1, [x1, #0xd88]
    // 0xb3787c: r0 = AllocateGrowableArray()
    //     0xb3787c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb37880: mov             x1, x0
    // 0xb37884: ldur            x0, [fp, #-0x10]
    // 0xb37888: stur            x1, [fp, #-8]
    // 0xb3788c: StoreField: r1->field_f = r0
    //     0xb3788c: stur            w0, [x1, #0xf]
    // 0xb37890: r0 = 6
    //     0xb37890: movz            x0, #0x6
    // 0xb37894: StoreField: r1->field_b = r0
    //     0xb37894: stur            w0, [x1, #0xb]
    // 0xb37898: r0 = Row()
    //     0xb37898: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb3789c: mov             x1, x0
    // 0xb378a0: r0 = Instance_Axis
    //     0xb378a0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb378a4: ldr             x0, [x0, #0xf70]
    // 0xb378a8: stur            x1, [fp, #-0x10]
    // 0xb378ac: StoreField: r1->field_f = r0
    //     0xb378ac: stur            w0, [x1, #0xf]
    // 0xb378b0: r0 = Instance_MainAxisAlignment
    //     0xb378b0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb378b4: ldr             x0, [x0, #0x5c8]
    // 0xb378b8: StoreField: r1->field_13 = r0
    //     0xb378b8: stur            w0, [x1, #0x13]
    // 0xb378bc: r0 = Instance_MainAxisSize
    //     0xb378bc: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb378c0: ldr             x0, [x0, #0x5d0]
    // 0xb378c4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb378c4: stur            w0, [x1, #0x17]
    // 0xb378c8: r0 = Instance_CrossAxisAlignment
    //     0xb378c8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb378cc: ldr             x0, [x0, #0x5d8]
    // 0xb378d0: StoreField: r1->field_1b = r0
    //     0xb378d0: stur            w0, [x1, #0x1b]
    // 0xb378d4: r0 = Instance_VerticalDirection
    //     0xb378d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb378d8: ldr             x0, [x0, #0x5e0]
    // 0xb378dc: StoreField: r1->field_23 = r0
    //     0xb378dc: stur            w0, [x1, #0x23]
    // 0xb378e0: r0 = Instance_Clip
    //     0xb378e0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb378e4: ldr             x0, [x0, #0x5e8]
    // 0xb378e8: StoreField: r1->field_2b = r0
    //     0xb378e8: stur            w0, [x1, #0x2b]
    // 0xb378ec: StoreField: r1->field_2f = rZR
    //     0xb378ec: stur            xzr, [x1, #0x2f]
    // 0xb378f0: ldur            x0, [fp, #-8]
    // 0xb378f4: StoreField: r1->field_b = r0
    //     0xb378f4: stur            w0, [x1, #0xb]
    // 0xb378f8: r0 = Container()
    //     0xb378f8: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb378fc: stur            x0, [fp, #-8]
    // 0xb37900: ldur            x16, [fp, #-0x18]
    // 0xb37904: r30 = Instance_BoxDecoration
    //     0xb37904: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d348] Obj!BoxDecoration@1180d91
    //     0xb37908: ldr             lr, [lr, #0x348]
    // 0xb3790c: stp             lr, x16, [SP, #8]
    // 0xb37910: ldur            x16, [fp, #-0x10]
    // 0xb37914: str             x16, [SP]
    // 0xb37918: mov             x1, x0
    // 0xb3791c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xb3791c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4d8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xb37920: ldr             x4, [x4, #0x4d8]
    // 0xb37924: r0 = Container()
    //     0xb37924: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb37928: ldur            x0, [fp, #-8]
    // 0xb3792c: LeaveFrame
    //     0xb3792c: mov             SP, fp
    //     0xb37930: ldp             fp, lr, [SP], #0x10
    // 0xb37934: ret
    //     0xb37934: ret             
    // 0xb37938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb37938: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3793c: b               #0xb376b8
  }
}

// class id: 4204, size: 0x18, field offset: 0xc
//   const constructor, 
class _DayGroup extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb37354, size: 0x334
    // 0xb37354: EnterFrame
    //     0xb37354: stp             fp, lr, [SP, #-0x10]!
    //     0xb37358: mov             fp, SP
    // 0xb3735c: AllocStack(0x50)
    //     0xb3735c: sub             SP, SP, #0x50
    // 0xb37360: SetupParameters(_DayGroup this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xb37360: stur            x1, [fp, #-0x10]
    //     0xb37364: stur            x2, [fp, #-0x18]
    // 0xb37368: CheckStackOverflow
    //     0xb37368: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3736c: cmp             SP, x16
    //     0xb37370: b.ls            #0xb37678
    // 0xb37374: LoadField: r0 = r1->field_b
    //     0xb37374: ldur            w0, [x1, #0xb]
    // 0xb37378: DecompressPointer r0
    //     0xb37378: add             x0, x0, HEAP, lsl #32
    // 0xb3737c: LoadField: r3 = r0->field_b
    //     0xb3737c: ldur            w3, [x0, #0xb]
    // 0xb37380: DecompressPointer r3
    //     0xb37380: add             x3, x3, HEAP, lsl #32
    // 0xb37384: stur            x3, [fp, #-8]
    // 0xb37388: LoadField: r0 = r1->field_13
    //     0xb37388: ldur            w0, [x1, #0x13]
    // 0xb3738c: DecompressPointer r0
    //     0xb3738c: add             x0, x0, HEAP, lsl #32
    // 0xb37390: tbnz            w0, #4, #0xb3739c
    // 0xb37394: d0 = 0.000000
    //     0xb37394: eor             v0.16b, v0.16b, v0.16b
    // 0xb37398: b               #0xb373a0
    // 0xb3739c: d0 = 24.000000
    //     0xb3739c: fmov            d0, #24.00000000
    // 0xb373a0: stur            d0, [fp, #-0x40]
    // 0xb373a4: r0 = EdgeInsets()
    //     0xb373a4: bl              #0x74a3ac  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb373a8: stur            x0, [fp, #-0x20]
    // 0xb373ac: StoreField: r0->field_7 = rZR
    //     0xb373ac: stur            xzr, [x0, #7]
    // 0xb373b0: StoreField: r0->field_f = rZR
    //     0xb373b0: stur            xzr, [x0, #0xf]
    // 0xb373b4: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb373b4: stur            xzr, [x0, #0x17]
    // 0xb373b8: ldur            d0, [fp, #-0x40]
    // 0xb373bc: StoreField: r0->field_1f = d0
    //     0xb373bc: stur            d0, [x0, #0x1f]
    // 0xb373c0: ldur            x1, [fp, #-0x10]
    // 0xb373c4: ldur            x2, [fp, #-0x18]
    // 0xb373c8: r0 = _label()
    //     0xb373c8: bl              #0xb18bac  ; [package:mentat_ai/ui/screens/entry_v2/energy/all_energy_entries_screen.dart] _DayGroup::_label
    // 0xb373cc: stur            x0, [fp, #-0x10]
    // 0xb373d0: r0 = Text()
    //     0xb373d0: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb373d4: mov             x1, x0
    // 0xb373d8: ldur            x0, [fp, #-0x10]
    // 0xb373dc: stur            x1, [fp, #-0x18]
    // 0xb373e0: StoreField: r1->field_b = r0
    //     0xb373e0: stur            w0, [x1, #0xb]
    // 0xb373e4: r0 = Instance_TextStyle
    //     0xb373e4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20818] Obj!TextStyle@1177931
    //     0xb373e8: ldr             x0, [x0, #0x818]
    // 0xb373ec: StoreField: r1->field_13 = r0
    //     0xb373ec: stur            w0, [x1, #0x13]
    // 0xb373f0: r0 = Padding()
    //     0xb373f0: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb373f4: mov             x3, x0
    // 0xb373f8: r0 = Instance_EdgeInsets
    //     0xb373f8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f80] Obj!EdgeInsets@11676d1
    //     0xb373fc: ldr             x0, [x0, #0xf80]
    // 0xb37400: stur            x3, [fp, #-0x10]
    // 0xb37404: StoreField: r3->field_f = r0
    //     0xb37404: stur            w0, [x3, #0xf]
    // 0xb37408: ldur            x0, [fp, #-0x18]
    // 0xb3740c: StoreField: r3->field_b = r0
    //     0xb3740c: stur            w0, [x3, #0xb]
    // 0xb37410: r1 = Null
    //     0xb37410: mov             x1, NULL
    // 0xb37414: r2 = 2
    //     0xb37414: movz            x2, #0x2
    // 0xb37418: r0 = AllocateArray()
    //     0xb37418: bl              #0xd34570  ; AllocateArrayStub
    // 0xb3741c: mov             x2, x0
    // 0xb37420: ldur            x0, [fp, #-0x10]
    // 0xb37424: stur            x2, [fp, #-0x18]
    // 0xb37428: StoreField: r2->field_f = r0
    //     0xb37428: stur            w0, [x2, #0xf]
    // 0xb3742c: r1 = <Widget>
    //     0xb3742c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb37430: ldr             x1, [x1, #0xd88]
    // 0xb37434: r0 = AllocateGrowableArray()
    //     0xb37434: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb37438: mov             x1, x0
    // 0xb3743c: ldur            x0, [fp, #-0x18]
    // 0xb37440: stur            x1, [fp, #-0x10]
    // 0xb37444: StoreField: r1->field_f = r0
    //     0xb37444: stur            w0, [x1, #0xf]
    // 0xb37448: r2 = 2
    //     0xb37448: movz            x2, #0x2
    // 0xb3744c: StoreField: r1->field_b = r2
    //     0xb3744c: stur            w2, [x1, #0xb]
    // 0xb37450: r4 = 0
    //     0xb37450: movz            x4, #0
    // 0xb37454: ldur            x3, [fp, #-8]
    // 0xb37458: stur            x4, [fp, #-0x28]
    // 0xb3745c: CheckStackOverflow
    //     0xb3745c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb37460: cmp             SP, x16
    //     0xb37464: b.ls            #0xb37680
    // 0xb37468: r0 = LoadClassIdInstr(r3)
    //     0xb37468: ldur            x0, [x3, #-1]
    //     0xb3746c: ubfx            x0, x0, #0xc, #0x14
    // 0xb37470: str             x3, [SP]
    // 0xb37474: r0 = GDT[cid_x0 + 0xa56d]()
    //     0xb37474: movz            x17, #0xa56d
    //     0xb37478: add             lr, x0, x17
    //     0xb3747c: ldr             lr, [x21, lr, lsl #3]
    //     0xb37480: blr             lr
    // 0xb37484: r1 = LoadInt32Instr(r0)
    //     0xb37484: sbfx            x1, x0, #1, #0x1f
    //     0xb37488: tbz             w0, #0, #0xb37490
    //     0xb3748c: ldur            x1, [x0, #7]
    // 0xb37490: ldur            x2, [fp, #-0x28]
    // 0xb37494: cmp             x2, x1
    // 0xb37498: b.ge            #0xb375f0
    // 0xb3749c: ldur            x3, [fp, #-8]
    // 0xb374a0: r0 = BoxInt64Instr(r2)
    //     0xb374a0: sbfiz           x0, x2, #1, #0x1f
    //     0xb374a4: cmp             x2, x0, asr #1
    //     0xb374a8: b.eq            #0xb374b4
    //     0xb374ac: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb374b0: stur            x2, [x0, #7]
    // 0xb374b4: r1 = LoadClassIdInstr(r3)
    //     0xb374b4: ldur            x1, [x3, #-1]
    //     0xb374b8: ubfx            x1, x1, #0xc, #0x14
    // 0xb374bc: stp             x0, x3, [SP]
    // 0xb374c0: mov             x0, x1
    // 0xb374c4: r0 = GDT[cid_x0 + -0xd6a]()
    //     0xb374c4: sub             lr, x0, #0xd6a
    //     0xb374c8: ldr             lr, [x21, lr, lsl #3]
    //     0xb374cc: blr             lr
    // 0xb374d0: stur            x0, [fp, #-0x18]
    // 0xb374d4: r0 = StressLogRow()
    //     0xb374d4: bl              #0xb37688  ; AllocateStressLogRowStub -> StressLogRow (size=0x14)
    // 0xb374d8: mov             x3, x0
    // 0xb374dc: ldur            x0, [fp, #-0x18]
    // 0xb374e0: stur            x3, [fp, #-0x30]
    // 0xb374e4: StoreField: r3->field_b = r0
    //     0xb374e4: stur            w0, [x3, #0xb]
    // 0xb374e8: r0 = true
    //     0xb374e8: add             x0, NULL, #0x20  ; true
    // 0xb374ec: StoreField: r3->field_f = r0
    //     0xb374ec: stur            w0, [x3, #0xf]
    // 0xb374f0: r1 = Null
    //     0xb374f0: mov             x1, NULL
    // 0xb374f4: r2 = 2
    //     0xb374f4: movz            x2, #0x2
    // 0xb374f8: r0 = AllocateArray()
    //     0xb374f8: bl              #0xd34570  ; AllocateArrayStub
    // 0xb374fc: mov             x2, x0
    // 0xb37500: ldur            x0, [fp, #-0x30]
    // 0xb37504: stur            x2, [fp, #-0x18]
    // 0xb37508: StoreField: r2->field_f = r0
    //     0xb37508: stur            w0, [x2, #0xf]
    // 0xb3750c: r1 = <Widget>
    //     0xb3750c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb37510: ldr             x1, [x1, #0xd88]
    // 0xb37514: r0 = AllocateGrowableArray()
    //     0xb37514: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb37518: mov             x1, x0
    // 0xb3751c: ldur            x0, [fp, #-0x18]
    // 0xb37520: stur            x1, [fp, #-0x30]
    // 0xb37524: StoreField: r1->field_f = r0
    //     0xb37524: stur            w0, [x1, #0xf]
    // 0xb37528: r2 = 2
    //     0xb37528: movz            x2, #0x2
    // 0xb3752c: StoreField: r1->field_b = r2
    //     0xb3752c: stur            w2, [x1, #0xb]
    // 0xb37530: ldur            x3, [fp, #-8]
    // 0xb37534: r0 = LoadClassIdInstr(r3)
    //     0xb37534: ldur            x0, [x3, #-1]
    //     0xb37538: ubfx            x0, x0, #0xc, #0x14
    // 0xb3753c: str             x3, [SP]
    // 0xb37540: r0 = GDT[cid_x0 + 0xa56d]()
    //     0xb37540: movz            x17, #0xa56d
    //     0xb37544: add             lr, x0, x17
    //     0xb37548: ldr             lr, [x21, lr, lsl #3]
    //     0xb3754c: blr             lr
    // 0xb37550: r1 = LoadInt32Instr(r0)
    //     0xb37550: sbfx            x1, x0, #1, #0x1f
    //     0xb37554: tbz             w0, #0, #0xb3755c
    //     0xb37558: ldur            x1, [x0, #7]
    // 0xb3755c: sub             x0, x1, #1
    // 0xb37560: ldur            x2, [fp, #-0x28]
    // 0xb37564: cmp             x2, x0
    // 0xb37568: b.eq            #0xb375cc
    // 0xb3756c: ldur            x0, [fp, #-0x30]
    // 0xb37570: LoadField: r1 = r0->field_b
    //     0xb37570: ldur            w1, [x0, #0xb]
    // 0xb37574: LoadField: r3 = r0->field_f
    //     0xb37574: ldur            w3, [x0, #0xf]
    // 0xb37578: DecompressPointer r3
    //     0xb37578: add             x3, x3, HEAP, lsl #32
    // 0xb3757c: LoadField: r4 = r3->field_b
    //     0xb3757c: ldur            w4, [x3, #0xb]
    // 0xb37580: r3 = LoadInt32Instr(r1)
    //     0xb37580: sbfx            x3, x1, #1, #0x1f
    // 0xb37584: stur            x3, [fp, #-0x38]
    // 0xb37588: r1 = LoadInt32Instr(r4)
    //     0xb37588: sbfx            x1, x4, #1, #0x1f
    // 0xb3758c: cmp             x3, x1
    // 0xb37590: b.ne            #0xb3759c
    // 0xb37594: mov             x1, x0
    // 0xb37598: r0 = _growToNextCapacity()
    //     0xb37598: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb3759c: ldur            x2, [fp, #-0x30]
    // 0xb375a0: ldur            x0, [fp, #-0x38]
    // 0xb375a4: add             x1, x0, #1
    // 0xb375a8: lsl             x3, x1, #1
    // 0xb375ac: StoreField: r2->field_b = r3
    //     0xb375ac: stur            w3, [x2, #0xb]
    // 0xb375b0: LoadField: r1 = r2->field_f
    //     0xb375b0: ldur            w1, [x2, #0xf]
    // 0xb375b4: DecompressPointer r1
    //     0xb375b4: add             x1, x1, HEAP, lsl #32
    // 0xb375b8: add             x3, x1, x0, lsl #2
    // 0xb375bc: r16 = Instance_SizedBox
    //     0xb375bc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d340] Obj!SizedBox@11838f1
    //     0xb375c0: ldr             x16, [x16, #0x340]
    // 0xb375c4: StoreField: r3->field_f = r16
    //     0xb375c4: stur            w16, [x3, #0xf]
    // 0xb375c8: b               #0xb375d0
    // 0xb375cc: ldur            x2, [fp, #-0x30]
    // 0xb375d0: ldur            x0, [fp, #-0x28]
    // 0xb375d4: ldur            x1, [fp, #-0x10]
    // 0xb375d8: r0 = addAll()
    //     0xb375d8: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xb375dc: ldur            x0, [fp, #-0x28]
    // 0xb375e0: add             x4, x0, #1
    // 0xb375e4: ldur            x1, [fp, #-0x10]
    // 0xb375e8: r2 = 2
    //     0xb375e8: movz            x2, #0x2
    // 0xb375ec: b               #0xb37454
    // 0xb375f0: ldur            x1, [fp, #-0x20]
    // 0xb375f4: ldur            x0, [fp, #-0x10]
    // 0xb375f8: r0 = Column()
    //     0xb375f8: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb375fc: mov             x1, x0
    // 0xb37600: r0 = Instance_Axis
    //     0xb37600: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb37604: ldr             x0, [x0, #0xf68]
    // 0xb37608: stur            x1, [fp, #-8]
    // 0xb3760c: StoreField: r1->field_f = r0
    //     0xb3760c: stur            w0, [x1, #0xf]
    // 0xb37610: r0 = Instance_MainAxisAlignment
    //     0xb37610: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb37614: ldr             x0, [x0, #0x5c8]
    // 0xb37618: StoreField: r1->field_13 = r0
    //     0xb37618: stur            w0, [x1, #0x13]
    // 0xb3761c: r0 = Instance_MainAxisSize
    //     0xb3761c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb37620: ldr             x0, [x0, #0x5d0]
    // 0xb37624: ArrayStore: r1[0] = r0  ; List_4
    //     0xb37624: stur            w0, [x1, #0x17]
    // 0xb37628: r0 = Instance_CrossAxisAlignment
    //     0xb37628: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xb3762c: ldr             x0, [x0, #0x690]
    // 0xb37630: StoreField: r1->field_1b = r0
    //     0xb37630: stur            w0, [x1, #0x1b]
    // 0xb37634: r0 = Instance_VerticalDirection
    //     0xb37634: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb37638: ldr             x0, [x0, #0x5e0]
    // 0xb3763c: StoreField: r1->field_23 = r0
    //     0xb3763c: stur            w0, [x1, #0x23]
    // 0xb37640: r0 = Instance_Clip
    //     0xb37640: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb37644: ldr             x0, [x0, #0x5e8]
    // 0xb37648: StoreField: r1->field_2b = r0
    //     0xb37648: stur            w0, [x1, #0x2b]
    // 0xb3764c: StoreField: r1->field_2f = rZR
    //     0xb3764c: stur            xzr, [x1, #0x2f]
    // 0xb37650: ldur            x0, [fp, #-0x10]
    // 0xb37654: StoreField: r1->field_b = r0
    //     0xb37654: stur            w0, [x1, #0xb]
    // 0xb37658: r0 = Padding()
    //     0xb37658: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb3765c: ldur            x1, [fp, #-0x20]
    // 0xb37660: StoreField: r0->field_f = r1
    //     0xb37660: stur            w1, [x0, #0xf]
    // 0xb37664: ldur            x1, [fp, #-8]
    // 0xb37668: StoreField: r0->field_b = r1
    //     0xb37668: stur            w1, [x0, #0xb]
    // 0xb3766c: LeaveFrame
    //     0xb3766c: mov             SP, fp
    //     0xb37670: ldp             fp, lr, [SP], #0x10
    // 0xb37674: ret
    //     0xb37674: ret             
    // 0xb37678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb37678: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3767c: b               #0xb37374
    // 0xb37680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb37680: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb37684: b               #0xb37468
  }
}

// class id: 4629, size: 0xc, field offset: 0xc
//   const constructor, 
class AllStressEntriesScreen extends ConsumerWidget {

  _ build(/* No info */) {
    // ** addr: 0xc1ab4c, size: 0x2dc
    // 0xc1ab4c: EnterFrame
    //     0xc1ab4c: stp             fp, lr, [SP, #-0x10]!
    //     0xc1ab50: mov             fp, SP
    // 0xc1ab54: AllocStack(0x58)
    //     0xc1ab54: sub             SP, SP, #0x58
    // 0xc1ab58: SetupParameters(AllStressEntriesScreen this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xc1ab58: mov             x0, x1
    //     0xc1ab5c: mov             x1, x2
    //     0xc1ab60: stur            x2, [fp, #-8]
    //     0xc1ab64: stur            x3, [fp, #-0x10]
    // 0xc1ab68: CheckStackOverflow
    //     0xc1ab68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1ab6c: cmp             SP, x16
    //     0xc1ab70: b.ls            #0xc1ae1c
    // 0xc1ab74: r1 = 3
    //     0xc1ab74: movz            x1, #0x3
    // 0xc1ab78: r0 = AllocateContext()
    //     0xc1ab78: bl              #0xd33480  ; AllocateContextStub
    // 0xc1ab7c: ldur            x1, [fp, #-8]
    // 0xc1ab80: stur            x0, [fp, #-0x18]
    // 0xc1ab84: StoreField: r0->field_f = r1
    //     0xc1ab84: stur            w1, [x0, #0xf]
    // 0xc1ab88: r0 = of()
    //     0xc1ab88: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xc1ab8c: mov             x1, x0
    // 0xc1ab90: stur            x1, [fp, #-8]
    // 0xc1ab94: cmp             w1, NULL
    // 0xc1ab98: b.eq            #0xc1ae24
    // 0xc1ab9c: mov             x0, x1
    // 0xc1aba0: ldur            x2, [fp, #-0x18]
    // 0xc1aba4: StoreField: r2->field_13 = r0
    //     0xc1aba4: stur            w0, [x2, #0x13]
    //     0xc1aba8: ldurb           w16, [x2, #-1]
    //     0xc1abac: ldurb           w17, [x0, #-1]
    //     0xc1abb0: and             x16, x17, x16, lsr #2
    //     0xc1abb4: tst             x16, HEAP, lsr #32
    //     0xc1abb8: b.eq            #0xc1abc0
    //     0xc1abbc: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0xc1abc0: r0 = LoadStaticField(0x1390)
    //     0xc1abc0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc1abc4: ldr             x0, [x0, #0x2720]
    // 0xc1abc8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc1abcc: cmp             w0, w16
    // 0xc1abd0: b.ne            #0xc1abe0
    // 0xc1abd4: r2 = allStressEntriesProvider
    //     0xc1abd4: add             x2, PP, #0x26, lsl #12  ; [pp+0x26718] Field <::.allStressEntriesProvider>: static late final (offset: 0x1390)
    //     0xc1abd8: ldr             x2, [x2, #0x718]
    // 0xc1abdc: r0 = InitLateFinalStaticField()
    //     0xc1abdc: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc1abe0: r16 = <AsyncValue<List<StressEntry>>>
    //     0xc1abe0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c198] TypeArguments: <AsyncValue<List<StressEntry>>>
    //     0xc1abe4: ldr             x16, [x16, #0x198]
    // 0xc1abe8: ldur            lr, [fp, #-0x10]
    // 0xc1abec: stp             lr, x16, [SP, #8]
    // 0xc1abf0: str             x0, [SP]
    // 0xc1abf4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc1abf4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc1abf8: r0 = watch()
    //     0xc1abf8: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xc1abfc: r16 = <List<StressEntry>>
    //     0xc1abfc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19868] TypeArguments: <List<StressEntry>>
    //     0xc1ac00: ldr             x16, [x16, #0x868]
    // 0xc1ac04: stp             x0, x16, [SP]
    // 0xc1ac08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc1ac08: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc1ac0c: r0 = AsyncValueX.valueOrNull()
    //     0xc1ac0c: bl              #0xa7694c  ; [package:riverpod/src/common.dart] ::AsyncValueX.valueOrNull
    // 0xc1ac10: cmp             w0, NULL
    // 0xc1ac14: b.ne            #0xc1ac24
    // 0xc1ac18: r3 = const []
    //     0xc1ac18: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c1d0] List<StressEntry>(0)
    //     0xc1ac1c: ldr             x3, [x3, #0x1d0]
    // 0xc1ac20: b               #0xc1ac28
    // 0xc1ac24: mov             x3, x0
    // 0xc1ac28: ldur            x2, [fp, #-0x18]
    // 0xc1ac2c: ldur            x0, [fp, #-8]
    // 0xc1ac30: mov             x1, x3
    // 0xc1ac34: stur            x3, [fp, #-0x10]
    // 0xc1ac38: r0 = _groupByDay()
    //     0xc1ac38: bl              #0xbfce80  ; [package:mentat_ai/ui/screens/entry_v2/stress/all_stress_entries_screen.dart] ::_groupByDay
    // 0xc1ac3c: mov             x3, x0
    // 0xc1ac40: ldur            x2, [fp, #-0x18]
    // 0xc1ac44: stur            x3, [fp, #-0x20]
    // 0xc1ac48: ArrayStore: r2[0] = r0  ; List_4
    //     0xc1ac48: stur            w0, [x2, #0x17]
    //     0xc1ac4c: ldurb           w16, [x2, #-1]
    //     0xc1ac50: ldurb           w17, [x0, #-1]
    //     0xc1ac54: and             x16, x17, x16, lsr #2
    //     0xc1ac58: tst             x16, HEAP, lsr #32
    //     0xc1ac5c: b.eq            #0xc1ac64
    //     0xc1ac60: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0xc1ac64: ldur            x4, [fp, #-8]
    // 0xc1ac68: r0 = LoadClassIdInstr(r4)
    //     0xc1ac68: ldur            x0, [x4, #-1]
    //     0xc1ac6c: ubfx            x0, x0, #0xc, #0x14
    // 0xc1ac70: mov             x1, x4
    // 0xc1ac74: r0 = GDT[cid_x0 + 0x130de]()
    //     0xc1ac74: movz            x17, #0x30de
    //     0xc1ac78: movk            x17, #0x1, lsl #16
    //     0xc1ac7c: add             lr, x0, x17
    //     0xc1ac80: ldr             lr, [x21, lr, lsl #3]
    //     0xc1ac84: blr             lr
    // 0xc1ac88: stur            x0, [fp, #-0x28]
    // 0xc1ac8c: r0 = _Header()
    //     0xc1ac8c: bl              #0xc1ae34  ; Allocate_HeaderStub -> _Header (size=0x14)
    // 0xc1ac90: mov             x3, x0
    // 0xc1ac94: ldur            x0, [fp, #-0x28]
    // 0xc1ac98: stur            x3, [fp, #-0x30]
    // 0xc1ac9c: StoreField: r3->field_b = r0
    //     0xc1ac9c: stur            w0, [x3, #0xb]
    // 0xc1aca0: ldur            x2, [fp, #-0x18]
    // 0xc1aca4: r1 = Function '<anonymous closure>':.
    //     0xc1aca4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fcd0] AnonymousClosure: (0xa7b474), in [package:mentat_ai/ui/screens/entry_v2/mentat_chat/chat_info_screen.dart] ChatInfoScreen::build (0xb2b340)
    //     0xc1aca8: ldr             x1, [x1, #0xcd0]
    // 0xc1acac: r0 = AllocateClosure()
    //     0xc1acac: bl              #0xd33854  ; AllocateClosureStub
    // 0xc1acb0: mov             x1, x0
    // 0xc1acb4: ldur            x0, [fp, #-0x30]
    // 0xc1acb8: StoreField: r0->field_f = r1
    //     0xc1acb8: stur            w1, [x0, #0xf]
    // 0xc1acbc: r0 = PreferredSize()
    //     0xc1acbc: bl              #0xa720f4  ; AllocatePreferredSizeStub -> PreferredSize (size=0x14)
    // 0xc1acc0: mov             x2, x0
    // 0xc1acc4: r0 = Instance_Size
    //     0xc1acc4: add             x0, PP, #0x20, lsl #12  ; [pp+0x201b8] Obj!Size@11703f1
    //     0xc1acc8: ldr             x0, [x0, #0x1b8]
    // 0xc1accc: stur            x2, [fp, #-0x28]
    // 0xc1acd0: StoreField: r2->field_f = r0
    //     0xc1acd0: stur            w0, [x2, #0xf]
    // 0xc1acd4: ldur            x0, [fp, #-0x30]
    // 0xc1acd8: StoreField: r2->field_b = r0
    //     0xc1acd8: stur            w0, [x2, #0xb]
    // 0xc1acdc: ldur            x1, [fp, #-0x10]
    // 0xc1ace0: r0 = LoadClassIdInstr(r1)
    //     0xc1ace0: ldur            x0, [x1, #-1]
    //     0xc1ace4: ubfx            x0, x0, #0xc, #0x14
    // 0xc1ace8: r0 = GDT[cid_x0 + 0xb342]()
    //     0xc1ace8: movz            x17, #0xb342
    //     0xc1acec: add             lr, x0, x17
    //     0xc1acf0: ldr             lr, [x21, lr, lsl #3]
    //     0xc1acf4: blr             lr
    // 0xc1acf8: tbnz            w0, #4, #0xc1ad14
    // 0xc1acfc: ldur            x0, [fp, #-8]
    // 0xc1ad00: r0 = _EmptyState()
    //     0xc1ad00: bl              #0xc1ae28  ; Allocate_EmptyStateStub -> _EmptyState (size=0x10)
    // 0xc1ad04: mov             x1, x0
    // 0xc1ad08: ldur            x0, [fp, #-8]
    // 0xc1ad0c: StoreField: r1->field_b = r0
    //     0xc1ad0c: stur            w0, [x1, #0xb]
    // 0xc1ad10: b               #0xc1add0
    // 0xc1ad14: ldur            x2, [fp, #-0x18]
    // 0xc1ad18: ldur            x0, [fp, #-0x20]
    // 0xc1ad1c: LoadField: r1 = r2->field_f
    //     0xc1ad1c: ldur            w1, [x2, #0xf]
    // 0xc1ad20: DecompressPointer r1
    //     0xc1ad20: add             x1, x1, HEAP, lsl #32
    // 0xc1ad24: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc1ad24: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc1ad28: r0 = _of()
    //     0xc1ad28: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xc1ad2c: LoadField: r1 = r0->field_27
    //     0xc1ad2c: ldur            w1, [x0, #0x27]
    // 0xc1ad30: DecompressPointer r1
    //     0xc1ad30: add             x1, x1, HEAP, lsl #32
    // 0xc1ad34: LoadField: d0 = r1->field_1f
    //     0xc1ad34: ldur            d0, [x1, #0x1f]
    // 0xc1ad38: d1 = 24.000000
    //     0xc1ad38: fmov            d1, #24.00000000
    // 0xc1ad3c: fadd            d2, d0, d1
    // 0xc1ad40: stur            d2, [fp, #-0x40]
    // 0xc1ad44: r0 = EdgeInsets()
    //     0xc1ad44: bl              #0x74a3ac  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc1ad48: mov             x1, x0
    // 0xc1ad4c: d0 = 20.000000
    //     0xc1ad4c: fmov            d0, #20.00000000
    // 0xc1ad50: stur            x1, [fp, #-8]
    // 0xc1ad54: StoreField: r1->field_7 = d0
    //     0xc1ad54: stur            d0, [x1, #7]
    // 0xc1ad58: d1 = 16.000000
    //     0xc1ad58: fmov            d1, #16.00000000
    // 0xc1ad5c: StoreField: r1->field_f = d1
    //     0xc1ad5c: stur            d1, [x1, #0xf]
    // 0xc1ad60: ArrayStore: r1[0] = d0  ; List_8
    //     0xc1ad60: stur            d0, [x1, #0x17]
    // 0xc1ad64: ldur            d0, [fp, #-0x40]
    // 0xc1ad68: StoreField: r1->field_1f = d0
    //     0xc1ad68: stur            d0, [x1, #0x1f]
    // 0xc1ad6c: ldur            x0, [fp, #-0x20]
    // 0xc1ad70: r2 = LoadClassIdInstr(r0)
    //     0xc1ad70: ldur            x2, [x0, #-1]
    //     0xc1ad74: ubfx            x2, x2, #0xc, #0x14
    // 0xc1ad78: str             x0, [SP]
    // 0xc1ad7c: mov             x0, x2
    // 0xc1ad80: r0 = GDT[cid_x0 + 0xa56d]()
    //     0xc1ad80: movz            x17, #0xa56d
    //     0xc1ad84: add             lr, x0, x17
    //     0xc1ad88: ldr             lr, [x21, lr, lsl #3]
    //     0xc1ad8c: blr             lr
    // 0xc1ad90: r3 = LoadInt32Instr(r0)
    //     0xc1ad90: sbfx            x3, x0, #1, #0x1f
    // 0xc1ad94: ldur            x2, [fp, #-0x18]
    // 0xc1ad98: stur            x3, [fp, #-0x38]
    // 0xc1ad9c: r1 = Function '<anonymous closure>':.
    //     0xc1ad9c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fcd8] AnonymousClosure: (0xc1ae40), in [package:mentat_ai/ui/screens/entry_v2/stress/all_stress_entries_screen.dart] AllStressEntriesScreen::build (0xc1ab4c)
    //     0xc1ada0: ldr             x1, [x1, #0xcd8]
    // 0xc1ada4: r0 = AllocateClosure()
    //     0xc1ada4: bl              #0xd33854  ; AllocateClosureStub
    // 0xc1ada8: stur            x0, [fp, #-0x10]
    // 0xc1adac: r0 = ListView()
    //     0xc1adac: bl              #0xa6b5d8  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xc1adb0: mov             x1, x0
    // 0xc1adb4: ldur            x2, [fp, #-0x10]
    // 0xc1adb8: ldur            x3, [fp, #-0x38]
    // 0xc1adbc: ldur            x5, [fp, #-8]
    // 0xc1adc0: stur            x0, [fp, #-8]
    // 0xc1adc4: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xc1adc4: ldr             x4, [PP, #0x12c0]  ; [pp+0x12c0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xc1adc8: r0 = ListView.builder()
    //     0xc1adc8: bl              #0xa7a08c  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0xc1adcc: ldur            x1, [fp, #-8]
    // 0xc1add0: ldur            x0, [fp, #-0x28]
    // 0xc1add4: stur            x1, [fp, #-8]
    // 0xc1add8: r0 = Scaffold()
    //     0xc1add8: bl              #0xa5aa9c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xc1addc: ldur            x1, [fp, #-0x28]
    // 0xc1ade0: ArrayStore: r0[0] = r1  ; List_4
    //     0xc1ade0: stur            w1, [x0, #0x17]
    // 0xc1ade4: ldur            x1, [fp, #-8]
    // 0xc1ade8: StoreField: r0->field_1b = r1
    //     0xc1ade8: stur            w1, [x0, #0x1b]
    // 0xc1adec: r1 = Instance_Color
    //     0xc1adec: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c28] Obj!Color@116d7a1
    //     0xc1adf0: ldr             x1, [x1, #0xc28]
    // 0xc1adf4: StoreField: r0->field_37 = r1
    //     0xc1adf4: stur            w1, [x0, #0x37]
    // 0xc1adf8: r1 = true
    //     0xc1adf8: add             x1, NULL, #0x20  ; true
    // 0xc1adfc: StoreField: r0->field_47 = r1
    //     0xc1adfc: stur            w1, [x0, #0x47]
    // 0xc1ae00: r2 = false
    //     0xc1ae00: add             x2, NULL, #0x30  ; false
    // 0xc1ae04: StoreField: r0->field_b = r2
    //     0xc1ae04: stur            w2, [x0, #0xb]
    // 0xc1ae08: StoreField: r0->field_f = r1
    //     0xc1ae08: stur            w1, [x0, #0xf]
    // 0xc1ae0c: StoreField: r0->field_13 = r2
    //     0xc1ae0c: stur            w2, [x0, #0x13]
    // 0xc1ae10: LeaveFrame
    //     0xc1ae10: mov             SP, fp
    //     0xc1ae14: ldp             fp, lr, [SP], #0x10
    // 0xc1ae18: ret
    //     0xc1ae18: ret             
    // 0xc1ae1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1ae1c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1ae20: b               #0xc1ab74
    // 0xc1ae24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1ae24: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] _DayGroup <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xc1ae40, size: 0xe8
    // 0xc1ae40: EnterFrame
    //     0xc1ae40: stp             fp, lr, [SP, #-0x10]!
    //     0xc1ae44: mov             fp, SP
    // 0xc1ae48: AllocStack(0x30)
    //     0xc1ae48: sub             SP, SP, #0x30
    // 0xc1ae4c: SetupParameters([dynamic _ /* r0 */])
    //     0xc1ae4c: ldr             x0, [fp, #0x20]
    //     0xc1ae50: ldur            w1, [x0, #0x17]
    //     0xc1ae54: add             x1, x1, HEAP, lsl #32
    //     0xc1ae58: stur            x1, [fp, #-0x10]
    // 0xc1ae5c: CheckStackOverflow
    //     0xc1ae5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1ae60: cmp             SP, x16
    //     0xc1ae64: b.ls            #0xc1af20
    // 0xc1ae68: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc1ae68: ldur            w2, [x1, #0x17]
    // 0xc1ae6c: DecompressPointer r2
    //     0xc1ae6c: add             x2, x2, HEAP, lsl #32
    // 0xc1ae70: stur            x2, [fp, #-8]
    // 0xc1ae74: r0 = LoadClassIdInstr(r2)
    //     0xc1ae74: ldur            x0, [x2, #-1]
    //     0xc1ae78: ubfx            x0, x0, #0xc, #0x14
    // 0xc1ae7c: ldr             x16, [fp, #0x10]
    // 0xc1ae80: stp             x16, x2, [SP]
    // 0xc1ae84: r0 = GDT[cid_x0 + -0xd6a]()
    //     0xc1ae84: sub             lr, x0, #0xd6a
    //     0xc1ae88: ldr             lr, [x21, lr, lsl #3]
    //     0xc1ae8c: blr             lr
    // 0xc1ae90: mov             x1, x0
    // 0xc1ae94: ldur            x0, [fp, #-8]
    // 0xc1ae98: stur            x1, [fp, #-0x18]
    // 0xc1ae9c: r2 = LoadClassIdInstr(r0)
    //     0xc1ae9c: ldur            x2, [x0, #-1]
    //     0xc1aea0: ubfx            x2, x2, #0xc, #0x14
    // 0xc1aea4: str             x0, [SP]
    // 0xc1aea8: mov             x0, x2
    // 0xc1aeac: r0 = GDT[cid_x0 + 0xa56d]()
    //     0xc1aeac: movz            x17, #0xa56d
    //     0xc1aeb0: add             lr, x0, x17
    //     0xc1aeb4: ldr             lr, [x21, lr, lsl #3]
    //     0xc1aeb8: blr             lr
    // 0xc1aebc: r1 = LoadInt32Instr(r0)
    //     0xc1aebc: sbfx            x1, x0, #1, #0x1f
    // 0xc1aec0: sub             x0, x1, #1
    // 0xc1aec4: ldr             x1, [fp, #0x10]
    // 0xc1aec8: r2 = LoadInt32Instr(r1)
    //     0xc1aec8: sbfx            x2, x1, #1, #0x1f
    //     0xc1aecc: tbz             w1, #0, #0xc1aed4
    //     0xc1aed0: ldur            x2, [x1, #7]
    // 0xc1aed4: cmp             x2, x0
    // 0xc1aed8: r16 = true
    //     0xc1aed8: add             x16, NULL, #0x20  ; true
    // 0xc1aedc: r17 = false
    //     0xc1aedc: add             x17, NULL, #0x30  ; false
    // 0xc1aee0: csel            x1, x16, x17, eq
    // 0xc1aee4: ldur            x0, [fp, #-0x10]
    // 0xc1aee8: stur            x1, [fp, #-0x20]
    // 0xc1aeec: LoadField: r2 = r0->field_13
    //     0xc1aeec: ldur            w2, [x0, #0x13]
    // 0xc1aef0: DecompressPointer r2
    //     0xc1aef0: add             x2, x2, HEAP, lsl #32
    // 0xc1aef4: stur            x2, [fp, #-8]
    // 0xc1aef8: r0 = _DayGroup()
    //     0xc1aef8: bl              #0xc1af28  ; Allocate_DayGroupStub -> _DayGroup (size=0x18)
    // 0xc1aefc: ldur            x1, [fp, #-0x18]
    // 0xc1af00: StoreField: r0->field_b = r1
    //     0xc1af00: stur            w1, [x0, #0xb]
    // 0xc1af04: ldur            x1, [fp, #-8]
    // 0xc1af08: StoreField: r0->field_f = r1
    //     0xc1af08: stur            w1, [x0, #0xf]
    // 0xc1af0c: ldur            x1, [fp, #-0x20]
    // 0xc1af10: StoreField: r0->field_13 = r1
    //     0xc1af10: stur            w1, [x0, #0x13]
    // 0xc1af14: LeaveFrame
    //     0xc1af14: mov             SP, fp
    //     0xc1af18: ldp             fp, lr, [SP], #0x10
    // 0xc1af1c: ret
    //     0xc1af1c: ret             
    // 0xc1af20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1af20: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1af24: b               #0xc1ae68
  }
}
