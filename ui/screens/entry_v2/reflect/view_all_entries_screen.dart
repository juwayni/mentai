// lib: , url: package:mentat_ai/ui/screens/entry_v2/reflect/view_all_entries_screen.dart

// class id: 1049989, size: 0x8
class :: {

  static _ _groupByDay(/* No info */) {
    // ** addr: 0xa7aef8, size: 0x404
    // 0xa7aef8: EnterFrame
    //     0xa7aef8: stp             fp, lr, [SP, #-0x10]!
    //     0xa7aefc: mov             fp, SP
    // 0xa7af00: AllocStack(0x58)
    //     0xa7af00: sub             SP, SP, #0x58
    // 0xa7af04: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xa7af04: mov             x2, x1
    //     0xa7af08: stur            x1, [fp, #-8]
    // 0xa7af0c: CheckStackOverflow
    //     0xa7af0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7af10: cmp             SP, x16
    //     0xa7af14: b.ls            #0xa7b2dc
    // 0xa7af18: r0 = LoadClassIdInstr(r2)
    //     0xa7af18: ldur            x0, [x2, #-1]
    //     0xa7af1c: ubfx            x0, x0, #0xc, #0x14
    // 0xa7af20: mov             x1, x2
    // 0xa7af24: r0 = GDT[cid_x0 + 0xb342]()
    //     0xa7af24: movz            x17, #0xb342
    //     0xa7af28: add             lr, x0, x17
    //     0xa7af2c: ldr             lr, [x21, lr, lsl #3]
    //     0xa7af30: blr             lr
    // 0xa7af34: tbnz            w0, #4, #0xa7af4c
    // 0xa7af38: r0 = const []
    //     0xa7af38: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bf08] List<_DayGroupData>(0)
    //     0xa7af3c: ldr             x0, [x0, #0xf08]
    // 0xa7af40: LeaveFrame
    //     0xa7af40: mov             SP, fp
    //     0xa7af44: ldp             fp, lr, [SP], #0x10
    // 0xa7af48: ret
    //     0xa7af48: ret             
    // 0xa7af4c: ldur            x1, [fp, #-8]
    // 0xa7af50: r16 = <DateTime, List<DiaryRecord>>
    //     0xa7af50: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bf10] TypeArguments: <DateTime, List<DiaryRecord>>
    //     0xa7af54: ldr             x16, [x16, #0xf10]
    // 0xa7af58: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xa7af5c: stp             lr, x16, [SP]
    // 0xa7af60: r0 = Map._fromLiteral()
    //     0xa7af60: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0xa7af64: r1 = <DateTime>
    //     0xa7af64: ldr             x1, [PP, #0x4b18]  ; [pp+0x4b18] TypeArguments: <DateTime>
    // 0xa7af68: r2 = 0
    //     0xa7af68: movz            x2, #0
    // 0xa7af6c: stur            x0, [fp, #-0x10]
    // 0xa7af70: r0 = _GrowableList()
    //     0xa7af70: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xa7af74: mov             x2, x0
    // 0xa7af78: ldur            x1, [fp, #-8]
    // 0xa7af7c: stur            x2, [fp, #-0x18]
    // 0xa7af80: r0 = LoadClassIdInstr(r1)
    //     0xa7af80: ldur            x0, [x1, #-1]
    //     0xa7af84: ubfx            x0, x0, #0xc, #0x14
    // 0xa7af88: r0 = GDT[cid_x0 + 0xb410]()
    //     0xa7af88: movz            x17, #0xb410
    //     0xa7af8c: add             lr, x0, x17
    //     0xa7af90: ldr             lr, [x21, lr, lsl #3]
    //     0xa7af94: blr             lr
    // 0xa7af98: mov             x2, x0
    // 0xa7af9c: stur            x2, [fp, #-8]
    // 0xa7afa0: ldur            x4, [fp, #-0x10]
    // 0xa7afa4: ldur            x3, [fp, #-0x18]
    // 0xa7afa8: CheckStackOverflow
    //     0xa7afa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7afac: cmp             SP, x16
    //     0xa7afb0: b.ls            #0xa7b2e4
    // 0xa7afb4: r0 = LoadClassIdInstr(r2)
    //     0xa7afb4: ldur            x0, [x2, #-1]
    //     0xa7afb8: ubfx            x0, x0, #0xc, #0x14
    // 0xa7afbc: mov             x1, x2
    // 0xa7afc0: r0 = GDT[cid_x0 + 0xb90]()
    //     0xa7afc0: add             lr, x0, #0xb90
    //     0xa7afc4: ldr             lr, [x21, lr, lsl #3]
    //     0xa7afc8: blr             lr
    // 0xa7afcc: tbnz            w0, #4, #0xa7b160
    // 0xa7afd0: ldur            x2, [fp, #-8]
    // 0xa7afd4: r0 = LoadClassIdInstr(r2)
    //     0xa7afd4: ldur            x0, [x2, #-1]
    //     0xa7afd8: ubfx            x0, x0, #0xc, #0x14
    // 0xa7afdc: mov             x1, x2
    // 0xa7afe0: r0 = GDT[cid_x0 + 0x114f5]()
    //     0xa7afe0: movz            x17, #0x14f5
    //     0xa7afe4: movk            x17, #0x1, lsl #16
    //     0xa7afe8: add             lr, x0, x17
    //     0xa7afec: ldr             lr, [x21, lr, lsl #3]
    //     0xa7aff0: blr             lr
    // 0xa7aff4: stur            x0, [fp, #-0x20]
    // 0xa7aff8: LoadField: r1 = r0->field_f
    //     0xa7aff8: ldur            w1, [x0, #0xf]
    // 0xa7affc: DecompressPointer r1
    //     0xa7affc: add             x1, x1, HEAP, lsl #32
    // 0xa7b000: r0 = _dayFromTimestamp()
    //     0xa7b000: bl              #0xa7b328  ; [package:mentat_ai/ui/screens/entry_v2/reflect/view_all_entries_screen.dart] ::_dayFromTimestamp
    // 0xa7b004: stur            x0, [fp, #-0x30]
    // 0xa7b008: cmp             w0, NULL
    // 0xa7b00c: b.eq            #0xa7b158
    // 0xa7b010: ldur            x3, [fp, #-0x10]
    // 0xa7b014: LoadField: r4 = r3->field_f
    //     0xa7b014: ldur            w4, [x3, #0xf]
    // 0xa7b018: DecompressPointer r4
    //     0xa7b018: add             x4, x4, HEAP, lsl #32
    // 0xa7b01c: mov             x1, x3
    // 0xa7b020: mov             x2, x0
    // 0xa7b024: stur            x4, [fp, #-0x28]
    // 0xa7b028: r0 = _getValueOrData()
    //     0xa7b028: bl              #0xd254d4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa7b02c: mov             x1, x0
    // 0xa7b030: ldur            x0, [fp, #-0x28]
    // 0xa7b034: cmp             w0, w1
    // 0xa7b038: b.ne            #0xa7b10c
    // 0xa7b03c: ldur            x0, [fp, #-0x18]
    // 0xa7b040: ldur            x2, [fp, #-0x30]
    // 0xa7b044: r1 = <DiaryRecord>
    //     0xa7b044: ldr             x1, [PP, #0x4b90]  ; [pp+0x4b90] TypeArguments: <DiaryRecord>
    // 0xa7b048: r0 = AllocateGrowableArray()
    //     0xa7b048: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xa7b04c: mov             x1, x0
    // 0xa7b050: r0 = const []
    //     0xa7b050: ldr             x0, [PP, #0x410]  ; [pp+0x410] List(0) []
    // 0xa7b054: StoreField: r1->field_f = r0
    //     0xa7b054: stur            w0, [x1, #0xf]
    // 0xa7b058: StoreField: r1->field_b = rZR
    //     0xa7b058: stur            wzr, [x1, #0xb]
    // 0xa7b05c: ldur            x4, [fp, #-0x30]
    // 0xa7b060: LoadField: r2 = r4->field_b
    //     0xa7b060: ldur            x2, [x4, #0xb]
    // 0xa7b064: asr             x3, x2, #0x1e
    // 0xa7b068: ubfx            x2, x2, #0, #0x20
    // 0xa7b06c: ubfx            x3, x3, #0, #0x20
    // 0xa7b070: eor             x5, x2, x3
    // 0xa7b074: and             w2, w5, #0x3fffffff
    // 0xa7b078: ubfx            x2, x2, #0, #0x20
    // 0xa7b07c: mov             x3, x1
    // 0xa7b080: ldur            x1, [fp, #-0x10]
    // 0xa7b084: mov             x5, x2
    // 0xa7b088: mov             x2, x4
    // 0xa7b08c: r0 = _set()
    //     0xa7b08c: bl              #0x6aafb0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xa7b090: ldur            x0, [fp, #-0x18]
    // 0xa7b094: LoadField: r1 = r0->field_b
    //     0xa7b094: ldur            w1, [x0, #0xb]
    // 0xa7b098: LoadField: r2 = r0->field_f
    //     0xa7b098: ldur            w2, [x0, #0xf]
    // 0xa7b09c: DecompressPointer r2
    //     0xa7b09c: add             x2, x2, HEAP, lsl #32
    // 0xa7b0a0: LoadField: r3 = r2->field_b
    //     0xa7b0a0: ldur            w3, [x2, #0xb]
    // 0xa7b0a4: r2 = LoadInt32Instr(r1)
    //     0xa7b0a4: sbfx            x2, x1, #1, #0x1f
    // 0xa7b0a8: stur            x2, [fp, #-0x38]
    // 0xa7b0ac: r1 = LoadInt32Instr(r3)
    //     0xa7b0ac: sbfx            x1, x3, #1, #0x1f
    // 0xa7b0b0: cmp             x2, x1
    // 0xa7b0b4: b.ne            #0xa7b0c0
    // 0xa7b0b8: mov             x1, x0
    // 0xa7b0bc: r0 = _growToNextCapacity()
    //     0xa7b0bc: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa7b0c0: ldur            x3, [fp, #-0x18]
    // 0xa7b0c4: ldur            x2, [fp, #-0x38]
    // 0xa7b0c8: add             x0, x2, #1
    // 0xa7b0cc: lsl             x1, x0, #1
    // 0xa7b0d0: StoreField: r3->field_b = r1
    //     0xa7b0d0: stur            w1, [x3, #0xb]
    // 0xa7b0d4: LoadField: r1 = r3->field_f
    //     0xa7b0d4: ldur            w1, [x3, #0xf]
    // 0xa7b0d8: DecompressPointer r1
    //     0xa7b0d8: add             x1, x1, HEAP, lsl #32
    // 0xa7b0dc: ldur            x0, [fp, #-0x30]
    // 0xa7b0e0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa7b0e0: add             x25, x1, x2, lsl #2
    //     0xa7b0e4: add             x25, x25, #0xf
    //     0xa7b0e8: str             w0, [x25]
    //     0xa7b0ec: tbz             w0, #0, #0xa7b108
    //     0xa7b0f0: ldurb           w16, [x1, #-1]
    //     0xa7b0f4: ldurb           w17, [x0, #-1]
    //     0xa7b0f8: and             x16, x17, x16, lsr #2
    //     0xa7b0fc: tst             x16, HEAP, lsr #32
    //     0xa7b100: b.eq            #0xa7b108
    //     0xa7b104: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa7b108: b               #0xa7b110
    // 0xa7b10c: ldur            x3, [fp, #-0x18]
    // 0xa7b110: ldur            x4, [fp, #-0x10]
    // 0xa7b114: r0 = LoadClassIdInstr(r4)
    //     0xa7b114: ldur            x0, [x4, #-1]
    //     0xa7b118: ubfx            x0, x0, #0xc, #0x14
    // 0xa7b11c: mov             x1, x4
    // 0xa7b120: ldur            x2, [fp, #-0x30]
    // 0xa7b124: r0 = GDT[cid_x0 + -0x122]()
    //     0xa7b124: sub             lr, x0, #0x122
    //     0xa7b128: ldr             lr, [x21, lr, lsl #3]
    //     0xa7b12c: blr             lr
    // 0xa7b130: cmp             w0, NULL
    // 0xa7b134: b.eq            #0xa7b2ec
    // 0xa7b138: r1 = LoadClassIdInstr(r0)
    //     0xa7b138: ldur            x1, [x0, #-1]
    //     0xa7b13c: ubfx            x1, x1, #0xc, #0x14
    // 0xa7b140: ldur            x16, [fp, #-0x20]
    // 0xa7b144: stp             x16, x0, [SP]
    // 0xa7b148: mov             x0, x1
    // 0xa7b14c: r0 = GDT[cid_x0 + -0xbfd]()
    //     0xa7b14c: sub             lr, x0, #0xbfd
    //     0xa7b150: ldr             lr, [x21, lr, lsl #3]
    //     0xa7b154: blr             lr
    // 0xa7b158: ldur            x2, [fp, #-8]
    // 0xa7b15c: b               #0xa7afa0
    // 0xa7b160: ldur            x0, [fp, #-0x18]
    // 0xa7b164: r1 = <_DayGroupData>
    //     0xa7b164: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf18] TypeArguments: <_DayGroupData>
    //     0xa7b168: ldr             x1, [x1, #0xf18]
    // 0xa7b16c: r2 = 0
    //     0xa7b16c: movz            x2, #0
    // 0xa7b170: r0 = _GrowableList()
    //     0xa7b170: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xa7b174: mov             x4, x0
    // 0xa7b178: ldur            x3, [fp, #-0x18]
    // 0xa7b17c: stur            x4, [fp, #-0x20]
    // 0xa7b180: LoadField: r0 = r3->field_b
    //     0xa7b180: ldur            w0, [x3, #0xb]
    // 0xa7b184: r5 = LoadInt32Instr(r0)
    //     0xa7b184: sbfx            x5, x0, #1, #0x1f
    // 0xa7b188: stur            x5, [fp, #-0x40]
    // 0xa7b18c: r0 = 0
    //     0xa7b18c: movz            x0, #0
    // 0xa7b190: ldur            x6, [fp, #-0x10]
    // 0xa7b194: CheckStackOverflow
    //     0xa7b194: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7b198: cmp             SP, x16
    //     0xa7b19c: b.ls            #0xa7b2f0
    // 0xa7b1a0: LoadField: r1 = r3->field_b
    //     0xa7b1a0: ldur            w1, [x3, #0xb]
    // 0xa7b1a4: r2 = LoadInt32Instr(r1)
    //     0xa7b1a4: sbfx            x2, x1, #1, #0x1f
    // 0xa7b1a8: cmp             x5, x2
    // 0xa7b1ac: b.ne            #0xa7b2bc
    // 0xa7b1b0: cmp             x0, x2
    // 0xa7b1b4: b.ge            #0xa7b2a8
    // 0xa7b1b8: LoadField: r1 = r3->field_f
    //     0xa7b1b8: ldur            w1, [x3, #0xf]
    // 0xa7b1bc: DecompressPointer r1
    //     0xa7b1bc: add             x1, x1, HEAP, lsl #32
    // 0xa7b1c0: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0xa7b1c0: add             x16, x1, x0, lsl #2
    //     0xa7b1c4: ldur            w7, [x16, #0xf]
    // 0xa7b1c8: DecompressPointer r7
    //     0xa7b1c8: add             x7, x7, HEAP, lsl #32
    // 0xa7b1cc: stur            x7, [fp, #-8]
    // 0xa7b1d0: add             x8, x0, #1
    // 0xa7b1d4: stur            x8, [fp, #-0x38]
    // 0xa7b1d8: r0 = LoadClassIdInstr(r6)
    //     0xa7b1d8: ldur            x0, [x6, #-1]
    //     0xa7b1dc: ubfx            x0, x0, #0xc, #0x14
    // 0xa7b1e0: mov             x1, x6
    // 0xa7b1e4: mov             x2, x7
    // 0xa7b1e8: r0 = GDT[cid_x0 + -0x122]()
    //     0xa7b1e8: sub             lr, x0, #0x122
    //     0xa7b1ec: ldr             lr, [x21, lr, lsl #3]
    //     0xa7b1f0: blr             lr
    // 0xa7b1f4: stur            x0, [fp, #-0x28]
    // 0xa7b1f8: cmp             w0, NULL
    // 0xa7b1fc: b.eq            #0xa7b2f8
    // 0xa7b200: r0 = _DayGroupData()
    //     0xa7b200: bl              #0xa7b2fc  ; Allocate_DayGroupDataStub -> _DayGroupData (size=0x10)
    // 0xa7b204: mov             x2, x0
    // 0xa7b208: ldur            x0, [fp, #-8]
    // 0xa7b20c: stur            x2, [fp, #-0x30]
    // 0xa7b210: StoreField: r2->field_7 = r0
    //     0xa7b210: stur            w0, [x2, #7]
    // 0xa7b214: ldur            x0, [fp, #-0x28]
    // 0xa7b218: StoreField: r2->field_b = r0
    //     0xa7b218: stur            w0, [x2, #0xb]
    // 0xa7b21c: ldur            x0, [fp, #-0x20]
    // 0xa7b220: LoadField: r1 = r0->field_b
    //     0xa7b220: ldur            w1, [x0, #0xb]
    // 0xa7b224: LoadField: r3 = r0->field_f
    //     0xa7b224: ldur            w3, [x0, #0xf]
    // 0xa7b228: DecompressPointer r3
    //     0xa7b228: add             x3, x3, HEAP, lsl #32
    // 0xa7b22c: LoadField: r4 = r3->field_b
    //     0xa7b22c: ldur            w4, [x3, #0xb]
    // 0xa7b230: r3 = LoadInt32Instr(r1)
    //     0xa7b230: sbfx            x3, x1, #1, #0x1f
    // 0xa7b234: stur            x3, [fp, #-0x48]
    // 0xa7b238: r1 = LoadInt32Instr(r4)
    //     0xa7b238: sbfx            x1, x4, #1, #0x1f
    // 0xa7b23c: cmp             x3, x1
    // 0xa7b240: b.ne            #0xa7b24c
    // 0xa7b244: mov             x1, x0
    // 0xa7b248: r0 = _growToNextCapacity()
    //     0xa7b248: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa7b24c: ldur            x2, [fp, #-0x20]
    // 0xa7b250: ldur            x3, [fp, #-0x48]
    // 0xa7b254: add             x0, x3, #1
    // 0xa7b258: lsl             x1, x0, #1
    // 0xa7b25c: StoreField: r2->field_b = r1
    //     0xa7b25c: stur            w1, [x2, #0xb]
    // 0xa7b260: LoadField: r1 = r2->field_f
    //     0xa7b260: ldur            w1, [x2, #0xf]
    // 0xa7b264: DecompressPointer r1
    //     0xa7b264: add             x1, x1, HEAP, lsl #32
    // 0xa7b268: ldur            x0, [fp, #-0x30]
    // 0xa7b26c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa7b26c: add             x25, x1, x3, lsl #2
    //     0xa7b270: add             x25, x25, #0xf
    //     0xa7b274: str             w0, [x25]
    //     0xa7b278: tbz             w0, #0, #0xa7b294
    //     0xa7b27c: ldurb           w16, [x1, #-1]
    //     0xa7b280: ldurb           w17, [x0, #-1]
    //     0xa7b284: and             x16, x17, x16, lsr #2
    //     0xa7b288: tst             x16, HEAP, lsr #32
    //     0xa7b28c: b.eq            #0xa7b294
    //     0xa7b290: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa7b294: ldur            x0, [fp, #-0x38]
    // 0xa7b298: ldur            x3, [fp, #-0x18]
    // 0xa7b29c: mov             x4, x2
    // 0xa7b2a0: ldur            x5, [fp, #-0x40]
    // 0xa7b2a4: b               #0xa7b190
    // 0xa7b2a8: mov             x2, x4
    // 0xa7b2ac: mov             x0, x2
    // 0xa7b2b0: LeaveFrame
    //     0xa7b2b0: mov             SP, fp
    //     0xa7b2b4: ldp             fp, lr, [SP], #0x10
    // 0xa7b2b8: ret
    //     0xa7b2b8: ret             
    // 0xa7b2bc: mov             x0, x3
    // 0xa7b2c0: r0 = ConcurrentModificationError()
    //     0xa7b2c0: bl              #0x6d73e0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa7b2c4: mov             x1, x0
    // 0xa7b2c8: ldur            x0, [fp, #-0x18]
    // 0xa7b2cc: StoreField: r1->field_b = r0
    //     0xa7b2cc: stur            w0, [x1, #0xb]
    // 0xa7b2d0: mov             x0, x1
    // 0xa7b2d4: r0 = Throw()
    //     0xa7b2d4: bl              #0xd32774  ; ThrowStub
    // 0xa7b2d8: brk             #0
    // 0xa7b2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7b2dc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7b2e0: b               #0xa7af18
    // 0xa7b2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7b2e4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7b2e8: b               #0xa7afb4
    // 0xa7b2ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7b2ec: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7b2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7b2f0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7b2f4: b               #0xa7b1a0
    // 0xa7b2f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7b2f8: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _dayFromTimestamp(/* No info */) {
    // ** addr: 0xa7b328, size: 0x14c
    // 0xa7b328: EnterFrame
    //     0xa7b328: stp             fp, lr, [SP, #-0x10]!
    //     0xa7b32c: mov             fp, SP
    // 0xa7b330: AllocStack(0x70)
    //     0xa7b330: sub             SP, SP, #0x70
    // 0xa7b334: SetupParameters(dynamic _ /* r1 => r2, fp-0x40 */)
    //     0xa7b334: mov             x2, x1
    //     0xa7b338: stur            x1, [fp, #-0x40]
    // 0xa7b33c: CheckStackOverflow
    //     0xa7b33c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7b340: cmp             SP, x16
    //     0xa7b344: b.ls            #0xa7b460
    // 0xa7b348: LoadField: r0 = r2->field_7
    //     0xa7b348: ldur            w0, [x2, #7]
    // 0xa7b34c: cbnz            w0, #0xa7b360
    // 0xa7b350: r0 = Null
    //     0xa7b350: mov             x0, NULL
    // 0xa7b354: LeaveFrame
    //     0xa7b354: mov             SP, fp
    //     0xa7b358: ldp             fp, lr, [SP], #0x10
    // 0xa7b35c: ret
    //     0xa7b35c: ret             
    // 0xa7b360: r0 = DateFormat()
    //     0xa7b360: bl              #0x7f3fa4  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xa7b364: stur            x0, [fp, #-0x48]
    // 0xa7b368: str             NULL, [SP]
    // 0xa7b36c: mov             x1, x0
    // 0xa7b370: r2 = "yMEd"
    //     0xa7b370: add             x2, PP, #8, lsl #12  ; [pp+0x8d58] "yMEd"
    //     0xa7b374: ldr             x2, [x2, #0xd58]
    // 0xa7b378: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa7b378: ldr             x4, [PP, #0x250]  ; [pp+0x250] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa7b37c: r0 = DateFormat()
    //     0xa7b37c: bl              #0x7f29dc  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xa7b380: ldur            x1, [fp, #-0x48]
    // 0xa7b384: ldur            x2, [fp, #-0x40]
    // 0xa7b388: r0 = parse()
    //     0xa7b388: bl              #0x7f5bf8  ; [package:intl/src/intl/date_format.dart] DateFormat::parse
    // 0xa7b38c: stur            x0, [fp, #-0x48]
    // 0xa7b390: r0 = DateTime()
    //     0xa7b390: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa7b394: ldur            x1, [fp, #-0x48]
    // 0xa7b398: stur            x0, [fp, #-0x50]
    // 0xa7b39c: r0 = _parts()
    //     0xa7b39c: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xa7b3a0: mov             x2, x0
    // 0xa7b3a4: LoadField: r0 = r2->field_b
    //     0xa7b3a4: ldur            w0, [x2, #0xb]
    // 0xa7b3a8: r1 = LoadInt32Instr(r0)
    //     0xa7b3a8: sbfx            x1, x0, #1, #0x1f
    // 0xa7b3ac: mov             x0, x1
    // 0xa7b3b0: r1 = 8
    //     0xa7b3b0: movz            x1, #0x8
    // 0xa7b3b4: cmp             x1, x0
    // 0xa7b3b8: b.hs            #0xa7b468
    // 0xa7b3bc: LoadField: r0 = r2->field_2f
    //     0xa7b3bc: ldur            w0, [x2, #0x2f]
    // 0xa7b3c0: DecompressPointer r0
    //     0xa7b3c0: add             x0, x0, HEAP, lsl #32
    // 0xa7b3c4: ldur            x1, [fp, #-0x48]
    // 0xa7b3c8: stur            x0, [fp, #-0x58]
    // 0xa7b3cc: r0 = _parts()
    //     0xa7b3cc: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xa7b3d0: mov             x2, x0
    // 0xa7b3d4: LoadField: r0 = r2->field_b
    //     0xa7b3d4: ldur            w0, [x2, #0xb]
    // 0xa7b3d8: r1 = LoadInt32Instr(r0)
    //     0xa7b3d8: sbfx            x1, x0, #1, #0x1f
    // 0xa7b3dc: mov             x0, x1
    // 0xa7b3e0: r1 = 7
    //     0xa7b3e0: movz            x1, #0x7
    // 0xa7b3e4: cmp             x1, x0
    // 0xa7b3e8: b.hs            #0xa7b46c
    // 0xa7b3ec: LoadField: r0 = r2->field_2b
    //     0xa7b3ec: ldur            w0, [x2, #0x2b]
    // 0xa7b3f0: DecompressPointer r0
    //     0xa7b3f0: add             x0, x0, HEAP, lsl #32
    // 0xa7b3f4: ldur            x1, [fp, #-0x48]
    // 0xa7b3f8: stur            x0, [fp, #-0x60]
    // 0xa7b3fc: r0 = _parts()
    //     0xa7b3fc: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xa7b400: mov             x2, x0
    // 0xa7b404: LoadField: r0 = r2->field_b
    //     0xa7b404: ldur            w0, [x2, #0xb]
    // 0xa7b408: r1 = LoadInt32Instr(r0)
    //     0xa7b408: sbfx            x1, x0, #1, #0x1f
    // 0xa7b40c: mov             x0, x1
    // 0xa7b410: r1 = 5
    //     0xa7b410: movz            x1, #0x5
    // 0xa7b414: cmp             x1, x0
    // 0xa7b418: b.hs            #0xa7b470
    // 0xa7b41c: LoadField: r0 = r2->field_23
    //     0xa7b41c: ldur            w0, [x2, #0x23]
    // 0xa7b420: DecompressPointer r0
    //     0xa7b420: add             x0, x0, HEAP, lsl #32
    // 0xa7b424: ldur            x16, [fp, #-0x60]
    // 0xa7b428: stp             x0, x16, [SP]
    // 0xa7b42c: ldur            x1, [fp, #-0x50]
    // 0xa7b430: ldur            x2, [fp, #-0x58]
    // 0xa7b434: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xa7b434: ldr             x4, [PP, #0x6798]  ; [pp+0x6798] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xa7b438: r0 = DateTime()
    //     0xa7b438: bl              #0x7f2d50  ; [dart:core] DateTime::DateTime
    // 0xa7b43c: ldur            x0, [fp, #-0x50]
    // 0xa7b440: LeaveFrame
    //     0xa7b440: mov             SP, fp
    //     0xa7b444: ldp             fp, lr, [SP], #0x10
    // 0xa7b448: ret
    //     0xa7b448: ret             
    // 0xa7b44c: sub             SP, fp, #0x70
    // 0xa7b450: r0 = Null
    //     0xa7b450: mov             x0, NULL
    // 0xa7b454: LeaveFrame
    //     0xa7b454: mov             SP, fp
    //     0xa7b458: ldp             fp, lr, [SP], #0x10
    // 0xa7b45c: ret
    //     0xa7b45c: ret             
    // 0xa7b460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7b460: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7b464: b               #0xa7b348
    // 0xa7b468: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa7b468: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa7b46c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa7b46c: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa7b470: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa7b470: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 478, size: 0x10, field offset: 0x8
//   const constructor, 
class _DayGroupData extends Object {
}

// class id: 3901, size: 0x1c, field offset: 0x18
class _ViewAllEntriesScreenState extends ConsumerState<dynamic> {

  late final ScrollController _scrollController; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x9f1dfc, size: 0xb4
    // 0x9f1dfc: EnterFrame
    //     0x9f1dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1e00: mov             fp, SP
    // 0x9f1e04: AllocStack(0x18)
    //     0x9f1e04: sub             SP, SP, #0x18
    // 0x9f1e08: SetupParameters(_ViewAllEntriesScreenState this /* r1 => r2, fp-0x8 */)
    //     0x9f1e08: mov             x2, x1
    //     0x9f1e0c: stur            x1, [fp, #-8]
    // 0x9f1e10: CheckStackOverflow
    //     0x9f1e10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f1e14: cmp             SP, x16
    //     0x9f1e18: b.ls            #0x9f1ea8
    // 0x9f1e1c: r0 = ScrollController()
    //     0x9f1e1c: bl              #0x7516a0  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x9f1e20: mov             x1, x0
    // 0x9f1e24: stur            x0, [fp, #-0x10]
    // 0x9f1e28: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9f1e28: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9f1e2c: r0 = ScrollController()
    //     0x9f1e2c: bl              #0x75159c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x9f1e30: ldur            x2, [fp, #-8]
    // 0x9f1e34: r1 = Function '_onScroll@1544286293':.
    //     0x9f1e34: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf20] AnonymousClosure: (0x9f1ed4), in [package:mentat_ai/ui/screens/entry_v2/reflect/view_all_entries_screen.dart] _ViewAllEntriesScreenState::_onScroll (0x9f1f0c)
    //     0x9f1e38: ldr             x1, [x1, #0xf20]
    // 0x9f1e3c: r0 = AllocateClosure()
    //     0x9f1e3c: bl              #0xd33854  ; AllocateClosureStub
    // 0x9f1e40: ldur            x1, [fp, #-0x10]
    // 0x9f1e44: mov             x2, x0
    // 0x9f1e48: r0 = addListener()
    //     0x9f1e48: bl              #0x83c1c8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x9f1e4c: ldur            x1, [fp, #-8]
    // 0x9f1e50: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9f1e50: ldur            w0, [x1, #0x17]
    // 0x9f1e54: DecompressPointer r0
    //     0x9f1e54: add             x0, x0, HEAP, lsl #32
    // 0x9f1e58: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f1e5c: cmp             w0, w16
    // 0x9f1e60: b.ne            #0x9f1e94
    // 0x9f1e64: ldur            x0, [fp, #-0x10]
    // 0x9f1e68: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f1e68: stur            w0, [x1, #0x17]
    //     0x9f1e6c: ldurb           w16, [x1, #-1]
    //     0x9f1e70: ldurb           w17, [x0, #-1]
    //     0x9f1e74: and             x16, x17, x16, lsr #2
    //     0x9f1e78: tst             x16, HEAP, lsr #32
    //     0x9f1e7c: b.eq            #0x9f1e84
    //     0x9f1e80: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0x9f1e84: r0 = Null
    //     0x9f1e84: mov             x0, NULL
    // 0x9f1e88: LeaveFrame
    //     0x9f1e88: mov             SP, fp
    //     0x9f1e8c: ldp             fp, lr, [SP], #0x10
    // 0x9f1e90: ret
    //     0x9f1e90: ret             
    // 0x9f1e94: r16 = "_scrollController@1544286293"
    //     0x9f1e94: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bf58] "_scrollController@1544286293"
    //     0x9f1e98: ldr             x16, [x16, #0xf58]
    // 0x9f1e9c: str             x16, [SP]
    // 0x9f1ea0: r0 = _throwFieldAlreadyInitialized()
    //     0x9f1ea0: bl              #0x6fe9a8  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x9f1ea4: brk             #0
    // 0x9f1ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1ea8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1eac: b               #0x9f1e1c
  }
  [closure] void _onScroll(dynamic) {
    // ** addr: 0x9f1ed4, size: 0x38
    // 0x9f1ed4: EnterFrame
    //     0x9f1ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1ed8: mov             fp, SP
    // 0x9f1edc: ldr             x0, [fp, #0x10]
    // 0x9f1ee0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f1ee0: ldur            w1, [x0, #0x17]
    // 0x9f1ee4: DecompressPointer r1
    //     0x9f1ee4: add             x1, x1, HEAP, lsl #32
    // 0x9f1ee8: CheckStackOverflow
    //     0x9f1ee8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f1eec: cmp             SP, x16
    //     0x9f1ef0: b.ls            #0x9f1f04
    // 0x9f1ef4: r0 = _onScroll()
    //     0x9f1ef4: bl              #0x9f1f0c  ; [package:mentat_ai/ui/screens/entry_v2/reflect/view_all_entries_screen.dart] _ViewAllEntriesScreenState::_onScroll
    // 0x9f1ef8: LeaveFrame
    //     0x9f1ef8: mov             SP, fp
    //     0x9f1efc: ldp             fp, lr, [SP], #0x10
    // 0x9f1f00: ret
    //     0x9f1f00: ret             
    // 0x9f1f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1f04: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1f08: b               #0x9f1ef4
  }
  _ _onScroll(/* No info */) {
    // ** addr: 0x9f1f0c, size: 0x154
    // 0x9f1f0c: EnterFrame
    //     0x9f1f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1f10: mov             fp, SP
    // 0x9f1f14: AllocStack(0x20)
    //     0x9f1f14: sub             SP, SP, #0x20
    // 0x9f1f18: SetupParameters(_ViewAllEntriesScreenState this /* r1 => r0, fp-0x8 */)
    //     0x9f1f18: mov             x0, x1
    //     0x9f1f1c: stur            x1, [fp, #-8]
    // 0x9f1f20: CheckStackOverflow
    //     0x9f1f20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f1f24: cmp             SP, x16
    //     0x9f1f28: b.ls            #0x9f2044
    // 0x9f1f2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f1f2c: ldur            w1, [x0, #0x17]
    // 0x9f1f30: DecompressPointer r1
    //     0x9f1f30: add             x1, x1, HEAP, lsl #32
    // 0x9f1f34: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f1f38: cmp             w1, w16
    // 0x9f1f3c: b.eq            #0x9f204c
    // 0x9f1f40: LoadField: r2 = r1->field_3b
    //     0x9f1f40: ldur            w2, [x1, #0x3b]
    // 0x9f1f44: DecompressPointer r2
    //     0x9f1f44: add             x2, x2, HEAP, lsl #32
    // 0x9f1f48: LoadField: r1 = r2->field_b
    //     0x9f1f48: ldur            w1, [x2, #0xb]
    // 0x9f1f4c: cbnz            w1, #0x9f1f60
    // 0x9f1f50: r0 = Null
    //     0x9f1f50: mov             x0, NULL
    // 0x9f1f54: LeaveFrame
    //     0x9f1f54: mov             SP, fp
    //     0x9f1f58: ldp             fp, lr, [SP], #0x10
    // 0x9f1f5c: ret
    //     0x9f1f5c: ret             
    // 0x9f1f60: mov             x1, x2
    // 0x9f1f64: r0 = single()
    //     0x9f1f64: bl              #0x8e03d4  ; [dart:core] _GrowableList::single
    // 0x9f1f68: LoadField: r1 = r0->field_3f
    //     0x9f1f68: ldur            w1, [x0, #0x3f]
    // 0x9f1f6c: DecompressPointer r1
    //     0x9f1f6c: add             x1, x1, HEAP, lsl #32
    // 0x9f1f70: cmp             w1, NULL
    // 0x9f1f74: b.eq            #0x9f2058
    // 0x9f1f78: LoadField: r2 = r0->field_33
    //     0x9f1f78: ldur            w2, [x0, #0x33]
    // 0x9f1f7c: DecompressPointer r2
    //     0x9f1f7c: add             x2, x2, HEAP, lsl #32
    // 0x9f1f80: cmp             w2, NULL
    // 0x9f1f84: b.eq            #0x9f205c
    // 0x9f1f88: LoadField: d0 = r2->field_7
    //     0x9f1f88: ldur            d0, [x2, #7]
    // 0x9f1f8c: d1 = 400.000000
    //     0x9f1f8c: add             x17, PP, #0xc, lsl #12  ; [pp+0xcbd8] IMM: double(400) from 0x4079000000000000
    //     0x9f1f90: ldr             d1, [x17, #0xbd8]
    // 0x9f1f94: fsub            d2, d0, d1
    // 0x9f1f98: LoadField: d0 = r1->field_7
    //     0x9f1f98: ldur            d0, [x1, #7]
    // 0x9f1f9c: fcmp            d0, d2
    // 0x9f1fa0: b.lt            #0x9f2034
    // 0x9f1fa4: ldur            x1, [fp, #-8]
    // 0x9f1fa8: LoadField: r0 = r1->field_13
    //     0x9f1fa8: ldur            w0, [x1, #0x13]
    // 0x9f1fac: DecompressPointer r0
    //     0x9f1fac: add             x0, x0, HEAP, lsl #32
    // 0x9f1fb0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f1fb4: cmp             w0, w16
    // 0x9f1fb8: b.ne            #0x9f1fc8
    // 0x9f1fbc: r2 = ref
    //     0x9f1fbc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x9f1fc0: ldr             x2, [x2, #0xfd8]
    // 0x9f1fc4: r0 = InitLateFinalInstanceField()
    //     0x9f1fc4: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0x9f1fc8: stur            x0, [fp, #-8]
    // 0x9f1fcc: r0 = LoadStaticField(0x1364)
    //     0x9f1fcc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f1fd0: ldr             x0, [x0, #0x26c8]
    // 0x9f1fd4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f1fd8: cmp             w0, w16
    // 0x9f1fdc: b.ne            #0x9f1fec
    // 0x9f1fe0: r2 = paginatedJournalEntriesProvider
    //     0x9f1fe0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26060] Field <::.paginatedJournalEntriesProvider>: static late final (offset: 0x1364)
    //     0x9f1fe4: ldr             x2, [x2, #0x60]
    // 0x9f1fe8: r0 = InitLateFinalStaticField()
    //     0x9f1fe8: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f1fec: mov             x1, x0
    // 0x9f1ff0: LoadField: r0 = r1->field_1f
    //     0x9f1ff0: ldur            w0, [x1, #0x1f]
    // 0x9f1ff4: DecompressPointer r0
    //     0x9f1ff4: add             x0, x0, HEAP, lsl #32
    // 0x9f1ff8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f1ffc: cmp             w0, w16
    // 0x9f2000: b.ne            #0x9f2010
    // 0x9f2004: r2 = notifier
    //     0x9f2004: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bf28] Field <AutoDisposeStateNotifierProvider.notifier>: late final (offset: 0x20)
    //     0x9f2008: ldr             x2, [x2, #0xf28]
    // 0x9f200c: r0 = InitLateFinalInstanceField()
    //     0x9f200c: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0x9f2010: r16 = <PaginatedJournalEntriesNotifier>
    //     0x9f2010: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bf30] TypeArguments: <PaginatedJournalEntriesNotifier>
    //     0x9f2014: ldr             x16, [x16, #0xf30]
    // 0x9f2018: ldur            lr, [fp, #-8]
    // 0x9f201c: stp             lr, x16, [SP, #8]
    // 0x9f2020: str             x0, [SP]
    // 0x9f2024: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f2024: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f2028: r0 = read()
    //     0x9f2028: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x9f202c: mov             x1, x0
    // 0x9f2030: r0 = loadMore()
    //     0x9f2030: bl              #0x9f2060  ; [package:mentat_ai/providers/recent_journal_entries_provider.dart] PaginatedJournalEntriesNotifier::loadMore
    // 0x9f2034: r0 = Null
    //     0x9f2034: mov             x0, NULL
    // 0x9f2038: LeaveFrame
    //     0x9f2038: mov             SP, fp
    //     0x9f203c: ldp             fp, lr, [SP], #0x10
    // 0x9f2040: ret
    //     0x9f2040: ret             
    // 0x9f2044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f2044: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f2048: b               #0x9f1f2c
    // 0x9f204c: r9 = _scrollController
    //     0x9f204c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bf00] Field <_ViewAllEntriesScreenState@1544286293._scrollController@1544286293>: late final (offset: 0x18)
    //     0x9f2050: ldr             x9, [x9, #0xf00]
    // 0x9f2054: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f2054: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f2058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f2058: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f205c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f205c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa11530, size: 0x88
    // 0xa11530: EnterFrame
    //     0xa11530: stp             fp, lr, [SP, #-0x10]!
    //     0xa11534: mov             fp, SP
    // 0xa11538: AllocStack(0x10)
    //     0xa11538: sub             SP, SP, #0x10
    // 0xa1153c: SetupParameters(_ViewAllEntriesScreenState this /* r1 => r0, fp-0x10 */)
    //     0xa1153c: mov             x0, x1
    //     0xa11540: stur            x1, [fp, #-0x10]
    // 0xa11544: CheckStackOverflow
    //     0xa11544: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa11548: cmp             SP, x16
    //     0xa1154c: b.ls            #0xa115a4
    // 0xa11550: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa11550: ldur            w3, [x0, #0x17]
    // 0xa11554: DecompressPointer r3
    //     0xa11554: add             x3, x3, HEAP, lsl #32
    // 0xa11558: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa1155c: cmp             w3, w16
    // 0xa11560: b.eq            #0xa115ac
    // 0xa11564: mov             x2, x0
    // 0xa11568: stur            x3, [fp, #-8]
    // 0xa1156c: r1 = Function '_onScroll@1544286293':.
    //     0xa1156c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf20] AnonymousClosure: (0x9f1ed4), in [package:mentat_ai/ui/screens/entry_v2/reflect/view_all_entries_screen.dart] _ViewAllEntriesScreenState::_onScroll (0x9f1f0c)
    //     0xa11570: ldr             x1, [x1, #0xf20]
    // 0xa11574: r0 = AllocateClosure()
    //     0xa11574: bl              #0xd33854  ; AllocateClosureStub
    // 0xa11578: ldur            x1, [fp, #-8]
    // 0xa1157c: mov             x2, x0
    // 0xa11580: r0 = removeListener()
    //     0xa11580: bl              #0xcc8d4c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa11584: ldur            x0, [fp, #-0x10]
    // 0xa11588: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa11588: ldur            w1, [x0, #0x17]
    // 0xa1158c: DecompressPointer r1
    //     0xa1158c: add             x1, x1, HEAP, lsl #32
    // 0xa11590: r0 = dispose()
    //     0xa11590: bl              #0xae4dcc  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xa11594: r0 = Null
    //     0xa11594: mov             x0, NULL
    // 0xa11598: LeaveFrame
    //     0xa11598: mov             SP, fp
    //     0xa1159c: ldp             fp, lr, [SP], #0x10
    // 0xa115a0: ret
    //     0xa115a0: ret             
    // 0xa115a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa115a4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa115a8: b               #0xa11550
    // 0xa115ac: r9 = _scrollController
    //     0xa115ac: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bf00] Field <_ViewAllEntriesScreenState@1544286293._scrollController@1544286293>: late final (offset: 0x18)
    //     0xa115b0: ldr             x9, [x9, #0xf00]
    // 0xa115b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa115b4: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xa7a9cc, size: 0x1b4
    // 0xa7a9cc: EnterFrame
    //     0xa7a9cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa7a9d0: mov             fp, SP
    // 0xa7a9d4: AllocStack(0x58)
    //     0xa7a9d4: sub             SP, SP, #0x58
    // 0xa7a9d8: SetupParameters(_ViewAllEntriesScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa7a9d8: mov             x0, x1
    //     0xa7a9dc: stur            x1, [fp, #-8]
    //     0xa7a9e0: mov             x1, x2
    //     0xa7a9e4: stur            x2, [fp, #-0x10]
    // 0xa7a9e8: CheckStackOverflow
    //     0xa7a9e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7a9ec: cmp             SP, x16
    //     0xa7a9f0: b.ls            #0xa7ab74
    // 0xa7a9f4: r1 = 1
    //     0xa7a9f4: movz            x1, #0x1
    // 0xa7a9f8: r0 = AllocateContext()
    //     0xa7a9f8: bl              #0xd33480  ; AllocateContextStub
    // 0xa7a9fc: mov             x2, x0
    // 0xa7aa00: ldur            x0, [fp, #-0x10]
    // 0xa7aa04: stur            x2, [fp, #-0x18]
    // 0xa7aa08: StoreField: r2->field_f = r0
    //     0xa7aa08: stur            w0, [x2, #0xf]
    // 0xa7aa0c: mov             x1, x0
    // 0xa7aa10: r0 = of()
    //     0xa7aa10: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa7aa14: stur            x0, [fp, #-0x20]
    // 0xa7aa18: cmp             w0, NULL
    // 0xa7aa1c: b.eq            #0xa7ab7c
    // 0xa7aa20: ldur            x1, [fp, #-8]
    // 0xa7aa24: LoadField: r0 = r1->field_13
    //     0xa7aa24: ldur            w0, [x1, #0x13]
    // 0xa7aa28: DecompressPointer r0
    //     0xa7aa28: add             x0, x0, HEAP, lsl #32
    // 0xa7aa2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7aa30: cmp             w0, w16
    // 0xa7aa34: b.ne            #0xa7aa44
    // 0xa7aa38: r2 = ref
    //     0xa7aa38: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0xa7aa3c: ldr             x2, [x2, #0xfd8]
    // 0xa7aa40: r0 = InitLateFinalInstanceField()
    //     0xa7aa40: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xa7aa44: stur            x0, [fp, #-0x28]
    // 0xa7aa48: r0 = LoadStaticField(0x1364)
    //     0xa7aa48: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa7aa4c: ldr             x0, [x0, #0x26c8]
    // 0xa7aa50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7aa54: cmp             w0, w16
    // 0xa7aa58: b.ne            #0xa7aa68
    // 0xa7aa5c: r2 = paginatedJournalEntriesProvider
    //     0xa7aa5c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26060] Field <::.paginatedJournalEntriesProvider>: static late final (offset: 0x1364)
    //     0xa7aa60: ldr             x2, [x2, #0x60]
    // 0xa7aa64: r0 = InitLateFinalStaticField()
    //     0xa7aa64: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa7aa68: r16 = <PaginatedJournalState>
    //     0xa7aa68: add             x16, PP, #0x26, lsl #12  ; [pp+0x260c0] TypeArguments: <PaginatedJournalState>
    //     0xa7aa6c: ldr             x16, [x16, #0xc0]
    // 0xa7aa70: ldur            lr, [fp, #-0x28]
    // 0xa7aa74: stp             lr, x16, [SP, #8]
    // 0xa7aa78: str             x0, [SP]
    // 0xa7aa7c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa7aa7c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa7aa80: r0 = watch()
    //     0xa7aa80: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xa7aa84: stur            x0, [fp, #-0x28]
    // 0xa7aa88: LoadField: r1 = r0->field_7
    //     0xa7aa88: ldur            w1, [x0, #7]
    // 0xa7aa8c: DecompressPointer r1
    //     0xa7aa8c: add             x1, x1, HEAP, lsl #32
    // 0xa7aa90: r0 = _groupByDay()
    //     0xa7aa90: bl              #0xa7aef8  ; [package:mentat_ai/ui/screens/entry_v2/reflect/view_all_entries_screen.dart] ::_groupByDay
    // 0xa7aa94: mov             x3, x0
    // 0xa7aa98: ldur            x2, [fp, #-0x20]
    // 0xa7aa9c: stur            x3, [fp, #-0x30]
    // 0xa7aaa0: r0 = LoadClassIdInstr(r2)
    //     0xa7aaa0: ldur            x0, [x2, #-1]
    //     0xa7aaa4: ubfx            x0, x0, #0xc, #0x14
    // 0xa7aaa8: mov             x1, x2
    // 0xa7aaac: r0 = GDT[cid_x0 + 0x159d0]()
    //     0xa7aaac: movz            x17, #0x59d0
    //     0xa7aab0: movk            x17, #0x1, lsl #16
    //     0xa7aab4: add             lr, x0, x17
    //     0xa7aab8: ldr             lr, [x21, lr, lsl #3]
    //     0xa7aabc: blr             lr
    // 0xa7aac0: stur            x0, [fp, #-0x38]
    // 0xa7aac4: r0 = _Header()
    //     0xa7aac4: bl              #0xa7aeec  ; Allocate_HeaderStub -> _Header (size=0x14)
    // 0xa7aac8: mov             x3, x0
    // 0xa7aacc: ldur            x0, [fp, #-0x38]
    // 0xa7aad0: stur            x3, [fp, #-0x40]
    // 0xa7aad4: StoreField: r3->field_b = r0
    //     0xa7aad4: stur            w0, [x3, #0xb]
    // 0xa7aad8: ldur            x2, [fp, #-0x18]
    // 0xa7aadc: r1 = Function '<anonymous closure>':.
    //     0xa7aadc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bee8] AnonymousClosure: (0xa7b474), in [package:mentat_ai/ui/screens/entry_v2/mentat_chat/chat_info_screen.dart] ChatInfoScreen::build (0xb2b340)
    //     0xa7aae0: ldr             x1, [x1, #0xee8]
    // 0xa7aae4: r0 = AllocateClosure()
    //     0xa7aae4: bl              #0xd33854  ; AllocateClosureStub
    // 0xa7aae8: mov             x1, x0
    // 0xa7aaec: ldur            x0, [fp, #-0x40]
    // 0xa7aaf0: StoreField: r0->field_f = r1
    //     0xa7aaf0: stur            w1, [x0, #0xf]
    // 0xa7aaf4: r0 = PreferredSize()
    //     0xa7aaf4: bl              #0xa720f4  ; AllocatePreferredSizeStub -> PreferredSize (size=0x14)
    // 0xa7aaf8: mov             x4, x0
    // 0xa7aafc: r0 = Instance_Size
    //     0xa7aafc: add             x0, PP, #0x20, lsl #12  ; [pp+0x201b8] Obj!Size@11703f1
    //     0xa7ab00: ldr             x0, [x0, #0x1b8]
    // 0xa7ab04: stur            x4, [fp, #-0x18]
    // 0xa7ab08: StoreField: r4->field_f = r0
    //     0xa7ab08: stur            w0, [x4, #0xf]
    // 0xa7ab0c: ldur            x0, [fp, #-0x40]
    // 0xa7ab10: StoreField: r4->field_b = r0
    //     0xa7ab10: stur            w0, [x4, #0xb]
    // 0xa7ab14: ldur            x1, [fp, #-8]
    // 0xa7ab18: ldur            x2, [fp, #-0x10]
    // 0xa7ab1c: ldur            x3, [fp, #-0x20]
    // 0xa7ab20: ldur            x5, [fp, #-0x28]
    // 0xa7ab24: ldur            x6, [fp, #-0x30]
    // 0xa7ab28: r0 = _buildBody()
    //     0xa7ab28: bl              #0xa7ab80  ; [package:mentat_ai/ui/screens/entry_v2/reflect/view_all_entries_screen.dart] _ViewAllEntriesScreenState::_buildBody
    // 0xa7ab2c: stur            x0, [fp, #-8]
    // 0xa7ab30: r0 = Scaffold()
    //     0xa7ab30: bl              #0xa5aa9c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa7ab34: ldur            x1, [fp, #-0x18]
    // 0xa7ab38: ArrayStore: r0[0] = r1  ; List_4
    //     0xa7ab38: stur            w1, [x0, #0x17]
    // 0xa7ab3c: ldur            x1, [fp, #-8]
    // 0xa7ab40: StoreField: r0->field_1b = r1
    //     0xa7ab40: stur            w1, [x0, #0x1b]
    // 0xa7ab44: r1 = Instance_Color
    //     0xa7ab44: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c28] Obj!Color@116d7a1
    //     0xa7ab48: ldr             x1, [x1, #0xc28]
    // 0xa7ab4c: StoreField: r0->field_37 = r1
    //     0xa7ab4c: stur            w1, [x0, #0x37]
    // 0xa7ab50: r1 = true
    //     0xa7ab50: add             x1, NULL, #0x20  ; true
    // 0xa7ab54: StoreField: r0->field_47 = r1
    //     0xa7ab54: stur            w1, [x0, #0x47]
    // 0xa7ab58: r2 = false
    //     0xa7ab58: add             x2, NULL, #0x30  ; false
    // 0xa7ab5c: StoreField: r0->field_b = r2
    //     0xa7ab5c: stur            w2, [x0, #0xb]
    // 0xa7ab60: StoreField: r0->field_f = r1
    //     0xa7ab60: stur            w1, [x0, #0xf]
    // 0xa7ab64: StoreField: r0->field_13 = r2
    //     0xa7ab64: stur            w2, [x0, #0x13]
    // 0xa7ab68: LeaveFrame
    //     0xa7ab68: mov             SP, fp
    //     0xa7ab6c: ldp             fp, lr, [SP], #0x10
    // 0xa7ab70: ret
    //     0xa7ab70: ret             
    // 0xa7ab74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7ab74: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7ab78: b               #0xa7a9f4
    // 0xa7ab7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7ab7c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildBody(/* No info */) {
    // ** addr: 0xa7ab80, size: 0x1d4
    // 0xa7ab80: EnterFrame
    //     0xa7ab80: stp             fp, lr, [SP, #-0x10]!
    //     0xa7ab84: mov             fp, SP
    // 0xa7ab88: AllocStack(0x48)
    //     0xa7ab88: sub             SP, SP, #0x48
    // 0xa7ab8c: SetupParameters(_ViewAllEntriesScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0xa7ab8c: mov             x0, x1
    //     0xa7ab90: stur            x1, [fp, #-8]
    //     0xa7ab94: mov             x1, x2
    //     0xa7ab98: stur            x2, [fp, #-0x10]
    //     0xa7ab9c: stur            x3, [fp, #-0x18]
    //     0xa7aba0: stur            x5, [fp, #-0x20]
    //     0xa7aba4: stur            x6, [fp, #-0x28]
    // 0xa7aba8: CheckStackOverflow
    //     0xa7aba8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7abac: cmp             SP, x16
    //     0xa7abb0: b.ls            #0xa7ad40
    // 0xa7abb4: r1 = 3
    //     0xa7abb4: movz            x1, #0x3
    // 0xa7abb8: r0 = AllocateContext()
    //     0xa7abb8: bl              #0xd33480  ; AllocateContextStub
    // 0xa7abbc: mov             x2, x0
    // 0xa7abc0: ldur            x0, [fp, #-0x18]
    // 0xa7abc4: stur            x2, [fp, #-0x30]
    // 0xa7abc8: StoreField: r2->field_f = r0
    //     0xa7abc8: stur            w0, [x2, #0xf]
    // 0xa7abcc: ldur            x0, [fp, #-0x20]
    // 0xa7abd0: StoreField: r2->field_13 = r0
    //     0xa7abd0: stur            w0, [x2, #0x13]
    // 0xa7abd4: ldur            x1, [fp, #-0x28]
    // 0xa7abd8: ArrayStore: r2[0] = r1  ; List_4
    //     0xa7abd8: stur            w1, [x2, #0x17]
    // 0xa7abdc: LoadField: r1 = r0->field_b
    //     0xa7abdc: ldur            w1, [x0, #0xb]
    // 0xa7abe0: DecompressPointer r1
    //     0xa7abe0: add             x1, x1, HEAP, lsl #32
    // 0xa7abe4: tbnz            w1, #4, #0xa7abfc
    // 0xa7abe8: r0 = Instance_Center
    //     0xa7abe8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22bb8] Obj!Center@11840d1
    //     0xa7abec: ldr             x0, [x0, #0xbb8]
    // 0xa7abf0: LeaveFrame
    //     0xa7abf0: mov             SP, fp
    //     0xa7abf4: ldp             fp, lr, [SP], #0x10
    // 0xa7abf8: ret
    //     0xa7abf8: ret             
    // 0xa7abfc: LoadField: r1 = r0->field_7
    //     0xa7abfc: ldur            w1, [x0, #7]
    // 0xa7ac00: DecompressPointer r1
    //     0xa7ac00: add             x1, x1, HEAP, lsl #32
    // 0xa7ac04: r0 = LoadClassIdInstr(r1)
    //     0xa7ac04: ldur            x0, [x1, #-1]
    //     0xa7ac08: ubfx            x0, x0, #0xc, #0x14
    // 0xa7ac0c: r0 = GDT[cid_x0 + 0xb342]()
    //     0xa7ac0c: movz            x17, #0xb342
    //     0xa7ac10: add             lr, x0, x17
    //     0xa7ac14: ldr             lr, [x21, lr, lsl #3]
    //     0xa7ac18: blr             lr
    // 0xa7ac1c: tbnz            w0, #4, #0xa7ac50
    // 0xa7ac20: ldur            x2, [fp, #-0x30]
    // 0xa7ac24: LoadField: r0 = r2->field_f
    //     0xa7ac24: ldur            w0, [x2, #0xf]
    // 0xa7ac28: DecompressPointer r0
    //     0xa7ac28: add             x0, x0, HEAP, lsl #32
    // 0xa7ac2c: stur            x0, [fp, #-0x18]
    // 0xa7ac30: r0 = _EmptyState()
    //     0xa7ac30: bl              #0xa7ad54  ; Allocate_EmptyStateStub -> _EmptyState (size=0x10)
    // 0xa7ac34: mov             x1, x0
    // 0xa7ac38: ldur            x0, [fp, #-0x18]
    // 0xa7ac3c: StoreField: r1->field_b = r0
    //     0xa7ac3c: stur            w0, [x1, #0xb]
    // 0xa7ac40: mov             x0, x1
    // 0xa7ac44: LeaveFrame
    //     0xa7ac44: mov             SP, fp
    //     0xa7ac48: ldp             fp, lr, [SP], #0x10
    // 0xa7ac4c: ret
    //     0xa7ac4c: ret             
    // 0xa7ac50: ldur            x1, [fp, #-8]
    // 0xa7ac54: ldur            x2, [fp, #-0x30]
    // 0xa7ac58: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa7ac58: ldur            w0, [x2, #0x17]
    // 0xa7ac5c: DecompressPointer r0
    //     0xa7ac5c: add             x0, x0, HEAP, lsl #32
    // 0xa7ac60: r3 = LoadClassIdInstr(r0)
    //     0xa7ac60: ldur            x3, [x0, #-1]
    //     0xa7ac64: ubfx            x3, x3, #0xc, #0x14
    // 0xa7ac68: str             x0, [SP]
    // 0xa7ac6c: mov             x0, x3
    // 0xa7ac70: r0 = GDT[cid_x0 + 0xa56d]()
    //     0xa7ac70: movz            x17, #0xa56d
    //     0xa7ac74: add             lr, x0, x17
    //     0xa7ac78: ldr             lr, [x21, lr, lsl #3]
    //     0xa7ac7c: blr             lr
    // 0xa7ac80: r1 = LoadInt32Instr(r0)
    //     0xa7ac80: sbfx            x1, x0, #1, #0x1f
    // 0xa7ac84: add             x3, x1, #1
    // 0xa7ac88: ldur            x0, [fp, #-8]
    // 0xa7ac8c: stur            x3, [fp, #-0x38]
    // 0xa7ac90: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa7ac90: ldur            w2, [x0, #0x17]
    // 0xa7ac94: DecompressPointer r2
    //     0xa7ac94: add             x2, x2, HEAP, lsl #32
    // 0xa7ac98: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7ac9c: cmp             w2, w16
    // 0xa7aca0: b.eq            #0xa7ad48
    // 0xa7aca4: ldur            x1, [fp, #-0x10]
    // 0xa7aca8: stur            x2, [fp, #-0x18]
    // 0xa7acac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa7acac: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa7acb0: r0 = _of()
    //     0xa7acb0: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xa7acb4: LoadField: r1 = r0->field_27
    //     0xa7acb4: ldur            w1, [x0, #0x27]
    // 0xa7acb8: DecompressPointer r1
    //     0xa7acb8: add             x1, x1, HEAP, lsl #32
    // 0xa7acbc: LoadField: d0 = r1->field_1f
    //     0xa7acbc: ldur            d0, [x1, #0x1f]
    // 0xa7acc0: d1 = 24.000000
    //     0xa7acc0: fmov            d1, #24.00000000
    // 0xa7acc4: fadd            d2, d0, d1
    // 0xa7acc8: stur            d2, [fp, #-0x40]
    // 0xa7accc: r0 = EdgeInsets()
    //     0xa7accc: bl              #0x74a3ac  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa7acd0: d0 = 20.000000
    //     0xa7acd0: fmov            d0, #20.00000000
    // 0xa7acd4: stur            x0, [fp, #-8]
    // 0xa7acd8: StoreField: r0->field_7 = d0
    //     0xa7acd8: stur            d0, [x0, #7]
    // 0xa7acdc: d1 = 16.000000
    //     0xa7acdc: fmov            d1, #16.00000000
    // 0xa7ace0: StoreField: r0->field_f = d1
    //     0xa7ace0: stur            d1, [x0, #0xf]
    // 0xa7ace4: ArrayStore: r0[0] = d0  ; List_8
    //     0xa7ace4: stur            d0, [x0, #0x17]
    // 0xa7ace8: ldur            d0, [fp, #-0x40]
    // 0xa7acec: StoreField: r0->field_1f = d0
    //     0xa7acec: stur            d0, [x0, #0x1f]
    // 0xa7acf0: ldur            x2, [fp, #-0x30]
    // 0xa7acf4: r1 = Function '<anonymous closure>':.
    //     0xa7acf4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bef0] AnonymousClosure: (0xa7ad60), in [package:mentat_ai/ui/screens/entry_v2/reflect/view_all_entries_screen.dart] _ViewAllEntriesScreenState::_buildBody (0xa7ab80)
    //     0xa7acf8: ldr             x1, [x1, #0xef0]
    // 0xa7acfc: r0 = AllocateClosure()
    //     0xa7acfc: bl              #0xd33854  ; AllocateClosureStub
    // 0xa7ad00: stur            x0, [fp, #-0x10]
    // 0xa7ad04: r0 = ListView()
    //     0xa7ad04: bl              #0xa6b5d8  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xa7ad08: stur            x0, [fp, #-0x20]
    // 0xa7ad0c: ldur            x16, [fp, #-0x18]
    // 0xa7ad10: str             x16, [SP]
    // 0xa7ad14: mov             x1, x0
    // 0xa7ad18: ldur            x2, [fp, #-0x10]
    // 0xa7ad1c: ldur            x3, [fp, #-0x38]
    // 0xa7ad20: ldur            x5, [fp, #-8]
    // 0xa7ad24: r4 = const [0, 0x5, 0x1, 0x4, controller, 0x4, null]
    //     0xa7ad24: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bef8] List(7) [0, 0x5, 0x1, 0x4, "controller", 0x4, Null]
    //     0xa7ad28: ldr             x4, [x4, #0xef8]
    // 0xa7ad2c: r0 = ListView.builder()
    //     0xa7ad2c: bl              #0xa7a08c  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0xa7ad30: ldur            x0, [fp, #-0x20]
    // 0xa7ad34: LeaveFrame
    //     0xa7ad34: mov             SP, fp
    //     0xa7ad38: ldp             fp, lr, [SP], #0x10
    // 0xa7ad3c: ret
    //     0xa7ad3c: ret             
    // 0xa7ad40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7ad40: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7ad44: b               #0xa7abb4
    // 0xa7ad48: r9 = _scrollController
    //     0xa7ad48: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bf00] Field <_ViewAllEntriesScreenState@1544286293._scrollController@1544286293>: late final (offset: 0x18)
    //     0xa7ad4c: ldr             x9, [x9, #0xf00]
    // 0xa7ad50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa7ad50: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] StatelessWidget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xa7ad60, size: 0x174
    // 0xa7ad60: EnterFrame
    //     0xa7ad60: stp             fp, lr, [SP, #-0x10]!
    //     0xa7ad64: mov             fp, SP
    // 0xa7ad68: AllocStack(0x30)
    //     0xa7ad68: sub             SP, SP, #0x30
    // 0xa7ad6c: SetupParameters([dynamic _ /* r0 */])
    //     0xa7ad6c: ldr             x0, [fp, #0x20]
    //     0xa7ad70: ldur            w1, [x0, #0x17]
    //     0xa7ad74: add             x1, x1, HEAP, lsl #32
    //     0xa7ad78: stur            x1, [fp, #-8]
    // 0xa7ad7c: CheckStackOverflow
    //     0xa7ad7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7ad80: cmp             SP, x16
    //     0xa7ad84: b.ls            #0xa7aecc
    // 0xa7ad88: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa7ad88: ldur            w0, [x1, #0x17]
    // 0xa7ad8c: DecompressPointer r0
    //     0xa7ad8c: add             x0, x0, HEAP, lsl #32
    // 0xa7ad90: r2 = LoadClassIdInstr(r0)
    //     0xa7ad90: ldur            x2, [x0, #-1]
    //     0xa7ad94: ubfx            x2, x2, #0xc, #0x14
    // 0xa7ad98: str             x0, [SP]
    // 0xa7ad9c: mov             x0, x2
    // 0xa7ada0: r0 = GDT[cid_x0 + 0xa56d]()
    //     0xa7ada0: movz            x17, #0xa56d
    //     0xa7ada4: add             lr, x0, x17
    //     0xa7ada8: ldr             lr, [x21, lr, lsl #3]
    //     0xa7adac: blr             lr
    // 0xa7adb0: mov             x1, x0
    // 0xa7adb4: ldr             x0, [fp, #0x10]
    // 0xa7adb8: r2 = LoadInt32Instr(r0)
    //     0xa7adb8: sbfx            x2, x0, #1, #0x1f
    //     0xa7adbc: tbz             w0, #0, #0xa7adc4
    //     0xa7adc0: ldur            x2, [x0, #7]
    // 0xa7adc4: stur            x2, [fp, #-0x20]
    // 0xa7adc8: r3 = LoadInt32Instr(r1)
    //     0xa7adc8: sbfx            x3, x1, #1, #0x1f
    // 0xa7adcc: cmp             x2, x3
    // 0xa7add0: b.ne            #0xa7ae20
    // 0xa7add4: ldur            x1, [fp, #-8]
    // 0xa7add8: LoadField: r0 = r1->field_13
    //     0xa7add8: ldur            w0, [x1, #0x13]
    // 0xa7addc: DecompressPointer r0
    //     0xa7addc: add             x0, x0, HEAP, lsl #32
    // 0xa7ade0: LoadField: r1 = r0->field_f
    //     0xa7ade0: ldur            w1, [x0, #0xf]
    // 0xa7ade4: DecompressPointer r1
    //     0xa7ade4: add             x1, x1, HEAP, lsl #32
    // 0xa7ade8: stur            x1, [fp, #-0x18]
    // 0xa7adec: LoadField: r2 = r0->field_13
    //     0xa7adec: ldur            w2, [x0, #0x13]
    // 0xa7adf0: DecompressPointer r2
    //     0xa7adf0: add             x2, x2, HEAP, lsl #32
    // 0xa7adf4: stur            x2, [fp, #-0x10]
    // 0xa7adf8: r0 = _FooterIndicator()
    //     0xa7adf8: bl              #0xa7aee0  ; Allocate_FooterIndicatorStub -> _FooterIndicator (size=0x14)
    // 0xa7adfc: mov             x1, x0
    // 0xa7ae00: ldur            x0, [fp, #-0x18]
    // 0xa7ae04: StoreField: r1->field_b = r0
    //     0xa7ae04: stur            w0, [x1, #0xb]
    // 0xa7ae08: ldur            x0, [fp, #-0x10]
    // 0xa7ae0c: StoreField: r1->field_f = r0
    //     0xa7ae0c: stur            w0, [x1, #0xf]
    // 0xa7ae10: mov             x0, x1
    // 0xa7ae14: LeaveFrame
    //     0xa7ae14: mov             SP, fp
    //     0xa7ae18: ldp             fp, lr, [SP], #0x10
    // 0xa7ae1c: ret
    //     0xa7ae1c: ret             
    // 0xa7ae20: ldur            x1, [fp, #-8]
    // 0xa7ae24: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa7ae24: ldur            w3, [x1, #0x17]
    // 0xa7ae28: DecompressPointer r3
    //     0xa7ae28: add             x3, x3, HEAP, lsl #32
    // 0xa7ae2c: r4 = LoadClassIdInstr(r3)
    //     0xa7ae2c: ldur            x4, [x3, #-1]
    //     0xa7ae30: ubfx            x4, x4, #0xc, #0x14
    // 0xa7ae34: stp             x0, x3, [SP]
    // 0xa7ae38: mov             x0, x4
    // 0xa7ae3c: r0 = GDT[cid_x0 + -0xd6a]()
    //     0xa7ae3c: sub             lr, x0, #0xd6a
    //     0xa7ae40: ldr             lr, [x21, lr, lsl #3]
    //     0xa7ae44: blr             lr
    // 0xa7ae48: mov             x1, x0
    // 0xa7ae4c: ldur            x0, [fp, #-8]
    // 0xa7ae50: stur            x1, [fp, #-0x18]
    // 0xa7ae54: LoadField: r2 = r0->field_f
    //     0xa7ae54: ldur            w2, [x0, #0xf]
    // 0xa7ae58: DecompressPointer r2
    //     0xa7ae58: add             x2, x2, HEAP, lsl #32
    // 0xa7ae5c: stur            x2, [fp, #-0x10]
    // 0xa7ae60: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa7ae60: ldur            w3, [x0, #0x17]
    // 0xa7ae64: DecompressPointer r3
    //     0xa7ae64: add             x3, x3, HEAP, lsl #32
    // 0xa7ae68: r0 = LoadClassIdInstr(r3)
    //     0xa7ae68: ldur            x0, [x3, #-1]
    //     0xa7ae6c: ubfx            x0, x0, #0xc, #0x14
    // 0xa7ae70: str             x3, [SP]
    // 0xa7ae74: r0 = GDT[cid_x0 + 0xa56d]()
    //     0xa7ae74: movz            x17, #0xa56d
    //     0xa7ae78: add             lr, x0, x17
    //     0xa7ae7c: ldr             lr, [x21, lr, lsl #3]
    //     0xa7ae80: blr             lr
    // 0xa7ae84: r1 = LoadInt32Instr(r0)
    //     0xa7ae84: sbfx            x1, x0, #1, #0x1f
    // 0xa7ae88: sub             x0, x1, #1
    // 0xa7ae8c: ldur            x1, [fp, #-0x20]
    // 0xa7ae90: cmp             x1, x0
    // 0xa7ae94: r16 = true
    //     0xa7ae94: add             x16, NULL, #0x20  ; true
    // 0xa7ae98: r17 = false
    //     0xa7ae98: add             x17, NULL, #0x30  ; false
    // 0xa7ae9c: csel            x2, x16, x17, eq
    // 0xa7aea0: stur            x2, [fp, #-8]
    // 0xa7aea4: r0 = _DayGroup()
    //     0xa7aea4: bl              #0xa7aed4  ; Allocate_DayGroupStub -> _DayGroup (size=0x18)
    // 0xa7aea8: ldur            x1, [fp, #-0x18]
    // 0xa7aeac: StoreField: r0->field_b = r1
    //     0xa7aeac: stur            w1, [x0, #0xb]
    // 0xa7aeb0: ldur            x1, [fp, #-0x10]
    // 0xa7aeb4: StoreField: r0->field_f = r1
    //     0xa7aeb4: stur            w1, [x0, #0xf]
    // 0xa7aeb8: ldur            x1, [fp, #-8]
    // 0xa7aebc: StoreField: r0->field_13 = r1
    //     0xa7aebc: stur            w1, [x0, #0x13]
    // 0xa7aec0: LeaveFrame
    //     0xa7aec0: mov             SP, fp
    //     0xa7aec4: ldp             fp, lr, [SP], #0x10
    // 0xa7aec8: ret
    //     0xa7aec8: ret             
    // 0xa7aecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7aecc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7aed0: b               #0xa7ad88
  }
}

// class id: 4213, size: 0x10, field offset: 0xc
//   const constructor, 
class _EmptyState extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb352a0, size: 0x1a4
    // 0xb352a0: EnterFrame
    //     0xb352a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb352a4: mov             fp, SP
    // 0xb352a8: AllocStack(0x28)
    //     0xb352a8: sub             SP, SP, #0x28
    // 0xb352ac: SetupParameters(_EmptyState this /* r1 => r1, fp-0x8 */)
    //     0xb352ac: stur            x1, [fp, #-8]
    // 0xb352b0: CheckStackOverflow
    //     0xb352b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb352b4: cmp             SP, x16
    //     0xb352b8: b.ls            #0xb3543c
    // 0xb352bc: r0 = Image()
    //     0xb352bc: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb352c0: stur            x0, [fp, #-0x10]
    // 0xb352c4: r16 = 120.000000
    //     0xb352c4: add             x16, PP, #0x25, lsl #12  ; [pp+0x25f50] 120
    //     0xb352c8: ldr             x16, [x16, #0xf50]
    // 0xb352cc: r30 = 120.000000
    //     0xb352cc: add             lr, PP, #0x25, lsl #12  ; [pp+0x25f50] 120
    //     0xb352d0: ldr             lr, [lr, #0xf50]
    // 0xb352d4: stp             lr, x16, [SP]
    // 0xb352d8: mov             x1, x0
    // 0xb352dc: r2 = "assets/images/feed_no_records.png"
    //     0xb352dc: add             x2, PP, #0x25, lsl #12  ; [pp+0x25f58] "assets/images/feed_no_records.png"
    //     0xb352e0: ldr             x2, [x2, #0xf58]
    // 0xb352e4: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0xb352e4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d480] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0xb352e8: ldr             x4, [x4, #0x480]
    // 0xb352ec: r0 = Image.asset()
    //     0xb352ec: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb352f0: ldur            x0, [fp, #-8]
    // 0xb352f4: LoadField: r1 = r0->field_b
    //     0xb352f4: ldur            w1, [x0, #0xb]
    // 0xb352f8: DecompressPointer r1
    //     0xb352f8: add             x1, x1, HEAP, lsl #32
    // 0xb352fc: r0 = LoadClassIdInstr(r1)
    //     0xb352fc: ldur            x0, [x1, #-1]
    //     0xb35300: ubfx            x0, x0, #0xc, #0x14
    // 0xb35304: r0 = GDT[cid_x0 + 0x6899]()
    //     0xb35304: movz            x17, #0x6899
    //     0xb35308: add             lr, x0, x17
    //     0xb3530c: ldr             lr, [x21, lr, lsl #3]
    //     0xb35310: blr             lr
    // 0xb35314: stur            x0, [fp, #-8]
    // 0xb35318: r0 = Text()
    //     0xb35318: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb3531c: mov             x3, x0
    // 0xb35320: ldur            x0, [fp, #-8]
    // 0xb35324: stur            x3, [fp, #-0x18]
    // 0xb35328: StoreField: r3->field_b = r0
    //     0xb35328: stur            w0, [x3, #0xb]
    // 0xb3532c: r0 = Instance_TextStyle
    //     0xb3532c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25f60] Obj!TextStyle@117a1e1
    //     0xb35330: ldr             x0, [x0, #0xf60]
    // 0xb35334: StoreField: r3->field_13 = r0
    //     0xb35334: stur            w0, [x3, #0x13]
    // 0xb35338: r0 = Instance_TextAlign
    //     0xb35338: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xb3533c: ldr             x0, [x0, #0x208]
    // 0xb35340: StoreField: r3->field_1b = r0
    //     0xb35340: stur            w0, [x3, #0x1b]
    // 0xb35344: r1 = Null
    //     0xb35344: mov             x1, NULL
    // 0xb35348: r2 = 6
    //     0xb35348: movz            x2, #0x6
    // 0xb3534c: r0 = AllocateArray()
    //     0xb3534c: bl              #0xd34570  ; AllocateArrayStub
    // 0xb35350: mov             x2, x0
    // 0xb35354: ldur            x0, [fp, #-0x10]
    // 0xb35358: stur            x2, [fp, #-8]
    // 0xb3535c: StoreField: r2->field_f = r0
    //     0xb3535c: stur            w0, [x2, #0xf]
    // 0xb35360: r16 = Instance_SizedBox
    //     0xb35360: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xb35364: ldr             x16, [x16, #0x258]
    // 0xb35368: StoreField: r2->field_13 = r16
    //     0xb35368: stur            w16, [x2, #0x13]
    // 0xb3536c: ldur            x0, [fp, #-0x18]
    // 0xb35370: ArrayStore: r2[0] = r0  ; List_4
    //     0xb35370: stur            w0, [x2, #0x17]
    // 0xb35374: r1 = <Widget>
    //     0xb35374: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb35378: ldr             x1, [x1, #0xd88]
    // 0xb3537c: r0 = AllocateGrowableArray()
    //     0xb3537c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb35380: mov             x1, x0
    // 0xb35384: ldur            x0, [fp, #-8]
    // 0xb35388: stur            x1, [fp, #-0x10]
    // 0xb3538c: StoreField: r1->field_f = r0
    //     0xb3538c: stur            w0, [x1, #0xf]
    // 0xb35390: r0 = 6
    //     0xb35390: movz            x0, #0x6
    // 0xb35394: StoreField: r1->field_b = r0
    //     0xb35394: stur            w0, [x1, #0xb]
    // 0xb35398: r0 = Column()
    //     0xb35398: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb3539c: mov             x1, x0
    // 0xb353a0: r0 = Instance_Axis
    //     0xb353a0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb353a4: ldr             x0, [x0, #0xf68]
    // 0xb353a8: stur            x1, [fp, #-8]
    // 0xb353ac: StoreField: r1->field_f = r0
    //     0xb353ac: stur            w0, [x1, #0xf]
    // 0xb353b0: r0 = Instance_MainAxisAlignment
    //     0xb353b0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb353b4: ldr             x0, [x0, #0x5c8]
    // 0xb353b8: StoreField: r1->field_13 = r0
    //     0xb353b8: stur            w0, [x1, #0x13]
    // 0xb353bc: r0 = Instance_MainAxisSize
    //     0xb353bc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb353c0: ldr             x0, [x0, #0x6a8]
    // 0xb353c4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb353c4: stur            w0, [x1, #0x17]
    // 0xb353c8: r0 = Instance_CrossAxisAlignment
    //     0xb353c8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb353cc: ldr             x0, [x0, #0x5d8]
    // 0xb353d0: StoreField: r1->field_1b = r0
    //     0xb353d0: stur            w0, [x1, #0x1b]
    // 0xb353d4: r0 = Instance_VerticalDirection
    //     0xb353d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb353d8: ldr             x0, [x0, #0x5e0]
    // 0xb353dc: StoreField: r1->field_23 = r0
    //     0xb353dc: stur            w0, [x1, #0x23]
    // 0xb353e0: r0 = Instance_Clip
    //     0xb353e0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb353e4: ldr             x0, [x0, #0x5e8]
    // 0xb353e8: StoreField: r1->field_2b = r0
    //     0xb353e8: stur            w0, [x1, #0x2b]
    // 0xb353ec: StoreField: r1->field_2f = rZR
    //     0xb353ec: stur            xzr, [x1, #0x2f]
    // 0xb353f0: ldur            x0, [fp, #-0x10]
    // 0xb353f4: StoreField: r1->field_b = r0
    //     0xb353f4: stur            w0, [x1, #0xb]
    // 0xb353f8: r0 = Padding()
    //     0xb353f8: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb353fc: mov             x1, x0
    // 0xb35400: r0 = Instance_EdgeInsets
    //     0xb35400: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bf80] Obj!EdgeInsets@1167851
    //     0xb35404: ldr             x0, [x0, #0xf80]
    // 0xb35408: stur            x1, [fp, #-0x10]
    // 0xb3540c: StoreField: r1->field_f = r0
    //     0xb3540c: stur            w0, [x1, #0xf]
    // 0xb35410: ldur            x0, [fp, #-8]
    // 0xb35414: StoreField: r1->field_b = r0
    //     0xb35414: stur            w0, [x1, #0xb]
    // 0xb35418: r0 = Center()
    //     0xb35418: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xb3541c: r1 = Instance_Alignment
    //     0xb3541c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb35420: ldr             x1, [x1, #0xc90]
    // 0xb35424: StoreField: r0->field_f = r1
    //     0xb35424: stur            w1, [x0, #0xf]
    // 0xb35428: ldur            x1, [fp, #-0x10]
    // 0xb3542c: StoreField: r0->field_b = r1
    //     0xb3542c: stur            w1, [x0, #0xb]
    // 0xb35430: LeaveFrame
    //     0xb35430: mov             SP, fp
    //     0xb35434: ldp             fp, lr, [SP], #0x10
    // 0xb35438: ret
    //     0xb35438: ret             
    // 0xb3543c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3543c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb35440: b               #0xb352bc
  }
}

