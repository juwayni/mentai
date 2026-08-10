// lib: , url: package:mentat_ai/data/remote_config/remote_config_helper.dart

// class id: 1049718, size: 0x8
class :: {
}

// class id: 617, size: 0xc, field offset: 0x8
class RemoteConfigHelper extends Object {

  _ init(/* No info */) async {
    // ** addr: 0x801df8, size: 0xe4
    // 0x801df8: EnterFrame
    //     0x801df8: stp             fp, lr, [SP, #-0x10]!
    //     0x801dfc: mov             fp, SP
    // 0x801e00: AllocStack(0x80)
    //     0x801e00: sub             SP, SP, #0x80
    // 0x801e04: SetupParameters(RemoteConfigHelper this /* r1 => r1, fp-0x60 */)
    //     0x801e04: stur            NULL, [fp, #-8]
    //     0x801e08: stur            x1, [fp, #-0x60]
    // 0x801e0c: CheckStackOverflow
    //     0x801e0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x801e10: cmp             SP, x16
    //     0x801e14: b.ls            #0x801ed4
    // 0x801e18: InitAsync() -> Future
    //     0x801e18: mov             x0, NULL
    //     0x801e1c: bl              #0x6f3150  ; InitAsyncStub
    // 0x801e20: ldur            x0, [fp, #-0x60]
    // 0x801e24: LoadField: r1 = r0->field_7
    //     0x801e24: ldur            w1, [x0, #7]
    // 0x801e28: DecompressPointer r1
    //     0x801e28: add             x1, x1, HEAP, lsl #32
    // 0x801e2c: stur            x1, [fp, #-0x68]
    // 0x801e30: r0 = RemoteConfigSettings()
    //     0x801e30: bl              #0x803844  ; AllocateRemoteConfigSettingsStub -> RemoteConfigSettings (size=0x10)
    // 0x801e34: mov             x1, x0
    // 0x801e38: r0 = Instance_Duration
    //     0x801e38: add             x0, PP, #8, lsl #12  ; [pp+0x8ed0] Obj!Duration@118f871
    //     0x801e3c: ldr             x0, [x0, #0xed0]
    // 0x801e40: StoreField: r1->field_7 = r0
    //     0x801e40: stur            w0, [x1, #7]
    // 0x801e44: r0 = Instance_Duration
    //     0x801e44: add             x0, PP, #8, lsl #12  ; [pp+0x8ed8] Obj!Duration@118f861
    //     0x801e48: ldr             x0, [x0, #0xed8]
    // 0x801e4c: StoreField: r1->field_b = r0
    //     0x801e4c: stur            w0, [x1, #0xb]
    // 0x801e50: mov             x2, x1
    // 0x801e54: ldur            x1, [fp, #-0x68]
    // 0x801e58: r0 = setConfigSettings()
    //     0x801e58: bl              #0x803560  ; [package:firebase_remote_config/firebase_remote_config.dart] FirebaseRemoteConfig::setConfigSettings
    // 0x801e5c: mov             x1, x0
    // 0x801e60: stur            x1, [fp, #-0x70]
    // 0x801e64: r0 = Await()
    //     0x801e64: bl              #0x6f2f0c  ; AwaitStub
    // 0x801e68: ldur            x1, [fp, #-0x68]
    // 0x801e6c: r0 = fetchAndActivate()
    //     0x801e6c: bl              #0x801edc  ; [package:firebase_remote_config/firebase_remote_config.dart] FirebaseRemoteConfig::fetchAndActivate
    // 0x801e70: mov             x1, x0
    // 0x801e74: stur            x1, [fp, #-0x68]
    // 0x801e78: r0 = Await()
    //     0x801e78: bl              #0x6f2f0c  ; AwaitStub
    // 0x801e7c: b               #0x801ecc
    // 0x801e80: sub             SP, fp, #0x80
    // 0x801e84: mov             x2, x0
    // 0x801e88: mov             x3, x1
    // 0x801e8c: stur            x0, [fp, #-0x60]
    // 0x801e90: stur            x1, [fp, #-0x68]
    // 0x801e94: r0 = instance()
    //     0x801e94: bl              #0x7db3b4  ; [package:firebase_crashlytics/firebase_crashlytics.dart] FirebaseCrashlytics::instance
    // 0x801e98: r16 = "remote config fetchAndActivate failed"
    //     0x801e98: add             x16, PP, #8, lsl #12  ; [pp+0x8ee0] "remote config fetchAndActivate failed"
    //     0x801e9c: ldr             x16, [x16, #0xee0]
    // 0x801ea0: r30 = false
    //     0x801ea0: add             lr, NULL, #0x30  ; false
    // 0x801ea4: stp             lr, x16, [SP]
    // 0x801ea8: mov             x1, x0
    // 0x801eac: ldur            x2, [fp, #-0x60]
    // 0x801eb0: ldur            x3, [fp, #-0x68]
    // 0x801eb4: r4 = const [0, 0x5, 0x2, 0x3, fatal, 0x4, reason, 0x3, null]
    //     0x801eb4: add             x4, PP, #8, lsl #12  ; [pp+0x8ee8] List(9) [0, 0x5, 0x2, 0x3, "fatal", 0x4, "reason", 0x3, Null]
    //     0x801eb8: ldr             x4, [x4, #0xee8]
    // 0x801ebc: r0 = recordError()
    //     0x801ebc: bl              #0x7d9788  ; [package:firebase_crashlytics/firebase_crashlytics.dart] FirebaseCrashlytics::recordError
    // 0x801ec0: mov             x1, x0
    // 0x801ec4: stur            x1, [fp, #-0x60]
    // 0x801ec8: r0 = Await()
    //     0x801ec8: bl              #0x6f2f0c  ; AwaitStub
    // 0x801ecc: r0 = Null
    //     0x801ecc: mov             x0, NULL
    // 0x801ed0: r0 = ReturnAsyncNotFuture()
    //     0x801ed0: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x801ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801ed4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801ed8: b               #0x801e18
  }
  _ isSoftPaywall(/* No info */) async {
    // ** addr: 0xa046b4, size: 0x4c
    // 0xa046b4: EnterFrame
    //     0xa046b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa046b8: mov             fp, SP
    // 0xa046bc: AllocStack(0x10)
    //     0xa046bc: sub             SP, SP, #0x10
    // 0xa046c0: SetupParameters(RemoteConfigHelper this /* r1 => r1, fp-0x10 */)
    //     0xa046c0: stur            NULL, [fp, #-8]
    //     0xa046c4: stur            x1, [fp, #-0x10]
    // 0xa046c8: CheckStackOverflow
    //     0xa046c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa046cc: cmp             SP, x16
    //     0xa046d0: b.ls            #0xa046f8
    // 0xa046d4: InitAsync() -> Future<bool>
    //     0xa046d4: ldr             x0, [PP, #0x4a00]  ; [pp+0x4a00] TypeArguments: <bool>
    //     0xa046d8: bl              #0x6f3150  ; InitAsyncStub
    // 0xa046dc: ldur            x0, [fp, #-0x10]
    // 0xa046e0: LoadField: r1 = r0->field_7
    //     0xa046e0: ldur            w1, [x0, #7]
    // 0xa046e4: DecompressPointer r1
    //     0xa046e4: add             x1, x1, HEAP, lsl #32
    // 0xa046e8: r2 = "soft_paywall"
    //     0xa046e8: add             x2, PP, #0x27, lsl #12  ; [pp+0x27828] "soft_paywall"
    //     0xa046ec: ldr             x2, [x2, #0x828]
    // 0xa046f0: r0 = getBool()
    //     0xa046f0: bl              #0xa04700  ; [package:firebase_remote_config/firebase_remote_config.dart] FirebaseRemoteConfig::getBool
    // 0xa046f4: r0 = ReturnAsyncNotFuture()
    //     0xa046f4: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa046f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa046f8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa046fc: b               #0xa046d4
  }
  _ isTrialAllowed(/* No info */) async {
    // ** addr: 0xa048e8, size: 0x4c
    // 0xa048e8: EnterFrame
    //     0xa048e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa048ec: mov             fp, SP
    // 0xa048f0: AllocStack(0x10)
    //     0xa048f0: sub             SP, SP, #0x10
    // 0xa048f4: SetupParameters(RemoteConfigHelper this /* r1 => r1, fp-0x10 */)
    //     0xa048f4: stur            NULL, [fp, #-8]
    //     0xa048f8: stur            x1, [fp, #-0x10]
    // 0xa048fc: CheckStackOverflow
    //     0xa048fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa04900: cmp             SP, x16
    //     0xa04904: b.ls            #0xa0492c
    // 0xa04908: InitAsync() -> Future<bool>
    //     0xa04908: ldr             x0, [PP, #0x4a00]  ; [pp+0x4a00] TypeArguments: <bool>
    //     0xa0490c: bl              #0x6f3150  ; InitAsyncStub
    // 0xa04910: ldur            x0, [fp, #-0x10]
    // 0xa04914: LoadField: r1 = r0->field_7
    //     0xa04914: ldur            w1, [x0, #7]
    // 0xa04918: DecompressPointer r1
    //     0xa04918: add             x1, x1, HEAP, lsl #32
    // 0xa0491c: r2 = "monthly_with_trial"
    //     0xa0491c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27548] "monthly_with_trial"
    //     0xa04920: ldr             x2, [x2, #0x548]
    // 0xa04924: r0 = getBool()
    //     0xa04924: bl              #0xa04700  ; [package:firebase_remote_config/firebase_remote_config.dart] FirebaseRemoteConfig::getBool
    // 0xa04928: r0 = ReturnAsyncNotFuture()
    //     0xa04928: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa0492c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0492c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa04930: b               #0xa04908
  }
  _ getPaywallCloseButtonDelay(/* No info */) {
    // ** addr: 0xa04a0c, size: 0x38
    // 0xa04a0c: EnterFrame
    //     0xa04a0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa04a10: mov             fp, SP
    // 0xa04a14: CheckStackOverflow
    //     0xa04a14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa04a18: cmp             SP, x16
    //     0xa04a1c: b.ls            #0xa04a3c
    // 0xa04a20: LoadField: r0 = r1->field_7
    //     0xa04a20: ldur            w0, [x1, #7]
    // 0xa04a24: DecompressPointer r0
    //     0xa04a24: add             x0, x0, HEAP, lsl #32
    // 0xa04a28: mov             x1, x0
    // 0xa04a2c: r0 = getInt()
    //     0xa04a2c: bl              #0xa04a44  ; [package:firebase_remote_config/firebase_remote_config.dart] FirebaseRemoteConfig::getInt
    // 0xa04a30: LeaveFrame
    //     0xa04a30: mov             SP, fp
    //     0xa04a34: ldp             fp, lr, [SP], #0x10
    // 0xa04a38: ret
    //     0xa04a38: ret             
    // 0xa04a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa04a3c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa04a40: b               #0xa04a20
  }
}
