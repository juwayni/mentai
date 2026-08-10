// lib: , url: package:mentat_ai/model/energy/energy_entry.dart

// class id: 1049796, size: 0x8
class :: {
}

// class id: 537, size: 0x24, field offset: 0x8
//   const constructor, 
class EnergyEntry extends Object {

  Map<String, dynamic> toJson(EnergyEntry) {
    // ** addr: 0x9e94b8, size: 0x10c
    // 0x9e94b8: EnterFrame
    //     0x9e94b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e94bc: mov             fp, SP
    // 0x9e94c0: AllocStack(0x20)
    //     0x9e94c0: sub             SP, SP, #0x20
    // 0x9e94c4: SetupParameters(EnergyEntry this /* r1 => r1, fp-0x8 */)
    //     0x9e94c4: stur            x1, [fp, #-8]
    // 0x9e94c8: CheckStackOverflow
    //     0x9e94c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e94cc: cmp             SP, x16
    //     0x9e94d0: b.ls            #0x9e95a0
    // 0x9e94d4: r16 = <String, dynamic>
    //     0x9e94d4: ldr             x16, [PP, #0xb98]  ; [pp+0xb98] TypeArguments: <String, dynamic>
    // 0x9e94d8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x9e94dc: stp             lr, x16, [SP]
    // 0x9e94e0: r0 = Map._fromLiteral()
    //     0x9e94e0: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0x9e94e4: mov             x4, x0
    // 0x9e94e8: ldur            x0, [fp, #-8]
    // 0x9e94ec: stur            x4, [fp, #-0x10]
    // 0x9e94f0: LoadField: r3 = r0->field_1b
    //     0x9e94f0: ldur            w3, [x0, #0x1b]
    // 0x9e94f4: DecompressPointer r3
    //     0x9e94f4: add             x3, x3, HEAP, lsl #32
    // 0x9e94f8: cmp             w3, NULL
    // 0x9e94fc: b.eq            #0x9e950c
    // 0x9e9500: mov             x1, x4
    // 0x9e9504: r2 = "id"
    //     0x9e9504: ldr             x2, [PP, #0x3100]  ; [pp+0x3100] "id"
    // 0x9e9508: r0 = []=()
    //     0x9e9508: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9e950c: ldur            x0, [fp, #-8]
    // 0x9e9510: LoadField: d0 = r0->field_7
    //     0x9e9510: ldur            d0, [x0, #7]
    // 0x9e9514: r3 = inline_Allocate_Double()
    //     0x9e9514: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x9e9518: add             x3, x3, #0x10
    //     0x9e951c: cmp             x1, x3
    //     0x9e9520: b.ls            #0x9e95a8
    //     0x9e9524: str             x3, [THR, #0x60]  ; THR::top
    //     0x9e9528: sub             x3, x3, #0xf
    //     0x9e952c: movz            x1, #0xe15c
    //     0x9e9530: movk            x1, #0x3, lsl #16
    //     0x9e9534: stur            x1, [x3, #-1]
    // 0x9e9538: dmb             ishst
    // 0x9e953c: StoreField: r3->field_7 = d0
    //     0x9e953c: stur            d0, [x3, #7]
    // 0x9e9540: ldur            x1, [fp, #-0x10]
    // 0x9e9544: r2 = "energy_level"
    //     0x9e9544: add             x2, PP, #0x19, lsl #12  ; [pp+0x19770] "energy_level"
    //     0x9e9548: ldr             x2, [x2, #0x770]
    // 0x9e954c: r0 = []=()
    //     0x9e954c: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9e9550: ldur            x0, [fp, #-8]
    // 0x9e9554: LoadField: r1 = r0->field_f
    //     0x9e9554: ldur            w1, [x0, #0xf]
    // 0x9e9558: DecompressPointer r1
    //     0x9e9558: add             x1, x1, HEAP, lsl #32
    // 0x9e955c: r0 = formatRecordedAt()
    //     0x9e955c: bl              #0x80596c  ; [package:mentat_ai/model/diary/journal_entry.dart] JournalEntry::formatRecordedAt
    // 0x9e9560: ldur            x1, [fp, #-0x10]
    // 0x9e9564: mov             x3, x0
    // 0x9e9568: r2 = "recorded_at"
    //     0x9e9568: add             x2, PP, #8, lsl #12  ; [pp+0x8d48] "recorded_at"
    //     0x9e956c: ldr             x2, [x2, #0xd48]
    // 0x9e9570: r0 = []=()
    //     0x9e9570: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9e9574: ldur            x0, [fp, #-8]
    // 0x9e9578: LoadField: r3 = r0->field_13
    //     0x9e9578: ldur            w3, [x0, #0x13]
    // 0x9e957c: DecompressPointer r3
    //     0x9e957c: add             x3, x3, HEAP, lsl #32
    // 0x9e9580: ldur            x1, [fp, #-0x10]
    // 0x9e9584: r2 = "note"
    //     0x9e9584: add             x2, PP, #9, lsl #12  ; [pp+0x9558] "note"
    //     0x9e9588: ldr             x2, [x2, #0x558]
    // 0x9e958c: r0 = []=()
    //     0x9e958c: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9e9590: ldur            x0, [fp, #-0x10]
    // 0x9e9594: LeaveFrame
    //     0x9e9594: mov             SP, fp
    //     0x9e9598: ldp             fp, lr, [SP], #0x10
    // 0x9e959c: ret
    //     0x9e959c: ret             
    // 0x9e95a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e95a0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e95a4: b               #0x9e94d4
    // 0x9e95a8: SaveReg d0
    //     0x9e95a8: str             q0, [SP, #-0x10]!
    // 0x9e95ac: SaveReg r0
    //     0x9e95ac: str             x0, [SP, #-8]!
    // 0x9e95b0: r0 = AllocateDouble()
    //     0x9e95b0: bl              #0xd344c0  ; AllocateDoubleStub
    // 0x9e95b4: mov             x3, x0
    // 0x9e95b8: RestoreReg r0
    //     0x9e95b8: ldr             x0, [SP], #8
    // 0x9e95bc: RestoreReg d0
    //     0x9e95bc: ldr             q0, [SP], #0x10
    // 0x9e95c0: b               #0x9e953c
  }
  Map<String, dynamic> toJson(EnergyEntry) {
    // ** addr: 0x9e95dc, size: 0x48
    // 0x9e95dc: EnterFrame
    //     0x9e95dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9e95e0: mov             fp, SP
    // 0x9e95e4: CheckStackOverflow
    //     0x9e95e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e95e8: cmp             SP, x16
    //     0x9e95ec: b.ls            #0x9e9604
    // 0x9e95f0: ldr             x1, [fp, #0x10]
    // 0x9e95f4: r0 = toJson()
    //     0x9e95f4: bl              #0x9e94b8  ; [package:mentat_ai/model/energy/energy_entry.dart] EnergyEntry::toJson
    // 0x9e95f8: LeaveFrame
    //     0x9e95f8: mov             SP, fp
    //     0x9e95fc: ldp             fp, lr, [SP], #0x10
    // 0x9e9600: ret
    //     0x9e9600: ret             
    // 0x9e9604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e9604: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e9608: b               #0x9e95f0
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xa72f34, size: 0xa4
    // 0xa72f34: EnterFrame
    //     0xa72f34: stp             fp, lr, [SP, #-0x10]!
    //     0xa72f38: mov             fp, SP
    // 0xa72f3c: AllocStack(0x30)
    //     0xa72f3c: sub             SP, SP, #0x30
    // 0xa72f40: SetupParameters(dynamic _ /* r2 => r2, fp-0x28 */)
    //     0xa72f40: stur            x2, [fp, #-0x28]
    // 0xa72f44: LoadField: d0 = r1->field_7
    //     0xa72f44: ldur            d0, [x1, #7]
    // 0xa72f48: stur            d0, [fp, #-0x30]
    // 0xa72f4c: LoadField: r0 = r1->field_f
    //     0xa72f4c: ldur            w0, [x1, #0xf]
    // 0xa72f50: DecompressPointer r0
    //     0xa72f50: add             x0, x0, HEAP, lsl #32
    // 0xa72f54: stur            x0, [fp, #-0x20]
    // 0xa72f58: LoadField: r3 = r1->field_13
    //     0xa72f58: ldur            w3, [x1, #0x13]
    // 0xa72f5c: DecompressPointer r3
    //     0xa72f5c: add             x3, x3, HEAP, lsl #32
    // 0xa72f60: stur            x3, [fp, #-0x18]
    // 0xa72f64: LoadField: r4 = r1->field_1b
    //     0xa72f64: ldur            w4, [x1, #0x1b]
    // 0xa72f68: DecompressPointer r4
    //     0xa72f68: add             x4, x4, HEAP, lsl #32
    // 0xa72f6c: stur            x4, [fp, #-0x10]
    // 0xa72f70: LoadField: r5 = r1->field_1f
    //     0xa72f70: ldur            w5, [x1, #0x1f]
    // 0xa72f74: DecompressPointer r5
    //     0xa72f74: add             x5, x5, HEAP, lsl #32
    // 0xa72f78: stur            x5, [fp, #-8]
    // 0xa72f7c: r0 = EnergyEntry()
    //     0xa72f7c: bl              #0x9e9b0c  ; AllocateEnergyEntryStub -> EnergyEntry (size=0x24)
    // 0xa72f80: mov             x2, x0
    // 0xa72f84: ldur            d0, [fp, #-0x30]
    // 0xa72f88: StoreField: r2->field_7 = d0
    //     0xa72f88: stur            d0, [x2, #7]
    // 0xa72f8c: ldur            x3, [fp, #-0x20]
    // 0xa72f90: StoreField: r2->field_f = r3
    //     0xa72f90: stur            w3, [x2, #0xf]
    // 0xa72f94: ldur            x3, [fp, #-0x18]
    // 0xa72f98: StoreField: r2->field_13 = r3
    //     0xa72f98: stur            w3, [x2, #0x13]
    // 0xa72f9c: ldur            x3, [fp, #-0x28]
    // 0xa72fa0: r0 = BoxInt64Instr(r3)
    //     0xa72fa0: sbfiz           x0, x3, #1, #0x1f
    //     0xa72fa4: cmp             x3, x0, asr #1
    //     0xa72fa8: b.eq            #0xa72fb4
    //     0xa72fac: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa72fb0: stur            x3, [x0, #7]
    // 0xa72fb4: ArrayStore: r2[0] = r0  ; List_4
    //     0xa72fb4: stur            w0, [x2, #0x17]
    // 0xa72fb8: ldur            x1, [fp, #-0x10]
    // 0xa72fbc: StoreField: r2->field_1b = r1
    //     0xa72fbc: stur            w1, [x2, #0x1b]
    // 0xa72fc0: ldur            x1, [fp, #-8]
    // 0xa72fc4: StoreField: r2->field_1f = r1
    //     0xa72fc4: stur            w1, [x2, #0x1f]
    // 0xa72fc8: mov             x0, x2
    // 0xa72fcc: LeaveFrame
    //     0xa72fcc: mov             SP, fp
    //     0xa72fd0: ldp             fp, lr, [SP], #0x10
    // 0xa72fd4: ret
    //     0xa72fd4: ret             
  }
}