// class id: 4214, size: 0x14, field offset: 0xc
//   const constructor, 
class _Header extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb34ff4, size: 0x2ac
    // 0xb34ff4: EnterFrame
    //     0xb34ff4: stp             fp, lr, [SP, #-0x10]!
    //     0xb34ff8: mov             fp, SP
    // 0xb34ffc: AllocStack(0x48)
    //     0xb34ffc: sub             SP, SP, #0x48
    // 0xb35000: SetupParameters(_Header this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xb35000: mov             x0, x1
    //     0xb35004: stur            x1, [fp, #-8]
    //     0xb35008: mov             x1, x2
    // 0xb3500c: CheckStackOverflow
    //     0xb3500c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb35010: cmp             SP, x16
    //     0xb35014: b.ls            #0xb35298
    // 0xb35018: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb35018: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb3501c: r0 = _of()
    //     0xb3501c: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xb35020: LoadField: r1 = r0->field_27
    //     0xb35020: ldur            w1, [x0, #0x27]
    // 0xb35024: DecompressPointer r1
    //     0xb35024: add             x1, x1, HEAP, lsl #32
    // 0xb35028: LoadField: d0 = r1->field_f
    //     0xb35028: ldur            d0, [x1, #0xf]
    // 0xb3502c: d1 = 8.000000
    //     0xb3502c: fmov            d1, #8.00000000
    // 0xb35030: fadd            d2, d0, d1
    // 0xb35034: stur            d2, [fp, #-0x30]
    // 0xb35038: r0 = EdgeInsets()
    //     0xb35038: bl              #0x74a3ac  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb3503c: d0 = 20.000000
    //     0xb3503c: fmov            d0, #20.00000000
    // 0xb35040: stur            x0, [fp, #-0x18]
    // 0xb35044: StoreField: r0->field_7 = d0
    //     0xb35044: stur            d0, [x0, #7]
    // 0xb35048: ldur            d1, [fp, #-0x30]
    // 0xb3504c: StoreField: r0->field_f = d1
    //     0xb3504c: stur            d1, [x0, #0xf]
    // 0xb35050: ArrayStore: r0[0] = d0  ; List_8
    //     0xb35050: stur            d0, [x0, #0x17]
    // 0xb35054: d0 = 12.000000
    //     0xb35054: fmov            d0, #12.00000000
    // 0xb35058: StoreField: r0->field_1f = d0
    //     0xb35058: stur            d0, [x0, #0x1f]
    // 0xb3505c: ldur            x1, [fp, #-8]
    // 0xb35060: LoadField: r2 = r1->field_f
    //     0xb35060: ldur            w2, [x1, #0xf]
    // 0xb35064: DecompressPointer r2
    //     0xb35064: add             x2, x2, HEAP, lsl #32
    // 0xb35068: stur            x2, [fp, #-0x10]
    // 0xb3506c: r0 = InkWell()
    //     0xb3506c: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb35070: mov             x1, x0
    // 0xb35074: r0 = Instance_SizedBox
    //     0xb35074: add             x0, PP, #0x27, lsl #12  ; [pp+0x27830] Obj!SizedBox@1183d11
    //     0xb35078: ldr             x0, [x0, #0x830]
    // 0xb3507c: stur            x1, [fp, #-0x20]
    // 0xb35080: StoreField: r1->field_b = r0
    //     0xb35080: stur            w0, [x1, #0xb]
    // 0xb35084: ldur            x0, [fp, #-0x10]
    // 0xb35088: StoreField: r1->field_f = r0
    //     0xb35088: stur            w0, [x1, #0xf]
    // 0xb3508c: r0 = true
    //     0xb3508c: add             x0, NULL, #0x20  ; true
    // 0xb35090: StoreField: r1->field_47 = r0
    //     0xb35090: stur            w0, [x1, #0x47]
    // 0xb35094: r2 = Instance_BoxShape
    //     0xb35094: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb35098: ldr             x2, [x2, #0xcc0]
    // 0xb3509c: StoreField: r1->field_4b = r2
    //     0xb3509c: stur            w2, [x1, #0x4b]
    // 0xb350a0: r2 = Instance_CircleBorder
    //     0xb350a0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be30] Obj!CircleBorder@11697a1
    //     0xb350a4: ldr             x2, [x2, #0xe30]
    // 0xb350a8: StoreField: r1->field_57 = r2
    //     0xb350a8: stur            w2, [x1, #0x57]
    // 0xb350ac: StoreField: r1->field_73 = r0
    //     0xb350ac: stur            w0, [x1, #0x73]
    // 0xb350b0: r3 = false
    //     0xb350b0: add             x3, NULL, #0x30  ; false
    // 0xb350b4: StoreField: r1->field_77 = r3
    //     0xb350b4: stur            w3, [x1, #0x77]
    // 0xb350b8: StoreField: r1->field_87 = r0
    //     0xb350b8: stur            w0, [x1, #0x87]
    // 0xb350bc: StoreField: r1->field_7f = r3
    //     0xb350bc: stur            w3, [x1, #0x7f]
    // 0xb350c0: r0 = Material()
    //     0xb350c0: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb350c4: mov             x1, x0
    // 0xb350c8: r0 = Instance_MaterialType
    //     0xb350c8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb350cc: ldr             x0, [x0, #0xdf0]
    // 0xb350d0: stur            x1, [fp, #-0x28]
    // 0xb350d4: StoreField: r1->field_f = r0
    //     0xb350d4: stur            w0, [x1, #0xf]
    // 0xb350d8: ArrayStore: r1[0] = rZR  ; List_8
    //     0xb350d8: stur            xzr, [x1, #0x17]
    // 0xb350dc: r0 = Instance_Color
    //     0xb350dc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d2f8] Obj!Color@116ea91
    //     0xb350e0: ldr             x0, [x0, #0x2f8]
    // 0xb350e4: StoreField: r1->field_1f = r0
    //     0xb350e4: stur            w0, [x1, #0x1f]
    // 0xb350e8: r0 = Instance_CircleBorder
    //     0xb350e8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1be30] Obj!CircleBorder@11697a1
    //     0xb350ec: ldr             x0, [x0, #0xe30]
    // 0xb350f0: StoreField: r1->field_2f = r0
    //     0xb350f0: stur            w0, [x1, #0x2f]
    // 0xb350f4: r0 = true
    //     0xb350f4: add             x0, NULL, #0x20  ; true
    // 0xb350f8: StoreField: r1->field_33 = r0
    //     0xb350f8: stur            w0, [x1, #0x33]
    // 0xb350fc: r0 = Instance_Clip
    //     0xb350fc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb35100: ldr             x0, [x0, #0x4e8]
    // 0xb35104: StoreField: r1->field_37 = r0
    //     0xb35104: stur            w0, [x1, #0x37]
    // 0xb35108: r0 = Instance_Duration
    //     0xb35108: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb3510c: ldr             x0, [x0, #0xdd0]
    // 0xb35110: StoreField: r1->field_3b = r0
    //     0xb35110: stur            w0, [x1, #0x3b]
    // 0xb35114: ldur            x0, [fp, #-0x20]
    // 0xb35118: StoreField: r1->field_b = r0
    //     0xb35118: stur            w0, [x1, #0xb]
    // 0xb3511c: r0 = false
    //     0xb3511c: add             x0, NULL, #0x30  ; false
    // 0xb35120: StoreField: r1->field_13 = r0
    //     0xb35120: stur            w0, [x1, #0x13]
    // 0xb35124: ldur            x0, [fp, #-8]
    // 0xb35128: LoadField: r2 = r0->field_b
    //     0xb35128: ldur            w2, [x0, #0xb]
    // 0xb3512c: DecompressPointer r2
    //     0xb3512c: add             x2, x2, HEAP, lsl #32
    // 0xb35130: stur            x2, [fp, #-0x10]
    // 0xb35134: r0 = Text()
    //     0xb35134: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb35138: mov             x1, x0
    // 0xb3513c: ldur            x0, [fp, #-0x10]
    // 0xb35140: stur            x1, [fp, #-8]
    // 0xb35144: StoreField: r1->field_b = r0
    //     0xb35144: stur            w0, [x1, #0xb]
    // 0xb35148: r0 = Instance_TextStyle
    //     0xb35148: add             x0, PP, #0x20, lsl #12  ; [pp+0x20880] Obj!TextStyle@1177af1
    //     0xb3514c: ldr             x0, [x0, #0x880]
    // 0xb35150: StoreField: r1->field_13 = r0
    //     0xb35150: stur            w0, [x1, #0x13]
    // 0xb35154: r0 = Center()
    //     0xb35154: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xb35158: mov             x2, x0
    // 0xb3515c: r0 = Instance_Alignment
    //     0xb3515c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb35160: ldr             x0, [x0, #0xc90]
    // 0xb35164: stur            x2, [fp, #-0x10]
    // 0xb35168: StoreField: r2->field_f = r0
    //     0xb35168: stur            w0, [x2, #0xf]
    // 0xb3516c: ldur            x0, [fp, #-8]
    // 0xb35170: StoreField: r2->field_b = r0
    //     0xb35170: stur            w0, [x2, #0xb]
    // 0xb35174: r1 = <FlexParentData>
    //     0xb35174: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb35178: ldr             x1, [x1, #0xc18]
    // 0xb3517c: r0 = Expanded()
    //     0xb3517c: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb35180: mov             x3, x0
    // 0xb35184: r0 = 1
    //     0xb35184: movz            x0, #0x1
    // 0xb35188: stur            x3, [fp, #-8]
    // 0xb3518c: StoreField: r3->field_13 = r0
    //     0xb3518c: stur            x0, [x3, #0x13]
    // 0xb35190: r0 = Instance_FlexFit
    //     0xb35190: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb35194: ldr             x0, [x0, #0xc20]
    // 0xb35198: StoreField: r3->field_1b = r0
    //     0xb35198: stur            w0, [x3, #0x1b]
    // 0xb3519c: ldur            x0, [fp, #-0x10]
    // 0xb351a0: StoreField: r3->field_b = r0
    //     0xb351a0: stur            w0, [x3, #0xb]
    // 0xb351a4: r1 = Null
    //     0xb351a4: mov             x1, NULL
    // 0xb351a8: r2 = 6
    //     0xb351a8: movz            x2, #0x6
    // 0xb351ac: r0 = AllocateArray()
    //     0xb351ac: bl              #0xd34570  ; AllocateArrayStub
    // 0xb351b0: mov             x2, x0
    // 0xb351b4: ldur            x0, [fp, #-0x28]
    // 0xb351b8: stur            x2, [fp, #-0x10]
    // 0xb351bc: StoreField: r2->field_f = r0
    //     0xb351bc: stur            w0, [x2, #0xf]
    // 0xb351c0: ldur            x0, [fp, #-8]
    // 0xb351c4: StoreField: r2->field_13 = r0
    //     0xb351c4: stur            w0, [x2, #0x13]
    // 0xb351c8: r16 = Instance_SizedBox
    //     0xb351c8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23708] Obj!SizedBox@1183cf1
    //     0xb351cc: ldr             x16, [x16, #0x708]
    // 0xb351d0: ArrayStore: r2[0] = r16  ; List_4
    //     0xb351d0: stur            w16, [x2, #0x17]
    // 0xb351d4: r1 = <Widget>
    //     0xb351d4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb351d8: ldr             x1, [x1, #0xd88]
    // 0xb351dc: r0 = AllocateGrowableArray()
    //     0xb351dc: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb351e0: mov             x1, x0
    // 0xb351e4: ldur            x0, [fp, #-0x10]
    // 0xb351e8: stur            x1, [fp, #-8]
    // 0xb351ec: StoreField: r1->field_f = r0
    //     0xb351ec: stur            w0, [x1, #0xf]
    // 0xb351f0: r0 = 6
    //     0xb351f0: movz            x0, #0x6
    // 0xb351f4: StoreField: r1->field_b = r0
    //     0xb351f4: stur            w0, [x1, #0xb]
    // 0xb351f8: r0 = Row()
    //     0xb351f8: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb351fc: mov             x1, x0
    // 0xb35200: r0 = Instance_Axis
    //     0xb35200: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb35204: ldr             x0, [x0, #0xf70]
    // 0xb35208: stur            x1, [fp, #-0x10]
    // 0xb3520c: StoreField: r1->field_f = r0
    //     0xb3520c: stur            w0, [x1, #0xf]
    // 0xb35210: r0 = Instance_MainAxisAlignment
    //     0xb35210: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb35214: ldr             x0, [x0, #0x5c8]
    // 0xb35218: StoreField: r1->field_13 = r0
    //     0xb35218: stur            w0, [x1, #0x13]
    // 0xb3521c: r0 = Instance_MainAxisSize
    //     0xb3521c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb35220: ldr             x0, [x0, #0x5d0]
    // 0xb35224: ArrayStore: r1[0] = r0  ; List_4
    //     0xb35224: stur            w0, [x1, #0x17]
    // 0xb35228: r0 = Instance_CrossAxisAlignment
    //     0xb35228: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb3522c: ldr             x0, [x0, #0x5d8]
    // 0xb35230: StoreField: r1->field_1b = r0
    //     0xb35230: stur            w0, [x1, #0x1b]
    // 0xb35234: r0 = Instance_VerticalDirection
    //     0xb35234: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb35238: ldr             x0, [x0, #0x5e0]
    // 0xb3523c: StoreField: r1->field_23 = r0
    //     0xb3523c: stur            w0, [x1, #0x23]
    // 0xb35240: r0 = Instance_Clip
    //     0xb35240: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb35244: ldr             x0, [x0, #0x5e8]
    // 0xb35248: StoreField: r1->field_2b = r0
    //     0xb35248: stur            w0, [x1, #0x2b]
    // 0xb3524c: StoreField: r1->field_2f = rZR
    //     0xb3524c: stur            xzr, [x1, #0x2f]
    // 0xb35250: ldur            x0, [fp, #-8]
    // 0xb35254: StoreField: r1->field_b = r0
    //     0xb35254: stur            w0, [x1, #0xb]
    // 0xb35258: r0 = Container()
    //     0xb35258: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb3525c: stur            x0, [fp, #-8]
    // 0xb35260: ldur            x16, [fp, #-0x18]
    // 0xb35264: r30 = Instance_BoxDecoration
    //     0xb35264: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d348] Obj!BoxDecoration@1180d91
    //     0xb35268: ldr             lr, [lr, #0x348]
    // 0xb3526c: stp             lr, x16, [SP, #8]
    // 0xb35270: ldur            x16, [fp, #-0x10]
    // 0xb35274: str             x16, [SP]
    // 0xb35278: mov             x1, x0
    // 0xb3527c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xb3527c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4d8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xb35280: ldr             x4, [x4, #0x4d8]
    // 0xb35284: r0 = Container()
    //     0xb35284: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb35288: ldur            x0, [fp, #-8]
    // 0xb3528c: LeaveFrame
    //     0xb3528c: mov             SP, fp
    //     0xb35290: ldp             fp, lr, [SP], #0x10
    // 0xb35294: ret
    //     0xb35294: ret             
    // 0xb35298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb35298: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3529c: b               #0xb35018
  }
}

