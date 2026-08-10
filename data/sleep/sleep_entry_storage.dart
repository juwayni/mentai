// lib: , url: package:mentat_ai/data/sleep/sleep_entry_storage.dart

// class id: 1049719, size: 0x8
class :: {
}

// class id: 616, size: 0xc, field offset: 0x8
class SleepEntryStorage extends Object {

  _ markSynced(/* No info */) {
    // ** addr: 0x9ecfa4, size: 0x38
    // 0x9ecfa4: EnterFrame
    //     0x9ecfa4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ecfa8: mov             fp, SP
    // 0x9ecfac: CheckStackOverflow
    //     0x9ecfac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ecfb0: cmp             SP, x16
    //     0x9ecfb4: b.ls            #0x9ecfd4
    // 0x9ecfb8: LoadField: r0 = r1->field_7
    //     0x9ecfb8: ldur            w0, [x1, #7]
    // 0x9ecfbc: DecompressPointer r0
    //     0x9ecfbc: add             x0, x0, HEAP, lsl #32
    // 0x9ecfc0: mov             x1, x0
    // 0x9ecfc4: r0 = sleepMarkSynced()
    //     0x9ecfc4: bl              #0x9ecffc  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::sleepMarkSynced
    // 0x9ecfc8: LeaveFrame
    //     0x9ecfc8: mov             SP, fp
    //     0x9ecfcc: ldp             fp, lr, [SP], #0x10
    // 0x9ecfd0: ret
    //     0x9ecfd0: ret             
    // 0x9ecfd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ecfd4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ecfd8: b               #0x9ecfb8
  }
  _ queryUnsynced(/* No info */) {
    // ** addr: 0x9ed588, size: 0x38
    // 0x9ed588: EnterFrame
    //     0x9ed588: stp             fp, lr, [SP, #-0x10]!
    //     0x9ed58c: mov             fp, SP
    // 0x9ed590: CheckStackOverflow
    //     0x9ed590: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ed594: cmp             SP, x16
    //     0x9ed598: b.ls            #0x9ed5b8
    // 0x9ed59c: LoadField: r0 = r1->field_7
    //     0x9ed59c: ldur            w0, [x1, #7]
    // 0x9ed5a0: DecompressPointer r0
    //     0x9ed5a0: add             x0, x0, HEAP, lsl #32
    // 0x9ed5a4: mov             x1, x0
    // 0x9ed5a8: r0 = sleepQueryUnsynced()
    //     0x9ed5a8: bl              #0x9ed5c0  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::sleepQueryUnsynced
    // 0x9ed5ac: LeaveFrame
    //     0x9ed5ac: mov             SP, fp
    //     0x9ed5b0: ldp             fp, lr, [SP], #0x10
    // 0x9ed5b4: ret
    //     0x9ed5b4: ret             
    // 0x9ed5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ed5b8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ed5bc: b               #0x9ed59c
  }
}
