// lib: , url: package:mentat_ai/data/energy/energy_entry_storage.dart

// class id: 1049677, size: 0x8
class :: {
}

// class id: 660, size: 0xc, field offset: 0x8
class EnergyEntryStorage extends Object {

  _ markSynced(/* No info */) {
    // ** addr: 0x9e91b0, size: 0x38
    // 0x9e91b0: EnterFrame
    //     0x9e91b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e91b4: mov             fp, SP
    // 0x9e91b8: CheckStackOverflow
    //     0x9e91b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e91bc: cmp             SP, x16
    //     0x9e91c0: b.ls            #0x9e91e0
    // 0x9e91c4: LoadField: r0 = r1->field_7
    //     0x9e91c4: ldur            w0, [x1, #7]
    // 0x9e91c8: DecompressPointer r0
    //     0x9e91c8: add             x0, x0, HEAP, lsl #32
    // 0x9e91cc: mov             x1, x0
    // 0x9e91d0: r0 = energyMarkSynced()
    //     0x9e91d0: bl              #0x9e9208  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::energyMarkSynced
    // 0x9e91d4: LeaveFrame
    //     0x9e91d4: mov             SP, fp
    //     0x9e91d8: ldp             fp, lr, [SP], #0x10
    // 0x9e91dc: ret
    //     0x9e91dc: ret             
    // 0x9e91e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e91e0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e91e4: b               #0x9e91c4
  }
  _ queryUnsynced(/* No info */) {
    // ** addr: 0x9e962c, size: 0x38
    // 0x9e962c: EnterFrame
    //     0x9e962c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e9630: mov             fp, SP
    // 0x9e9634: CheckStackOverflow
    //     0x9e9634: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e9638: cmp             SP, x16
    //     0x9e963c: b.ls            #0x9e965c
    // 0x9e9640: LoadField: r0 = r1->field_7
    //     0x9e9640: ldur            w0, [x1, #7]
    // 0x9e9644: DecompressPointer r0
    //     0x9e9644: add             x0, x0, HEAP, lsl #32
    // 0x9e9648: mov             x1, x0
    // 0x9e964c: r0 = energyQueryUnsynced()
    //     0x9e964c: bl              #0x9e9664  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::energyQueryUnsynced
    // 0x9e9650: LeaveFrame
    //     0x9e9650: mov             SP, fp
    //     0x9e9654: ldp             fp, lr, [SP], #0x10
    // 0x9e9658: ret
    //     0x9e9658: ret             
    // 0x9e965c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e965c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e9660: b               #0x9e9640
  }
  _ insertEntry(/* No info */) async {
    // ** addr: 0xa72ec4, size: 0x70
    // 0xa72ec4: EnterFrame
    //     0xa72ec4: stp             fp, lr, [SP, #-0x10]!
    //     0xa72ec8: mov             fp, SP
    // 0xa72ecc: AllocStack(0x18)
    //     0xa72ecc: sub             SP, SP, #0x18
    // 0xa72ed0: SetupParameters(EnergyEntryStorage this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa72ed0: stur            NULL, [fp, #-8]
    //     0xa72ed4: stur            x1, [fp, #-0x10]
    //     0xa72ed8: stur            x2, [fp, #-0x18]
    // 0xa72edc: CheckStackOverflow
    //     0xa72edc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa72ee0: cmp             SP, x16
    //     0xa72ee4: b.ls            #0xa72f2c
    // 0xa72ee8: InitAsync() -> Future<EnergyEntry>
    //     0xa72ee8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19790] TypeArguments: <EnergyEntry>
    //     0xa72eec: ldr             x0, [x0, #0x790]
    //     0xa72ef0: bl              #0x6f3150  ; InitAsyncStub
    // 0xa72ef4: ldur            x0, [fp, #-0x10]
    // 0xa72ef8: LoadField: r1 = r0->field_7
    //     0xa72ef8: ldur            w1, [x0, #7]
    // 0xa72efc: DecompressPointer r1
    //     0xa72efc: add             x1, x1, HEAP, lsl #32
    // 0xa72f00: ldur            x2, [fp, #-0x18]
    // 0xa72f04: r0 = energyInsertEntry()
    //     0xa72f04: bl              #0xa72fd8  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::energyInsertEntry
    // 0xa72f08: mov             x1, x0
    // 0xa72f0c: stur            x1, [fp, #-0x10]
    // 0xa72f10: r0 = Await()
    //     0xa72f10: bl              #0x6f2f0c  ; AwaitStub
    // 0xa72f14: r2 = LoadInt32Instr(r0)
    //     0xa72f14: sbfx            x2, x0, #1, #0x1f
    //     0xa72f18: tbz             w0, #0, #0xa72f20
    //     0xa72f1c: ldur            x2, [x0, #7]
    // 0xa72f20: ldur            x1, [fp, #-0x18]
    // 0xa72f24: r0 = copyWith()
    //     0xa72f24: bl              #0xa72f34  ; [package:mentat_ai/model/energy/energy_entry.dart] EnergyEntry::copyWith
    // 0xa72f28: r0 = ReturnAsyncNotFuture()
    //     0xa72f28: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa72f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa72f2c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa72f30: b               #0xa72ee8
  }
  _ queryForLocalDate(/* No info */) {
    // ** addr: 0xa73794, size: 0x38
    // 0xa73794: EnterFrame
    //     0xa73794: stp             fp, lr, [SP, #-0x10]!
    //     0xa73798: mov             fp, SP
    // 0xa7379c: CheckStackOverflow
    //     0xa7379c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa737a0: cmp             SP, x16
    //     0xa737a4: b.ls            #0xa737c4
    // 0xa737a8: LoadField: r0 = r1->field_7
    //     0xa737a8: ldur            w0, [x1, #7]
    // 0xa737ac: DecompressPointer r0
    //     0xa737ac: add             x0, x0, HEAP, lsl #32
    // 0xa737b0: mov             x1, x0
    // 0xa737b4: r0 = energyQueryForLocalDate()
    //     0xa737b4: bl              #0xa737cc  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::energyQueryForLocalDate
    // 0xa737b8: LeaveFrame
    //     0xa737b8: mov             SP, fp
    //     0xa737bc: ldp             fp, lr, [SP], #0x10
    // 0xa737c0: ret
    //     0xa737c0: ret             
    // 0xa737c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa737c4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa737c8: b               #0xa737a8
  }
  _ queryAll(/* No info */) {
    // ** addr: 0xa747b0, size: 0x38
    // 0xa747b0: EnterFrame
    //     0xa747b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa747b4: mov             fp, SP
    // 0xa747b8: CheckStackOverflow
    //     0xa747b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa747bc: cmp             SP, x16
    //     0xa747c0: b.ls            #0xa747e0
    // 0xa747c4: LoadField: r0 = r1->field_7
    //     0xa747c4: ldur            w0, [x1, #7]
    // 0xa747c8: DecompressPointer r0
    //     0xa747c8: add             x0, x0, HEAP, lsl #32
    // 0xa747cc: mov             x1, x0
    // 0xa747d0: r0 = energyQueryAll()
    //     0xa747d0: bl              #0xa747e8  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::energyQueryAll
    // 0xa747d4: LeaveFrame
    //     0xa747d4: mov             SP, fp
    //     0xa747d8: ldp             fp, lr, [SP], #0x10
    // 0xa747dc: ret
    //     0xa747dc: ret             
    // 0xa747e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa747e0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa747e4: b               #0xa747c4
  }
  _ queryRecent(/* No info */) {
    // ** addr: 0xa749e0, size: 0x38
    // 0xa749e0: EnterFrame
    //     0xa749e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa749e4: mov             fp, SP
    // 0xa749e8: CheckStackOverflow
    //     0xa749e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa749ec: cmp             SP, x16
    //     0xa749f0: b.ls            #0xa74a10
    // 0xa749f4: LoadField: r0 = r1->field_7
    //     0xa749f4: ldur            w0, [x1, #7]
    // 0xa749f8: DecompressPointer r0
    //     0xa749f8: add             x0, x0, HEAP, lsl #32
    // 0xa749fc: mov             x1, x0
    // 0xa74a00: r0 = energyQueryRecent()
    //     0xa74a00: bl              #0xa74a18  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::energyQueryRecent
    // 0xa74a04: LeaveFrame
    //     0xa74a04: mov             SP, fp
    //     0xa74a08: ldp             fp, lr, [SP], #0x10
    // 0xa74a0c: ret
    //     0xa74a0c: ret             
    // 0xa74a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa74a10: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa74a14: b               #0xa749f4
  }
  _ queryByRange(/* No info */) {
    // ** addr: 0xa74d84, size: 0x38
    // 0xa74d84: EnterFrame
    //     0xa74d84: stp             fp, lr, [SP, #-0x10]!
    //     0xa74d88: mov             fp, SP
    // 0xa74d8c: CheckStackOverflow
    //     0xa74d8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa74d90: cmp             SP, x16
    //     0xa74d94: b.ls            #0xa74db4
    // 0xa74d98: LoadField: r0 = r1->field_7
    //     0xa74d98: ldur            w0, [x1, #7]
    // 0xa74d9c: DecompressPointer r0
    //     0xa74d9c: add             x0, x0, HEAP, lsl #32
    // 0xa74da0: mov             x1, x0
    // 0xa74da4: r0 = energyQueryByRange()
    //     0xa74da4: bl              #0xa74dbc  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::energyQueryByRange
    // 0xa74da8: LeaveFrame
    //     0xa74da8: mov             SP, fp
    //     0xa74dac: ldp             fp, lr, [SP], #0x10
    // 0xa74db0: ret
    //     0xa74db0: ret             
    // 0xa74db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa74db4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa74db8: b               #0xa74d98
  }
  _ latestForLocalDate(/* No info */) {
    // ** addr: 0xa762c8, size: 0x38
    // 0xa762c8: EnterFrame
    //     0xa762c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa762cc: mov             fp, SP
    // 0xa762d0: CheckStackOverflow
    //     0xa762d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa762d4: cmp             SP, x16
    //     0xa762d8: b.ls            #0xa762f8
    // 0xa762dc: LoadField: r0 = r1->field_7
    //     0xa762dc: ldur            w0, [x1, #7]
    // 0xa762e0: DecompressPointer r0
    //     0xa762e0: add             x0, x0, HEAP, lsl #32
    // 0xa762e4: mov             x1, x0
    // 0xa762e8: r0 = energyLatestForLocalDate()
    //     0xa762e8: bl              #0xa75a94  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::energyLatestForLocalDate
    // 0xa762ec: LeaveFrame
    //     0xa762ec: mov             SP, fp
    //     0xa762f0: ldp             fp, lr, [SP], #0x10
    // 0xa762f4: ret
    //     0xa762f4: ret             
    // 0xa762f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa762f8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa762fc: b               #0xa762dc
  }
}