// class id: 4215, size: 0x14, field offset: 0xc
//   const constructor, 
class _FooterIndicator extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb34fb4, size: 0x40
    // 0xb34fb4: LoadField: r2 = r1->field_b
    //     0xb34fb4: ldur            w2, [x1, #0xb]
    // 0xb34fb8: DecompressPointer r2
    //     0xb34fb8: add             x2, x2, HEAP, lsl #32
    // 0xb34fbc: tbz             w2, #4, #0xb34fd8
    // 0xb34fc0: LoadField: r3 = r1->field_f
    //     0xb34fc0: ldur            w3, [x1, #0xf]
    // 0xb34fc4: DecompressPointer r3
    //     0xb34fc4: add             x3, x3, HEAP, lsl #32
    // 0xb34fc8: tbz             w3, #4, #0xb34fd8
    // 0xb34fcc: r0 = Instance_SizedBox
    //     0xb34fcc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb568] Obj!SizedBox@11837d1
    //     0xb34fd0: ldr             x0, [x0, #0x568]
    // 0xb34fd4: ret
    //     0xb34fd4: ret             
    // 0xb34fd8: tbz             w2, #4, #0xb34fe8
    // 0xb34fdc: r0 = Instance_SizedBox
    //     0xb34fdc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb568] Obj!SizedBox@11837d1
    //     0xb34fe0: ldr             x0, [x0, #0x568]
    // 0xb34fe4: ret
    //     0xb34fe4: ret             
    // 0xb34fe8: r0 = Instance_Padding
    //     0xb34fe8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fd18] Obj!Padding@11842d1
    //     0xb34fec: ldr             x0, [x0, #0xd18]
    // 0xb34ff0: ret
    //     0xb34ff0: ret             
  }
}

