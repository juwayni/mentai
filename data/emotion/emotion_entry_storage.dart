// lib: , url: package:mentat_ai/data/emotion/emotion_entry_storage.dart

// class id: 1049675, size: 0x8
class :: {
}

// class id: 662, size: 0xc, field offset: 0x8
class EmotionEntryStorage extends Object {

  _ markSynced(/* No info */) {
    // ** addr: 0x9eb758, size: 0x38
    // 0x9eb758: EnterFrame
    //     0x9eb758: stp             fp, lr, [SP, #-0x10]!
    //     0x9eb75c: mov             fp, SP
    // 0x9eb760: CheckStackOverflow
    //     0x9eb760: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9eb764: cmp             SP, x16
    //     0x9eb768: b.ls            #0x9eb788
    // 0x9eb76c: LoadField: r0 = r1->field_7
    //     0x9eb76c: ldur            w0, [x1, #7]
    // 0x9eb770: DecompressPointer r0
    //     0x9eb770: add             x0, x0, HEAP, lsl #32
    // 0x9eb774: mov             x1, x0
    // 0x9eb778: r0 = emotionMarkSynced()
    //     0x9eb778: bl              #0x9eb7b0  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::emotionMarkSynced
    // 0x9eb77c: LeaveFrame
    //     0x9eb77c: mov             SP, fp
    //     0x9eb780: ldp             fp, lr, [SP], #0x10
    // 0x9eb784: ret
    //     0x9eb784: ret             
    // 0x9eb788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eb788: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eb78c: b               #0x9eb76c
  }
  _ queryUnsynced(/* No info */) {
    // ** addr: 0x9ebb88, size: 0x38
    // 0x9ebb88: EnterFrame
    //     0x9ebb88: stp             fp, lr, [SP, #-0x10]!
    //     0x9ebb8c: mov             fp, SP
    // 0x9ebb90: CheckStackOverflow
    //     0x9ebb90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ebb94: cmp             SP, x16
    //     0x9ebb98: b.ls            #0x9ebbb8
    // 0x9ebb9c: LoadField: r0 = r1->field_7
    //     0x9ebb9c: ldur            w0, [x1, #7]
    // 0x9ebba0: DecompressPointer r0
    //     0x9ebba0: add             x0, x0, HEAP, lsl #32
    // 0x9ebba4: mov             x1, x0
    // 0x9ebba8: r0 = emotionQueryUnsynced()
    //     0x9ebba8: bl              #0x9ebbc0  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::emotionQueryUnsynced
    // 0x9ebbac: LeaveFrame
    //     0x9ebbac: mov             SP, fp
    //     0x9ebbb0: ldp             fp, lr, [SP], #0x10
    // 0x9ebbb4: ret
    //     0x9ebbb4: ret             
    // 0x9ebbb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ebbb8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ebbbc: b               #0x9ebb9c
  }
}
