// lib: , url: package:mentat_ai/data/user_attributes/user_attributes_usecase.dart

// class id: 1049737, size: 0x8
class :: {
}

// class id: 591, size: 0x18, field offset: 0x8
class UserAttributesUseCase extends Object {

  _ syncAll(/* No info */) async {
    // ** addr: 0x9eeb8c, size: 0xdc
    // 0x9eeb8c: EnterFrame
    //     0x9eeb8c: stp             fp, lr, [SP, #-0x10]!
    //     0x9eeb90: mov             fp, SP
    // 0x9eeb94: AllocStack(0x18)
    //     0x9eeb94: sub             SP, SP, #0x18
    // 0x9eeb98: SetupParameters(UserAttributesUseCase this /* r1 => r1, fp-0x10 */)
    //     0x9eeb98: stur            NULL, [fp, #-8]
    //     0x9eeb9c: stur            x1, [fp, #-0x10]
    // 0x9eeba0: CheckStackOverflow
    //     0x9eeba0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9eeba4: cmp             SP, x16
    //     0x9eeba8: b.ls            #0x9eec60
    // 0x9eebac: InitAsync() -> Future<void?>
    //     0x9eebac: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x9eebb0: bl              #0x6f3150  ; InitAsyncStub
    // 0x9eebb4: ldur            x0, [fp, #-0x10]
    // 0x9eebb8: LoadField: r1 = r0->field_13
    //     0x9eebb8: ldur            w1, [x0, #0x13]
    // 0x9eebbc: DecompressPointer r1
    //     0x9eebbc: add             x1, x1, HEAP, lsl #32
    // 0x9eebc0: r0 = getUserProfile()
    //     0x9eebc0: bl              #0x7df964  ; [package:mentat_ai/data/profile/profile_usecase.dart] UserProfileUseCase::getUserProfile
    // 0x9eebc4: mov             x1, x0
    // 0x9eebc8: stur            x1, [fp, #-0x18]
    // 0x9eebcc: r0 = Await()
    //     0x9eebcc: bl              #0x6f2f0c  ; AwaitStub
    // 0x9eebd0: LoadField: r2 = r0->field_7
    //     0x9eebd0: ldur            w2, [x0, #7]
    // 0x9eebd4: DecompressPointer r2
    //     0x9eebd4: add             x2, x2, HEAP, lsl #32
    // 0x9eebd8: ldur            x1, [fp, #-0x10]
    // 0x9eebdc: r0 = _pushName()
    //     0x9eebdc: bl              #0x9ef014  ; [package:mentat_ai/data/user_attributes/user_attributes_usecase.dart] UserAttributesUseCase::_pushName
    // 0x9eebe0: mov             x1, x0
    // 0x9eebe4: stur            x1, [fp, #-0x18]
    // 0x9eebe8: r0 = Await()
    //     0x9eebe8: bl              #0x6f2f0c  ; AwaitStub
    // 0x9eebec: ldur            x0, [fp, #-0x10]
    // 0x9eebf0: LoadField: r1 = r0->field_f
    //     0x9eebf0: ldur            w1, [x0, #0xf]
    // 0x9eebf4: DecompressPointer r1
    //     0x9eebf4: add             x1, x1, HEAP, lsl #32
    // 0x9eebf8: r0 = get()
    //     0x9eebf8: bl              #0x7d1e94  ; [package:mentat_ai/data/profile/remote_user_profile_storage.dart] RemoteUserProfileStorage::get
    // 0x9eebfc: mov             x1, x0
    // 0x9eec00: stur            x1, [fp, #-0x18]
    // 0x9eec04: r0 = Await()
    //     0x9eec04: bl              #0x6f2f0c  ; AwaitStub
    // 0x9eec08: cmp             w0, NULL
    // 0x9eec0c: b.ne            #0x9eec18
    // 0x9eec10: r0 = Null
    //     0x9eec10: mov             x0, NULL
    // 0x9eec14: r0 = ReturnAsyncNotFuture()
    //     0x9eec14: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9eec18: ldur            x1, [fp, #-0x10]
    // 0x9eec1c: LoadField: r2 = r1->field_7
    //     0x9eec1c: ldur            w2, [x1, #7]
    // 0x9eec20: DecompressPointer r2
    //     0x9eec20: add             x2, x2, HEAP, lsl #32
    // 0x9eec24: LoadField: r6 = r0->field_3b
    //     0x9eec24: ldur            x6, [x0, #0x3b]
    // 0x9eec28: LoadField: r1 = r0->field_43
    //     0x9eec28: ldur            x1, [x0, #0x43]
    // 0x9eec2c: LoadField: r3 = r0->field_4b
    //     0x9eec2c: ldur            w3, [x0, #0x4b]
    // 0x9eec30: DecompressPointer r3
    //     0x9eec30: add             x3, x3, HEAP, lsl #32
    // 0x9eec34: LoadField: r5 = r0->field_57
    //     0x9eec34: ldur            w5, [x0, #0x57]
    // 0x9eec38: DecompressPointer r5
    //     0x9eec38: add             x5, x5, HEAP, lsl #32
    // 0x9eec3c: mov             x16, x1
    // 0x9eec40: mov             x1, x2
    // 0x9eec44: mov             x2, x16
    // 0x9eec48: r0 = syncEngagementTags()
    //     0x9eec48: bl              #0x9eec88  ; [package:mentat_ai/data/onesignal/onesignal_user_usecase.dart] OneSignalUserUseCase::syncEngagementTags
    // 0x9eec4c: mov             x1, x0
    // 0x9eec50: stur            x1, [fp, #-0x10]
    // 0x9eec54: r0 = Await()
    //     0x9eec54: bl              #0x6f2f0c  ; AwaitStub
    // 0x9eec58: r0 = Null
    //     0x9eec58: mov             x0, NULL
    // 0x9eec5c: r0 = ReturnAsyncNotFuture()
    //     0x9eec5c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9eec60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eec60: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eec64: b               #0x9eebac
  }
  _ _pushName(/* No info */) async {
    // ** addr: 0x9ef014, size: 0x90
    // 0x9ef014: EnterFrame
    //     0x9ef014: stp             fp, lr, [SP, #-0x10]!
    //     0x9ef018: mov             fp, SP
    // 0x9ef01c: AllocStack(0x20)
    //     0x9ef01c: sub             SP, SP, #0x20
    // 0x9ef020: SetupParameters(UserAttributesUseCase this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9ef020: stur            NULL, [fp, #-8]
    //     0x9ef024: stur            x1, [fp, #-0x10]
    //     0x9ef028: stur            x2, [fp, #-0x18]
    // 0x9ef02c: CheckStackOverflow
    //     0x9ef02c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ef030: cmp             SP, x16
    //     0x9ef034: b.ls            #0x9ef09c
    // 0x9ef038: InitAsync() -> Future<void?>
    //     0x9ef038: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x9ef03c: bl              #0x6f3150  ; InitAsyncStub
    // 0x9ef040: ldur            x0, [fp, #-0x18]
    // 0x9ef044: LoadField: r1 = r0->field_7
    //     0x9ef044: ldur            w1, [x0, #7]
    // 0x9ef048: cbnz            w1, #0x9ef054
    // 0x9ef04c: r0 = Null
    //     0x9ef04c: mov             x0, NULL
    // 0x9ef050: r0 = ReturnAsyncNotFuture()
    //     0x9ef050: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9ef054: ldur            x3, [fp, #-0x10]
    // 0x9ef058: LoadField: r1 = r3->field_7
    //     0x9ef058: ldur            w1, [x3, #7]
    // 0x9ef05c: DecompressPointer r1
    //     0x9ef05c: add             x1, x1, HEAP, lsl #32
    // 0x9ef060: mov             x2, x0
    // 0x9ef064: r0 = setName()
    //     0x9ef064: bl              #0x9ef1f4  ; [package:mentat_ai/data/onesignal/onesignal_user_usecase.dart] OneSignalUserUseCase::setName
    // 0x9ef068: mov             x1, x0
    // 0x9ef06c: stur            x1, [fp, #-0x20]
    // 0x9ef070: r0 = Await()
    //     0x9ef070: bl              #0x6f2f0c  ; AwaitStub
    // 0x9ef074: ldur            x0, [fp, #-0x10]
    // 0x9ef078: LoadField: r1 = r0->field_b
    //     0x9ef078: ldur            w1, [x0, #0xb]
    // 0x9ef07c: DecompressPointer r1
    //     0x9ef07c: add             x1, x1, HEAP, lsl #32
    // 0x9ef080: ldur            x2, [fp, #-0x18]
    // 0x9ef084: r0 = setDisplayName()
    //     0x9ef084: bl              #0x9ef0a4  ; [package:mentat_ai/data/paywall/purchase_manager.dart] PurchaseManager::setDisplayName
    // 0x9ef088: mov             x1, x0
    // 0x9ef08c: stur            x1, [fp, #-0x10]
    // 0x9ef090: r0 = Await()
    //     0x9ef090: bl              #0x6f2f0c  ; AwaitStub
    // 0x9ef094: r0 = Null
    //     0x9ef094: mov             x0, NULL
    // 0x9ef098: r0 = ReturnAsyncNotFuture()
    //     0x9ef098: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9ef09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ef09c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ef0a0: b               #0x9ef038
  }
  _ UserAttributesUseCase(/* No info */) {
    // ** addr: 0x9f1878, size: 0xdc
    // 0x9f1878: EnterFrame
    //     0x9f1878: stp             fp, lr, [SP, #-0x10]!
    //     0x9f187c: mov             fp, SP
    // 0x9f1880: AllocStack(0x10)
    //     0x9f1880: sub             SP, SP, #0x10
    // 0x9f1884: SetupParameters(UserAttributesUseCase this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2 */, dynamic _ /* r5 => r1 */)
    //     0x9f1884: mov             x0, x2
    //     0x9f1888: mov             x2, x3
    //     0x9f188c: mov             x3, x1
    //     0x9f1890: stur            x1, [fp, #-8]
    //     0x9f1894: mov             x1, x5
    // 0x9f1898: CheckStackOverflow
    //     0x9f1898: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f189c: cmp             SP, x16
    //     0x9f18a0: b.ls            #0x9f194c
    // 0x9f18a4: StoreField: r3->field_7 = r0
    //     0x9f18a4: stur            w0, [x3, #7]
    //     0x9f18a8: ldurb           w16, [x3, #-1]
    //     0x9f18ac: ldurb           w17, [x0, #-1]
    //     0x9f18b0: and             x16, x17, x16, lsr #2
    //     0x9f18b4: tst             x16, HEAP, lsr #32
    //     0x9f18b8: b.eq            #0x9f18c0
    //     0x9f18bc: bl              #0xd32c1c  ; WriteBarrierWrappersStub
    // 0x9f18c0: mov             x0, x2
    // 0x9f18c4: StoreField: r3->field_b = r0
    //     0x9f18c4: stur            w0, [x3, #0xb]
    //     0x9f18c8: ldurb           w16, [x3, #-1]
    //     0x9f18cc: ldurb           w17, [x0, #-1]
    //     0x9f18d0: and             x16, x17, x16, lsr #2
    //     0x9f18d4: tst             x16, HEAP, lsr #32
    //     0x9f18d8: b.eq            #0x9f18e0
    //     0x9f18dc: bl              #0xd32c1c  ; WriteBarrierWrappersStub
    // 0x9f18e0: mov             x0, x1
    // 0x9f18e4: StoreField: r3->field_f = r0
    //     0x9f18e4: stur            w0, [x3, #0xf]
    //     0x9f18e8: ldurb           w16, [x3, #-1]
    //     0x9f18ec: ldurb           w17, [x0, #-1]
    //     0x9f18f0: and             x16, x17, x16, lsr #2
    //     0x9f18f4: tst             x16, HEAP, lsr #32
    //     0x9f18f8: b.eq            #0x9f1900
    //     0x9f18fc: bl              #0xd32c1c  ; WriteBarrierWrappersStub
    // 0x9f1900: r0 = HiveKeeper()
    //     0x9f1900: bl              #0x7c8b44  ; AllocateHiveKeeperStub -> HiveKeeper (size=0x8)
    // 0x9f1904: mov             x1, x0
    // 0x9f1908: r0 = getUserProfileBox()
    //     0x9f1908: bl              #0x7e06e4  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getUserProfileBox
    // 0x9f190c: stur            x0, [fp, #-0x10]
    // 0x9f1910: r0 = UserProfileUseCase()
    //     0x9f1910: bl              #0x7e06d8  ; AllocateUserProfileUseCaseStub -> UserProfileUseCase (size=0xc)
    // 0x9f1914: ldur            x1, [fp, #-0x10]
    // 0x9f1918: StoreField: r0->field_7 = r1
    //     0x9f1918: stur            w1, [x0, #7]
    // 0x9f191c: ldur            x1, [fp, #-8]
    // 0x9f1920: StoreField: r1->field_13 = r0
    //     0x9f1920: stur            w0, [x1, #0x13]
    //     0x9f1924: ldurb           w16, [x1, #-1]
    //     0x9f1928: ldurb           w17, [x0, #-1]
    //     0x9f192c: and             x16, x17, x16, lsr #2
    //     0x9f1930: tst             x16, HEAP, lsr #32
    //     0x9f1934: b.eq            #0x9f193c
    //     0x9f1938: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0x9f193c: r0 = Null
    //     0x9f193c: mov             x0, NULL
    // 0x9f1940: LeaveFrame
    //     0x9f1940: mov             SP, fp
    //     0x9f1944: ldp             fp, lr, [SP], #0x10
    // 0x9f1948: ret
    //     0x9f1948: ret             
    // 0x9f194c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f194c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1950: b               #0x9f18a4
  }
}