// class id: 4216, size: 0x18, field offset: 0xc
//   const constructor, 
class _DayGroup extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb34c74, size: 0x334
    // 0xb34c74: EnterFrame
    //     0xb34c74: stp             fp, lr, [SP, #-0x10]!
    //     0xb34c78: mov             fp, SP
    // 0xb34c7c: AllocStack(0x50)
    //     0xb34c7c: sub             SP, SP, #0x50
    // 0xb34c80: SetupParameters(_DayGroup this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xb34c80: stur            x1, [fp, #-0x10]
    //     0xb34c84: stur            x2, [fp, #-0x18]
    // 0xb34c88: CheckStackOverflow
    //     0xb34c88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb34c8c: cmp             SP, x16
    //     0xb34c90: b.ls            #0xb34f98
    // 0xb34c94: LoadField: r0 = r1->field_b
    //     0xb34c94: ldur            w0, [x1, #0xb]
    // 0xb34c98: DecompressPointer r0
    //     0xb34c98: add             x0, x0, HEAP, lsl #32
    // 0xb34c9c: LoadField: r3 = r0->field_b
    //     0xb34c9c: ldur            w3, [x0, #0xb]
    // 0xb34ca0: DecompressPointer r3
    //     0xb34ca0: add             x3, x3, HEAP, lsl #32
    // 0xb34ca4: stur            x3, [fp, #-8]
    // 0xb34ca8: LoadField: r0 = r1->field_13
    //     0xb34ca8: ldur            w0, [x1, #0x13]
    // 0xb34cac: DecompressPointer r0
    //     0xb34cac: add             x0, x0, HEAP, lsl #32
    // 0xb34cb0: tbnz            w0, #4, #0xb34cbc
    // 0xb34cb4: d0 = 0.000000
    //     0xb34cb4: eor             v0.16b, v0.16b, v0.16b
    // 0xb34cb8: b               #0xb34cc0
    // 0xb34cbc: d0 = 24.000000
    //     0xb34cbc: fmov            d0, #24.00000000
    // 0xb34cc0: stur            d0, [fp, #-0x40]
    // 0xb34cc4: r0 = EdgeInsets()
    //     0xb34cc4: bl              #0x74a3ac  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb34cc8: stur            x0, [fp, #-0x20]
    // 0xb34ccc: StoreField: r0->field_7 = rZR
    //     0xb34ccc: stur            xzr, [x0, #7]
    // 0xb34cd0: StoreField: r0->field_f = rZR
    //     0xb34cd0: stur            xzr, [x0, #0xf]
    // 0xb34cd4: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb34cd4: stur            xzr, [x0, #0x17]
    // 0xb34cd8: ldur            d0, [fp, #-0x40]
    // 0xb34cdc: StoreField: r0->field_1f = d0
    //     0xb34cdc: stur            d0, [x0, #0x1f]
    // 0xb34ce0: ldur            x1, [fp, #-0x10]
    // 0xb34ce4: ldur            x2, [fp, #-0x18]
    // 0xb34ce8: r0 = _label()
    //     0xb34ce8: bl              #0xb18bac  ; [package:mentat_ai/ui/screens/entry_v2/energy/all_energy_entries_screen.dart] _DayGroup::_label
    // 0xb34cec: stur            x0, [fp, #-0x10]
    // 0xb34cf0: r0 = Text()
    //     0xb34cf0: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb34cf4: mov             x1, x0
    // 0xb34cf8: ldur            x0, [fp, #-0x10]
    // 0xb34cfc: stur            x1, [fp, #-0x18]
    // 0xb34d00: StoreField: r1->field_b = r0
    //     0xb34d00: stur            w0, [x1, #0xb]
    // 0xb34d04: r0 = Instance_TextStyle
    //     0xb34d04: add             x0, PP, #0x20, lsl #12  ; [pp+0x20818] Obj!TextStyle@1177931
    //     0xb34d08: ldr             x0, [x0, #0x818]
    // 0xb34d0c: StoreField: r1->field_13 = r0
    //     0xb34d0c: stur            w0, [x1, #0x13]
    // 0xb34d10: r0 = Padding()
    //     0xb34d10: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb34d14: mov             x3, x0
    // 0xb34d18: r0 = Instance_EdgeInsets
    //     0xb34d18: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f80] Obj!EdgeInsets@11676d1
    //     0xb34d1c: ldr             x0, [x0, #0xf80]
    // 0xb34d20: stur            x3, [fp, #-0x10]
    // 0xb34d24: StoreField: r3->field_f = r0
    //     0xb34d24: stur            w0, [x3, #0xf]
    // 0xb34d28: ldur            x0, [fp, #-0x18]
    // 0xb34d2c: StoreField: r3->field_b = r0
    //     0xb34d2c: stur            w0, [x3, #0xb]
    // 0xb34d30: r1 = Null
    //     0xb34d30: mov             x1, NULL
    // 0xb34d34: r2 = 2
    //     0xb34d34: movz            x2, #0x2
    // 0xb34d38: r0 = AllocateArray()
    //     0xb34d38: bl              #0xd34570  ; AllocateArrayStub
    // 0xb34d3c: mov             x2, x0
    // 0xb34d40: ldur            x0, [fp, #-0x10]
    // 0xb34d44: stur            x2, [fp, #-0x18]
    // 0xb34d48: StoreField: r2->field_f = r0
    //     0xb34d48: stur            w0, [x2, #0xf]
    // 0xb34d4c: r1 = <Widget>
    //     0xb34d4c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb34d50: ldr             x1, [x1, #0xd88]
    // 0xb34d54: r0 = AllocateGrowableArray()
    //     0xb34d54: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb34d58: mov             x1, x0
    // 0xb34d5c: ldur            x0, [fp, #-0x18]
    // 0xb34d60: stur            x1, [fp, #-0x10]
    // 0xb34d64: StoreField: r1->field_f = r0
    //     0xb34d64: stur            w0, [x1, #0xf]
    // 0xb34d68: r2 = 2
    //     0xb34d68: movz            x2, #0x2
    // 0xb34d6c: StoreField: r1->field_b = r2
    //     0xb34d6c: stur            w2, [x1, #0xb]
    // 0xb34d70: r4 = 0
    //     0xb34d70: movz            x4, #0
    // 0xb34d74: ldur            x3, [fp, #-8]
    // 0xb34d78: stur            x4, [fp, #-0x28]
    // 0xb34d7c: CheckStackOverflow
    //     0xb34d7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb34d80: cmp             SP, x16
    //     0xb34d84: b.ls            #0xb34fa0
    // 0xb34d88: r0 = LoadClassIdInstr(r3)
    //     0xb34d88: ldur            x0, [x3, #-1]
    //     0xb34d8c: ubfx            x0, x0, #0xc, #0x14
    // 0xb34d90: str             x3, [SP]
    // 0xb34d94: r0 = GDT[cid_x0 + 0xa56d]()
    //     0xb34d94: movz            x17, #0xa56d
    //     0xb34d98: add             lr, x0, x17
    //     0xb34d9c: ldr             lr, [x21, lr, lsl #3]
    //     0xb34da0: blr             lr
    // 0xb34da4: r1 = LoadInt32Instr(r0)
    //     0xb34da4: sbfx            x1, x0, #1, #0x1f
    //     0xb34da8: tbz             w0, #0, #0xb34db0
    //     0xb34dac: ldur            x1, [x0, #7]
    // 0xb34db0: ldur            x2, [fp, #-0x28]
    // 0xb34db4: cmp             x2, x1
    // 0xb34db8: b.ge            #0xb34f10
    // 0xb34dbc: ldur            x3, [fp, #-8]
    // 0xb34dc0: r0 = BoxInt64Instr(r2)
    //     0xb34dc0: sbfiz           x0, x2, #1, #0x1f
    //     0xb34dc4: cmp             x2, x0, asr #1
    //     0xb34dc8: b.eq            #0xb34dd4
    //     0xb34dcc: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb34dd0: stur            x2, [x0, #7]
    // 0xb34dd4: r1 = LoadClassIdInstr(r3)
    //     0xb34dd4: ldur            x1, [x3, #-1]
    //     0xb34dd8: ubfx            x1, x1, #0xc, #0x14
    // 0xb34ddc: stp             x0, x3, [SP]
    // 0xb34de0: mov             x0, x1
    // 0xb34de4: r0 = GDT[cid_x0 + -0xd6a]()
    //     0xb34de4: sub             lr, x0, #0xd6a
    //     0xb34de8: ldr             lr, [x21, lr, lsl #3]
    //     0xb34dec: blr             lr
    // 0xb34df0: stur            x0, [fp, #-0x18]
    // 0xb34df4: r0 = JournalEntryCard()
    //     0xb34df4: bl              #0xb34fa8  ; AllocateJournalEntryCardStub -> JournalEntryCard (size=0x14)
    // 0xb34df8: mov             x3, x0
    // 0xb34dfc: ldur            x0, [fp, #-0x18]
    // 0xb34e00: stur            x3, [fp, #-0x30]
    // 0xb34e04: StoreField: r3->field_b = r0
    //     0xb34e04: stur            w0, [x3, #0xb]
    // 0xb34e08: r0 = false
    //     0xb34e08: add             x0, NULL, #0x30  ; false
    // 0xb34e0c: StoreField: r3->field_f = r0
    //     0xb34e0c: stur            w0, [x3, #0xf]
    // 0xb34e10: r1 = Null
    //     0xb34e10: mov             x1, NULL
    // 0xb34e14: r2 = 2
    //     0xb34e14: movz            x2, #0x2
    // 0xb34e18: r0 = AllocateArray()
    //     0xb34e18: bl              #0xd34570  ; AllocateArrayStub
    // 0xb34e1c: mov             x2, x0
    // 0xb34e20: ldur            x0, [fp, #-0x30]
    // 0xb34e24: stur            x2, [fp, #-0x18]
    // 0xb34e28: StoreField: r2->field_f = r0
    //     0xb34e28: stur            w0, [x2, #0xf]
    // 0xb34e2c: r1 = <Widget>
    //     0xb34e2c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb34e30: ldr             x1, [x1, #0xd88]
    // 0xb34e34: r0 = AllocateGrowableArray()
    //     0xb34e34: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb34e38: mov             x1, x0
    // 0xb34e3c: ldur            x0, [fp, #-0x18]
    // 0xb34e40: stur            x1, [fp, #-0x30]
    // 0xb34e44: StoreField: r1->field_f = r0
    //     0xb34e44: stur            w0, [x1, #0xf]
    // 0xb34e48: r2 = 2
    //     0xb34e48: movz            x2, #0x2
    // 0xb34e4c: StoreField: r1->field_b = r2
    //     0xb34e4c: stur            w2, [x1, #0xb]
    // 0xb34e50: ldur            x3, [fp, #-8]
    // 0xb34e54: r0 = LoadClassIdInstr(r3)
    //     0xb34e54: ldur            x0, [x3, #-1]
    //     0xb34e58: ubfx            x0, x0, #0xc, #0x14
    // 0xb34e5c: str             x3, [SP]
    // 0xb34e60: r0 = GDT[cid_x0 + 0xa56d]()
    //     0xb34e60: movz            x17, #0xa56d
    //     0xb34e64: add             lr, x0, x17
    //     0xb34e68: ldr             lr, [x21, lr, lsl #3]
    //     0xb34e6c: blr             lr
    // 0xb34e70: r1 = LoadInt32Instr(r0)
    //     0xb34e70: sbfx            x1, x0, #1, #0x1f
    //     0xb34e74: tbz             w0, #0, #0xb34e7c
    //     0xb34e78: ldur            x1, [x0, #7]
    // 0xb34e7c: sub             x0, x1, #1
    // 0xb34e80: ldur            x2, [fp, #-0x28]
    // 0xb34e84: cmp             x2, x0
    // 0xb34e88: b.eq            #0xb34eec
    // 0xb34e8c: ldur            x0, [fp, #-0x30]
    // 0xb34e90: LoadField: r1 = r0->field_b
    //     0xb34e90: ldur            w1, [x0, #0xb]
    // 0xb34e94: LoadField: r3 = r0->field_f
    //     0xb34e94: ldur            w3, [x0, #0xf]
    // 0xb34e98: DecompressPointer r3
    //     0xb34e98: add             x3, x3, HEAP, lsl #32
    // 0xb34e9c: LoadField: r4 = r3->field_b
    //     0xb34e9c: ldur            w4, [x3, #0xb]
    // 0xb34ea0: r3 = LoadInt32Instr(r1)
    //     0xb34ea0: sbfx            x3, x1, #1, #0x1f
    // 0xb34ea4: stur            x3, [fp, #-0x38]
    // 0xb34ea8: r1 = LoadInt32Instr(r4)
    //     0xb34ea8: sbfx            x1, x4, #1, #0x1f
    // 0xb34eac: cmp             x3, x1
    // 0xb34eb0: b.ne            #0xb34ebc
    // 0xb34eb4: mov             x1, x0
    // 0xb34eb8: r0 = _growToNextCapacity()
    //     0xb34eb8: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb34ebc: ldur            x2, [fp, #-0x30]
    // 0xb34ec0: ldur            x0, [fp, #-0x38]
    // 0xb34ec4: add             x1, x0, #1
    // 0xb34ec8: lsl             x3, x1, #1
    // 0xb34ecc: StoreField: r2->field_b = r3
    //     0xb34ecc: stur            w3, [x2, #0xb]
    // 0xb34ed0: LoadField: r1 = r2->field_f
    //     0xb34ed0: ldur            w1, [x2, #0xf]
    // 0xb34ed4: DecompressPointer r1
    //     0xb34ed4: add             x1, x1, HEAP, lsl #32
    // 0xb34ed8: add             x3, x1, x0, lsl #2
    // 0xb34edc: r16 = Instance_SizedBox
    //     0xb34edc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xb34ee0: ldr             x16, [x16, #0x640]
    // 0xb34ee4: StoreField: r3->field_f = r16
    //     0xb34ee4: stur            w16, [x3, #0xf]
    // 0xb34ee8: b               #0xb34ef0
    // 0xb34eec: ldur            x2, [fp, #-0x30]
    // 0xb34ef0: ldur            x0, [fp, #-0x28]
    // 0xb34ef4: ldur            x1, [fp, #-0x10]
    // 0xb34ef8: r0 = addAll()
    //     0xb34ef8: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xb34efc: ldur            x0, [fp, #-0x28]
    // 0xb34f00: add             x4, x0, #1
    // 0xb34f04: ldur            x1, [fp, #-0x10]
    // 0xb34f08: r2 = 2
    //     0xb34f08: movz            x2, #0x2
    // 0xb34f0c: b               #0xb34d74
    // 0xb34f10: ldur            x1, [fp, #-0x20]
    // 0xb34f14: ldur            x0, [fp, #-0x10]
    // 0xb34f18: r0 = Column()
    //     0xb34f18: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb34f1c: mov             x1, x0
    // 0xb34f20: r0 = Instance_Axis
    //     0xb34f20: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb34f24: ldr             x0, [x0, #0xf68]
    // 0xb34f28: stur            x1, [fp, #-8]
    // 0xb34f2c: StoreField: r1->field_f = r0
    //     0xb34f2c: stur            w0, [x1, #0xf]
    // 0xb34f30: r0 = Instance_MainAxisAlignment
    //     0xb34f30: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb34f34: ldr             x0, [x0, #0x5c8]
    // 0xb34f38: StoreField: r1->field_13 = r0
    //     0xb34f38: stur            w0, [x1, #0x13]
    // 0xb34f3c: r0 = Instance_MainAxisSize
    //     0xb34f3c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb34f40: ldr             x0, [x0, #0x5d0]
    // 0xb34f44: ArrayStore: r1[0] = r0  ; List_4
    //     0xb34f44: stur            w0, [x1, #0x17]
    // 0xb34f48: r0 = Instance_CrossAxisAlignment
    //     0xb34f48: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xb34f4c: ldr             x0, [x0, #0x690]
    // 0xb34f50: StoreField: r1->field_1b = r0
    //     0xb34f50: stur            w0, [x1, #0x1b]
    // 0xb34f54: r0 = Instance_VerticalDirection
    //     0xb34f54: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb34f58: ldr             x0, [x0, #0x5e0]
    // 0xb34f5c: StoreField: r1->field_23 = r0
    //     0xb34f5c: stur            w0, [x1, #0x23]
    // 0xb34f60: r0 = Instance_Clip
    //     0xb34f60: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb34f64: ldr             x0, [x0, #0x5e8]
    // 0xb34f68: StoreField: r1->field_2b = r0
    //     0xb34f68: stur            w0, [x1, #0x2b]
    // 0xb34f6c: StoreField: r1->field_2f = rZR
    //     0xb34f6c: stur            xzr, [x1, #0x2f]
    // 0xb34f70: ldur            x0, [fp, #-0x10]
    // 0xb34f74: StoreField: r1->field_b = r0
    //     0xb34f74: stur            w0, [x1, #0xb]
    // 0xb34f78: r0 = Padding()
    //     0xb34f78: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb34f7c: ldur            x1, [fp, #-0x20]
    // 0xb34f80: StoreField: r0->field_f = r1
    //     0xb34f80: stur            w1, [x0, #0xf]
    // 0xb34f84: ldur            x1, [fp, #-8]
    // 0xb34f88: StoreField: r0->field_b = r1
    //     0xb34f88: stur            w1, [x0, #0xb]
    // 0xb34f8c: LeaveFrame
    //     0xb34f8c: mov             SP, fp
    //     0xb34f90: ldp             fp, lr, [SP], #0x10
    // 0xb34f94: ret
    //     0xb34f94: ret             
    // 0xb34f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb34f98: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb34f9c: b               #0xb34c94
    // 0xb34fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb34fa0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb34fa4: b               #0xb34d88
  }
}

