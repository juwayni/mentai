// lib: , url: package:mentat_ai/data/stress/stress_entry_storage.dart

// class id: 1049726, size: 0x8
class :: {
}

// class id: 609, size: 0xc, field offset: 0x8
class StressEntryStorage extends Object {

  _ markSynced(/* No info */) {
    // ** addr: 0x9e9df8, size: 0x38
    // 0x9e9df8: EnterFrame
    //     0x9e9df8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e9dfc: mov             fp, SP
    // 0x9e9e00: CheckStackOverflow
    //     0x9e9e00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e9e04: cmp             SP, x16
    //     0x9e9e08: b.ls            #0x9e9e28
    // 0x9e9e0c: LoadField: r0 = r1->field_7
    //     0x9e9e0c: ldur            w0, [x1, #7]
    // 0x9e9e10: DecompressPointer r0
    //     0x9e9e10: add             x0, x0, HEAP, lsl #32
    // 0x9e9e14: mov             x1, x0
    // 0x9e9e18: r0 = stressMarkSynced()
    //     0x9e9e18: bl              #0x9e9e50  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::stressMarkSynced
    // 0x9e9e1c: LeaveFrame
    //     0x9e9e1c: mov             SP, fp
    //     0x9e9e20: ldp             fp, lr, [SP], #0x10
    // 0x9e9e24: ret
    //     0x9e9e24: ret             
    // 0x9e9e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e9e28: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e9e2c: b               #0x9e9e0c
  }
  _ queryUnsynced(/* No info */) {
    // ** addr: 0x9ea278, size: 0x38
    // 0x9ea278: EnterFrame
    //     0x9ea278: stp             fp, lr, [SP, #-0x10]!
    //     0x9ea27c: mov             fp, SP
    // 0x9ea280: CheckStackOverflow
    //     0x9ea280: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ea284: cmp             SP, x16
    //     0x9ea288: b.ls            #0x9ea2a8
    // 0x9ea28c: LoadField: r0 = r1->field_7
    //     0x9ea28c: ldur            w0, [x1, #7]
    // 0x9ea290: DecompressPointer r0
    //     0x9ea290: add             x0, x0, HEAP, lsl #32
    // 0x9ea294: mov             x1, x0
    // 0x9ea298: r0 = stressQueryUnsynced()
    //     0x9ea298: bl              #0x9ea2b0  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::stressQueryUnsynced
    // 0x9ea29c: LeaveFrame
    //     0x9ea29c: mov             SP, fp
    //     0x9ea2a0: ldp             fp, lr, [SP], #0x10
    // 0x9ea2a4: ret
    //     0x9ea2a4: ret             
    // 0x9ea2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ea2a8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ea2ac: b               #0x9ea28c
  }
  _ insertEntry(/* No info */) async {
    // ** addr: 0xa7f420, size: 0x70
    // 0xa7f420: EnterFrame
    //     0xa7f420: stp             fp, lr, [SP, #-0x10]!
    //     0xa7f424: mov             fp, SP
    // 0xa7f428: AllocStack(0x18)
    //     0xa7f428: sub             SP, SP, #0x18
    // 0xa7f42c: SetupParameters(StressEntryStorage this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa7f42c: stur            NULL, [fp, #-8]
    //     0xa7f430: stur            x1, [fp, #-0x10]
    //     0xa7f434: stur            x2, [fp, #-0x18]
    // 0xa7f438: CheckStackOverflow
    //     0xa7f438: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7f43c: cmp             SP, x16
    //     0xa7f440: b.ls            #0xa7f488
    // 0xa7f444: InitAsync() -> Future<StressEntry>
    //     0xa7f444: add             x0, PP, #0x19, lsl #12  ; [pp+0x19878] TypeArguments: <StressEntry>
    //     0xa7f448: ldr             x0, [x0, #0x878]
    //     0xa7f44c: bl              #0x6f3150  ; InitAsyncStub
    // 0xa7f450: ldur            x0, [fp, #-0x10]
    // 0xa7f454: LoadField: r1 = r0->field_7
    //     0xa7f454: ldur            w1, [x0, #7]
    // 0xa7f458: DecompressPointer r1
    //     0xa7f458: add             x1, x1, HEAP, lsl #32
    // 0xa7f45c: ldur            x2, [fp, #-0x18]
    // 0xa7f460: r0 = stressInsertEntry()
    //     0xa7f460: bl              #0xa7f55c  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::stressInsertEntry
    // 0xa7f464: mov             x1, x0
    // 0xa7f468: stur            x1, [fp, #-0x10]
    // 0xa7f46c: r0 = Await()
    //     0xa7f46c: bl              #0x6f2f0c  ; AwaitStub
    // 0xa7f470: r2 = LoadInt32Instr(r0)
    //     0xa7f470: sbfx            x2, x0, #1, #0x1f
    //     0xa7f474: tbz             w0, #0, #0xa7f47c
    //     0xa7f478: ldur            x2, [x0, #7]
    // 0xa7f47c: ldur            x1, [fp, #-0x18]
    // 0xa7f480: r0 = copyWith()
    //     0xa7f480: bl              #0xa7f490  ; [package:mentat_ai/model/stress/stress_entry.dart] StressEntry::copyWith
    // 0xa7f484: r0 = ReturnAsyncNotFuture()
    //     0xa7f484: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa7f488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7f488: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7f48c: b               #0xa7f444
  }
  _ queryAll(/* No info */) {
    // ** addr: 0xa7f92c, size: 0x38
    // 0xa7f92c: EnterFrame
    //     0xa7f92c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7f930: mov             fp, SP
    // 0xa7f934: CheckStackOverflow
    //     0xa7f934: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7f938: cmp             SP, x16
    //     0xa7f93c: b.ls            #0xa7f95c
    // 0xa7f940: LoadField: r0 = r1->field_7
    //     0xa7f940: ldur            w0, [x1, #7]
    // 0xa7f944: DecompressPointer r0
    //     0xa7f944: add             x0, x0, HEAP, lsl #32
    // 0xa7f948: mov             x1, x0
    // 0xa7f94c: r0 = stressQueryAll()
    //     0xa7f94c: bl              #0xa7f964  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::stressQueryAll
    // 0xa7f950: LeaveFrame
    //     0xa7f950: mov             SP, fp
    //     0xa7f954: ldp             fp, lr, [SP], #0x10
    // 0xa7f958: ret
    //     0xa7f958: ret             
    // 0xa7f95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7f95c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7f960: b               #0xa7f940
  }
  _ queryRecent(/* No info */) {
    // ** addr: 0xa7fb5c, size: 0x38
    // 0xa7fb5c: EnterFrame
    //     0xa7fb5c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7fb60: mov             fp, SP
    // 0xa7fb64: CheckStackOverflow
    //     0xa7fb64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7fb68: cmp             SP, x16
    //     0xa7fb6c: b.ls            #0xa7fb8c
    // 0xa7fb70: LoadField: r0 = r1->field_7
    //     0xa7fb70: ldur            w0, [x1, #7]
    // 0xa7fb74: DecompressPointer r0
    //     0xa7fb74: add             x0, x0, HEAP, lsl #32
    // 0xa7fb78: mov             x1, x0
    // 0xa7fb7c: r0 = stressQueryRecent()
    //     0xa7fb7c: bl              #0xa7fb94  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::stressQueryRecent
    // 0xa7fb80: LeaveFrame
    //     0xa7fb80: mov             SP, fp
    //     0xa7fb84: ldp             fp, lr, [SP], #0x10
    // 0xa7fb88: ret
    //     0xa7fb88: ret             
    // 0xa7fb8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7fb8c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7fb90: b               #0xa7fb70
  }
  _ queryByRange(/* No info */) {
    // ** addr: 0xa805a8, size: 0x38
    // 0xa805a8: EnterFrame
    //     0xa805a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa805ac: mov             fp, SP
    // 0xa805b0: CheckStackOverflow
    //     0xa805b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa805b4: cmp             SP, x16
    //     0xa805b8: b.ls            #0xa805d8
    // 0xa805bc: LoadField: r0 = r1->field_7
    //     0xa805bc: ldur            w0, [x1, #7]
    // 0xa805c0: DecompressPointer r0
    //     0xa805c0: add             x0, x0, HEAP, lsl #32
    // 0xa805c4: mov             x1, x0
    // 0xa805c8: r0 = stressQueryByRange()
    //     0xa805c8: bl              #0xa805e0  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::stressQueryByRange
    // 0xa805cc: LeaveFrame
    //     0xa805cc: mov             SP, fp
    //     0xa805d0: ldp             fp, lr, [SP], #0x10
    // 0xa805d4: ret
    //     0xa805d4: ret             
    // 0xa805d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa805d8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa805dc: b               #0xa805bc
  }
  _ latestForLocalDate(/* No info */) {
    // ** addr: 0xa80f80, size: 0x38
    // 0xa80f80: EnterFrame
    //     0xa80f80: stp             fp, lr, [SP, #-0x10]!
    //     0xa80f84: mov             fp, SP
    // 0xa80f88: CheckStackOverflow
    //     0xa80f88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa80f8c: cmp             SP, x16
    //     0xa80f90: b.ls            #0xa80fb0
    // 0xa80f94: LoadField: r0 = r1->field_7
    //     0xa80f94: ldur            w0, [x1, #7]
    // 0xa80f98: DecompressPointer r0
    //     0xa80f98: add             x0, x0, HEAP, lsl #32
    // 0xa80f9c: mov             x1, x0
    // 0xa80fa0: r0 = stressLatestForLocalDate()
    //     0xa80fa0: bl              #0xa75cbc  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::stressLatestForLocalDate
    // 0xa80fa4: LeaveFrame
    //     0xa80fa4: mov             SP, fp
    //     0xa80fa8: ldp             fp, lr, [SP], #0x10
    // 0xa80fac: ret
    //     0xa80fac: ret             
    // 0xa80fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa80fb0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa80fb4: b               #0xa80f94
  }
}
