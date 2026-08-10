// lib: , url: package:mentat_ai/data/profile/profile_stats_usecase.dart

// class id: 1049710, size: 0x8
class :: {
}

// class id: 626, size: 0x10, field offset: 0x8
class ProfileStatsUseCase extends Object {

  _ getStats(/* No info */) async {
    // ** addr: 0xa81f30, size: 0x180
    // 0xa81f30: EnterFrame
    //     0xa81f30: stp             fp, lr, [SP, #-0x10]!
    //     0xa81f34: mov             fp, SP
    // 0xa81f38: AllocStack(0x30)
    //     0xa81f38: sub             SP, SP, #0x30
    // 0xa81f3c: SetupParameters(ProfileStatsUseCase this /* r1 => r1, fp-0x10 */)
    //     0xa81f3c: stur            NULL, [fp, #-8]
    //     0xa81f40: stur            x1, [fp, #-0x10]
    // 0xa81f44: CheckStackOverflow
    //     0xa81f44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa81f48: cmp             SP, x16
    //     0xa81f4c: b.ls            #0xa82098
    // 0xa81f50: InitAsync() -> Future<ProfileStats>
    //     0xa81f50: add             x0, PP, #0x26, lsl #12  ; [pp+0x26b50] TypeArguments: <ProfileStats>
    //     0xa81f54: ldr             x0, [x0, #0xb50]
    //     0xa81f58: bl              #0x6f3150  ; InitAsyncStub
    // 0xa81f5c: ldur            x0, [fp, #-0x10]
    // 0xa81f60: LoadField: r1 = r0->field_b
    //     0xa81f60: ldur            w1, [x0, #0xb]
    // 0xa81f64: DecompressPointer r1
    //     0xa81f64: add             x1, x1, HEAP, lsl #32
    // 0xa81f68: r0 = get()
    //     0xa81f68: bl              #0x7d1e94  ; [package:mentat_ai/data/profile/remote_user_profile_storage.dart] RemoteUserProfileStorage::get
    // 0xa81f6c: mov             x1, x0
    // 0xa81f70: stur            x1, [fp, #-0x18]
    // 0xa81f74: r0 = Await()
    //     0xa81f74: bl              #0x6f2f0c  ; AwaitStub
    // 0xa81f78: cmp             w0, NULL
    // 0xa81f7c: b.ne            #0xa81f88
    // 0xa81f80: r0 = Null
    //     0xa81f80: mov             x0, NULL
    // 0xa81f84: b               #0xa81fa0
    // 0xa81f88: LoadField: r2 = r0->field_3b
    //     0xa81f88: ldur            x2, [x0, #0x3b]
    // 0xa81f8c: r0 = BoxInt64Instr(r2)
    //     0xa81f8c: sbfiz           x0, x2, #1, #0x1f
    //     0xa81f90: cmp             x2, x0, asr #1
    //     0xa81f94: b.eq            #0xa81fa0
    //     0xa81f98: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa81f9c: stur            x2, [x0, #7]
    // 0xa81fa0: cmp             w0, NULL
    // 0xa81fa4: b.ne            #0xa81fb0
    // 0xa81fa8: r2 = 0
    //     0xa81fa8: movz            x2, #0
    // 0xa81fac: b               #0xa81fc0
    // 0xa81fb0: r1 = LoadInt32Instr(r0)
    //     0xa81fb0: sbfx            x1, x0, #1, #0x1f
    //     0xa81fb4: tbz             w0, #0, #0xa81fbc
    //     0xa81fb8: ldur            x1, [x0, #7]
    // 0xa81fbc: mov             x2, x1
    // 0xa81fc0: ldur            x0, [fp, #-0x10]
    // 0xa81fc4: stur            x2, [fp, #-0x20]
    // 0xa81fc8: LoadField: r3 = r0->field_7
    //     0xa81fc8: ldur            w3, [x0, #7]
    // 0xa81fcc: DecompressPointer r3
    //     0xa81fcc: add             x3, x3, HEAP, lsl #32
    // 0xa81fd0: mov             x1, x3
    // 0xa81fd4: stur            x3, [fp, #-0x18]
    // 0xa81fd8: r0 = profileCountAllTrackingEntries()
    //     0xa81fd8: bl              #0xa825f4  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::profileCountAllTrackingEntries
    // 0xa81fdc: mov             x1, x0
    // 0xa81fe0: stur            x1, [fp, #-0x28]
    // 0xa81fe4: r0 = Await()
    //     0xa81fe4: bl              #0x6f2f0c  ; AwaitStub
    // 0xa81fe8: ldur            x1, [fp, #-0x18]
    // 0xa81fec: stur            x0, [fp, #-0x28]
    // 0xa81ff0: r0 = profileAvgMood()
    //     0xa81ff0: bl              #0xa821f8  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::profileAvgMood
    // 0xa81ff4: mov             x1, x0
    // 0xa81ff8: stur            x1, [fp, #-0x30]
    // 0xa81ffc: r0 = Await()
    //     0xa81ffc: bl              #0x6f2f0c  ; AwaitStub
    // 0xa82000: cmp             w0, NULL
    // 0xa82004: b.eq            #0xa82048
    // 0xa82008: d0 = 2.500000
    //     0xa82008: fmov            d0, #2.50000000
    // 0xa8200c: LoadField: d1 = r0->field_7
    //     0xa8200c: ldur            d1, [x0, #7]
    // 0xa82010: fmul            d2, d1, d0
    // 0xa82014: r0 = inline_Allocate_Double()
    //     0xa82014: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xa82018: add             x0, x0, #0x10
    //     0xa8201c: cmp             x1, x0
    //     0xa82020: b.ls            #0xa820a0
    //     0xa82024: str             x0, [THR, #0x60]  ; THR::top
    //     0xa82028: sub             x0, x0, #0xf
    //     0xa8202c: movz            x1, #0xe15c
    //     0xa82030: movk            x1, #0x3, lsl #16
    //     0xa82034: stur            x1, [x0, #-1]
    // 0xa82038: dmb             ishst
    // 0xa8203c: StoreField: r0->field_7 = d2
    //     0xa8203c: stur            d2, [x0, #7]
    // 0xa82040: mov             x3, x0
    // 0xa82044: b               #0xa8204c
    // 0xa82048: r3 = Null
    //     0xa82048: mov             x3, NULL
    // 0xa8204c: ldur            x2, [fp, #-0x20]
    // 0xa82050: ldur            x0, [fp, #-0x28]
    // 0xa82054: ldur            x1, [fp, #-0x18]
    // 0xa82058: stur            x3, [fp, #-0x10]
    // 0xa8205c: r0 = profileEarliestEntryDate()
    //     0xa8205c: bl              #0xa820bc  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::profileEarliestEntryDate
    // 0xa82060: mov             x1, x0
    // 0xa82064: stur            x1, [fp, #-0x18]
    // 0xa82068: r0 = Await()
    //     0xa82068: bl              #0x6f2f0c  ; AwaitStub
    // 0xa8206c: r0 = ProfileStats()
    //     0xa8206c: bl              #0xa820b0  ; AllocateProfileStatsStub -> ProfileStats (size=0x1c)
    // 0xa82070: ldur            x1, [fp, #-0x20]
    // 0xa82074: StoreField: r0->field_7 = r1
    //     0xa82074: stur            x1, [x0, #7]
    // 0xa82078: ldur            x1, [fp, #-0x28]
    // 0xa8207c: r2 = LoadInt32Instr(r1)
    //     0xa8207c: sbfx            x2, x1, #1, #0x1f
    //     0xa82080: tbz             w1, #0, #0xa82088
    //     0xa82084: ldur            x2, [x1, #7]
    // 0xa82088: StoreField: r0->field_f = r2
    //     0xa82088: stur            x2, [x0, #0xf]
    // 0xa8208c: ldur            x1, [fp, #-0x10]
    // 0xa82090: ArrayStore: r0[0] = r1  ; List_4
    //     0xa82090: stur            w1, [x0, #0x17]
    // 0xa82094: r0 = ReturnAsyncNotFuture()
    //     0xa82094: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa82098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa82098: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8209c: b               #0xa81f50
    // 0xa820a0: SaveReg d2
    //     0xa820a0: str             q2, [SP, #-0x10]!
    // 0xa820a4: r0 = AllocateDouble()
    //     0xa820a4: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xa820a8: RestoreReg d2
    //     0xa820a8: ldr             q2, [SP], #0x10
    // 0xa820ac: b               #0xa8203c
  }
}
