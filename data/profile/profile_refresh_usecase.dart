// lib: , url: package:mentat_ai/data/profile/profile_refresh_usecase.dart

// class id: 1049709, size: 0x8
class :: {
}

// class id: 627, size: 0x14, field offset: 0x8
class ProfileRefreshUseCase extends Object {

  _ refresh(/* No info */) async {
    // ** addr: 0x9fae00, size: 0x13c
    // 0x9fae00: EnterFrame
    //     0x9fae00: stp             fp, lr, [SP, #-0x10]!
    //     0x9fae04: mov             fp, SP
    // 0x9fae08: AllocStack(0x90)
    //     0x9fae08: sub             SP, SP, #0x90
    // 0x9fae0c: SetupParameters(ProfileRefreshUseCase this /* r1 => r1, fp-0x70 */)
    //     0x9fae0c: stur            NULL, [fp, #-8]
    //     0x9fae10: stur            x1, [fp, #-0x70]
    // 0x9fae14: CheckStackOverflow
    //     0x9fae14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9fae18: cmp             SP, x16
    //     0x9fae1c: b.ls            #0x9faf34
    // 0x9fae20: InitAsync() -> Future<void?>
    //     0x9fae20: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x9fae24: bl              #0x6f3150  ; InitAsyncStub
    // 0x9fae28: ldur            x0, [fp, #-0x70]
    // 0x9fae2c: LoadField: r1 = r0->field_b
    //     0x9fae2c: ldur            w1, [x0, #0xb]
    // 0x9fae30: DecompressPointer r1
    //     0x9fae30: add             x1, x1, HEAP, lsl #32
    // 0x9fae34: r0 = getToken()
    //     0x9fae34: bl              #0x7e03f4  ; [package:mentat_ai/data/api/token_storage.dart] TokenStorage::getToken
    // 0x9fae38: mov             x1, x0
    // 0x9fae3c: stur            x1, [fp, #-0x78]
    // 0x9fae40: r0 = Await()
    //     0x9fae40: bl              #0x6f2f0c  ; AwaitStub
    // 0x9fae44: cmp             w0, NULL
    // 0x9fae48: b.eq            #0x9fae54
    // 0x9fae4c: LoadField: r1 = r0->field_7
    //     0x9fae4c: ldur            w1, [x0, #7]
    // 0x9fae50: cbnz            w1, #0x9fae70
    // 0x9fae54: ldur            x1, [fp, #-0x70]
    // 0x9fae58: r2 = "skip: no JWT yet"
    //     0x9fae58: add             x2, PP, #0x16, lsl #12  ; [pp+0x16060] "skip: no JWT yet"
    //     0x9fae5c: ldr             x2, [x2, #0x60]
    // 0x9fae60: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9fae60: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9fae64: r0 = _log()
    //     0x9fae64: bl              #0x9faff8  ; [package:mentat_ai/data/profile/profile_refresh_usecase.dart] ProfileRefreshUseCase::_log
    // 0x9fae68: r0 = Null
    //     0x9fae68: mov             x0, NULL
    // 0x9fae6c: r0 = ReturnAsyncNotFuture()
    //     0x9fae6c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9fae70: ldur            x0, [fp, #-0x70]
    // 0x9fae74: LoadField: r1 = r0->field_7
    //     0x9fae74: ldur            w1, [x0, #7]
    // 0x9fae78: DecompressPointer r1
    //     0x9fae78: add             x1, x1, HEAP, lsl #32
    // 0x9fae7c: r0 = getProfile()
    //     0x9fae7c: bl              #0x9faf5c  ; [package:mentat_ai/data/api/api_service.dart] ApiService::getProfile
    // 0x9fae80: mov             x1, x0
    // 0x9fae84: stur            x1, [fp, #-0x78]
    // 0x9fae88: r0 = Await()
    //     0x9fae88: bl              #0x6f2f0c  ; AwaitStub
    // 0x9fae8c: mov             x3, x0
    // 0x9fae90: ldur            x0, [fp, #-0x70]
    // 0x9fae94: stur            x3, [fp, #-0x78]
    // 0x9fae98: LoadField: r1 = r0->field_f
    //     0x9fae98: ldur            w1, [x0, #0xf]
    // 0x9fae9c: DecompressPointer r1
    //     0x9fae9c: add             x1, x1, HEAP, lsl #32
    // 0x9faea0: mov             x2, x3
    // 0x9faea4: r0 = save()
    //     0x9faea4: bl              #0x7c7708  ; [package:mentat_ai/data/profile/remote_user_profile_storage.dart] RemoteUserProfileStorage::save
    // 0x9faea8: mov             x1, x0
    // 0x9faeac: stur            x1, [fp, #-0x80]
    // 0x9faeb0: r0 = Await()
    //     0x9faeb0: bl              #0x6f2f0c  ; AwaitStub
    // 0x9faeb4: ldur            x1, [fp, #-0x70]
    // 0x9faeb8: r2 = "ok: profile refreshed"
    //     0x9faeb8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16068] "ok: profile refreshed"
    //     0x9faebc: ldr             x2, [x2, #0x68]
    // 0x9faec0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9faec0: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9faec4: r0 = _log()
    //     0x9faec4: bl              #0x9faff8  ; [package:mentat_ai/data/profile/profile_refresh_usecase.dart] ProfileRefreshUseCase::_log
    // 0x9faec8: b               #0x9faf2c
    // 0x9faecc: sub             SP, fp, #0x90
    // 0x9faed0: mov             x3, x0
    // 0x9faed4: stur            x0, [fp, #-0x70]
    // 0x9faed8: mov             x0, x1
    // 0x9faedc: stur            x1, [fp, #-0x78]
    // 0x9faee0: r1 = Null
    //     0x9faee0: mov             x1, NULL
    // 0x9faee4: r2 = 4
    //     0x9faee4: movz            x2, #0x4
    // 0x9faee8: r0 = AllocateArray()
    //     0x9faee8: bl              #0xd34570  ; AllocateArrayStub
    // 0x9faeec: r16 = "failed: "
    //     0x9faeec: add             x16, PP, #0x16, lsl #12  ; [pp+0x16070] "failed: "
    //     0x9faef0: ldr             x16, [x16, #0x70]
    // 0x9faef4: StoreField: r0->field_f = r16
    //     0x9faef4: stur            w16, [x0, #0xf]
    // 0x9faef8: ldur            x1, [fp, #-0x70]
    // 0x9faefc: StoreField: r0->field_13 = r1
    //     0x9faefc: stur            w1, [x0, #0x13]
    // 0x9faf00: str             x0, [SP]
    // 0x9faf04: r0 = _interpolate()
    //     0x9faf04: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0x9faf08: ldur            x16, [fp, #-0x70]
    // 0x9faf0c: ldur            lr, [fp, #-0x78]
    // 0x9faf10: stp             lr, x16, [SP]
    // 0x9faf14: mov             x1, x0
    // 0x9faf18: r2 = "profile.refresh"
    //     0x9faf18: add             x2, PP, #0x16, lsl #12  ; [pp+0x16078] "profile.refresh"
    //     0x9faf1c: ldr             x2, [x2, #0x78]
    // 0x9faf20: r4 = const [0, 0x4, 0x2, 0x2, error, 0x2, stackTrace, 0x3, null]
    //     0x9faf20: add             x4, PP, #0x16, lsl #12  ; [pp+0x16080] List(9) [0, 0x4, 0x2, 0x2, "error", 0x2, "stackTrace", 0x3, Null]
    //     0x9faf24: ldr             x4, [x4, #0x80]
    // 0x9faf28: r0 = log()
    //     0x9faf28: bl              #0x79c6bc  ; [dart:developer] ::log
    // 0x9faf2c: r0 = Null
    //     0x9faf2c: mov             x0, NULL
    // 0x9faf30: r0 = ReturnAsyncNotFuture()
    //     0x9faf30: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9faf34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9faf34: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9faf38: b               #0x9fae20
  }
  _ _log(/* No info */) {
    // ** addr: 0x9faff8, size: 0xdc
    // 0x9faff8: EnterFrame
    //     0x9faff8: stp             fp, lr, [SP, #-0x10]!
    //     0x9faffc: mov             fp, SP
    // 0x9fb000: AllocStack(0x10)
    //     0x9fb000: sub             SP, SP, #0x10
    // 0x9fb004: SetupParameters(ProfileRefreshUseCase this, dynamic _ /* r2 => r1 */, {dynamic error = Null /* r3 */, dynamic stackTrace = Null /* r0 */})
    //     0x9fb004: mov             x0, x1
    //     0x9fb008: mov             x1, x2
    //     0x9fb00c: ldur            w0, [x4, #0x13]
    //     0x9fb010: ldur            w2, [x4, #0x1f]
    //     0x9fb014: add             x2, x2, HEAP, lsl #32
    //     0x9fb018: ldr             x16, [PP, #0x3ba0]  ; [pp+0x3ba0] "error"
    //     0x9fb01c: cmp             w2, w16
    //     0x9fb020: b.ne            #0x9fb044
    //     0x9fb024: ldur            w2, [x4, #0x23]
    //     0x9fb028: add             x2, x2, HEAP, lsl #32
    //     0x9fb02c: sub             w3, w0, w2
    //     0x9fb030: add             x2, fp, w3, sxtw #2
    //     0x9fb034: ldr             x2, [x2, #8]
    //     0x9fb038: mov             x3, x2
    //     0x9fb03c: movz            x2, #0x1
    //     0x9fb040: b               #0x9fb04c
    //     0x9fb044: mov             x3, NULL
    //     0x9fb048: movz            x2, #0
    //     0x9fb04c: lsl             x5, x2, #1
    //     0x9fb050: lsl             w2, w5, #1
    //     0x9fb054: add             w5, w2, #8
    //     0x9fb058: add             x16, x4, w5, sxtw #1
    //     0x9fb05c: ldur            w6, [x16, #0xf]
    //     0x9fb060: add             x6, x6, HEAP, lsl #32
    //     0x9fb064: add             x16, PP, #0x15, lsl #12  ; [pp+0x15298] "stackTrace"
    //     0x9fb068: ldr             x16, [x16, #0x298]
    //     0x9fb06c: cmp             w6, w16
    //     0x9fb070: b.ne            #0x9fb094
    //     0x9fb074: add             w5, w2, #0xa
    //     0x9fb078: add             x16, x4, w5, sxtw #1
    //     0x9fb07c: ldur            w2, [x16, #0xf]
    //     0x9fb080: add             x2, x2, HEAP, lsl #32
    //     0x9fb084: sub             w4, w0, w2
    //     0x9fb088: add             x0, fp, w4, sxtw #2
    //     0x9fb08c: ldr             x0, [x0, #8]
    //     0x9fb090: b               #0x9fb098
    //     0x9fb094: mov             x0, NULL
    // 0x9fb098: CheckStackOverflow
    //     0x9fb098: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9fb09c: cmp             SP, x16
    //     0x9fb0a0: b.ls            #0x9fb0cc
    // 0x9fb0a4: stp             x0, x3, [SP]
    // 0x9fb0a8: r2 = "profile.refresh"
    //     0x9fb0a8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16078] "profile.refresh"
    //     0x9fb0ac: ldr             x2, [x2, #0x78]
    // 0x9fb0b0: r4 = const [0, 0x4, 0x2, 0x2, error, 0x2, stackTrace, 0x3, null]
    //     0x9fb0b0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16080] List(9) [0, 0x4, 0x2, 0x2, "error", 0x2, "stackTrace", 0x3, Null]
    //     0x9fb0b4: ldr             x4, [x4, #0x80]
    // 0x9fb0b8: r0 = log()
    //     0x9fb0b8: bl              #0x79c6bc  ; [dart:developer] ::log
    // 0x9fb0bc: r0 = Null
    //     0x9fb0bc: mov             x0, NULL
    // 0x9fb0c0: LeaveFrame
    //     0x9fb0c0: mov             SP, fp
    //     0x9fb0c4: ldp             fp, lr, [SP], #0x10
    // 0x9fb0c8: ret
    //     0x9fb0c8: ret             
    // 0x9fb0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fb0cc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fb0d0: b               #0x9fb0a4
  }
}
