// lib: , url: package:mentat_ai/data/profile/local_data_wiper.dart

// class id: 1049708, size: 0x8
class :: {
}

// class id: 628, size: 0x1c, field offset: 0x8
class LocalDataWiper extends Object {

  _ wipe(/* No info */) async {
    // ** addr: 0xa84ce0, size: 0x178
    // 0xa84ce0: EnterFrame
    //     0xa84ce0: stp             fp, lr, [SP, #-0x10]!
    //     0xa84ce4: mov             fp, SP
    // 0xa84ce8: AllocStack(0x18)
    //     0xa84ce8: sub             SP, SP, #0x18
    // 0xa84cec: SetupParameters(LocalDataWiper this /* r1 => r1, fp-0x10 */)
    //     0xa84cec: stur            NULL, [fp, #-8]
    //     0xa84cf0: stur            x1, [fp, #-0x10]
    // 0xa84cf4: CheckStackOverflow
    //     0xa84cf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa84cf8: cmp             SP, x16
    //     0xa84cfc: b.ls            #0xa84e48
    // 0xa84d00: InitAsync() -> Future<void?>
    //     0xa84d00: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xa84d04: bl              #0x6f3150  ; InitAsyncStub
    // 0xa84d08: ldur            x0, [fp, #-0x10]
    // 0xa84d0c: LoadField: r1 = r0->field_13
    //     0xa84d0c: ldur            w1, [x0, #0x13]
    // 0xa84d10: DecompressPointer r1
    //     0xa84d10: add             x1, x1, HEAP, lsl #32
    // 0xa84d14: r0 = logout()
    //     0xa84d14: bl              #0xa86e00  ; [package:mentat_ai/data/onesignal/onesignal_user_usecase.dart] OneSignalUserUseCase::logout
    // 0xa84d18: mov             x1, x0
    // 0xa84d1c: stur            x1, [fp, #-0x18]
    // 0xa84d20: r0 = Await()
    //     0xa84d20: bl              #0x6f2f0c  ; AwaitStub
    // 0xa84d24: ldur            x0, [fp, #-0x10]
    // 0xa84d28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa84d28: ldur            w1, [x0, #0x17]
    // 0xa84d2c: DecompressPointer r1
    //     0xa84d2c: add             x1, x1, HEAP, lsl #32
    // 0xa84d30: r0 = logOut()
    //     0xa84d30: bl              #0xa86cb4  ; [package:mentat_ai/data/paywall/purchase_manager.dart] PurchaseManager::logOut
    // 0xa84d34: mov             x1, x0
    // 0xa84d38: stur            x1, [fp, #-0x18]
    // 0xa84d3c: r0 = Await()
    //     0xa84d3c: bl              #0x6f2f0c  ; AwaitStub
    // 0xa84d40: ldur            x0, [fp, #-0x10]
    // 0xa84d44: LoadField: r1 = r0->field_7
    //     0xa84d44: ldur            w1, [x0, #7]
    // 0xa84d48: DecompressPointer r1
    //     0xa84d48: add             x1, x1, HEAP, lsl #32
    // 0xa84d4c: r0 = deleteAllUserData()
    //     0xa84d4c: bl              #0xa86a14  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::deleteAllUserData
    // 0xa84d50: mov             x1, x0
    // 0xa84d54: stur            x1, [fp, #-0x18]
    // 0xa84d58: r0 = Await()
    //     0xa84d58: bl              #0x6f2f0c  ; AwaitStub
    // 0xa84d5c: ldur            x0, [fp, #-0x10]
    // 0xa84d60: LoadField: r1 = r0->field_b
    //     0xa84d60: ldur            w1, [x0, #0xb]
    // 0xa84d64: DecompressPointer r1
    //     0xa84d64: add             x1, x1, HEAP, lsl #32
    // 0xa84d68: r0 = deleteAll()
    //     0xa84d68: bl              #0xa869bc  ; [package:mentat_ai/data/sqflite/database_messages_helper.dart] DatabaseMessagesHelper::deleteAll
    // 0xa84d6c: mov             x1, x0
    // 0xa84d70: stur            x1, [fp, #-0x18]
    // 0xa84d74: r0 = Await()
    //     0xa84d74: bl              #0x6f2f0c  ; AwaitStub
    // 0xa84d78: ldur            x0, [fp, #-0x10]
    // 0xa84d7c: LoadField: r1 = r0->field_f
    //     0xa84d7c: ldur            w1, [x0, #0xf]
    // 0xa84d80: DecompressPointer r1
    //     0xa84d80: add             x1, x1, HEAP, lsl #32
    // 0xa84d84: r0 = deleteAll()
    //     0xa84d84: bl              #0xa868f8  ; [package:mentat_ai/data/sqflite/database_coping_cards_helper.dart] DatabaseCopingCardsHelper::deleteAll
    // 0xa84d88: mov             x1, x0
    // 0xa84d8c: stur            x1, [fp, #-0x10]
    // 0xa84d90: r0 = Await()
    //     0xa84d90: bl              #0x6f2f0c  ; AwaitStub
    // 0xa84d94: r0 = HiveKeeper()
    //     0xa84d94: bl              #0x7c8b44  ; AllocateHiveKeeperStub -> HiveKeeper (size=0x8)
    // 0xa84d98: mov             x1, x0
    // 0xa84d9c: r0 = getAllBoxes()
    //     0xa84d9c: bl              #0xa85488  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getAllBoxes
    // 0xa84da0: mov             x1, x0
    // 0xa84da4: stur            x1, [fp, #-0x10]
    // 0xa84da8: r0 = Await()
    //     0xa84da8: bl              #0x6f2f0c  ; AwaitStub
    // 0xa84dac: r1 = LoadClassIdInstr(r0)
    //     0xa84dac: ldur            x1, [x0, #-1]
    //     0xa84db0: ubfx            x1, x1, #0xc, #0x14
    // 0xa84db4: mov             x16, x0
    // 0xa84db8: mov             x0, x1
    // 0xa84dbc: mov             x1, x16
    // 0xa84dc0: r0 = GDT[cid_x0 + 0xb410]()
    //     0xa84dc0: movz            x17, #0xb410
    //     0xa84dc4: add             lr, x0, x17
    //     0xa84dc8: ldr             lr, [x21, lr, lsl #3]
    //     0xa84dcc: blr             lr
    // 0xa84dd0: mov             x2, x0
    // 0xa84dd4: stur            x2, [fp, #-0x10]
    // 0xa84dd8: CheckStackOverflow
    //     0xa84dd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa84ddc: cmp             SP, x16
    //     0xa84de0: b.ls            #0xa84e50
    // 0xa84de4: r0 = LoadClassIdInstr(r2)
    //     0xa84de4: ldur            x0, [x2, #-1]
    //     0xa84de8: ubfx            x0, x0, #0xc, #0x14
    // 0xa84dec: mov             x1, x2
    // 0xa84df0: r0 = GDT[cid_x0 + 0xb90]()
    //     0xa84df0: add             lr, x0, #0xb90
    //     0xa84df4: ldr             lr, [x21, lr, lsl #3]
    //     0xa84df8: blr             lr
    // 0xa84dfc: tbnz            w0, #4, #0xa84e40
    // 0xa84e00: ldur            x2, [fp, #-0x10]
    // 0xa84e04: r0 = LoadClassIdInstr(r2)
    //     0xa84e04: ldur            x0, [x2, #-1]
    //     0xa84e08: ubfx            x0, x0, #0xc, #0x14
    // 0xa84e0c: mov             x1, x2
    // 0xa84e10: r0 = GDT[cid_x0 + 0x114f5]()
    //     0xa84e10: movz            x17, #0x14f5
    //     0xa84e14: movk            x17, #0x1, lsl #16
    //     0xa84e18: add             lr, x0, x17
    //     0xa84e1c: ldr             lr, [x21, lr, lsl #3]
    //     0xa84e20: blr             lr
    // 0xa84e24: mov             x1, x0
    // 0xa84e28: r0 = clear()
    //     0xa84e28: bl              #0xa84e78  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::clear
    // 0xa84e2c: mov             x1, x0
    // 0xa84e30: stur            x1, [fp, #-0x18]
    // 0xa84e34: r0 = Await()
    //     0xa84e34: bl              #0x6f2f0c  ; AwaitStub
    // 0xa84e38: ldur            x2, [fp, #-0x10]
    // 0xa84e3c: b               #0xa84dd8
    // 0xa84e40: r0 = Null
    //     0xa84e40: mov             x0, NULL
    // 0xa84e44: r0 = ReturnAsyncNotFuture()
    //     0xa84e44: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa84e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa84e48: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa84e4c: b               #0xa84d00
    // 0xa84e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa84e50: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa84e54: b               #0xa84de4
  }
}
