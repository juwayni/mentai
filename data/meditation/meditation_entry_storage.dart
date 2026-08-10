// lib: , url: package:mentat_ai/data/meditation/meditation_entry_storage.dart

// class id: 1049686, size: 0x8
class :: {
}

// class id: 651, size: 0xc, field offset: 0x8
class MeditationEntryStorage extends Object {

  _ markSynced(/* No info */) {
    // ** addr: 0x9eab8c, size: 0x38
    // 0x9eab8c: EnterFrame
    //     0x9eab8c: stp             fp, lr, [SP, #-0x10]!
    //     0x9eab90: mov             fp, SP
    // 0x9eab94: CheckStackOverflow
    //     0x9eab94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9eab98: cmp             SP, x16
    //     0x9eab9c: b.ls            #0x9eabbc
    // 0x9eaba0: LoadField: r0 = r1->field_7
    //     0x9eaba0: ldur            w0, [x1, #7]
    // 0x9eaba4: DecompressPointer r0
    //     0x9eaba4: add             x0, x0, HEAP, lsl #32
    // 0x9eaba8: mov             x1, x0
    // 0x9eabac: r0 = meditationMarkSynced()
    //     0x9eabac: bl              #0x9eabe4  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::meditationMarkSynced
    // 0x9eabb0: LeaveFrame
    //     0x9eabb0: mov             SP, fp
    //     0x9eabb4: ldp             fp, lr, [SP], #0x10
    // 0x9eabb8: ret
    //     0x9eabb8: ret             
    // 0x9eabbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eabbc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eabc0: b               #0x9eaba0
  }
  _ queryUnsynced(/* No info */) {
    // ** addr: 0x9eafe8, size: 0x38
    // 0x9eafe8: EnterFrame
    //     0x9eafe8: stp             fp, lr, [SP, #-0x10]!
    //     0x9eafec: mov             fp, SP
    // 0x9eaff0: CheckStackOverflow
    //     0x9eaff0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9eaff4: cmp             SP, x16
    //     0x9eaff8: b.ls            #0x9eb018
    // 0x9eaffc: LoadField: r0 = r1->field_7
    //     0x9eaffc: ldur            w0, [x1, #7]
    // 0x9eb000: DecompressPointer r0
    //     0x9eb000: add             x0, x0, HEAP, lsl #32
    // 0x9eb004: mov             x1, x0
    // 0x9eb008: r0 = meditationQueryUnsynced()
    //     0x9eb008: bl              #0x9eb020  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::meditationQueryUnsynced
    // 0x9eb00c: LeaveFrame
    //     0x9eb00c: mov             SP, fp
    //     0x9eb010: ldp             fp, lr, [SP], #0x10
    // 0x9eb014: ret
    //     0x9eb014: ret             
    // 0x9eb018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eb018: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eb01c: b               #0x9eaffc
  }
}