// class id: 4602, size: 0xc, field offset: 0xc
//   const constructor, 
class ViewAllEntriesScreen extends ConsumerStatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaeb3f8, size: 0x30
    // 0xaeb3f8: EnterFrame
    //     0xaeb3f8: stp             fp, lr, [SP, #-0x10]!
    //     0xaeb3fc: mov             fp, SP
    // 0xaeb400: mov             x0, x1
    // 0xaeb404: r1 = <ViewAllEntriesScreen>
    //     0xaeb404: add             x1, PP, #0x25, lsl #12  ; [pp+0x25f48] TypeArguments: <ViewAllEntriesScreen>
    //     0xaeb408: ldr             x1, [x1, #0xf48]
    // 0xaeb40c: r0 = _ViewAllEntriesScreenState()
    //     0xaeb40c: bl              #0xaeb428  ; Allocate_ViewAllEntriesScreenStateStub -> _ViewAllEntriesScreenState (size=0x1c)
    // 0xaeb410: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xaeb414: ArrayStore: r0[0] = r1  ; List_4
    //     0xaeb414: stur            w1, [x0, #0x17]
    // 0xaeb418: StoreField: r0->field_13 = r1
    //     0xaeb418: stur            w1, [x0, #0x13]
    // 0xaeb41c: LeaveFrame
    //     0xaeb41c: mov             SP, fp
    //     0xaeb420: ldp             fp, lr, [SP], #0x10
    // 0xaeb424: ret
    //     0xaeb424: ret             
  }
}
