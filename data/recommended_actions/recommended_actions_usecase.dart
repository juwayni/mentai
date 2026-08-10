// lib: , url: package:mentat_ai/data/recommended_actions/recommended_actions_usecase.dart

// class id: 1049717, size: 0x8
class :: {
}

// class id: 618, size: 0xc, field offset: 0x8
class RecommendedActionsUseCase extends Object {

  _ getActions(/* No info */) async {
    // ** addr: 0x9ded78, size: 0x1ec
    // 0x9ded78: EnterFrame
    //     0x9ded78: stp             fp, lr, [SP, #-0x10]!
    //     0x9ded7c: mov             fp, SP
    // 0x9ded80: AllocStack(0x28)
    //     0x9ded80: sub             SP, SP, #0x28
    // 0x9ded84: SetupParameters(RecommendedActionsUseCase this /* r1 => r1, fp-0x10 */)
    //     0x9ded84: stur            NULL, [fp, #-8]
    //     0x9ded88: stur            x1, [fp, #-0x10]
    // 0x9ded8c: CheckStackOverflow
    //     0x9ded8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ded90: cmp             SP, x16
    //     0x9ded94: b.ls            #0x9def5c
    // 0x9ded98: InitAsync() -> Future<List<RecommendedActionType>>
    //     0x9ded98: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e2b0] TypeArguments: <List<RecommendedActionType>>
    //     0x9ded9c: ldr             x0, [x0, #0x2b0]
    //     0x9deda0: bl              #0x6f3150  ; InitAsyncStub
    // 0x9deda4: r1 = Null
    //     0x9deda4: mov             x1, NULL
    // 0x9deda8: r2 = 8
    //     0x9deda8: movz            x2, #0x8
    // 0x9dedac: r0 = AllocateArray()
    //     0x9dedac: bl              #0xd34570  ; AllocateArrayStub
    // 0x9dedb0: stur            x0, [fp, #-0x18]
    // 0x9dedb4: r16 = Instance_RecommendedActionType
    //     0x9dedb4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2b8] Obj!RecommendedActionType@1189b11
    //     0x9dedb8: ldr             x16, [x16, #0x2b8]
    // 0x9dedbc: StoreField: r0->field_f = r16
    //     0x9dedbc: stur            w16, [x0, #0xf]
    // 0x9dedc0: r16 = Instance_RecommendedActionType
    //     0x9dedc0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2c0] Obj!RecommendedActionType@1189af1
    //     0x9dedc4: ldr             x16, [x16, #0x2c0]
    // 0x9dedc8: StoreField: r0->field_13 = r16
    //     0x9dedc8: stur            w16, [x0, #0x13]
    // 0x9dedcc: r16 = Instance_RecommendedActionType
    //     0x9dedcc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2c8] Obj!RecommendedActionType@1189ad1
    //     0x9dedd0: ldr             x16, [x16, #0x2c8]
    // 0x9dedd4: ArrayStore: r0[0] = r16  ; List_4
    //     0x9dedd4: stur            w16, [x0, #0x17]
    // 0x9dedd8: r16 = Instance_RecommendedActionType
    //     0x9dedd8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2d0] Obj!RecommendedActionType@1189ab1
    //     0x9deddc: ldr             x16, [x16, #0x2d0]
    // 0x9dede0: StoreField: r0->field_1b = r16
    //     0x9dede0: stur            w16, [x0, #0x1b]
    // 0x9dede4: r1 = <RecommendedActionType>
    //     0x9dede4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e2d8] TypeArguments: <RecommendedActionType>
    //     0x9dede8: ldr             x1, [x1, #0x2d8]
    // 0x9dedec: r0 = AllocateGrowableArray()
    //     0x9dedec: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0x9dedf0: mov             x2, x0
    // 0x9dedf4: ldur            x0, [fp, #-0x18]
    // 0x9dedf8: stur            x2, [fp, #-0x20]
    // 0x9dedfc: StoreField: r2->field_f = r0
    //     0x9dedfc: stur            w0, [x2, #0xf]
    // 0x9dee00: r0 = 8
    //     0x9dee00: movz            x0, #0x8
    // 0x9dee04: StoreField: r2->field_b = r0
    //     0x9dee04: stur            w0, [x2, #0xb]
    // 0x9dee08: ldur            x1, [fp, #-0x10]
    // 0x9dee0c: r0 = _hasUserSentFirstMessage()
    //     0x9dee0c: bl              #0x9defc0  ; [package:mentat_ai/data/recommended_actions/recommended_actions_usecase.dart] RecommendedActionsUseCase::_hasUserSentFirstMessage
    // 0x9dee10: mov             x1, x0
    // 0x9dee14: stur            x1, [fp, #-0x10]
    // 0x9dee18: r0 = Await()
    //     0x9dee18: bl              #0x6f2f0c  ; AwaitStub
    // 0x9dee1c: r16 = true
    //     0x9dee1c: add             x16, NULL, #0x20  ; true
    // 0x9dee20: cmp             w0, w16
    // 0x9dee24: b.eq            #0x9dee88
    // 0x9dee28: ldur            x0, [fp, #-0x20]
    // 0x9dee2c: LoadField: r1 = r0->field_b
    //     0x9dee2c: ldur            w1, [x0, #0xb]
    // 0x9dee30: LoadField: r2 = r0->field_f
    //     0x9dee30: ldur            w2, [x0, #0xf]
    // 0x9dee34: DecompressPointer r2
    //     0x9dee34: add             x2, x2, HEAP, lsl #32
    // 0x9dee38: LoadField: r3 = r2->field_b
    //     0x9dee38: ldur            w3, [x2, #0xb]
    // 0x9dee3c: r2 = LoadInt32Instr(r1)
    //     0x9dee3c: sbfx            x2, x1, #1, #0x1f
    // 0x9dee40: stur            x2, [fp, #-0x28]
    // 0x9dee44: r1 = LoadInt32Instr(r3)
    //     0x9dee44: sbfx            x1, x3, #1, #0x1f
    // 0x9dee48: cmp             x2, x1
    // 0x9dee4c: b.ne            #0x9dee58
    // 0x9dee50: mov             x1, x0
    // 0x9dee54: r0 = _growToNextCapacity()
    //     0x9dee54: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9dee58: ldur            x1, [fp, #-0x20]
    // 0x9dee5c: ldur            x0, [fp, #-0x28]
    // 0x9dee60: add             x2, x0, #1
    // 0x9dee64: lsl             x3, x2, #1
    // 0x9dee68: StoreField: r1->field_b = r3
    //     0x9dee68: stur            w3, [x1, #0xb]
    // 0x9dee6c: LoadField: r2 = r1->field_f
    //     0x9dee6c: ldur            w2, [x1, #0xf]
    // 0x9dee70: DecompressPointer r2
    //     0x9dee70: add             x2, x2, HEAP, lsl #32
    // 0x9dee74: add             x3, x2, x0, lsl #2
    // 0x9dee78: r16 = Instance_RecommendedActionType
    //     0x9dee78: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2e0] Obj!RecommendedActionType@1189a91
    //     0x9dee7c: ldr             x16, [x16, #0x2e0]
    // 0x9dee80: StoreField: r3->field_f = r16
    //     0x9dee80: stur            w16, [x3, #0xf]
    // 0x9dee84: b               #0x9dee8c
    // 0x9dee88: ldur            x1, [fp, #-0x20]
    // 0x9dee8c: r0 = LoadStaticField(0x11ac)
    //     0x9dee8c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9dee90: ldr             x0, [x0, #0x2358]
    // 0x9dee94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9dee98: cmp             w0, w16
    // 0x9dee9c: b.ne            #0x9deea8
    // 0x9deea0: r2 = Notifications
    //     0x9deea0: ldr             x2, [PP, #0x4d48]  ; [pp+0x4d48] Field <OneSignal.Notifications>: static late (offset: 0x11ac)
    // 0x9deea4: r0 = InitLateStaticField()
    //     0x9deea4: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0x9deea8: mov             x1, x0
    // 0x9deeac: r0 = permissionNative()
    //     0x9deeac: bl              #0x9def64  ; [package:onesignal_flutter/src/notifications.dart] OneSignalNotifications::permissionNative
    // 0x9deeb0: mov             x1, x0
    // 0x9deeb4: stur            x1, [fp, #-0x10]
    // 0x9deeb8: r0 = Await()
    //     0x9deeb8: bl              #0x6f2f0c  ; AwaitStub
    // 0x9deebc: r16 = Instance_OSNotificationPermission
    //     0x9deebc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2e8] Obj!OSNotificationPermission@1186971
    //     0x9deec0: ldr             x16, [x16, #0x2e8]
    // 0x9deec4: cmp             w0, w16
    // 0x9deec8: b.eq            #0x9deedc
    // 0x9deecc: r16 = Instance_OSNotificationPermission
    //     0x9deecc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2f0] Obj!OSNotificationPermission@1186951
    //     0x9deed0: ldr             x16, [x16, #0x2f0]
    // 0x9deed4: cmp             w0, w16
    // 0x9deed8: b.ne            #0x9deee4
    // 0x9deedc: ldur            x0, [fp, #-0x20]
    // 0x9deee0: b               #0x9def58
    // 0x9deee4: r16 = Instance_OSNotificationPermission
    //     0x9deee4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2f8] Obj!OSNotificationPermission@1186931
    //     0x9deee8: ldr             x16, [x16, #0x2f8]
    // 0x9deeec: cmp             w0, w16
    // 0x9deef0: b.eq            #0x9def54
    // 0x9deef4: ldur            x0, [fp, #-0x20]
    // 0x9deef8: LoadField: r1 = r0->field_b
    //     0x9deef8: ldur            w1, [x0, #0xb]
    // 0x9deefc: LoadField: r2 = r0->field_f
    //     0x9deefc: ldur            w2, [x0, #0xf]
    // 0x9def00: DecompressPointer r2
    //     0x9def00: add             x2, x2, HEAP, lsl #32
    // 0x9def04: LoadField: r3 = r2->field_b
    //     0x9def04: ldur            w3, [x2, #0xb]
    // 0x9def08: r2 = LoadInt32Instr(r1)
    //     0x9def08: sbfx            x2, x1, #1, #0x1f
    // 0x9def0c: stur            x2, [fp, #-0x28]
    // 0x9def10: r1 = LoadInt32Instr(r3)
    //     0x9def10: sbfx            x1, x3, #1, #0x1f
    // 0x9def14: cmp             x2, x1
    // 0x9def18: b.ne            #0x9def24
    // 0x9def1c: mov             x1, x0
    // 0x9def20: r0 = _growToNextCapacity()
    //     0x9def20: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9def24: ldur            x0, [fp, #-0x20]
    // 0x9def28: ldur            x1, [fp, #-0x28]
    // 0x9def2c: add             x2, x1, #1
    // 0x9def30: lsl             x3, x2, #1
    // 0x9def34: StoreField: r0->field_b = r3
    //     0x9def34: stur            w3, [x0, #0xb]
    // 0x9def38: LoadField: r2 = r0->field_f
    //     0x9def38: ldur            w2, [x0, #0xf]
    // 0x9def3c: DecompressPointer r2
    //     0x9def3c: add             x2, x2, HEAP, lsl #32
    // 0x9def40: add             x3, x2, x1, lsl #2
    // 0x9def44: r16 = Instance_RecommendedActionType
    //     0x9def44: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e300] Obj!RecommendedActionType@1189a71
    //     0x9def48: ldr             x16, [x16, #0x300]
    // 0x9def4c: StoreField: r3->field_f = r16
    //     0x9def4c: stur            w16, [x3, #0xf]
    // 0x9def50: b               #0x9def58
    // 0x9def54: ldur            x0, [fp, #-0x20]
    // 0x9def58: r0 = ReturnAsyncNotFuture()
    //     0x9def58: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9def5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9def5c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9def60: b               #0x9ded98
  }
  _ _hasUserSentFirstMessage(/* No info */) async {
    // ** addr: 0x9defc0, size: 0xa0
    // 0x9defc0: EnterFrame
    //     0x9defc0: stp             fp, lr, [SP, #-0x10]!
    //     0x9defc4: mov             fp, SP
    // 0x9defc8: AllocStack(0x68)
    //     0x9defc8: sub             SP, SP, #0x68
    // 0x9defcc: SetupParameters(RecommendedActionsUseCase this /* r1 => r1, fp-0x58 */)
    //     0x9defcc: stur            NULL, [fp, #-8]
    //     0x9defd0: stur            x1, [fp, #-0x58]
    // 0x9defd4: CheckStackOverflow
    //     0x9defd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9defd8: cmp             SP, x16
    //     0x9defdc: b.ls            #0x9df054
    // 0x9defe0: InitAsync() -> Future<bool>
    //     0x9defe0: ldr             x0, [PP, #0x4a00]  ; [pp+0x4a00] TypeArguments: <bool>
    //     0x9defe4: bl              #0x6f3150  ; InitAsyncStub
    // 0x9defe8: ldur            x0, [fp, #-0x58]
    // 0x9defec: LoadField: r2 = r0->field_7
    //     0x9defec: ldur            w2, [x0, #7]
    // 0x9deff0: DecompressPointer r2
    //     0x9deff0: add             x2, x2, HEAP, lsl #32
    // 0x9deff4: mov             x1, x2
    // 0x9deff8: stur            x2, [fp, #-0x60]
    // 0x9deffc: r0 = init()
    //     0x9deffc: bl              #0x803a0c  ; [package:mentat_ai/data/sqflite/database_messages_helper.dart] DatabaseMessagesHelper::init
    // 0x9df000: mov             x1, x0
    // 0x9df004: stur            x1, [fp, #-0x68]
    // 0x9df008: r0 = Await()
    //     0x9df008: bl              #0x6f2f0c  ; AwaitStub
    // 0x9df00c: ldur            x1, [fp, #-0x60]
    // 0x9df010: r0 = queryRowCount()
    //     0x9df010: bl              #0x9df060  ; [package:mentat_ai/data/sqflite/database_messages_helper.dart] DatabaseMessagesHelper::queryRowCount
    // 0x9df014: mov             x1, x0
    // 0x9df018: stur            x1, [fp, #-0x60]
    // 0x9df01c: r0 = Await()
    //     0x9df01c: bl              #0x6f2f0c  ; AwaitStub
    // 0x9df020: cmp             w0, NULL
    // 0x9df024: b.eq            #0x9df05c
    // 0x9df028: r2 = LoadInt32Instr(r0)
    //     0x9df028: sbfx            x2, x0, #1, #0x1f
    //     0x9df02c: tbz             w0, #0, #0x9df034
    //     0x9df030: ldur            x2, [x0, #7]
    // 0x9df034: cmp             x2, #0
    // 0x9df038: r16 = true
    //     0x9df038: add             x16, NULL, #0x20  ; true
    // 0x9df03c: r17 = false
    //     0x9df03c: add             x17, NULL, #0x30  ; false
    // 0x9df040: csel            x0, x16, x17, gt
    // 0x9df044: r0 = ReturnAsyncNotFuture()
    //     0x9df044: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9df048: sub             SP, fp, #0x68
    // 0x9df04c: r0 = false
    //     0x9df04c: add             x0, NULL, #0x30  ; false
    // 0x9df050: r0 = ReturnAsyncNotFuture()
    //     0x9df050: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9df054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9df054: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9df058: b               #0x9defe0
    // 0x9df05c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9df05c: bl              #0xd34ebc  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 5855, size: 0x14, field offset: 0x14
enum RecommendedActionType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xbe45c8, size: 0x64
    // 0xbe45c8: EnterFrame
    //     0xbe45c8: stp             fp, lr, [SP, #-0x10]!
    //     0xbe45cc: mov             fp, SP
    // 0xbe45d0: AllocStack(0x10)
    //     0xbe45d0: sub             SP, SP, #0x10
    // 0xbe45d4: SetupParameters(RecommendedActionType this /* r1 => r0, fp-0x8 */)
    //     0xbe45d4: mov             x0, x1
    //     0xbe45d8: stur            x1, [fp, #-8]
    // 0xbe45dc: CheckStackOverflow
    //     0xbe45dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe45e0: cmp             SP, x16
    //     0xbe45e4: b.ls            #0xbe4624
    // 0xbe45e8: r1 = Null
    //     0xbe45e8: mov             x1, NULL
    // 0xbe45ec: r2 = 4
    //     0xbe45ec: movz            x2, #0x4
    // 0xbe45f0: r0 = AllocateArray()
    //     0xbe45f0: bl              #0xd34570  ; AllocateArrayStub
    // 0xbe45f4: r16 = "RecommendedActionType."
    //     0xbe45f4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21310] "RecommendedActionType."
    //     0xbe45f8: ldr             x16, [x16, #0x310]
    // 0xbe45fc: StoreField: r0->field_f = r16
    //     0xbe45fc: stur            w16, [x0, #0xf]
    // 0xbe4600: ldur            x1, [fp, #-8]
    // 0xbe4604: LoadField: r2 = r1->field_f
    //     0xbe4604: ldur            w2, [x1, #0xf]
    // 0xbe4608: DecompressPointer r2
    //     0xbe4608: add             x2, x2, HEAP, lsl #32
    // 0xbe460c: StoreField: r0->field_13 = r2
    //     0xbe460c: stur            w2, [x0, #0x13]
    // 0xbe4610: str             x0, [SP]
    // 0xbe4614: r0 = _interpolate()
    //     0xbe4614: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xbe4618: LeaveFrame
    //     0xbe4618: mov             SP, fp
    //     0xbe461c: ldp             fp, lr, [SP], #0x10
    // 0xbe4620: ret
    //     0xbe4620: ret             
    // 0xbe4624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe4624: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe4628: b               #0xbe45e8
  }
}
