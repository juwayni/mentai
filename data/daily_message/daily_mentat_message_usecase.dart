// lib: , url: package:mentat_ai/data/daily_message/daily_mentat_message_usecase.dart

// class id: 1049666, size: 0x8
class :: {
}

// class id: 674, size: 0x14, field offset: 0x8
class DailyMentatMessageUseCase extends Object {

  _ fetchIfDue(/* No info */) async {
    // ** addr: 0x9e51f8, size: 0x1f8
    // 0x9e51f8: EnterFrame
    //     0x9e51f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e51fc: mov             fp, SP
    // 0x9e5200: AllocStack(0xf0)
    //     0x9e5200: sub             SP, SP, #0xf0
    // 0x9e5204: SetupParameters(DailyMentatMessageUseCase this /* r1 => r1, fp-0xa0 */)
    //     0x9e5204: stur            NULL, [fp, #-8]
    //     0x9e5208: stur            x1, [fp, #-0xa0]
    // 0x9e520c: CheckStackOverflow
    //     0x9e520c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e5210: cmp             SP, x16
    //     0x9e5214: b.ls            #0x9e53e8
    // 0x9e5218: InitAsync() -> Future<ChatMessageV2?>
    //     0x9e5218: add             x0, PP, #0x19, lsl #12  ; [pp+0x191a0] TypeArguments: <ChatMessageV2?>
    //     0x9e521c: ldr             x0, [x0, #0x1a0]
    //     0x9e5220: bl              #0x6f3150  ; InitAsyncStub
    // 0x9e5224: ldur            x1, [fp, #-0xa0]
    // 0x9e5228: r0 = _todayKey()
    //     0x9e5228: bl              #0x9e5b64  ; [package:mentat_ai/data/daily_message/daily_mentat_message_usecase.dart] DailyMentatMessageUseCase::_todayKey
    // 0x9e522c: stur            x0, [fp, #-0xa8]
    // 0x9e5230: r0 = HiveKeeper()
    //     0x9e5230: bl              #0x7c8b44  ; AllocateHiveKeeperStub -> HiveKeeper (size=0x8)
    // 0x9e5234: mov             x1, x0
    // 0x9e5238: r0 = getUserStatusBox()
    //     0x9e5238: bl              #0x70ed9c  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getUserStatusBox
    // 0x9e523c: mov             x1, x0
    // 0x9e5240: stur            x1, [fp, #-0xb0]
    // 0x9e5244: r0 = Await()
    //     0x9e5244: bl              #0x6f2f0c  ; AwaitStub
    // 0x9e5248: mov             x1, x0
    // 0x9e524c: r2 = "dailyMentatMsgDate"
    //     0x9e524c: add             x2, PP, #0x19, lsl #12  ; [pp+0x191a8] "dailyMentatMsgDate"
    //     0x9e5250: ldr             x2, [x2, #0x1a8]
    // 0x9e5254: stur            x0, [fp, #-0xb0]
    // 0x9e5258: r0 = get()
    //     0x9e5258: bl              #0x70a2c0  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x9e525c: r1 = 60
    //     0x9e525c: movz            x1, #0x3c
    // 0x9e5260: branchIfSmi(r0, 0x9e526c)
    //     0x9e5260: tbz             w0, #0, #0x9e526c
    // 0x9e5264: r1 = LoadClassIdInstr(r0)
    //     0x9e5264: ldur            x1, [x0, #-1]
    //     0x9e5268: ubfx            x1, x1, #0xc, #0x14
    // 0x9e526c: ldur            x16, [fp, #-0xa8]
    // 0x9e5270: stp             x16, x0, [SP]
    // 0x9e5274: mov             x0, x1
    // 0x9e5278: mov             lr, x0
    // 0x9e527c: ldr             lr, [x21, lr, lsl #3]
    // 0x9e5280: blr             lr
    // 0x9e5284: tbnz            w0, #4, #0x9e5290
    // 0x9e5288: r0 = Null
    //     0x9e5288: mov             x0, NULL
    // 0x9e528c: r0 = ReturnAsyncNotFuture()
    //     0x9e528c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9e5290: ldur            x0, [fp, #-0xa0]
    // 0x9e5294: LoadField: r1 = r0->field_b
    //     0x9e5294: ldur            w1, [x0, #0xb]
    // 0x9e5298: DecompressPointer r1
    //     0x9e5298: add             x1, x1, HEAP, lsl #32
    // 0x9e529c: r0 = getToken()
    //     0x9e529c: bl              #0x7e03f4  ; [package:mentat_ai/data/api/token_storage.dart] TokenStorage::getToken
    // 0x9e52a0: mov             x1, x0
    // 0x9e52a4: stur            x1, [fp, #-0xb8]
    // 0x9e52a8: r0 = Await()
    //     0x9e52a8: bl              #0x6f2f0c  ; AwaitStub
    // 0x9e52ac: cmp             w0, NULL
    // 0x9e52b0: b.eq            #0x9e52bc
    // 0x9e52b4: LoadField: r1 = r0->field_7
    //     0x9e52b4: ldur            w1, [x0, #7]
    // 0x9e52b8: cbnz            w1, #0x9e52c4
    // 0x9e52bc: r0 = Null
    //     0x9e52bc: mov             x0, NULL
    // 0x9e52c0: r0 = ReturnAsyncNotFuture()
    //     0x9e52c0: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9e52c4: ldur            x0, [fp, #-0xa0]
    // 0x9e52c8: LoadField: r1 = r0->field_7
    //     0x9e52c8: ldur            w1, [x0, #7]
    // 0x9e52cc: DecompressPointer r1
    //     0x9e52cc: add             x1, x1, HEAP, lsl #32
    // 0x9e52d0: r0 = getPlanToday()
    //     0x9e52d0: bl              #0x9e5750  ; [package:mentat_ai/data/api/api_service.dart] ApiService::getPlanToday
    // 0x9e52d4: mov             x1, x0
    // 0x9e52d8: stur            x1, [fp, #-0xb8]
    // 0x9e52dc: r0 = Await()
    //     0x9e52dc: bl              #0x6f2f0c  ; AwaitStub
    // 0x9e52e0: stur            x0, [fp, #-0xb8]
    // 0x9e52e4: LoadField: r1 = r0->field_b
    //     0x9e52e4: ldur            w1, [x0, #0xb]
    // 0x9e52e8: DecompressPointer r1
    //     0x9e52e8: add             x1, x1, HEAP, lsl #32
    // 0x9e52ec: r0 = trim()
    //     0x9e52ec: bl              #0x701074  ; [dart:core] _StringBase::trim
    // 0x9e52f0: mov             x2, x0
    // 0x9e52f4: ldur            x0, [fp, #-0xb8]
    // 0x9e52f8: stur            x2, [fp, #-0xc0]
    // 0x9e52fc: LoadField: r1 = r0->field_f
    //     0x9e52fc: ldur            w1, [x0, #0xf]
    // 0x9e5300: DecompressPointer r1
    //     0x9e5300: add             x1, x1, HEAP, lsl #32
    // 0x9e5304: r0 = trim()
    //     0x9e5304: bl              #0x701074  ; [dart:core] _StringBase::trim
    // 0x9e5308: mov             x4, x0
    // 0x9e530c: ldur            x0, [fp, #-0xc0]
    // 0x9e5310: stur            x4, [fp, #-0xb8]
    // 0x9e5314: LoadField: r1 = r0->field_7
    //     0x9e5314: ldur            w1, [x0, #7]
    // 0x9e5318: cbnz            w1, #0x9e532c
    // 0x9e531c: LoadField: r1 = r4->field_7
    //     0x9e531c: ldur            w1, [x4, #7]
    // 0x9e5320: cbnz            w1, #0x9e532c
    // 0x9e5324: r0 = Null
    //     0x9e5324: mov             x0, NULL
    // 0x9e5328: r0 = ReturnAsyncNotFuture()
    //     0x9e5328: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9e532c: ldur            x5, [fp, #-0xa0]
    // 0x9e5330: mov             x1, x5
    // 0x9e5334: mov             x2, x0
    // 0x9e5338: mov             x3, x4
    // 0x9e533c: r0 = _compose()
    //     0x9e533c: bl              #0x9e567c  ; [package:mentat_ai/data/daily_message/daily_mentat_message_usecase.dart] DailyMentatMessageUseCase::_compose
    // 0x9e5340: stur            x0, [fp, #-0xc8]
    // 0x9e5344: r0 = DateTime()
    //     0x9e5344: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9e5348: mov             x1, x0
    // 0x9e534c: r0 = false
    //     0x9e534c: add             x0, NULL, #0x30  ; false
    // 0x9e5350: stur            x1, [fp, #-0xd0]
    // 0x9e5354: StoreField: r1->field_7 = r0
    //     0x9e5354: stur            w0, [x1, #7]
    // 0x9e5358: r0 = _getCurrentMicros()
    //     0x9e5358: bl              #0x70829c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9e535c: r1 = LoadInt32Instr(r0)
    //     0x9e535c: sbfx            x1, x0, #1, #0x1f
    //     0x9e5360: tbz             w0, #0, #0x9e5368
    //     0x9e5364: ldur            x1, [x0, #7]
    // 0x9e5368: ldur            x0, [fp, #-0xd0]
    // 0x9e536c: StoreField: r0->field_b = r1
    //     0x9e536c: stur            x1, [x0, #0xb]
    // 0x9e5370: r0 = ChatMessageV2()
    //     0x9e5370: bl              #0x9e5670  ; AllocateChatMessageV2Stub -> ChatMessageV2 (size=0x2c)
    // 0x9e5374: mov             x3, x0
    // 0x9e5378: ldur            x0, [fp, #-0xc8]
    // 0x9e537c: stur            x3, [fp, #-0xd8]
    // 0x9e5380: StoreField: r3->field_b = r0
    //     0x9e5380: stur            w0, [x3, #0xb]
    // 0x9e5384: r1 = false
    //     0x9e5384: add             x1, NULL, #0x30  ; false
    // 0x9e5388: StoreField: r3->field_f = r1
    //     0x9e5388: stur            w1, [x3, #0xf]
    // 0x9e538c: ldur            x4, [fp, #-0xd0]
    // 0x9e5390: StoreField: r3->field_13 = r4
    //     0x9e5390: stur            w4, [x3, #0x13]
    // 0x9e5394: ldur            x5, [fp, #-0xa0]
    // 0x9e5398: LoadField: r1 = r5->field_f
    //     0x9e5398: ldur            w1, [x5, #0xf]
    // 0x9e539c: DecompressPointer r1
    //     0x9e539c: add             x1, x1, HEAP, lsl #32
    // 0x9e53a0: mov             x2, x3
    // 0x9e53a4: r0 = insertV2()
    //     0x9e53a4: bl              #0x9e5410  ; [package:mentat_ai/data/sqflite/database_messages_helper.dart] DatabaseMessagesHelper::insertV2
    // 0x9e53a8: mov             x1, x0
    // 0x9e53ac: stur            x1, [fp, #-0xe0]
    // 0x9e53b0: r0 = Await()
    //     0x9e53b0: bl              #0x6f2f0c  ; AwaitStub
    // 0x9e53b4: ldur            x1, [fp, #-0xb0]
    // 0x9e53b8: ldur            x3, [fp, #-0xa8]
    // 0x9e53bc: r2 = "dailyMentatMsgDate"
    //     0x9e53bc: add             x2, PP, #0x19, lsl #12  ; [pp+0x191a8] "dailyMentatMsgDate"
    //     0x9e53c0: ldr             x2, [x2, #0x1a8]
    // 0x9e53c4: r0 = put()
    //     0x9e53c4: bl              #0x704398  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::put
    // 0x9e53c8: mov             x1, x0
    // 0x9e53cc: stur            x1, [fp, #-0xe0]
    // 0x9e53d0: r0 = Await()
    //     0x9e53d0: bl              #0x6f2f0c  ; AwaitStub
    // 0x9e53d4: ldur            x0, [fp, #-0xd8]
    // 0x9e53d8: r0 = ReturnAsyncNotFuture()
    //     0x9e53d8: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9e53dc: sub             SP, fp, #0xf0
    // 0x9e53e0: r0 = Null
    //     0x9e53e0: mov             x0, NULL
    // 0x9e53e4: r0 = ReturnAsyncNotFuture()
    //     0x9e53e4: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9e53e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e53e8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e53ec: b               #0x9e5218
  }
  _ _compose(/* No info */) {
    // ** addr: 0x9e567c, size: 0xd4
    // 0x9e567c: EnterFrame
    //     0x9e567c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5680: mov             fp, SP
    // 0x9e5684: AllocStack(0x18)
    //     0x9e5684: sub             SP, SP, #0x18
    // 0x9e5688: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x9e5688: mov             x0, x3
    //     0x9e568c: stur            x3, [fp, #-0x10]
    //     0x9e5690: mov             x3, x2
    //     0x9e5694: stur            x2, [fp, #-8]
    // 0x9e5698: CheckStackOverflow
    //     0x9e5698: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e569c: cmp             SP, x16
    //     0x9e56a0: b.ls            #0x9e5748
    // 0x9e56a4: LoadField: r1 = r3->field_7
    //     0x9e56a4: ldur            w1, [x3, #7]
    // 0x9e56a8: cbnz            w1, #0x9e56b8
    // 0x9e56ac: LeaveFrame
    //     0x9e56ac: mov             SP, fp
    //     0x9e56b0: ldp             fp, lr, [SP], #0x10
    // 0x9e56b4: ret
    //     0x9e56b4: ret             
    // 0x9e56b8: LoadField: r1 = r0->field_7
    //     0x9e56b8: ldur            w1, [x0, #7]
    // 0x9e56bc: cbnz            w1, #0x9e5700
    // 0x9e56c0: r1 = Null
    //     0x9e56c0: mov             x1, NULL
    // 0x9e56c4: r2 = 6
    //     0x9e56c4: movz            x2, #0x6
    // 0x9e56c8: r0 = AllocateArray()
    //     0x9e56c8: bl              #0xd34570  ; AllocateArrayStub
    // 0x9e56cc: r16 = "**"
    //     0x9e56cc: add             x16, PP, #0x19, lsl #12  ; [pp+0x191e0] "**"
    //     0x9e56d0: ldr             x16, [x16, #0x1e0]
    // 0x9e56d4: StoreField: r0->field_f = r16
    //     0x9e56d4: stur            w16, [x0, #0xf]
    // 0x9e56d8: ldur            x3, [fp, #-8]
    // 0x9e56dc: StoreField: r0->field_13 = r3
    //     0x9e56dc: stur            w3, [x0, #0x13]
    // 0x9e56e0: r16 = "**"
    //     0x9e56e0: add             x16, PP, #0x19, lsl #12  ; [pp+0x191e0] "**"
    //     0x9e56e4: ldr             x16, [x16, #0x1e0]
    // 0x9e56e8: ArrayStore: r0[0] = r16  ; List_4
    //     0x9e56e8: stur            w16, [x0, #0x17]
    // 0x9e56ec: str             x0, [SP]
    // 0x9e56f0: r0 = _interpolate()
    //     0x9e56f0: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0x9e56f4: LeaveFrame
    //     0x9e56f4: mov             SP, fp
    //     0x9e56f8: ldp             fp, lr, [SP], #0x10
    // 0x9e56fc: ret
    //     0x9e56fc: ret             
    // 0x9e5700: r1 = Null
    //     0x9e5700: mov             x1, NULL
    // 0x9e5704: r2 = 8
    //     0x9e5704: movz            x2, #0x8
    // 0x9e5708: r0 = AllocateArray()
    //     0x9e5708: bl              #0xd34570  ; AllocateArrayStub
    // 0x9e570c: r16 = "**"
    //     0x9e570c: add             x16, PP, #0x19, lsl #12  ; [pp+0x191e0] "**"
    //     0x9e5710: ldr             x16, [x16, #0x1e0]
    // 0x9e5714: StoreField: r0->field_f = r16
    //     0x9e5714: stur            w16, [x0, #0xf]
    // 0x9e5718: ldur            x1, [fp, #-8]
    // 0x9e571c: StoreField: r0->field_13 = r1
    //     0x9e571c: stur            w1, [x0, #0x13]
    // 0x9e5720: r16 = "**\n\n"
    //     0x9e5720: add             x16, PP, #0x19, lsl #12  ; [pp+0x191e8] "**\n\n"
    //     0x9e5724: ldr             x16, [x16, #0x1e8]
    // 0x9e5728: ArrayStore: r0[0] = r16  ; List_4
    //     0x9e5728: stur            w16, [x0, #0x17]
    // 0x9e572c: ldur            x1, [fp, #-0x10]
    // 0x9e5730: StoreField: r0->field_1b = r1
    //     0x9e5730: stur            w1, [x0, #0x1b]
    // 0x9e5734: str             x0, [SP]
    // 0x9e5738: r0 = _interpolate()
    //     0x9e5738: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0x9e573c: LeaveFrame
    //     0x9e573c: mov             SP, fp
    //     0x9e5740: ldp             fp, lr, [SP], #0x10
    // 0x9e5744: ret
    //     0x9e5744: ret             
    // 0x9e5748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5748: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e574c: b               #0x9e56a4
  }
  _ _todayKey(/* No info */) {
    // ** addr: 0x9e5b64, size: 0x7c
    // 0x9e5b64: EnterFrame
    //     0x9e5b64: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5b68: mov             fp, SP
    // 0x9e5b6c: AllocStack(0x10)
    //     0x9e5b6c: sub             SP, SP, #0x10
    // 0x9e5b70: CheckStackOverflow
    //     0x9e5b70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e5b74: cmp             SP, x16
    //     0x9e5b78: b.ls            #0x9e5bd8
    // 0x9e5b7c: r0 = DateFormat()
    //     0x9e5b7c: bl              #0x7f3fa4  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x9e5b80: mov             x1, x0
    // 0x9e5b84: r2 = "yyyy-MM-dd"
    //     0x9e5b84: add             x2, PP, #0x19, lsl #12  ; [pp+0x19240] "yyyy-MM-dd"
    //     0x9e5b88: ldr             x2, [x2, #0x240]
    // 0x9e5b8c: stur            x0, [fp, #-8]
    // 0x9e5b90: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9e5b90: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9e5b94: r0 = DateFormat()
    //     0x9e5b94: bl              #0x7f29dc  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x9e5b98: r0 = DateTime()
    //     0x9e5b98: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9e5b9c: mov             x1, x0
    // 0x9e5ba0: r0 = false
    //     0x9e5ba0: add             x0, NULL, #0x30  ; false
    // 0x9e5ba4: stur            x1, [fp, #-0x10]
    // 0x9e5ba8: StoreField: r1->field_7 = r0
    //     0x9e5ba8: stur            w0, [x1, #7]
    // 0x9e5bac: r0 = _getCurrentMicros()
    //     0x9e5bac: bl              #0x70829c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9e5bb0: r1 = LoadInt32Instr(r0)
    //     0x9e5bb0: sbfx            x1, x0, #1, #0x1f
    //     0x9e5bb4: tbz             w0, #0, #0x9e5bbc
    //     0x9e5bb8: ldur            x1, [x0, #7]
    // 0x9e5bbc: ldur            x2, [fp, #-0x10]
    // 0x9e5bc0: StoreField: r2->field_b = r1
    //     0x9e5bc0: stur            x1, [x2, #0xb]
    // 0x9e5bc4: ldur            x1, [fp, #-8]
    // 0x9e5bc8: r0 = format()
    //     0x9e5bc8: bl              #0x7f1a58  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x9e5bcc: LeaveFrame
    //     0x9e5bcc: mov             SP, fp
    //     0x9e5bd0: ldp             fp, lr, [SP], #0x10
    // 0x9e5bd4: ret
    //     0x9e5bd4: ret             
    // 0x9e5bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5bd8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e5bdc: b               #0x9e5b7c
  }
  _ markDeliveredToday(/* No info */) async {
    // ** addr: 0x9efcc0, size: 0x7c
    // 0x9efcc0: EnterFrame
    //     0x9efcc0: stp             fp, lr, [SP, #-0x10]!
    //     0x9efcc4: mov             fp, SP
    // 0x9efcc8: AllocStack(0x18)
    //     0x9efcc8: sub             SP, SP, #0x18
    // 0x9efccc: SetupParameters(DailyMentatMessageUseCase this /* r1 => r1, fp-0x10 */)
    //     0x9efccc: stur            NULL, [fp, #-8]
    //     0x9efcd0: stur            x1, [fp, #-0x10]
    // 0x9efcd4: CheckStackOverflow
    //     0x9efcd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9efcd8: cmp             SP, x16
    //     0x9efcdc: b.ls            #0x9efd34
    // 0x9efce0: InitAsync() -> Future<void?>
    //     0x9efce0: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x9efce4: bl              #0x6f3150  ; InitAsyncStub
    // 0x9efce8: r0 = HiveKeeper()
    //     0x9efce8: bl              #0x7c8b44  ; AllocateHiveKeeperStub -> HiveKeeper (size=0x8)
    // 0x9efcec: mov             x1, x0
    // 0x9efcf0: r0 = getUserStatusBox()
    //     0x9efcf0: bl              #0x70ed9c  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getUserStatusBox
    // 0x9efcf4: mov             x1, x0
    // 0x9efcf8: stur            x1, [fp, #-0x18]
    // 0x9efcfc: r0 = Await()
    //     0x9efcfc: bl              #0x6f2f0c  ; AwaitStub
    // 0x9efd00: ldur            x1, [fp, #-0x10]
    // 0x9efd04: stur            x0, [fp, #-0x10]
    // 0x9efd08: r0 = _todayKey()
    //     0x9efd08: bl              #0x9e5b64  ; [package:mentat_ai/data/daily_message/daily_mentat_message_usecase.dart] DailyMentatMessageUseCase::_todayKey
    // 0x9efd0c: ldur            x1, [fp, #-0x10]
    // 0x9efd10: mov             x3, x0
    // 0x9efd14: r2 = "dailyMentatMsgDate"
    //     0x9efd14: add             x2, PP, #0x19, lsl #12  ; [pp+0x191a8] "dailyMentatMsgDate"
    //     0x9efd18: ldr             x2, [x2, #0x1a8]
    // 0x9efd1c: r0 = put()
    //     0x9efd1c: bl              #0x704398  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::put
    // 0x9efd20: mov             x1, x0
    // 0x9efd24: stur            x1, [fp, #-0x10]
    // 0x9efd28: r0 = Await()
    //     0x9efd28: bl              #0x6f2f0c  ; AwaitStub
    // 0x9efd2c: r0 = Null
    //     0x9efd2c: mov             x0, NULL
    // 0x9efd30: r0 = ReturnAsyncNotFuture()
    //     0x9efd30: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9efd34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9efd34: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9efd38: b               #0x9efce0
  }
}
