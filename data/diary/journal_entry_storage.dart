// lib: , url: package:mentat_ai/data/diary/journal_entry_storage.dart

// class id: 1049670, size: 0x8
class :: {
}

// class id: 668, size: 0xc, field offset: 0x8
class JournalEntryStorage extends Object {

  _ markSynced(/* No info */) {
    // ** addr: 0x9e6f98, size: 0x38
    // 0x9e6f98: EnterFrame
    //     0x9e6f98: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6f9c: mov             fp, SP
    // 0x9e6fa0: CheckStackOverflow
    //     0x9e6fa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e6fa4: cmp             SP, x16
    //     0x9e6fa8: b.ls            #0x9e6fc8
    // 0x9e6fac: LoadField: r0 = r1->field_7
    //     0x9e6fac: ldur            w0, [x1, #7]
    // 0x9e6fb0: DecompressPointer r0
    //     0x9e6fb0: add             x0, x0, HEAP, lsl #32
    // 0x9e6fb4: mov             x1, x0
    // 0x9e6fb8: r0 = journalMarkSynced()
    //     0x9e6fb8: bl              #0x9e6ff0  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::journalMarkSynced
    // 0x9e6fbc: LeaveFrame
    //     0x9e6fbc: mov             SP, fp
    //     0x9e6fc0: ldp             fp, lr, [SP], #0x10
    // 0x9e6fc4: ret
    //     0x9e6fc4: ret             
    // 0x9e6fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e6fc8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e6fcc: b               #0x9e6fac
  }
  _ queryUnsynced(/* No info */) {
    // ** addr: 0x9e72a0, size: 0x38
    // 0x9e72a0: EnterFrame
    //     0x9e72a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e72a4: mov             fp, SP
    // 0x9e72a8: CheckStackOverflow
    //     0x9e72a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e72ac: cmp             SP, x16
    //     0x9e72b0: b.ls            #0x9e72d0
    // 0x9e72b4: LoadField: r0 = r1->field_7
    //     0x9e72b4: ldur            w0, [x1, #7]
    // 0x9e72b8: DecompressPointer r0
    //     0x9e72b8: add             x0, x0, HEAP, lsl #32
    // 0x9e72bc: mov             x1, x0
    // 0x9e72c0: r0 = journalQueryUnsynced()
    //     0x9e72c0: bl              #0x9e72d8  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::journalQueryUnsynced
    // 0x9e72c4: LeaveFrame
    //     0x9e72c4: mov             SP, fp
    //     0x9e72c8: ldp             fp, lr, [SP], #0x10
    // 0x9e72cc: ret
    //     0x9e72cc: ret             
    // 0x9e72d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e72d0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e72d4: b               #0x9e72b4
  }
}
