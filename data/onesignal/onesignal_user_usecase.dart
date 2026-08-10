// lib: , url: package:mentat_ai/data/onesignal/onesignal_user_usecase.dart

// class id: 1049696, size: 0x8
class :: {
}

// class id: 640, size: 0xc, field offset: 0x8
class OneSignalUserUseCase extends Object {

  _ login(/* No info */) async {
    // ** addr: 0x7de130, size: 0x6c
    // 0x7de130: EnterFrame
    //     0x7de130: stp             fp, lr, [SP, #-0x10]!
    //     0x7de134: mov             fp, SP
    // 0x7de138: AllocStack(0x18)
    //     0x7de138: sub             SP, SP, #0x18
    // 0x7de13c: SetupParameters(OneSignalUserUseCase this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x7de13c: stur            NULL, [fp, #-8]
    //     0x7de140: stur            x1, [fp, #-0x10]
    //     0x7de144: mov             x16, x2
    //     0x7de148: mov             x2, x1
    //     0x7de14c: mov             x1, x16
    //     0x7de150: stur            x1, [fp, #-0x18]
    // 0x7de154: CheckStackOverflow
    //     0x7de154: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7de158: cmp             SP, x16
    //     0x7de15c: b.ls            #0x7de194
    // 0x7de160: InitAsync() -> Future<void?>
    //     0x7de160: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x7de164: bl              #0x6f3150  ; InitAsyncStub
    // 0x7de168: ldur            x1, [fp, #-0x18]
    // 0x7de16c: LoadField: r0 = r1->field_7
    //     0x7de16c: ldur            w0, [x1, #7]
    // 0x7de170: cbnz            w0, #0x7de17c
    // 0x7de174: r0 = Null
    //     0x7de174: mov             x0, NULL
    // 0x7de178: r0 = ReturnAsyncNotFuture()
    //     0x7de178: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x7de17c: r0 = login()
    //     0x7de17c: bl              #0x7de1bc  ; [package:onesignal_flutter/onesignal_flutter.dart] OneSignal::login
    // 0x7de180: mov             x1, x0
    // 0x7de184: stur            x1, [fp, #-0x10]
    // 0x7de188: r0 = Await()
    //     0x7de188: bl              #0x6f2f0c  ; AwaitStub
    // 0x7de18c: r0 = Null
    //     0x7de18c: mov             x0, NULL
    // 0x7de190: r0 = ReturnAsyncNotFuture()
    //     0x7de190: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x7de194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de194: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de198: b               #0x7de160
  }
  _ syncCurrentUser(/* No info */) async {
    // ** addr: 0x7e25b8, size: 0x8c
    // 0x7e25b8: EnterFrame
    //     0x7e25b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e25bc: mov             fp, SP
    // 0x7e25c0: AllocStack(0x18)
    //     0x7e25c0: sub             SP, SP, #0x18
    // 0x7e25c4: SetupParameters(OneSignalUserUseCase this /* r1 => r1, fp-0x10 */)
    //     0x7e25c4: stur            NULL, [fp, #-8]
    //     0x7e25c8: stur            x1, [fp, #-0x10]
    // 0x7e25cc: CheckStackOverflow
    //     0x7e25cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e25d0: cmp             SP, x16
    //     0x7e25d4: b.ls            #0x7e263c
    // 0x7e25d8: InitAsync() -> Future<void?>
    //     0x7e25d8: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x7e25dc: bl              #0x6f3150  ; InitAsyncStub
    // 0x7e25e0: ldur            x0, [fp, #-0x10]
    // 0x7e25e4: LoadField: r1 = r0->field_7
    //     0x7e25e4: ldur            w1, [x0, #7]
    // 0x7e25e8: DecompressPointer r1
    //     0x7e25e8: add             x1, x1, HEAP, lsl #32
    // 0x7e25ec: r0 = get()
    //     0x7e25ec: bl              #0x7d1e94  ; [package:mentat_ai/data/profile/remote_user_profile_storage.dart] RemoteUserProfileStorage::get
    // 0x7e25f0: mov             x1, x0
    // 0x7e25f4: stur            x1, [fp, #-0x18]
    // 0x7e25f8: r0 = Await()
    //     0x7e25f8: bl              #0x6f2f0c  ; AwaitStub
    // 0x7e25fc: cmp             w0, NULL
    // 0x7e2600: b.ne            #0x7e260c
    // 0x7e2604: r2 = Null
    //     0x7e2604: mov             x2, NULL
    // 0x7e2608: b               #0x7e2618
    // 0x7e260c: LoadField: r1 = r0->field_7
    //     0x7e260c: ldur            w1, [x0, #7]
    // 0x7e2610: DecompressPointer r1
    //     0x7e2610: add             x1, x1, HEAP, lsl #32
    // 0x7e2614: mov             x2, x1
    // 0x7e2618: cmp             w2, NULL
    // 0x7e261c: b.eq            #0x7e2634
    // 0x7e2620: ldur            x1, [fp, #-0x10]
    // 0x7e2624: r0 = login()
    //     0x7e2624: bl              #0x7de130  ; [package:mentat_ai/data/onesignal/onesignal_user_usecase.dart] OneSignalUserUseCase::login
    // 0x7e2628: mov             x1, x0
    // 0x7e262c: stur            x1, [fp, #-0x10]
    // 0x7e2630: r0 = Await()
    //     0x7e2630: bl              #0x6f2f0c  ; AwaitStub
    // 0x7e2634: r0 = Null
    //     0x7e2634: mov             x0, NULL
    // 0x7e2638: r0 = ReturnAsyncNotFuture()
    //     0x7e2638: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x7e263c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e263c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2640: b               #0x7e25d8
  }
  _ syncEngagementTags(/* No info */) async {
    // ** addr: 0x9eec88, size: 0x250
    // 0x9eec88: EnterFrame
    //     0x9eec88: stp             fp, lr, [SP, #-0x10]!
    //     0x9eec8c: mov             fp, SP
    // 0x9eec90: AllocStack(0xc0)
    //     0x9eec90: sub             SP, SP, #0xc0
    // 0x9eec94: SetupParameters(OneSignalUserUseCase this /* r1 => r4, fp-0x88 */, dynamic _ /* r2 => r3, fp-0xa0 */, dynamic _ /* r3 => r2, fp-0xa8 */)
    //     0x9eec94: stur            NULL, [fp, #-8]
    //     0x9eec98: mov             x4, x1
    //     0x9eec9c: stur            x2, [fp, #-0x90]
    //     0x9eeca0: mov             x16, x3
    //     0x9eeca4: mov             x3, x2
    //     0x9eeca8: mov             x2, x16
    //     0x9eecac: stur            x1, [fp, #-0x88]
    //     0x9eecb0: mov             x1, x5
    //     0x9eecb4: stur            x2, [fp, #-0x98]
    //     0x9eecb8: stur            x5, [fp, #-0xa0]
    //     0x9eecbc: stur            x6, [fp, #-0xa8]
    // 0x9eecc0: CheckStackOverflow
    //     0x9eecc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9eecc4: cmp             SP, x16
    //     0x9eecc8: b.ls            #0x9eeed0
    // 0x9eeccc: InitAsync() -> Future<void?>
    //     0x9eeccc: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x9eecd0: bl              #0x6f3150  ; InitAsyncStub
    // 0x9eecd4: r1 = Null
    //     0x9eecd4: mov             x1, NULL
    // 0x9eecd8: r2 = 8
    //     0x9eecd8: movz            x2, #0x8
    // 0x9eecdc: r0 = AllocateArray()
    //     0x9eecdc: bl              #0xd34570  ; AllocateArrayStub
    // 0x9eece0: mov             x2, x0
    // 0x9eece4: stur            x2, [fp, #-0xb0]
    // 0x9eece8: r16 = "streak"
    //     0x9eece8: ldr             x16, [PP, #0x42f0]  ; [pp+0x42f0] "streak"
    // 0x9eecec: StoreField: r2->field_f = r16
    //     0x9eecec: stur            w16, [x2, #0xf]
    // 0x9eecf0: ldur            x3, [fp, #-0xa8]
    // 0x9eecf4: r0 = BoxInt64Instr(r3)
    //     0x9eecf4: sbfiz           x0, x3, #1, #0x1f
    //     0x9eecf8: cmp             x3, x0, asr #1
    //     0x9eecfc: b.eq            #0x9eed08
    //     0x9eed00: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9eed04: stur            x3, [x0, #7]
    // 0x9eed08: r1 = 60
    //     0x9eed08: movz            x1, #0x3c
    // 0x9eed0c: branchIfSmi(r0, 0x9eed18)
    //     0x9eed0c: tbz             w0, #0, #0x9eed18
    // 0x9eed10: r1 = LoadClassIdInstr(r0)
    //     0x9eed10: ldur            x1, [x0, #-1]
    //     0x9eed14: ubfx            x1, x1, #0xc, #0x14
    // 0x9eed18: str             x0, [SP]
    // 0x9eed1c: mov             x0, x1
    // 0x9eed20: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9eed20: ldr             x4, [PP, #0x378]  ; [pp+0x378] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9eed24: r0 = GDT[cid_x0 + 0x2641]()
    //     0x9eed24: movz            x17, #0x2641
    //     0x9eed28: add             lr, x0, x17
    //     0x9eed2c: ldr             lr, [x21, lr, lsl #3]
    //     0x9eed30: blr             lr
    // 0x9eed34: ldur            x1, [fp, #-0xb0]
    // 0x9eed38: ArrayStore: r1[1] = r0  ; List_4
    //     0x9eed38: add             x25, x1, #0x13
    //     0x9eed3c: str             w0, [x25]
    //     0x9eed40: tbz             w0, #0, #0x9eed5c
    //     0x9eed44: ldurb           w16, [x1, #-1]
    //     0x9eed48: ldurb           w17, [x0, #-1]
    //     0x9eed4c: and             x16, x17, x16, lsr #2
    //     0x9eed50: tst             x16, HEAP, lsr #32
    //     0x9eed54: b.eq            #0x9eed5c
    //     0x9eed58: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0x9eed5c: ldur            x2, [fp, #-0xb0]
    // 0x9eed60: r16 = "breathing_streak"
    //     0x9eed60: ldr             x16, [PP, #0x42f8]  ; [pp+0x42f8] "breathing_streak"
    // 0x9eed64: ArrayStore: r2[0] = r16  ; List_4
    //     0x9eed64: stur            w16, [x2, #0x17]
    // 0x9eed68: ldur            x3, [fp, #-0x90]
    // 0x9eed6c: r0 = BoxInt64Instr(r3)
    //     0x9eed6c: sbfiz           x0, x3, #1, #0x1f
    //     0x9eed70: cmp             x3, x0, asr #1
    //     0x9eed74: b.eq            #0x9eed80
    //     0x9eed78: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9eed7c: stur            x3, [x0, #7]
    // 0x9eed80: r1 = 60
    //     0x9eed80: movz            x1, #0x3c
    // 0x9eed84: branchIfSmi(r0, 0x9eed90)
    //     0x9eed84: tbz             w0, #0, #0x9eed90
    // 0x9eed88: r1 = LoadClassIdInstr(r0)
    //     0x9eed88: ldur            x1, [x0, #-1]
    //     0x9eed8c: ubfx            x1, x1, #0xc, #0x14
    // 0x9eed90: str             x0, [SP]
    // 0x9eed94: mov             x0, x1
    // 0x9eed98: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9eed98: ldr             x4, [PP, #0x378]  ; [pp+0x378] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9eed9c: r0 = GDT[cid_x0 + 0x2641]()
    //     0x9eed9c: movz            x17, #0x2641
    //     0x9eeda0: add             lr, x0, x17
    //     0x9eeda4: ldr             lr, [x21, lr, lsl #3]
    //     0x9eeda8: blr             lr
    // 0x9eedac: ldur            x1, [fp, #-0xb0]
    // 0x9eedb0: ArrayStore: r1[3] = r0  ; List_4
    //     0x9eedb0: add             x25, x1, #0x1b
    //     0x9eedb4: str             w0, [x25]
    //     0x9eedb8: tbz             w0, #0, #0x9eedd4
    //     0x9eedbc: ldurb           w16, [x1, #-1]
    //     0x9eedc0: ldurb           w17, [x0, #-1]
    //     0x9eedc4: and             x16, x17, x16, lsr #2
    //     0x9eedc8: tst             x16, HEAP, lsr #32
    //     0x9eedcc: b.eq            #0x9eedd4
    //     0x9eedd0: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0x9eedd4: r16 = <String, String>
    //     0x9eedd4: ldr             x16, [PP, #0x2ab0]  ; [pp+0x2ab0] TypeArguments: <String, String>
    // 0x9eedd8: ldur            lr, [fp, #-0xb0]
    // 0x9eeddc: stp             lr, x16, [SP]
    // 0x9eede0: r0 = Map._fromLiteral()
    //     0x9eede0: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0x9eede4: ldur            x1, [fp, #-0x98]
    // 0x9eede8: stur            x0, [fp, #-0xb0]
    // 0x9eedec: cmp             w1, NULL
    // 0x9eedf0: b.eq            #0x9eee10
    // 0x9eedf4: r0 = toLocal()
    //     0x9eedf4: bl              #0x7c8974  ; [dart:core] DateTime::toLocal
    // 0x9eedf8: mov             x1, x0
    // 0x9eedfc: r0 = _yyyyMmDd()
    //     0x9eedfc: bl              #0x7c87bc  ; [package:mentat_ai/model/auth/remote_user_profile.dart] ::_yyyyMmDd
    // 0x9eee00: ldur            x1, [fp, #-0xb0]
    // 0x9eee04: mov             x3, x0
    // 0x9eee08: r2 = "breathing_streak_date"
    //     0x9eee08: ldr             x2, [PP, #0x4300]  ; [pp+0x4300] "breathing_streak_date"
    // 0x9eee0c: r0 = []=()
    //     0x9eee0c: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9eee10: ldur            x1, [fp, #-0xa0]
    // 0x9eee14: cmp             w1, NULL
    // 0x9eee18: b.eq            #0x9eee30
    // 0x9eee1c: r0 = toIso8601String()
    //     0x9eee1c: bl              #0x7c7e5c  ; [dart:core] DateTime::toIso8601String
    // 0x9eee20: ldur            x1, [fp, #-0xb0]
    // 0x9eee24: mov             x3, x0
    // 0x9eee28: r2 = "last_assessment_at"
    //     0x9eee28: ldr             x2, [PP, #0x4340]  ; [pp+0x4340] "last_assessment_at"
    // 0x9eee2c: r0 = []=()
    //     0x9eee2c: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9eee30: r0 = LoadStaticField(0x11a8)
    //     0x9eee30: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9eee34: ldr             x0, [x0, #0x2350]
    // 0x9eee38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9eee3c: cmp             w0, w16
    // 0x9eee40: b.ne            #0x9eee4c
    // 0x9eee44: r2 = User
    //     0x9eee44: ldr             x2, [PP, #0x4d38]  ; [pp+0x4d38] Field <OneSignal.User>: static late (offset: 0x11a8)
    // 0x9eee48: r0 = InitLateStaticField()
    //     0x9eee48: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0x9eee4c: mov             x1, x0
    // 0x9eee50: ldur            x2, [fp, #-0xb0]
    // 0x9eee54: r0 = addTags()
    //     0x9eee54: bl              #0x9eeed8  ; [package:onesignal_flutter/src/user.dart] OneSignalUser::addTags
    // 0x9eee58: mov             x1, x0
    // 0x9eee5c: stur            x1, [fp, #-0x98]
    // 0x9eee60: r0 = Await()
    //     0x9eee60: bl              #0x6f2f0c  ; AwaitStub
    // 0x9eee64: b               #0x9eeec8
    // 0x9eee68: sub             SP, fp, #0xc0
    // 0x9eee6c: mov             x3, x0
    // 0x9eee70: stur            x0, [fp, #-0x88]
    // 0x9eee74: mov             x0, x1
    // 0x9eee78: stur            x1, [fp, #-0x98]
    // 0x9eee7c: r1 = Null
    //     0x9eee7c: mov             x1, NULL
    // 0x9eee80: r2 = 4
    //     0x9eee80: movz            x2, #0x4
    // 0x9eee84: r0 = AllocateArray()
    //     0x9eee84: bl              #0xd34570  ; AllocateArrayStub
    // 0x9eee88: r16 = "syncEngagementTags failed: "
    //     0x9eee88: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e10] "syncEngagementTags failed: "
    //     0x9eee8c: ldr             x16, [x16, #0xe10]
    // 0x9eee90: StoreField: r0->field_f = r16
    //     0x9eee90: stur            w16, [x0, #0xf]
    // 0x9eee94: ldur            x1, [fp, #-0x88]
    // 0x9eee98: StoreField: r0->field_13 = r1
    //     0x9eee98: stur            w1, [x0, #0x13]
    // 0x9eee9c: str             x0, [SP]
    // 0x9eeea0: r0 = _interpolate()
    //     0x9eeea0: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0x9eeea4: ldur            x16, [fp, #-0x88]
    // 0x9eeea8: ldur            lr, [fp, #-0x98]
    // 0x9eeeac: stp             lr, x16, [SP]
    // 0x9eeeb0: mov             x1, x0
    // 0x9eeeb4: r2 = "onesignal.user"
    //     0x9eeeb4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19e18] "onesignal.user"
    //     0x9eeeb8: ldr             x2, [x2, #0xe18]
    // 0x9eeebc: r4 = const [0, 0x4, 0x2, 0x2, error, 0x2, stackTrace, 0x3, null]
    //     0x9eeebc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16080] List(9) [0, 0x4, 0x2, 0x2, "error", 0x2, "stackTrace", 0x3, Null]
    //     0x9eeec0: ldr             x4, [x4, #0x80]
    // 0x9eeec4: r0 = log()
    //     0x9eeec4: bl              #0x79c6bc  ; [dart:developer] ::log
    // 0x9eeec8: r0 = Null
    //     0x9eeec8: mov             x0, NULL
    // 0x9eeecc: r0 = ReturnAsyncNotFuture()
    //     0x9eeecc: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9eeed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eeed0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eeed4: b               #0x9eeccc
  }
  _ setName(/* No info */) async {
    // ** addr: 0x9ef1f4, size: 0x114
    // 0x9ef1f4: EnterFrame
    //     0x9ef1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ef1f8: mov             fp, SP
    // 0x9ef1fc: AllocStack(0x88)
    //     0x9ef1fc: sub             SP, SP, #0x88
    // 0x9ef200: SetupParameters(OneSignalUserUseCase this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */)
    //     0x9ef200: stur            NULL, [fp, #-8]
    //     0x9ef204: stur            x1, [fp, #-0x68]
    //     0x9ef208: stur            x2, [fp, #-0x70]
    // 0x9ef20c: CheckStackOverflow
    //     0x9ef20c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ef210: cmp             SP, x16
    //     0x9ef214: b.ls            #0x9ef300
    // 0x9ef218: InitAsync() -> Future<void?>
    //     0x9ef218: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x9ef21c: bl              #0x6f3150  ; InitAsyncStub
    // 0x9ef220: ldur            x0, [fp, #-0x70]
    // 0x9ef224: LoadField: r1 = r0->field_7
    //     0x9ef224: ldur            w1, [x0, #7]
    // 0x9ef228: cbnz            w1, #0x9ef234
    // 0x9ef22c: r0 = Null
    //     0x9ef22c: mov             x0, NULL
    // 0x9ef230: r0 = ReturnAsyncNotFuture()
    //     0x9ef230: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9ef234: r0 = LoadStaticField(0x11a8)
    //     0x9ef234: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9ef238: ldr             x0, [x0, #0x2350]
    // 0x9ef23c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9ef240: cmp             w0, w16
    // 0x9ef244: b.ne            #0x9ef250
    // 0x9ef248: r2 = User
    //     0x9ef248: ldr             x2, [PP, #0x4d38]  ; [pp+0x4d38] Field <OneSignal.User>: static late (offset: 0x11a8)
    // 0x9ef24c: r0 = InitLateStaticField()
    //     0x9ef24c: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0x9ef250: r1 = Null
    //     0x9ef250: mov             x1, NULL
    // 0x9ef254: r2 = 4
    //     0x9ef254: movz            x2, #0x4
    // 0x9ef258: stur            x0, [fp, #-0x78]
    // 0x9ef25c: r0 = AllocateArray()
    //     0x9ef25c: bl              #0xd34570  ; AllocateArrayStub
    // 0x9ef260: r16 = "name"
    //     0x9ef260: ldr             x16, [PP, #0x4398]  ; [pp+0x4398] "name"
    // 0x9ef264: StoreField: r0->field_f = r16
    //     0x9ef264: stur            w16, [x0, #0xf]
    // 0x9ef268: ldur            x1, [fp, #-0x70]
    // 0x9ef26c: StoreField: r0->field_13 = r1
    //     0x9ef26c: stur            w1, [x0, #0x13]
    // 0x9ef270: r16 = <String, dynamic>
    //     0x9ef270: ldr             x16, [PP, #0xb98]  ; [pp+0xb98] TypeArguments: <String, dynamic>
    // 0x9ef274: stp             x0, x16, [SP]
    // 0x9ef278: r0 = Map._fromLiteral()
    //     0x9ef278: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0x9ef27c: ldur            x1, [fp, #-0x78]
    // 0x9ef280: mov             x2, x0
    // 0x9ef284: r0 = addTags()
    //     0x9ef284: bl              #0x9eeed8  ; [package:onesignal_flutter/src/user.dart] OneSignalUser::addTags
    // 0x9ef288: mov             x1, x0
    // 0x9ef28c: stur            x1, [fp, #-0x78]
    // 0x9ef290: r0 = Await()
    //     0x9ef290: bl              #0x6f2f0c  ; AwaitStub
    // 0x9ef294: b               #0x9ef2f8
    // 0x9ef298: sub             SP, fp, #0x88
    // 0x9ef29c: mov             x3, x0
    // 0x9ef2a0: stur            x0, [fp, #-0x68]
    // 0x9ef2a4: mov             x0, x1
    // 0x9ef2a8: stur            x1, [fp, #-0x70]
    // 0x9ef2ac: r1 = Null
    //     0x9ef2ac: mov             x1, NULL
    // 0x9ef2b0: r2 = 4
    //     0x9ef2b0: movz            x2, #0x4
    // 0x9ef2b4: r0 = AllocateArray()
    //     0x9ef2b4: bl              #0xd34570  ; AllocateArrayStub
    // 0x9ef2b8: r16 = "setName failed: "
    //     0x9ef2b8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e40] "setName failed: "
    //     0x9ef2bc: ldr             x16, [x16, #0xe40]
    // 0x9ef2c0: StoreField: r0->field_f = r16
    //     0x9ef2c0: stur            w16, [x0, #0xf]
    // 0x9ef2c4: ldur            x1, [fp, #-0x68]
    // 0x9ef2c8: StoreField: r0->field_13 = r1
    //     0x9ef2c8: stur            w1, [x0, #0x13]
    // 0x9ef2cc: str             x0, [SP]
    // 0x9ef2d0: r0 = _interpolate()
    //     0x9ef2d0: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0x9ef2d4: ldur            x16, [fp, #-0x68]
    // 0x9ef2d8: ldur            lr, [fp, #-0x70]
    // 0x9ef2dc: stp             lr, x16, [SP]
    // 0x9ef2e0: mov             x1, x0
    // 0x9ef2e4: r2 = "onesignal.user"
    //     0x9ef2e4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19e18] "onesignal.user"
    //     0x9ef2e8: ldr             x2, [x2, #0xe18]
    // 0x9ef2ec: r4 = const [0, 0x4, 0x2, 0x2, error, 0x2, stackTrace, 0x3, null]
    //     0x9ef2ec: add             x4, PP, #0x16, lsl #12  ; [pp+0x16080] List(9) [0, 0x4, 0x2, 0x2, "error", 0x2, "stackTrace", 0x3, Null]
    //     0x9ef2f0: ldr             x4, [x4, #0x80]
    // 0x9ef2f4: r0 = log()
    //     0x9ef2f4: bl              #0x79c6bc  ; [dart:developer] ::log
    // 0x9ef2f8: r0 = Null
    //     0x9ef2f8: mov             x0, NULL
    // 0x9ef2fc: r0 = ReturnAsyncNotFuture()
    //     0x9ef2fc: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9ef300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ef300: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ef304: b               #0x9ef218
  }
  _ logout(/* No info */) async {
    // ** addr: 0xa86e00, size: 0x48
    // 0xa86e00: EnterFrame
    //     0xa86e00: stp             fp, lr, [SP, #-0x10]!
    //     0xa86e04: mov             fp, SP
    // 0xa86e08: AllocStack(0x18)
    //     0xa86e08: sub             SP, SP, #0x18
    // 0xa86e0c: SetupParameters(OneSignalUserUseCase this /* r1 => r1, fp-0x10 */)
    //     0xa86e0c: stur            NULL, [fp, #-8]
    //     0xa86e10: stur            x1, [fp, #-0x10]
    // 0xa86e14: CheckStackOverflow
    //     0xa86e14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa86e18: cmp             SP, x16
    //     0xa86e1c: b.ls            #0xa86e40
    // 0xa86e20: InitAsync() -> Future<void?>
    //     0xa86e20: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xa86e24: bl              #0x6f3150  ; InitAsyncStub
    // 0xa86e28: r0 = logout()
    //     0xa86e28: bl              #0xa86e48  ; [package:onesignal_flutter/onesignal_flutter.dart] OneSignal::logout
    // 0xa86e2c: mov             x1, x0
    // 0xa86e30: stur            x1, [fp, #-0x18]
    // 0xa86e34: r0 = Await()
    //     0xa86e34: bl              #0x6f2f0c  ; AwaitStub
    // 0xa86e38: r0 = Null
    //     0xa86e38: mov             x0, NULL
    // 0xa86e3c: r0 = ReturnAsyncNotFuture()
    //     0xa86e3c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa86e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa86e40: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa86e44: b               #0xa86e20
  }
}
