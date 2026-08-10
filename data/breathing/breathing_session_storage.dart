// lib: , url: package:mentat_ai/data/breathing/breathing_session_storage.dart

// class id: 1049659, size: 0x8
class :: {
}

// class id: 682, size: 0xc, field offset: 0x8
class BreathingSessionStorage extends Object {

  _ writeStreak(/* No info */) async {
    // ** addr: 0x9eddf8, size: 0x10c
    // 0x9eddf8: EnterFrame
    //     0x9eddf8: stp             fp, lr, [SP, #-0x10]!
    //     0x9eddfc: mov             fp, SP
    // 0x9ede00: AllocStack(0x30)
    //     0x9ede00: sub             SP, SP, #0x30
    // 0x9ede04: SetupParameters(BreathingSessionStorage this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9ede04: stur            NULL, [fp, #-8]
    //     0x9ede08: stur            x1, [fp, #-0x10]
    //     0x9ede0c: stur            x2, [fp, #-0x18]
    // 0x9ede10: CheckStackOverflow
    //     0x9ede10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ede14: cmp             SP, x16
    //     0x9ede18: b.ls            #0x9edefc
    // 0x9ede1c: InitAsync() -> Future<void?>
    //     0x9ede1c: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x9ede20: bl              #0x6f3150  ; InitAsyncStub
    // 0x9ede24: r0 = HiveKeeper()
    //     0x9ede24: bl              #0x7c8b44  ; AllocateHiveKeeperStub -> HiveKeeper (size=0x8)
    // 0x9ede28: mov             x1, x0
    // 0x9ede2c: r0 = getBreathingStreakBox()
    //     0x9ede2c: bl              #0x9edf24  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getBreathingStreakBox
    // 0x9ede30: mov             x1, x0
    // 0x9ede34: stur            x1, [fp, #-0x20]
    // 0x9ede38: r0 = Await()
    //     0x9ede38: bl              #0x6f2f0c  ; AwaitStub
    // 0x9ede3c: r1 = Null
    //     0x9ede3c: mov             x1, NULL
    // 0x9ede40: r2 = 8
    //     0x9ede40: movz            x2, #0x8
    // 0x9ede44: stur            x0, [fp, #-0x10]
    // 0x9ede48: r0 = AllocateArray()
    //     0x9ede48: bl              #0xd34570  ; AllocateArrayStub
    // 0x9ede4c: mov             x2, x0
    // 0x9ede50: stur            x2, [fp, #-0x20]
    // 0x9ede54: r16 = "count"
    //     0x9ede54: add             x16, PP, #0xa, lsl #12  ; [pp+0xa630] "count"
    //     0x9ede58: ldr             x16, [x16, #0x630]
    // 0x9ede5c: StoreField: r2->field_f = r16
    //     0x9ede5c: stur            w16, [x2, #0xf]
    // 0x9ede60: ldur            x3, [fp, #-0x18]
    // 0x9ede64: LoadField: r4 = r3->field_7
    //     0x9ede64: ldur            x4, [x3, #7]
    // 0x9ede68: r0 = BoxInt64Instr(r4)
    //     0x9ede68: sbfiz           x0, x4, #1, #0x1f
    //     0x9ede6c: cmp             x4, x0, asr #1
    //     0x9ede70: b.eq            #0x9ede7c
    //     0x9ede74: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ede78: stur            x4, [x0, #7]
    // 0x9ede7c: StoreField: r2->field_13 = r0
    //     0x9ede7c: stur            w0, [x2, #0x13]
    // 0x9ede80: r16 = "lastDate"
    //     0x9ede80: add             x16, PP, #0x19, lsl #12  ; [pp+0x19cc8] "lastDate"
    //     0x9ede84: ldr             x16, [x16, #0xcc8]
    // 0x9ede88: ArrayStore: r2[0] = r16  ; List_4
    //     0x9ede88: stur            w16, [x2, #0x17]
    // 0x9ede8c: LoadField: r1 = r3->field_f
    //     0x9ede8c: ldur            w1, [x3, #0xf]
    // 0x9ede90: DecompressPointer r1
    //     0x9ede90: add             x1, x1, HEAP, lsl #32
    // 0x9ede94: cmp             w1, NULL
    // 0x9ede98: b.ne            #0x9edea4
    // 0x9ede9c: r0 = Null
    //     0x9ede9c: mov             x0, NULL
    // 0x9edea0: b               #0x9edea8
    // 0x9edea4: r0 = toIso8601String()
    //     0x9edea4: bl              #0x7c7e5c  ; [dart:core] DateTime::toIso8601String
    // 0x9edea8: ldur            x1, [fp, #-0x20]
    // 0x9edeac: ArrayStore: r1[3] = r0  ; List_4
    //     0x9edeac: add             x25, x1, #0x1b
    //     0x9edeb0: str             w0, [x25]
    //     0x9edeb4: tbz             w0, #0, #0x9eded0
    //     0x9edeb8: ldurb           w16, [x1, #-1]
    //     0x9edebc: ldurb           w17, [x0, #-1]
    //     0x9edec0: and             x16, x17, x16, lsr #2
    //     0x9edec4: tst             x16, HEAP, lsr #32
    //     0x9edec8: b.eq            #0x9eded0
    //     0x9edecc: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0x9eded0: ldur            x16, [fp, #-0x20]
    // 0x9eded4: stp             x16, NULL, [SP]
    // 0x9eded8: r0 = Map._fromLiteral()
    //     0x9eded8: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0x9ededc: ldur            x1, [fp, #-0x10]
    // 0x9edee0: mov             x2, x0
    // 0x9edee4: r0 = putAll()
    //     0x9edee4: bl              #0x704634  ; [package:hive/src/box/box_impl.dart] BoxImpl::putAll
    // 0x9edee8: mov             x1, x0
    // 0x9edeec: stur            x1, [fp, #-0x10]
    // 0x9edef0: r0 = Await()
    //     0x9edef0: bl              #0x6f2f0c  ; AwaitStub
    // 0x9edef4: r0 = Null
    //     0x9edef4: mov             x0, NULL
    // 0x9edef8: r0 = ReturnAsyncNotFuture()
    //     0x9edef8: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9edefc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9edefc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9edf00: b               #0x9ede1c
  }
  _ markSynced(/* No info */) {
    // ** addr: 0x9edff8, size: 0x38
    // 0x9edff8: EnterFrame
    //     0x9edff8: stp             fp, lr, [SP, #-0x10]!
    //     0x9edffc: mov             fp, SP
    // 0x9ee000: CheckStackOverflow
    //     0x9ee000: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ee004: cmp             SP, x16
    //     0x9ee008: b.ls            #0x9ee028
    // 0x9ee00c: LoadField: r0 = r1->field_7
    //     0x9ee00c: ldur            w0, [x1, #7]
    // 0x9ee010: DecompressPointer r0
    //     0x9ee010: add             x0, x0, HEAP, lsl #32
    // 0x9ee014: mov             x1, x0
    // 0x9ee018: r0 = breathingMarkSynced()
    //     0x9ee018: bl              #0x9ee030  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::breathingMarkSynced
    // 0x9ee01c: LeaveFrame
    //     0x9ee01c: mov             SP, fp
    //     0x9ee020: ldp             fp, lr, [SP], #0x10
    // 0x9ee024: ret
    //     0x9ee024: ret             
    // 0x9ee028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ee028: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ee02c: b               #0x9ee00c
  }
  _ queryUnsynced(/* No info */) {
    // ** addr: 0x9ee4a4, size: 0x38
    // 0x9ee4a4: EnterFrame
    //     0x9ee4a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ee4a8: mov             fp, SP
    // 0x9ee4ac: CheckStackOverflow
    //     0x9ee4ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ee4b0: cmp             SP, x16
    //     0x9ee4b4: b.ls            #0x9ee4d4
    // 0x9ee4b8: LoadField: r0 = r1->field_7
    //     0x9ee4b8: ldur            w0, [x1, #7]
    // 0x9ee4bc: DecompressPointer r0
    //     0x9ee4bc: add             x0, x0, HEAP, lsl #32
    // 0x9ee4c0: mov             x1, x0
    // 0x9ee4c4: r0 = breathingQueryUnsynced()
    //     0x9ee4c4: bl              #0x9ee4dc  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::breathingQueryUnsynced
    // 0x9ee4c8: LeaveFrame
    //     0x9ee4c8: mov             SP, fp
    //     0x9ee4cc: ldp             fp, lr, [SP], #0x10
    // 0x9ee4d0: ret
    //     0x9ee4d0: ret             
    // 0x9ee4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ee4d4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ee4d8: b               #0x9ee4b8
  }
  _ readStreak(/* No info */) async {
    // ** addr: 0xa0b024, size: 0x148
    // 0xa0b024: EnterFrame
    //     0xa0b024: stp             fp, lr, [SP, #-0x10]!
    //     0xa0b028: mov             fp, SP
    // 0xa0b02c: AllocStack(0x20)
    //     0xa0b02c: sub             SP, SP, #0x20
    // 0xa0b030: SetupParameters(BreathingSessionStorage this /* r1 => r1, fp-0x10 */)
    //     0xa0b030: stur            NULL, [fp, #-8]
    //     0xa0b034: stur            x1, [fp, #-0x10]
    // 0xa0b038: CheckStackOverflow
    //     0xa0b038: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0b03c: cmp             SP, x16
    //     0xa0b040: b.ls            #0xa0b164
    // 0xa0b044: InitAsync() -> Future<BreathingStreak>
    //     0xa0b044: add             x0, PP, #0x70, lsl #12  ; [pp+0x70200] TypeArguments: <BreathingStreak>
    //     0xa0b048: ldr             x0, [x0, #0x200]
    //     0xa0b04c: bl              #0x6f3150  ; InitAsyncStub
    // 0xa0b050: r0 = HiveKeeper()
    //     0xa0b050: bl              #0x7c8b44  ; AllocateHiveKeeperStub -> HiveKeeper (size=0x8)
    // 0xa0b054: mov             x1, x0
    // 0xa0b058: r0 = getBreathingStreakBox()
    //     0xa0b058: bl              #0x9edf24  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getBreathingStreakBox
    // 0xa0b05c: mov             x1, x0
    // 0xa0b060: stur            x1, [fp, #-0x18]
    // 0xa0b064: r0 = Await()
    //     0xa0b064: bl              #0x6f2f0c  ; AwaitStub
    // 0xa0b068: mov             x1, x0
    // 0xa0b06c: r2 = "count"
    //     0xa0b06c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa630] "count"
    //     0xa0b070: ldr             x2, [x2, #0x630]
    // 0xa0b074: stur            x0, [fp, #-0x10]
    // 0xa0b078: r0 = get()
    //     0xa0b078: bl              #0x70a2c0  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0xa0b07c: mov             x3, x0
    // 0xa0b080: r2 = Null
    //     0xa0b080: mov             x2, NULL
    // 0xa0b084: r1 = Null
    //     0xa0b084: mov             x1, NULL
    // 0xa0b088: stur            x3, [fp, #-0x18]
    // 0xa0b08c: branchIfSmi(r0, 0xa0b0b4)
    //     0xa0b08c: tbz             w0, #0, #0xa0b0b4
    // 0xa0b090: r4 = LoadClassIdInstr(r0)
    //     0xa0b090: ldur            x4, [x0, #-1]
    //     0xa0b094: ubfx            x4, x4, #0xc, #0x14
    // 0xa0b098: sub             x4, x4, #0x3c
    // 0xa0b09c: cmp             x4, #1
    // 0xa0b0a0: b.ls            #0xa0b0b4
    // 0xa0b0a4: r8 = int?
    //     0xa0b0a4: ldr             x8, [PP, #0xaa0]  ; [pp+0xaa0] Type: int?
    // 0xa0b0a8: r3 = Null
    //     0xa0b0a8: add             x3, PP, #0x70, lsl #12  ; [pp+0x70208] Null
    //     0xa0b0ac: ldr             x3, [x3, #0x208]
    // 0xa0b0b0: r0 = int?()
    //     0xa0b0b0: bl              #0xd38a08  ; IsType_int?_Stub
    // 0xa0b0b4: ldur            x0, [fp, #-0x18]
    // 0xa0b0b8: cmp             w0, NULL
    // 0xa0b0bc: b.ne            #0xa0b0c8
    // 0xa0b0c0: r0 = 0
    //     0xa0b0c0: movz            x0, #0
    // 0xa0b0c4: b               #0xa0b0d8
    // 0xa0b0c8: r1 = LoadInt32Instr(r0)
    //     0xa0b0c8: sbfx            x1, x0, #1, #0x1f
    //     0xa0b0cc: tbz             w0, #0, #0xa0b0d4
    //     0xa0b0d0: ldur            x1, [x0, #7]
    // 0xa0b0d4: mov             x0, x1
    // 0xa0b0d8: ldur            x1, [fp, #-0x10]
    // 0xa0b0dc: stur            x0, [fp, #-0x20]
    // 0xa0b0e0: r2 = "lastDate"
    //     0xa0b0e0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19cc8] "lastDate"
    //     0xa0b0e4: ldr             x2, [x2, #0xcc8]
    // 0xa0b0e8: r0 = get()
    //     0xa0b0e8: bl              #0x70a2c0  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0xa0b0ec: mov             x3, x0
    // 0xa0b0f0: r2 = Null
    //     0xa0b0f0: mov             x2, NULL
    // 0xa0b0f4: r1 = Null
    //     0xa0b0f4: mov             x1, NULL
    // 0xa0b0f8: stur            x3, [fp, #-0x10]
    // 0xa0b0fc: r4 = 60
    //     0xa0b0fc: movz            x4, #0x3c
    // 0xa0b100: branchIfSmi(r0, 0xa0b10c)
    //     0xa0b100: tbz             w0, #0, #0xa0b10c
    // 0xa0b104: r4 = LoadClassIdInstr(r0)
    //     0xa0b104: ldur            x4, [x0, #-1]
    //     0xa0b108: ubfx            x4, x4, #0xc, #0x14
    // 0xa0b10c: sub             x4, x4, #0x5e
    // 0xa0b110: cmp             x4, #1
    // 0xa0b114: b.ls            #0xa0b128
    // 0xa0b118: r8 = String?
    //     0xa0b118: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0xa0b11c: r3 = Null
    //     0xa0b11c: add             x3, PP, #0x70, lsl #12  ; [pp+0x70218] Null
    //     0xa0b120: ldr             x3, [x3, #0x218]
    // 0xa0b124: r0 = String?()
    //     0xa0b124: bl              #0x6a8870  ; IsType_String?_Stub
    // 0xa0b128: ldur            x1, [fp, #-0x10]
    // 0xa0b12c: cmp             w1, NULL
    // 0xa0b130: b.ne            #0xa0b13c
    // 0xa0b134: r1 = Null
    //     0xa0b134: mov             x1, NULL
    // 0xa0b138: b               #0xa0b144
    // 0xa0b13c: r0 = parse()
    //     0xa0b13c: bl              #0x7d2ac8  ; [dart:core] DateTime::parse
    // 0xa0b140: mov             x1, x0
    // 0xa0b144: ldur            x0, [fp, #-0x20]
    // 0xa0b148: stur            x1, [fp, #-0x10]
    // 0xa0b14c: r0 = BreathingStreak()
    //     0xa0b14c: bl              #0x9edcdc  ; AllocateBreathingStreakStub -> BreathingStreak (size=0x14)
    // 0xa0b150: ldur            x1, [fp, #-0x20]
    // 0xa0b154: StoreField: r0->field_7 = r1
    //     0xa0b154: stur            x1, [x0, #7]
    // 0xa0b158: ldur            x1, [fp, #-0x10]
    // 0xa0b15c: StoreField: r0->field_f = r1
    //     0xa0b15c: stur            w1, [x0, #0xf]
    // 0xa0b160: r0 = ReturnAsyncNotFuture()
    //     0xa0b160: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa0b164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0b164: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0b168: b               #0xa0b044
  }
  _ insertSession(/* No info */) async {
    // ** addr: 0xa0b16c, size: 0x70
    // 0xa0b16c: EnterFrame
    //     0xa0b16c: stp             fp, lr, [SP, #-0x10]!
    //     0xa0b170: mov             fp, SP
    // 0xa0b174: AllocStack(0x18)
    //     0xa0b174: sub             SP, SP, #0x18
    // 0xa0b178: SetupParameters(BreathingSessionStorage this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa0b178: stur            NULL, [fp, #-8]
    //     0xa0b17c: stur            x1, [fp, #-0x10]
    //     0xa0b180: stur            x2, [fp, #-0x18]
    // 0xa0b184: CheckStackOverflow
    //     0xa0b184: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0b188: cmp             SP, x16
    //     0xa0b18c: b.ls            #0xa0b1d4
    // 0xa0b190: InitAsync() -> Future<BreathingSessionRecord>
    //     0xa0b190: add             x0, PP, #0x19, lsl #12  ; [pp+0x19d50] TypeArguments: <BreathingSessionRecord>
    //     0xa0b194: ldr             x0, [x0, #0xd50]
    //     0xa0b198: bl              #0x6f3150  ; InitAsyncStub
    // 0xa0b19c: ldur            x0, [fp, #-0x10]
    // 0xa0b1a0: LoadField: r1 = r0->field_7
    //     0xa0b1a0: ldur            w1, [x0, #7]
    // 0xa0b1a4: DecompressPointer r1
    //     0xa0b1a4: add             x1, x1, HEAP, lsl #32
    // 0xa0b1a8: ldur            x2, [fp, #-0x18]
    // 0xa0b1ac: r0 = breathingInsertSession()
    //     0xa0b1ac: bl              #0xa0b2dc  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::breathingInsertSession
    // 0xa0b1b0: mov             x1, x0
    // 0xa0b1b4: stur            x1, [fp, #-0x10]
    // 0xa0b1b8: r0 = Await()
    //     0xa0b1b8: bl              #0x6f2f0c  ; AwaitStub
    // 0xa0b1bc: r2 = LoadInt32Instr(r0)
    //     0xa0b1bc: sbfx            x2, x0, #1, #0x1f
    //     0xa0b1c0: tbz             w0, #0, #0xa0b1c8
    //     0xa0b1c4: ldur            x2, [x0, #7]
    // 0xa0b1c8: ldur            x1, [fp, #-0x18]
    // 0xa0b1cc: r0 = copyWith()
    //     0xa0b1cc: bl              #0xa0b1dc  ; [package:mentat_ai/model/breathing/breathing_session_record.dart] BreathingSessionRecord::copyWith
    // 0xa0b1d0: r0 = ReturnAsyncNotFuture()
    //     0xa0b1d0: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa0b1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0b1d4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0b1d8: b               #0xa0b190
  }
  _ queryById(/* No info */) {
    // ** addr: 0xa5f100, size: 0x38
    // 0xa5f100: EnterFrame
    //     0xa5f100: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f104: mov             fp, SP
    // 0xa5f108: CheckStackOverflow
    //     0xa5f108: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5f10c: cmp             SP, x16
    //     0xa5f110: b.ls            #0xa5f130
    // 0xa5f114: LoadField: r0 = r1->field_7
    //     0xa5f114: ldur            w0, [x1, #7]
    // 0xa5f118: DecompressPointer r0
    //     0xa5f118: add             x0, x0, HEAP, lsl #32
    // 0xa5f11c: mov             x1, x0
    // 0xa5f120: r0 = breathingQueryById()
    //     0xa5f120: bl              #0xa5f138  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::breathingQueryById
    // 0xa5f124: LeaveFrame
    //     0xa5f124: mov             SP, fp
    //     0xa5f128: ldp             fp, lr, [SP], #0x10
    // 0xa5f12c: ret
    //     0xa5f12c: ret             
    // 0xa5f130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5f130: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5f134: b               #0xa5f114
  }
  _ updateSessionMood(/* No info */) async {
    // ** addr: 0xa5f280, size: 0x8c
    // 0xa5f280: EnterFrame
    //     0xa5f280: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f284: mov             fp, SP
    // 0xa5f288: AllocStack(0x20)
    //     0xa5f288: sub             SP, SP, #0x20
    // 0xa5f28c: SetupParameters(BreathingSessionStorage this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xa5f28c: stur            NULL, [fp, #-8]
    //     0xa5f290: stur            x1, [fp, #-0x10]
    //     0xa5f294: stur            x2, [fp, #-0x18]
    //     0xa5f298: stur            x3, [fp, #-0x20]
    // 0xa5f29c: CheckStackOverflow
    //     0xa5f29c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5f2a0: cmp             SP, x16
    //     0xa5f2a4: b.ls            #0xa5f304
    // 0xa5f2a8: InitAsync() -> Future<void?>
    //     0xa5f2a8: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xa5f2ac: bl              #0x6f3150  ; InitAsyncStub
    // 0xa5f2b0: ldur            x0, [fp, #-0x18]
    // 0xa5f2b4: cmp             w0, NULL
    // 0xa5f2b8: b.ne            #0xa5f2c4
    // 0xa5f2bc: r0 = Null
    //     0xa5f2bc: mov             x0, NULL
    // 0xa5f2c0: r0 = ReturnAsyncNotFuture()
    //     0xa5f2c0: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa5f2c4: ldur            x1, [fp, #-0x10]
    // 0xa5f2c8: LoadField: r2 = r1->field_7
    //     0xa5f2c8: ldur            w2, [x1, #7]
    // 0xa5f2cc: DecompressPointer r2
    //     0xa5f2cc: add             x2, x2, HEAP, lsl #32
    // 0xa5f2d0: r1 = LoadInt32Instr(r0)
    //     0xa5f2d0: sbfx            x1, x0, #1, #0x1f
    //     0xa5f2d4: tbz             w0, #0, #0xa5f2dc
    //     0xa5f2d8: ldur            x1, [x0, #7]
    // 0xa5f2dc: mov             x16, x1
    // 0xa5f2e0: mov             x1, x2
    // 0xa5f2e4: mov             x2, x16
    // 0xa5f2e8: ldur            x3, [fp, #-0x20]
    // 0xa5f2ec: r0 = breathingUpdateMood()
    //     0xa5f2ec: bl              #0xa5f30c  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::breathingUpdateMood
    // 0xa5f2f0: mov             x1, x0
    // 0xa5f2f4: stur            x1, [fp, #-0x10]
    // 0xa5f2f8: r0 = Await()
    //     0xa5f2f8: bl              #0x6f2f0c  ; AwaitStub
    // 0xa5f2fc: r0 = Null
    //     0xa5f2fc: mov             x0, NULL
    // 0xa5f300: r0 = ReturnAsyncNotFuture()
    //     0xa5f300: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa5f304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5f304: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5f308: b               #0xa5f2a8
  }
}
