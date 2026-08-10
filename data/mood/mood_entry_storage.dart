// lib: , url: package:mentat_ai/data/mood/mood_entry_storage.dart

// class id: 1049692, size: 0x8
class :: {
}

// class id: 644, size: 0xc, field offset: 0x8
class MoodEntryStorage extends Object {

  _ markSynced(/* No info */) {
    // ** addr: 0x9ec3b8, size: 0x38
    // 0x9ec3b8: EnterFrame
    //     0x9ec3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ec3bc: mov             fp, SP
    // 0x9ec3c0: CheckStackOverflow
    //     0x9ec3c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ec3c4: cmp             SP, x16
    //     0x9ec3c8: b.ls            #0x9ec3e8
    // 0x9ec3cc: LoadField: r0 = r1->field_7
    //     0x9ec3cc: ldur            w0, [x1, #7]
    // 0x9ec3d0: DecompressPointer r0
    //     0x9ec3d0: add             x0, x0, HEAP, lsl #32
    // 0x9ec3d4: mov             x1, x0
    // 0x9ec3d8: r0 = moodMarkSynced()
    //     0x9ec3d8: bl              #0x9ec410  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::moodMarkSynced
    // 0x9ec3dc: LeaveFrame
    //     0x9ec3dc: mov             SP, fp
    //     0x9ec3e0: ldp             fp, lr, [SP], #0x10
    // 0x9ec3e4: ret
    //     0x9ec3e4: ret             
    // 0x9ec3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ec3e8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ec3ec: b               #0x9ec3cc
  }
  _ queryUnsynced(/* No info */) {
    // ** addr: 0x9ec800, size: 0x38
    // 0x9ec800: EnterFrame
    //     0x9ec800: stp             fp, lr, [SP, #-0x10]!
    //     0x9ec804: mov             fp, SP
    // 0x9ec808: CheckStackOverflow
    //     0x9ec808: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ec80c: cmp             SP, x16
    //     0x9ec810: b.ls            #0x9ec830
    // 0x9ec814: LoadField: r0 = r1->field_7
    //     0x9ec814: ldur            w0, [x1, #7]
    // 0x9ec818: DecompressPointer r0
    //     0x9ec818: add             x0, x0, HEAP, lsl #32
    // 0x9ec81c: mov             x1, x0
    // 0x9ec820: r0 = moodQueryUnsynced()
    //     0x9ec820: bl              #0x9ec838  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::moodQueryUnsynced
    // 0x9ec824: LeaveFrame
    //     0x9ec824: mov             SP, fp
    //     0x9ec828: ldp             fp, lr, [SP], #0x10
    // 0x9ec82c: ret
    //     0x9ec82c: ret             
    // 0x9ec830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ec830: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ec834: b               #0x9ec814
  }
}
