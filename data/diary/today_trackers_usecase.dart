// lib: , url: package:mentat_ai/data/diary/today_trackers_usecase.dart

// class id: 1049673, size: 0x8
class :: {
}

// class id: 664, size: 0x8, field offset: 0x8
class TodayTrackersUseCase extends Object {

  _ getTodayTrackers(/* No info */) async {
    // ** addr: 0xa757c8, size: 0x2a0
    // 0xa757c8: EnterFrame
    //     0xa757c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa757cc: mov             fp, SP
    // 0xa757d0: AllocStack(0x38)
    //     0xa757d0: sub             SP, SP, #0x38
    // 0xa757d4: SetupParameters(TodayTrackersUseCase this /* r1 => r1, fp-0x10 */)
    //     0xa757d4: stur            NULL, [fp, #-8]
    //     0xa757d8: stur            x1, [fp, #-0x10]
    // 0xa757dc: CheckStackOverflow
    //     0xa757dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa757e0: cmp             SP, x16
    //     0xa757e4: b.ls            #0xa75a48
    // 0xa757e8: InitAsync() -> Future<TodayTrackersData>
    //     0xa757e8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20408] TypeArguments: <TodayTrackersData>
    //     0xa757ec: ldr             x0, [x0, #0x408]
    //     0xa757f0: bl              #0x6f3150  ; InitAsyncStub
    // 0xa757f4: r1 = Null
    //     0xa757f4: mov             x1, NULL
    // 0xa757f8: r0 = Jiffy.now()
    //     0xa757f8: bl              #0x7eab20  ; [package:jiffy/src/jiffy.dart] Jiffy::Jiffy.now
    // 0xa757fc: mov             x1, x0
    // 0xa75800: r0 = yMEd()
    //     0xa75800: bl              #0x8019f0  ; [package:jiffy/src/jiffy.dart] Jiffy::yMEd
    // 0xa75804: stur            x0, [fp, #-0x18]
    // 0xa75808: r0 = LoadStaticField(0x1040)
    //     0xa75808: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa7580c: ldr             x0, [x0, #0x2080]
    // 0xa75810: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa75814: cmp             w0, w16
    // 0xa75818: b.ne            #0xa75824
    // 0xa7581c: r2 = dbHelper
    //     0xa7581c: ldr             x2, [PP, #0x2b08]  ; [pp+0x2b08] Field <::.dbHelper>: static late final (offset: 0x1040)
    // 0xa75820: r0 = InitLateFinalStaticField()
    //     0xa75820: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa75824: mov             x1, x0
    // 0xa75828: ldur            x2, [fp, #-0x18]
    // 0xa7582c: stur            x0, [fp, #-0x20]
    // 0xa75830: r0 = queryAllSleepByDay()
    //     0xa75830: bl              #0x9b1360  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::queryAllSleepByDay
    // 0xa75834: mov             x1, x0
    // 0xa75838: stur            x1, [fp, #-0x28]
    // 0xa7583c: r0 = Await()
    //     0xa7583c: bl              #0x6f2f0c  ; AwaitStub
    // 0xa75840: ldur            x1, [fp, #-0x20]
    // 0xa75844: ldur            x2, [fp, #-0x18]
    // 0xa75848: stur            x0, [fp, #-0x18]
    // 0xa7584c: r0 = queryAllMoodByDay()
    //     0xa7584c: bl              #0x9adfc0  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::queryAllMoodByDay
    // 0xa75850: mov             x1, x0
    // 0xa75854: stur            x1, [fp, #-0x28]
    // 0xa75858: r0 = Await()
    //     0xa75858: bl              #0x6f2f0c  ; AwaitStub
    // 0xa7585c: stur            x0, [fp, #-0x28]
    // 0xa75860: r0 = DateTime()
    //     0xa75860: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa75864: mov             x1, x0
    // 0xa75868: r0 = false
    //     0xa75868: add             x0, NULL, #0x30  ; false
    // 0xa7586c: stur            x1, [fp, #-0x30]
    // 0xa75870: StoreField: r1->field_7 = r0
    //     0xa75870: stur            w0, [x1, #7]
    // 0xa75874: r0 = _getCurrentMicros()
    //     0xa75874: bl              #0x70829c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa75878: r1 = LoadInt32Instr(r0)
    //     0xa75878: sbfx            x1, x0, #1, #0x1f
    //     0xa7587c: tbz             w0, #0, #0xa75884
    //     0xa75880: ldur            x1, [x0, #7]
    // 0xa75884: ldur            x2, [fp, #-0x30]
    // 0xa75888: StoreField: r2->field_b = r1
    //     0xa75888: stur            x1, [x2, #0xb]
    // 0xa7588c: ldur            x1, [fp, #-0x20]
    // 0xa75890: r0 = stressLatestForLocalDate()
    //     0xa75890: bl              #0xa75cbc  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::stressLatestForLocalDate
    // 0xa75894: mov             x1, x0
    // 0xa75898: stur            x1, [fp, #-0x30]
    // 0xa7589c: r0 = Await()
    //     0xa7589c: bl              #0x6f2f0c  ; AwaitStub
    // 0xa758a0: stur            x0, [fp, #-0x30]
    // 0xa758a4: r0 = DateTime()
    //     0xa758a4: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa758a8: mov             x1, x0
    // 0xa758ac: r0 = false
    //     0xa758ac: add             x0, NULL, #0x30  ; false
    // 0xa758b0: stur            x1, [fp, #-0x38]
    // 0xa758b4: StoreField: r1->field_7 = r0
    //     0xa758b4: stur            w0, [x1, #7]
    // 0xa758b8: r0 = _getCurrentMicros()
    //     0xa758b8: bl              #0x70829c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa758bc: r1 = LoadInt32Instr(r0)
    //     0xa758bc: sbfx            x1, x0, #1, #0x1f
    //     0xa758c0: tbz             w0, #0, #0xa758c8
    //     0xa758c4: ldur            x1, [x0, #7]
    // 0xa758c8: ldur            x2, [fp, #-0x38]
    // 0xa758cc: StoreField: r2->field_b = r1
    //     0xa758cc: stur            x1, [x2, #0xb]
    // 0xa758d0: ldur            x1, [fp, #-0x20]
    // 0xa758d4: r0 = energyLatestForLocalDate()
    //     0xa758d4: bl              #0xa75a94  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::energyLatestForLocalDate
    // 0xa758d8: mov             x1, x0
    // 0xa758dc: stur            x1, [fp, #-0x20]
    // 0xa758e0: r0 = Await()
    //     0xa758e0: bl              #0x6f2f0c  ; AwaitStub
    // 0xa758e4: mov             x3, x0
    // 0xa758e8: ldur            x2, [fp, #-0x18]
    // 0xa758ec: stur            x3, [fp, #-0x10]
    // 0xa758f0: r0 = LoadClassIdInstr(r2)
    //     0xa758f0: ldur            x0, [x2, #-1]
    //     0xa758f4: ubfx            x0, x0, #0xc, #0x14
    // 0xa758f8: mov             x1, x2
    // 0xa758fc: r0 = GDT[cid_x0 + 0xb5ac]()
    //     0xa758fc: movz            x17, #0xb5ac
    //     0xa75900: add             lr, x0, x17
    //     0xa75904: ldr             lr, [x21, lr, lsl #3]
    //     0xa75908: blr             lr
    // 0xa7590c: tbnz            w0, #4, #0xa7593c
    // 0xa75910: ldur            x1, [fp, #-0x18]
    // 0xa75914: r0 = LoadClassIdInstr(r1)
    //     0xa75914: ldur            x0, [x1, #-1]
    //     0xa75918: ubfx            x0, x0, #0xc, #0x14
    // 0xa7591c: r0 = GDT[cid_x0 + 0xebd0]()
    //     0xa7591c: movz            x17, #0xebd0
    //     0xa75920: add             lr, x0, x17
    //     0xa75924: ldr             lr, [x21, lr, lsl #3]
    //     0xa75928: blr             lr
    // 0xa7592c: LoadField: r1 = r0->field_1b
    //     0xa7592c: ldur            w1, [x0, #0x1b]
    // 0xa75930: DecompressPointer r1
    //     0xa75930: add             x1, x1, HEAP, lsl #32
    // 0xa75934: mov             x3, x1
    // 0xa75938: b               #0xa75940
    // 0xa7593c: r3 = Null
    //     0xa7593c: mov             x3, NULL
    // 0xa75940: ldur            x2, [fp, #-0x28]
    // 0xa75944: stur            x3, [fp, #-0x18]
    // 0xa75948: r0 = LoadClassIdInstr(r2)
    //     0xa75948: ldur            x0, [x2, #-1]
    //     0xa7594c: ubfx            x0, x0, #0xc, #0x14
    // 0xa75950: mov             x1, x2
    // 0xa75954: r0 = GDT[cid_x0 + 0xb5ac]()
    //     0xa75954: movz            x17, #0xb5ac
    //     0xa75958: add             lr, x0, x17
    //     0xa7595c: ldr             lr, [x21, lr, lsl #3]
    //     0xa75960: blr             lr
    // 0xa75964: tbnz            w0, #4, #0xa75994
    // 0xa75968: ldur            x1, [fp, #-0x28]
    // 0xa7596c: r0 = LoadClassIdInstr(r1)
    //     0xa7596c: ldur            x0, [x1, #-1]
    //     0xa75970: ubfx            x0, x0, #0xc, #0x14
    // 0xa75974: r0 = GDT[cid_x0 + 0xebd0]()
    //     0xa75974: movz            x17, #0xebd0
    //     0xa75978: add             lr, x0, x17
    //     0xa7597c: ldr             lr, [x21, lr, lsl #3]
    //     0xa75980: blr             lr
    // 0xa75984: LoadField: r1 = r0->field_1f
    //     0xa75984: ldur            w1, [x0, #0x1f]
    // 0xa75988: DecompressPointer r1
    //     0xa75988: add             x1, x1, HEAP, lsl #32
    // 0xa7598c: mov             x2, x1
    // 0xa75990: b               #0xa75998
    // 0xa75994: r2 = Null
    //     0xa75994: mov             x2, NULL
    // 0xa75998: ldur            x0, [fp, #-0x30]
    // 0xa7599c: stur            x2, [fp, #-0x28]
    // 0xa759a0: cmp             w0, NULL
    // 0xa759a4: b.ne            #0xa759b0
    // 0xa759a8: r1 = Null
    //     0xa759a8: mov             x1, NULL
    // 0xa759ac: b               #0xa759cc
    // 0xa759b0: LoadField: r3 = r0->field_7
    //     0xa759b0: ldur            x3, [x0, #7]
    // 0xa759b4: r0 = BoxInt64Instr(r3)
    //     0xa759b4: sbfiz           x0, x3, #1, #0x1f
    //     0xa759b8: cmp             x3, x0, asr #1
    //     0xa759bc: b.eq            #0xa759c8
    //     0xa759c0: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa759c4: stur            x3, [x0, #7]
    // 0xa759c8: mov             x1, x0
    // 0xa759cc: ldur            x0, [fp, #-0x10]
    // 0xa759d0: stur            x1, [fp, #-0x20]
    // 0xa759d4: cmp             w0, NULL
    // 0xa759d8: b.ne            #0xa759e4
    // 0xa759dc: r3 = Null
    //     0xa759dc: mov             x3, NULL
    // 0xa759e0: b               #0xa75a18
    // 0xa759e4: LoadField: d0 = r0->field_7
    //     0xa759e4: ldur            d0, [x0, #7]
    // 0xa759e8: r0 = inline_Allocate_Double()
    //     0xa759e8: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0xa759ec: add             x0, x0, #0x10
    //     0xa759f0: cmp             x3, x0
    //     0xa759f4: b.ls            #0xa75a50
    //     0xa759f8: str             x0, [THR, #0x60]  ; THR::top
    //     0xa759fc: sub             x0, x0, #0xf
    //     0xa75a00: movz            x3, #0xe15c
    //     0xa75a04: movk            x3, #0x3, lsl #16
    //     0xa75a08: stur            x3, [x0, #-1]
    // 0xa75a0c: dmb             ishst
    // 0xa75a10: StoreField: r0->field_7 = d0
    //     0xa75a10: stur            d0, [x0, #7]
    // 0xa75a14: mov             x3, x0
    // 0xa75a18: ldur            x0, [fp, #-0x18]
    // 0xa75a1c: stur            x3, [fp, #-0x10]
    // 0xa75a20: r0 = TodayTrackersData()
    //     0xa75a20: bl              #0xa75a88  ; AllocateTodayTrackersDataStub -> TodayTrackersData (size=0x18)
    // 0xa75a24: ldur            x1, [fp, #-0x18]
    // 0xa75a28: StoreField: r0->field_7 = r1
    //     0xa75a28: stur            w1, [x0, #7]
    // 0xa75a2c: ldur            x1, [fp, #-0x28]
    // 0xa75a30: StoreField: r0->field_b = r1
    //     0xa75a30: stur            w1, [x0, #0xb]
    // 0xa75a34: ldur            x1, [fp, #-0x20]
    // 0xa75a38: StoreField: r0->field_f = r1
    //     0xa75a38: stur            w1, [x0, #0xf]
    // 0xa75a3c: ldur            x1, [fp, #-0x10]
    // 0xa75a40: StoreField: r0->field_13 = r1
    //     0xa75a40: stur            w1, [x0, #0x13]
    // 0xa75a44: r0 = ReturnAsyncNotFuture()
    //     0xa75a44: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa75a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa75a48: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa75a4c: b               #0xa757e8
    // 0xa75a50: SaveReg d0
    //     0xa75a50: str             q0, [SP, #-0x10]!
    // 0xa75a54: stp             x1, x2, [SP, #-0x10]!
    // 0xa75a58: r0 = AllocateDouble()
    //     0xa75a58: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xa75a5c: ldp             x1, x2, [SP], #0x10
    // 0xa75a60: RestoreReg d0
    //     0xa75a60: ldr             q0, [SP], #0x10
    // 0xa75a64: b               #0xa75a10
  }
}

// class id: 665, size: 0x18, field offset: 0x8
//   const constructor, 
class TodayTrackersData extends Object {
}
