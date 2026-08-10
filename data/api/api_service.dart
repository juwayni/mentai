// lib: , url: package:mentat_ai/data/api/api_service.dart

// class id: 1049653, size: 0x8
class :: {
}

// class id: 686, size: 0x14, field offset: 0x8
//   const constructor, 
class AssessmentTrackResponse extends Object {
}

// class id: 687, size: 0x10, field offset: 0x8
//   const constructor, 
class EnergyTrackResponse extends Object {
}

// class id: 688, size: 0x10, field offset: 0x8
//   const constructor, 
class StressTrackResponse extends Object {
}

// class id: 689, size: 0x10, field offset: 0x8
//   const constructor, 
class MeditationTrackResponse extends Object {
}

// class id: 690, size: 0x10, field offset: 0x8
//   const constructor, 
class JournalTrackResponse extends Object {
}

// class id: 691, size: 0x10, field offset: 0x8
//   const constructor, 
class EmotionTrackResponse extends Object {
}

// class id: 692, size: 0x10, field offset: 0x8
//   const constructor, 
class MoodTrackResponse extends Object {
}

// class id: 693, size: 0x10, field offset: 0x8
//   const constructor, 
class SleepTrackResponse extends Object {
}

// class id: 694, size: 0x10, field offset: 0x8
//   const constructor, 
class BreathingTrackResponse extends Object {
}

// class id: 695, size: 0xc, field offset: 0x8
//   const constructor, 
class EmergencyHelpReply extends Object {
}

// class id: 696, size: 0xc, field offset: 0x8
class ApiService extends Object {

  _ patchProfile(/* No info */) async {
    // ** addr: 0x79caf4, size: 0x70
    // 0x79caf4: EnterFrame
    //     0x79caf4: stp             fp, lr, [SP, #-0x10]!
    //     0x79caf8: mov             fp, SP
    // 0x79cafc: AllocStack(0x38)
    //     0x79cafc: sub             SP, SP, #0x38
    // 0x79cb00: SetupParameters(ApiService this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x79cb00: stur            NULL, [fp, #-8]
    //     0x79cb04: stur            x1, [fp, #-0x10]
    //     0x79cb08: stur            x2, [fp, #-0x18]
    // 0x79cb0c: CheckStackOverflow
    //     0x79cb0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79cb10: cmp             SP, x16
    //     0x79cb14: b.ls            #0x79cb5c
    // 0x79cb18: InitAsync() -> Future<void?>
    //     0x79cb18: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x79cb1c: bl              #0x6f3150  ; InitAsyncStub
    // 0x79cb20: ldur            x0, [fp, #-0x10]
    // 0x79cb24: LoadField: r1 = r0->field_7
    //     0x79cb24: ldur            w1, [x0, #7]
    // 0x79cb28: DecompressPointer r1
    //     0x79cb28: add             x1, x1, HEAP, lsl #32
    // 0x79cb2c: stp             x1, NULL, [SP, #0x10]
    // 0x79cb30: r16 = "/api/v1/profile"
    //     0x79cb30: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e540] "/api/v1/profile"
    //     0x79cb34: ldr             x16, [x16, #0x540]
    // 0x79cb38: ldur            lr, [fp, #-0x18]
    // 0x79cb3c: stp             lr, x16, [SP]
    // 0x79cb40: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x79cb40: ldr             x4, [PP, #0x3f8]  ; [pp+0x3f8] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x79cb44: r0 = patch()
    //     0x79cb44: bl              #0x79cb84  ; [dart:mixin_deduplication] _MixinApplication520&Object&DioMixin::patch
    // 0x79cb48: mov             x1, x0
    // 0x79cb4c: stur            x1, [fp, #-0x10]
    // 0x79cb50: r0 = Await()
    //     0x79cb50: bl              #0x6f2f0c  ; AwaitStub
    // 0x79cb54: r0 = Null
    //     0x79cb54: mov             x0, NULL
    // 0x79cb58: r0 = ReturnAsyncNotFuture()
    //     0x79cb58: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x79cb5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79cb5c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79cb60: b               #0x79cb18
  }
  _ anonymousAuth(/* No info */) async {
    // ** addr: 0x7de334, size: 0xa8
    // 0x7de334: EnterFrame
    //     0x7de334: stp             fp, lr, [SP, #-0x10]!
    //     0x7de338: mov             fp, SP
    // 0x7de33c: AllocStack(0x38)
    //     0x7de33c: sub             SP, SP, #0x38
    // 0x7de340: SetupParameters(ApiService this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7de340: stur            NULL, [fp, #-8]
    //     0x7de344: stur            x1, [fp, #-0x10]
    //     0x7de348: stur            x2, [fp, #-0x18]
    // 0x7de34c: CheckStackOverflow
    //     0x7de34c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7de350: cmp             SP, x16
    //     0x7de354: b.ls            #0x7de3d4
    // 0x7de358: InitAsync() -> Future<AuthResponse>
    //     0x7de358: add             x0, PP, #0x18, lsl #12  ; [pp+0x18778] TypeArguments: <AuthResponse>
    //     0x7de35c: ldr             x0, [x0, #0x778]
    //     0x7de360: bl              #0x6f3150  ; InitAsyncStub
    // 0x7de364: ldur            x0, [fp, #-0x10]
    // 0x7de368: LoadField: r1 = r0->field_7
    //     0x7de368: ldur            w1, [x0, #7]
    // 0x7de36c: DecompressPointer r1
    //     0x7de36c: add             x1, x1, HEAP, lsl #32
    // 0x7de370: stp             x1, NULL, [SP, #0x10]
    // 0x7de374: r16 = "/api/v1/auth/anonymous"
    //     0x7de374: add             x16, PP, #0x18, lsl #12  ; [pp+0x18780] "/api/v1/auth/anonymous"
    //     0x7de378: ldr             x16, [x16, #0x780]
    // 0x7de37c: ldur            lr, [fp, #-0x18]
    // 0x7de380: stp             lr, x16, [SP]
    // 0x7de384: r4 = const [0x1, 0x3, 0x3, 0x2, data, 0x2, null]
    //     0x7de384: add             x4, PP, #0x18, lsl #12  ; [pp+0x18788] List(7) [0x1, 0x3, 0x3, 0x2, "data", 0x2, Null]
    //     0x7de388: ldr             x4, [x4, #0x788]
    // 0x7de38c: r0 = post()
    //     0x7de38c: bl              #0x7de5f4  ; [dart:mixin_deduplication] _MixinApplication520&Object&DioMixin::post
    // 0x7de390: mov             x1, x0
    // 0x7de394: stur            x1, [fp, #-0x10]
    // 0x7de398: r0 = Await()
    //     0x7de398: bl              #0x6f2f0c  ; AwaitStub
    // 0x7de39c: LoadField: r3 = r0->field_b
    //     0x7de39c: ldur            w3, [x0, #0xb]
    // 0x7de3a0: DecompressPointer r3
    //     0x7de3a0: add             x3, x3, HEAP, lsl #32
    // 0x7de3a4: mov             x0, x3
    // 0x7de3a8: stur            x3, [fp, #-0x10]
    // 0x7de3ac: r2 = Null
    //     0x7de3ac: mov             x2, NULL
    // 0x7de3b0: r1 = Null
    //     0x7de3b0: mov             x1, NULL
    // 0x7de3b4: r8 = Map<String, dynamic>
    //     0x7de3b4: ldr             x8, [PP, #0x42d0]  ; [pp+0x42d0] Type: Map<String, dynamic>
    // 0x7de3b8: r3 = Null
    //     0x7de3b8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18790] Null
    //     0x7de3bc: ldr             x3, [x3, #0x790]
    // 0x7de3c0: r0 = Map<String, dynamic>()
    //     0x7de3c0: bl              #0x72ee4c  ; IsType_Map<String, dynamic>_Stub
    // 0x7de3c4: ldur            x2, [fp, #-0x10]
    // 0x7de3c8: r1 = Null
    //     0x7de3c8: mov             x1, NULL
    // 0x7de3cc: r0 = AuthResponse.fromJson()
    //     0x7de3cc: bl              #0x7de3dc  ; [package:mentat_ai/model/auth/auth_response.dart] AuthResponse::AuthResponse.fromJson
    // 0x7de3d0: r0 = ReturnAsyncNotFuture()
    //     0x7de3d0: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x7de3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de3d4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de3d8: b               #0x7de358
  }
  _ refreshSubscription(/* No info */) async {
    // ** addr: 0x9df394, size: 0x9c
    // 0x9df394: EnterFrame
    //     0x9df394: stp             fp, lr, [SP, #-0x10]!
    //     0x9df398: mov             fp, SP
    // 0x9df39c: AllocStack(0x28)
    //     0x9df39c: sub             SP, SP, #0x28
    // 0x9df3a0: SetupParameters(ApiService this /* r1 => r1, fp-0x10 */)
    //     0x9df3a0: stur            NULL, [fp, #-8]
    //     0x9df3a4: stur            x1, [fp, #-0x10]
    // 0x9df3a8: CheckStackOverflow
    //     0x9df3a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9df3ac: cmp             SP, x16
    //     0x9df3b0: b.ls            #0x9df428
    // 0x9df3b4: InitAsync() -> Future<RemoteUserProfile>
    //     0x9df3b4: add             x0, PP, #0x16, lsl #12  ; [pp+0x160c8] TypeArguments: <RemoteUserProfile>
    //     0x9df3b8: ldr             x0, [x0, #0xc8]
    //     0x9df3bc: bl              #0x6f3150  ; InitAsyncStub
    // 0x9df3c0: ldur            x0, [fp, #-0x10]
    // 0x9df3c4: LoadField: r1 = r0->field_7
    //     0x9df3c4: ldur            w1, [x0, #7]
    // 0x9df3c8: DecompressPointer r1
    //     0x9df3c8: add             x1, x1, HEAP, lsl #32
    // 0x9df3cc: stp             x1, NULL, [SP, #8]
    // 0x9df3d0: r16 = "/api/v1/subscription/refresh"
    //     0x9df3d0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4a0] "/api/v1/subscription/refresh"
    //     0x9df3d4: ldr             x16, [x16, #0x4a0]
    // 0x9df3d8: str             x16, [SP]
    // 0x9df3dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9df3dc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9df3e0: r0 = post()
    //     0x9df3e0: bl              #0x7de5f4  ; [dart:mixin_deduplication] _MixinApplication520&Object&DioMixin::post
    // 0x9df3e4: mov             x1, x0
    // 0x9df3e8: stur            x1, [fp, #-0x10]
    // 0x9df3ec: r0 = Await()
    //     0x9df3ec: bl              #0x6f2f0c  ; AwaitStub
    // 0x9df3f0: LoadField: r3 = r0->field_b
    //     0x9df3f0: ldur            w3, [x0, #0xb]
    // 0x9df3f4: DecompressPointer r3
    //     0x9df3f4: add             x3, x3, HEAP, lsl #32
    // 0x9df3f8: mov             x0, x3
    // 0x9df3fc: stur            x3, [fp, #-0x10]
    // 0x9df400: r2 = Null
    //     0x9df400: mov             x2, NULL
    // 0x9df404: r1 = Null
    //     0x9df404: mov             x1, NULL
    // 0x9df408: r8 = Map<String, dynamic>
    //     0x9df408: ldr             x8, [PP, #0x42d0]  ; [pp+0x42d0] Type: Map<String, dynamic>
    // 0x9df40c: r3 = Null
    //     0x9df40c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e4a8] Null
    //     0x9df410: ldr             x3, [x3, #0x4a8]
    // 0x9df414: r0 = Map<String, dynamic>()
    //     0x9df414: bl              #0x72ee4c  ; IsType_Map<String, dynamic>_Stub
    // 0x9df418: ldur            x2, [fp, #-0x10]
    // 0x9df41c: r1 = Null
    //     0x9df41c: mov             x1, NULL
    // 0x9df420: r0 = RemoteUserProfile.fromJson()
    //     0x9df420: bl              #0x7d1f7c  ; [package:mentat_ai/model/auth/remote_user_profile.dart] RemoteUserProfile::RemoteUserProfile.fromJson
    // 0x9df424: r0 = ReturnAsyncNotFuture()
    //     0x9df424: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9df428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9df428: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9df42c: b               #0x9df3b4
  }
  _ postEmergencyHelpMessage(/* No info */) async {
    // ** addr: 0x9e39fc, size: 0x16c
    // 0x9e39fc: EnterFrame
    //     0x9e39fc: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3a00: mov             fp, SP
    // 0x9e3a04: AllocStack(0x50)
    //     0x9e3a04: sub             SP, SP, #0x50
    // 0x9e3a08: SetupParameters(ApiService this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x9e3a08: stur            NULL, [fp, #-8]
    //     0x9e3a0c: stur            x1, [fp, #-0x10]
    //     0x9e3a10: stur            x2, [fp, #-0x18]
    //     0x9e3a14: stur            x3, [fp, #-0x20]
    // 0x9e3a18: CheckStackOverflow
    //     0x9e3a18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e3a1c: cmp             SP, x16
    //     0x9e3a20: b.ls            #0x9e3b60
    // 0x9e3a24: InitAsync() -> Future<EmergencyHelpReply>
    //     0x9e3a24: add             x0, PP, #0x30, lsl #12  ; [pp+0x30250] TypeArguments: <EmergencyHelpReply>
    //     0x9e3a28: ldr             x0, [x0, #0x250]
    //     0x9e3a2c: bl              #0x6f3150  ; InitAsyncStub
    // 0x9e3a30: ldur            x0, [fp, #-0x10]
    // 0x9e3a34: LoadField: r3 = r0->field_7
    //     0x9e3a34: ldur            w3, [x0, #7]
    // 0x9e3a38: DecompressPointer r3
    //     0x9e3a38: add             x3, x3, HEAP, lsl #32
    // 0x9e3a3c: stur            x3, [fp, #-0x28]
    // 0x9e3a40: r1 = Null
    //     0x9e3a40: mov             x1, NULL
    // 0x9e3a44: r2 = 8
    //     0x9e3a44: movz            x2, #0x8
    // 0x9e3a48: r0 = AllocateArray()
    //     0x9e3a48: bl              #0xd34570  ; AllocateArrayStub
    // 0x9e3a4c: r16 = "issue"
    //     0x9e3a4c: add             x16, PP, #0x27, lsl #12  ; [pp+0x271a0] "issue"
    //     0x9e3a50: ldr             x16, [x16, #0x1a0]
    // 0x9e3a54: StoreField: r0->field_f = r16
    //     0x9e3a54: stur            w16, [x0, #0xf]
    // 0x9e3a58: ldur            x1, [fp, #-0x20]
    // 0x9e3a5c: StoreField: r0->field_13 = r1
    //     0x9e3a5c: stur            w1, [x0, #0x13]
    // 0x9e3a60: r16 = "conversation"
    //     0x9e3a60: add             x16, PP, #0x30, lsl #12  ; [pp+0x30258] "conversation"
    //     0x9e3a64: ldr             x16, [x16, #0x258]
    // 0x9e3a68: ArrayStore: r0[0] = r16  ; List_4
    //     0x9e3a68: stur            w16, [x0, #0x17]
    // 0x9e3a6c: ldur            x1, [fp, #-0x18]
    // 0x9e3a70: StoreField: r0->field_1b = r1
    //     0x9e3a70: stur            w1, [x0, #0x1b]
    // 0x9e3a74: r16 = <String, Object>
    //     0x9e3a74: ldr             x16, [PP, #0x2228]  ; [pp+0x2228] TypeArguments: <String, Object>
    // 0x9e3a78: stp             x0, x16, [SP]
    // 0x9e3a7c: r0 = Map._fromLiteral()
    //     0x9e3a7c: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0x9e3a80: stur            x0, [fp, #-0x10]
    // 0x9e3a84: r0 = Options()
    //     0x9e3a84: bl              #0x7c4c64  ; AllocateOptionsStub -> Options (size=0x4c)
    // 0x9e3a88: mov             x1, x0
    // 0x9e3a8c: r0 = Instance_Duration
    //     0x9e3a8c: add             x0, PP, #8, lsl #12  ; [pp+0x8ed0] Obj!Duration@118f871
    //     0x9e3a90: ldr             x0, [x0, #0xed0]
    // 0x9e3a94: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e3a94: stur            w0, [x1, #0x17]
    // 0x9e3a98: ldur            x16, [fp, #-0x28]
    // 0x9e3a9c: stp             x16, NULL, [SP, #0x18]
    // 0x9e3aa0: r16 = "/api/v1/emergency-help/message"
    //     0x9e3aa0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30260] "/api/v1/emergency-help/message"
    //     0x9e3aa4: ldr             x16, [x16, #0x260]
    // 0x9e3aa8: ldur            lr, [fp, #-0x10]
    // 0x9e3aac: stp             lr, x16, [SP, #8]
    // 0x9e3ab0: str             x1, [SP]
    // 0x9e3ab4: r4 = const [0x1, 0x4, 0x4, 0x2, data, 0x2, options, 0x3, null]
    //     0x9e3ab4: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1ff20] List(9) [0x1, 0x4, 0x4, 0x2, "data", 0x2, "options", 0x3, Null]
    //     0x9e3ab8: ldr             x4, [x4, #0xf20]
    // 0x9e3abc: r0 = post()
    //     0x9e3abc: bl              #0x7de5f4  ; [dart:mixin_deduplication] _MixinApplication520&Object&DioMixin::post
    // 0x9e3ac0: mov             x1, x0
    // 0x9e3ac4: stur            x1, [fp, #-0x10]
    // 0x9e3ac8: r0 = Await()
    //     0x9e3ac8: bl              #0x6f2f0c  ; AwaitStub
    // 0x9e3acc: LoadField: r3 = r0->field_b
    //     0x9e3acc: ldur            w3, [x0, #0xb]
    // 0x9e3ad0: DecompressPointer r3
    //     0x9e3ad0: add             x3, x3, HEAP, lsl #32
    // 0x9e3ad4: mov             x0, x3
    // 0x9e3ad8: stur            x3, [fp, #-0x10]
    // 0x9e3adc: r2 = Null
    //     0x9e3adc: mov             x2, NULL
    // 0x9e3ae0: r1 = Null
    //     0x9e3ae0: mov             x1, NULL
    // 0x9e3ae4: r8 = Map<String, dynamic>
    //     0x9e3ae4: ldr             x8, [PP, #0x42d0]  ; [pp+0x42d0] Type: Map<String, dynamic>
    // 0x9e3ae8: r3 = Null
    //     0x9e3ae8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30268] Null
    //     0x9e3aec: ldr             x3, [x3, #0x268]
    // 0x9e3af0: r0 = Map<String, dynamic>()
    //     0x9e3af0: bl              #0x72ee4c  ; IsType_Map<String, dynamic>_Stub
    // 0x9e3af4: ldur            x1, [fp, #-0x10]
    // 0x9e3af8: r0 = LoadClassIdInstr(r1)
    //     0x9e3af8: ldur            x0, [x1, #-1]
    //     0x9e3afc: ubfx            x0, x0, #0xc, #0x14
    // 0x9e3b00: r2 = "reply"
    //     0x9e3b00: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1ff38] "reply"
    //     0x9e3b04: ldr             x2, [x2, #0xf38]
    // 0x9e3b08: r0 = GDT[cid_x0 + -0x122]()
    //     0x9e3b08: sub             lr, x0, #0x122
    //     0x9e3b0c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e3b10: blr             lr
    // 0x9e3b14: mov             x3, x0
    // 0x9e3b18: r2 = Null
    //     0x9e3b18: mov             x2, NULL
    // 0x9e3b1c: r1 = Null
    //     0x9e3b1c: mov             x1, NULL
    // 0x9e3b20: stur            x3, [fp, #-0x10]
    // 0x9e3b24: r4 = 60
    //     0x9e3b24: movz            x4, #0x3c
    // 0x9e3b28: branchIfSmi(r0, 0x9e3b34)
    //     0x9e3b28: tbz             w0, #0, #0x9e3b34
    // 0x9e3b2c: r4 = LoadClassIdInstr(r0)
    //     0x9e3b2c: ldur            x4, [x0, #-1]
    //     0x9e3b30: ubfx            x4, x4, #0xc, #0x14
    // 0x9e3b34: sub             x4, x4, #0x5e
    // 0x9e3b38: cmp             x4, #1
    // 0x9e3b3c: b.ls            #0x9e3b50
    // 0x9e3b40: r8 = String
    //     0x9e3b40: ldr             x8, [PP, #0x2c8]  ; [pp+0x2c8] Type: String
    // 0x9e3b44: r3 = Null
    //     0x9e3b44: add             x3, PP, #0x30, lsl #12  ; [pp+0x30278] Null
    //     0x9e3b48: ldr             x3, [x3, #0x278]
    // 0x9e3b4c: r0 = String()
    //     0x9e3b4c: bl              #0xd383e4  ; IsType_String_Stub
    // 0x9e3b50: r0 = EmergencyHelpReply()
    //     0x9e3b50: bl              #0x9e3b68  ; AllocateEmergencyHelpReplyStub -> EmergencyHelpReply (size=0xc)
    // 0x9e3b54: ldur            x1, [fp, #-0x10]
    // 0x9e3b58: StoreField: r0->field_7 = r1
    //     0x9e3b58: stur            w1, [x0, #7]
    // 0x9e3b5c: r0 = ReturnAsyncNotFuture()
    //     0x9e3b5c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9e3b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3b60: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3b64: b               #0x9e3a24
  }
  _ getPlanToday(/* No info */) async {
    // ** addr: 0x9e5750, size: 0x9c
    // 0x9e5750: EnterFrame
    //     0x9e5750: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5754: mov             fp, SP
    // 0x9e5758: AllocStack(0x28)
    //     0x9e5758: sub             SP, SP, #0x28
    // 0x9e575c: SetupParameters(ApiService this /* r1 => r1, fp-0x10 */)
    //     0x9e575c: stur            NULL, [fp, #-8]
    //     0x9e5760: stur            x1, [fp, #-0x10]
    // 0x9e5764: CheckStackOverflow
    //     0x9e5764: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e5768: cmp             SP, x16
    //     0x9e576c: b.ls            #0x9e57e4
    // 0x9e5770: InitAsync() -> Future<PlanToday>
    //     0x9e5770: add             x0, PP, #0x19, lsl #12  ; [pp+0x191f0] TypeArguments: <PlanToday>
    //     0x9e5774: ldr             x0, [x0, #0x1f0]
    //     0x9e5778: bl              #0x6f3150  ; InitAsyncStub
    // 0x9e577c: ldur            x0, [fp, #-0x10]
    // 0x9e5780: LoadField: r1 = r0->field_7
    //     0x9e5780: ldur            w1, [x0, #7]
    // 0x9e5784: DecompressPointer r1
    //     0x9e5784: add             x1, x1, HEAP, lsl #32
    // 0x9e5788: stp             x1, NULL, [SP, #8]
    // 0x9e578c: r16 = "/api/v1/plan/today"
    //     0x9e578c: add             x16, PP, #0x19, lsl #12  ; [pp+0x191f8] "/api/v1/plan/today"
    //     0x9e5790: ldr             x16, [x16, #0x1f8]
    // 0x9e5794: str             x16, [SP]
    // 0x9e5798: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e5798: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e579c: r0 = get()
    //     0x9e579c: bl              #0x9e5a84  ; [dart:mixin_deduplication] _MixinApplication520&Object&DioMixin::get
    // 0x9e57a0: mov             x1, x0
    // 0x9e57a4: stur            x1, [fp, #-0x10]
    // 0x9e57a8: r0 = Await()
    //     0x9e57a8: bl              #0x6f2f0c  ; AwaitStub
    // 0x9e57ac: LoadField: r3 = r0->field_b
    //     0x9e57ac: ldur            w3, [x0, #0xb]
    // 0x9e57b0: DecompressPointer r3
    //     0x9e57b0: add             x3, x3, HEAP, lsl #32
    // 0x9e57b4: mov             x0, x3
    // 0x9e57b8: stur            x3, [fp, #-0x10]
    // 0x9e57bc: r2 = Null
    //     0x9e57bc: mov             x2, NULL
    // 0x9e57c0: r1 = Null
    //     0x9e57c0: mov             x1, NULL
    // 0x9e57c4: r8 = Map<String, dynamic>
    //     0x9e57c4: ldr             x8, [PP, #0x42d0]  ; [pp+0x42d0] Type: Map<String, dynamic>
    // 0x9e57c8: r3 = Null
    //     0x9e57c8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19200] Null
    //     0x9e57cc: ldr             x3, [x3, #0x200]
    // 0x9e57d0: r0 = Map<String, dynamic>()
    //     0x9e57d0: bl              #0x72ee4c  ; IsType_Map<String, dynamic>_Stub
    // 0x9e57d4: ldur            x2, [fp, #-0x10]
    // 0x9e57d8: r1 = Null
    //     0x9e57d8: mov             x1, NULL
    // 0x9e57dc: r0 = PlanToday.fromJson()
    //     0x9e57dc: bl              #0x9e57ec  ; [package:mentat_ai/model/plan/plan_today.dart] PlanToday::PlanToday.fromJson
    // 0x9e57e0: r0 = ReturnAsyncNotFuture()
    //     0x9e57e0: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9e57e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e57e4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e57e8: b               #0x9e5770
  }
  _ postJournalEntry(/* No info */) async {
    // ** addr: 0x9e7120, size: 0x174
    // 0x9e7120: EnterFrame
    //     0x9e7120: stp             fp, lr, [SP, #-0x10]!
    //     0x9e7124: mov             fp, SP
    // 0x9e7128: AllocStack(0x40)
    //     0x9e7128: sub             SP, SP, #0x40
    // 0x9e712c: SetupParameters(ApiService this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x9e712c: stur            NULL, [fp, #-8]
    //     0x9e7130: stur            x1, [fp, #-0x10]
    //     0x9e7134: mov             x16, x2
    //     0x9e7138: mov             x2, x1
    //     0x9e713c: mov             x1, x16
    //     0x9e7140: stur            x1, [fp, #-0x18]
    // 0x9e7144: CheckStackOverflow
    //     0x9e7144: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e7148: cmp             SP, x16
    //     0x9e714c: b.ls            #0x9e728c
    // 0x9e7150: InitAsync() -> Future<JournalTrackResponse>
    //     0x9e7150: add             x0, PP, #0x19, lsl #12  ; [pp+0x19390] TypeArguments: <JournalTrackResponse>
    //     0x9e7154: ldr             x0, [x0, #0x390]
    //     0x9e7158: bl              #0x6f3150  ; InitAsyncStub
    // 0x9e715c: ldur            x0, [fp, #-0x10]
    // 0x9e7160: LoadField: r2 = r0->field_7
    //     0x9e7160: ldur            w2, [x0, #7]
    // 0x9e7164: DecompressPointer r2
    //     0x9e7164: add             x2, x2, HEAP, lsl #32
    // 0x9e7168: ldur            x1, [fp, #-0x18]
    // 0x9e716c: stur            x2, [fp, #-0x20]
    // 0x9e7170: r0 = toJson()
    //     0x9e7170: bl              #0x805f64  ; [package:mentat_ai/model/diary/journal_entry.dart] JournalEntry::toJson
    // 0x9e7174: ldur            x16, [fp, #-0x20]
    // 0x9e7178: stp             x16, NULL, [SP, #0x10]
    // 0x9e717c: r16 = "/api/v1/track/journal"
    //     0x9e717c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19398] "/api/v1/track/journal"
    //     0x9e7180: ldr             x16, [x16, #0x398]
    // 0x9e7184: stp             x0, x16, [SP]
    // 0x9e7188: r4 = const [0x1, 0x3, 0x3, 0x2, data, 0x2, null]
    //     0x9e7188: add             x4, PP, #0x18, lsl #12  ; [pp+0x18788] List(7) [0x1, 0x3, 0x3, 0x2, "data", 0x2, Null]
    //     0x9e718c: ldr             x4, [x4, #0x788]
    // 0x9e7190: r0 = post()
    //     0x9e7190: bl              #0x7de5f4  ; [dart:mixin_deduplication] _MixinApplication520&Object&DioMixin::post
    // 0x9e7194: mov             x1, x0
    // 0x9e7198: stur            x1, [fp, #-0x10]
    // 0x9e719c: r0 = Await()
    //     0x9e719c: bl              #0x6f2f0c  ; AwaitStub
    // 0x9e71a0: LoadField: r3 = r0->field_b
    //     0x9e71a0: ldur            w3, [x0, #0xb]
    // 0x9e71a4: DecompressPointer r3
    //     0x9e71a4: add             x3, x3, HEAP, lsl #32
    // 0x9e71a8: mov             x0, x3
    // 0x9e71ac: stur            x3, [fp, #-0x10]
    // 0x9e71b0: r2 = Null
    //     0x9e71b0: mov             x2, NULL
    // 0x9e71b4: r1 = Null
    //     0x9e71b4: mov             x1, NULL
    // 0x9e71b8: r8 = Map<String, dynamic>
    //     0x9e71b8: ldr             x8, [PP, #0x42d0]  ; [pp+0x42d0] Type: Map<String, dynamic>
    // 0x9e71bc: r3 = Null
    //     0x9e71bc: add             x3, PP, #0x19, lsl #12  ; [pp+0x193a0] Null
    //     0x9e71c0: ldr             x3, [x3, #0x3a0]
    // 0x9e71c4: r0 = Map<String, dynamic>()
    //     0x9e71c4: bl              #0x72ee4c  ; IsType_Map<String, dynamic>_Stub
    // 0x9e71c8: ldur            x3, [fp, #-0x10]
    // 0x9e71cc: r0 = LoadClassIdInstr(r3)
    //     0x9e71cc: ldur            x0, [x3, #-1]
    //     0x9e71d0: ubfx            x0, x0, #0xc, #0x14
    // 0x9e71d4: mov             x1, x3
    // 0x9e71d8: r2 = "id"
    //     0x9e71d8: ldr             x2, [PP, #0x3100]  ; [pp+0x3100] "id"
    // 0x9e71dc: r0 = GDT[cid_x0 + -0x122]()
    //     0x9e71dc: sub             lr, x0, #0x122
    //     0x9e71e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9e71e4: blr             lr
    // 0x9e71e8: mov             x3, x0
    // 0x9e71ec: r2 = Null
    //     0x9e71ec: mov             x2, NULL
    // 0x9e71f0: r1 = Null
    //     0x9e71f0: mov             x1, NULL
    // 0x9e71f4: stur            x3, [fp, #-0x18]
    // 0x9e71f8: r4 = 60
    //     0x9e71f8: movz            x4, #0x3c
    // 0x9e71fc: branchIfSmi(r0, 0x9e7208)
    //     0x9e71fc: tbz             w0, #0, #0x9e7208
    // 0x9e7200: r4 = LoadClassIdInstr(r0)
    //     0x9e7200: ldur            x4, [x0, #-1]
    //     0x9e7204: ubfx            x4, x4, #0xc, #0x14
    // 0x9e7208: sub             x4, x4, #0x5e
    // 0x9e720c: cmp             x4, #1
    // 0x9e7210: b.ls            #0x9e7224
    // 0x9e7214: r8 = String
    //     0x9e7214: ldr             x8, [PP, #0x2c8]  ; [pp+0x2c8] Type: String
    // 0x9e7218: r3 = Null
    //     0x9e7218: add             x3, PP, #0x19, lsl #12  ; [pp+0x193b0] Null
    //     0x9e721c: ldr             x3, [x3, #0x3b0]
    // 0x9e7220: r0 = String()
    //     0x9e7220: bl              #0xd383e4  ; IsType_String_Stub
    // 0x9e7224: ldur            x1, [fp, #-0x10]
    // 0x9e7228: r0 = LoadClassIdInstr(r1)
    //     0x9e7228: ldur            x0, [x1, #-1]
    //     0x9e722c: ubfx            x0, x0, #0xc, #0x14
    // 0x9e7230: r2 = "user"
    //     0x9e7230: add             x2, PP, #0x18, lsl #12  ; [pp+0x18800] "user"
    //     0x9e7234: ldr             x2, [x2, #0x800]
    // 0x9e7238: r0 = GDT[cid_x0 + -0x122]()
    //     0x9e7238: sub             lr, x0, #0x122
    //     0x9e723c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e7240: blr             lr
    // 0x9e7244: mov             x3, x0
    // 0x9e7248: r2 = Null
    //     0x9e7248: mov             x2, NULL
    // 0x9e724c: r1 = Null
    //     0x9e724c: mov             x1, NULL
    // 0x9e7250: stur            x3, [fp, #-0x10]
    // 0x9e7254: r8 = Map<String, dynamic>
    //     0x9e7254: ldr             x8, [PP, #0x42d0]  ; [pp+0x42d0] Type: Map<String, dynamic>
    // 0x9e7258: r3 = Null
    //     0x9e7258: add             x3, PP, #0x19, lsl #12  ; [pp+0x193c0] Null
    //     0x9e725c: ldr             x3, [x3, #0x3c0]
    // 0x9e7260: r0 = Map<String, dynamic>()
    //     0x9e7260: bl              #0x72ee4c  ; IsType_Map<String, dynamic>_Stub
    // 0x9e7264: ldur            x2, [fp, #-0x10]
    // 0x9e7268: r1 = Null
    //     0x9e7268: mov             x1, NULL
    // 0x9e726c: r0 = RemoteUserProfile.fromJson()
    //     0x9e726c: bl              #0x7d1f7c  ; [package:mentat_ai/model/auth/remote_user_profile.dart] RemoteUserProfile::RemoteUserProfile.fromJson
    // 0x9e7270: stur            x0, [fp, #-0x10]
    // 0x9e7274: r0 = JournalTrackResponse()
    //     0x9e7274: bl              #0x9e7294  ; AllocateJournalTrackResponseStub -> JournalTrackResponse (size=0x10)
    // 0x9e7278: ldur            x1, [fp, #-0x18]
    // 0x9e727c: StoreField: r0->field_7 = r1
    //     0x9e727c: stur            w1, [x0, #7]
    // 0x9e7280: ldur            x1, [fp, #-0x10]
    // 0x9e7284: StoreField: r0->field_b = r1
    //     0x9e7284: stur            w1, [x0, #0xb]
    // 0x9e7288: r0 = ReturnAsyncNotFuture()
    //     0x9e7288: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9e728c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e728c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7290: b               #0x9e7150
  }
  _ postAssessment(/* No info */) async {
    // ** addr: 0x9e7dc0, size: 0x1d4
    // 0x9e7dc0: EnterFrame
    //     0x9e7dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e7dc4: mov             fp, SP
    // 0x9e7dc8: AllocStack(0x40)
    //     0x9e7dc8: sub             SP, SP, #0x40
    // 0x9e7dcc: SetupParameters(ApiService this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x9e7dcc: stur            NULL, [fp, #-8]
    //     0x9e7dd0: stur            x1, [fp, #-0x10]
    //     0x9e7dd4: mov             x16, x2
    //     0x9e7dd8: mov             x2, x1
    //     0x9e7ddc: mov             x1, x16
    //     0x9e7de0: stur            x1, [fp, #-0x18]
    // 0x9e7de4: CheckStackOverflow
    //     0x9e7de4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e7de8: cmp             SP, x16
    //     0x9e7dec: b.ls            #0x9e7f8c
    // 0x9e7df0: InitAsync() -> Future<AssessmentTrackResponse>
    //     0x9e7df0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19490] TypeArguments: <AssessmentTrackResponse>
    //     0x9e7df4: ldr             x0, [x0, #0x490]
    //     0x9e7df8: bl              #0x6f3150  ; InitAsyncStub
    // 0x9e7dfc: ldur            x0, [fp, #-0x10]
    // 0x9e7e00: LoadField: r2 = r0->field_7
    //     0x9e7e00: ldur            w2, [x0, #7]
    // 0x9e7e04: DecompressPointer r2
    //     0x9e7e04: add             x2, x2, HEAP, lsl #32
    // 0x9e7e08: ldur            x1, [fp, #-0x18]
    // 0x9e7e0c: stur            x2, [fp, #-0x20]
    // 0x9e7e10: r0 = toJson()
    //     0x9e7e10: bl              #0x9e88e0  ; [package:mentat_ai/model/survey/survey_assessment.dart] SurveyAssessment::toJson
    // 0x9e7e14: ldur            x16, [fp, #-0x20]
    // 0x9e7e18: stp             x16, NULL, [SP, #0x10]
    // 0x9e7e1c: r16 = "/api/v1/track/survey/general"
    //     0x9e7e1c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19498] "/api/v1/track/survey/general"
    //     0x9e7e20: ldr             x16, [x16, #0x498]
    // 0x9e7e24: stp             x0, x16, [SP]
    // 0x9e7e28: r4 = const [0x1, 0x3, 0x3, 0x2, data, 0x2, null]
    //     0x9e7e28: add             x4, PP, #0x18, lsl #12  ; [pp+0x18788] List(7) [0x1, 0x3, 0x3, 0x2, "data", 0x2, Null]
    //     0x9e7e2c: ldr             x4, [x4, #0x788]
    // 0x9e7e30: r0 = post()
    //     0x9e7e30: bl              #0x7de5f4  ; [dart:mixin_deduplication] _MixinApplication520&Object&DioMixin::post
    // 0x9e7e34: mov             x1, x0
    // 0x9e7e38: stur            x1, [fp, #-0x10]
    // 0x9e7e3c: r0 = Await()
    //     0x9e7e3c: bl              #0x6f2f0c  ; AwaitStub
    // 0x9e7e40: LoadField: r3 = r0->field_b
    //     0x9e7e40: ldur            w3, [x0, #0xb]
    // 0x9e7e44: DecompressPointer r3
    //     0x9e7e44: add             x3, x3, HEAP, lsl #32
    // 0x9e7e48: mov             x0, x3
    // 0x9e7e4c: stur            x3, [fp, #-0x10]
    // 0x9e7e50: r2 = Null
    //     0x9e7e50: mov             x2, NULL
    // 0x9e7e54: r1 = Null
    //     0x9e7e54: mov             x1, NULL
    // 0x9e7e58: r8 = Map<String, dynamic>
    //     0x9e7e58: ldr             x8, [PP, #0x42d0]  ; [pp+0x42d0] Type: Map<String, dynamic>
    // 0x9e7e5c: r3 = Null
    //     0x9e7e5c: add             x3, PP, #0x19, lsl #12  ; [pp+0x194a0] Null
    //     0x9e7e60: ldr             x3, [x3, #0x4a0]
    // 0x9e7e64: r0 = Map<String, dynamic>()
    //     0x9e7e64: bl              #0x72ee4c  ; IsType_Map<String, dynamic>_Stub
    // 0x9e7e68: ldur            x3, [fp, #-0x10]
    // 0x9e7e6c: r0 = LoadClassIdInstr(r3)
    //     0x9e7e6c: ldur            x0, [x3, #-1]
    //     0x9e7e70: ubfx            x0, x0, #0xc, #0x14
    // 0x9e7e74: mov             x1, x3
    // 0x9e7e78: r2 = "id"
    //     0x9e7e78: ldr             x2, [PP, #0x3100]  ; [pp+0x3100] "id"
    // 0x9e7e7c: r0 = GDT[cid_x0 + -0x122]()
    //     0x9e7e7c: sub             lr, x0, #0x122
    //     0x9e7e80: ldr             lr, [x21, lr, lsl #3]
    //     0x9e7e84: blr             lr
    // 0x9e7e88: mov             x3, x0
    // 0x9e7e8c: r2 = Null
    //     0x9e7e8c: mov             x2, NULL
    // 0x9e7e90: r1 = Null
    //     0x9e7e90: mov             x1, NULL
    // 0x9e7e94: stur            x3, [fp, #-0x18]
    // 0x9e7e98: r4 = 60
    //     0x9e7e98: movz            x4, #0x3c
    // 0x9e7e9c: branchIfSmi(r0, 0x9e7ea8)
    //     0x9e7e9c: tbz             w0, #0, #0x9e7ea8
    // 0x9e7ea0: r4 = LoadClassIdInstr(r0)
    //     0x9e7ea0: ldur            x4, [x0, #-1]
    //     0x9e7ea4: ubfx            x4, x4, #0xc, #0x14
    // 0x9e7ea8: sub             x4, x4, #0x5e
    // 0x9e7eac: cmp             x4, #1
    // 0x9e7eb0: b.ls            #0x9e7ec4
    // 0x9e7eb4: r8 = String
    //     0x9e7eb4: ldr             x8, [PP, #0x2c8]  ; [pp+0x2c8] Type: String
    // 0x9e7eb8: r3 = Null
    //     0x9e7eb8: add             x3, PP, #0x19, lsl #12  ; [pp+0x194b0] Null
    //     0x9e7ebc: ldr             x3, [x3, #0x4b0]
    // 0x9e7ec0: r0 = String()
    //     0x9e7ec0: bl              #0xd383e4  ; IsType_String_Stub
    // 0x9e7ec4: ldur            x3, [fp, #-0x10]
    // 0x9e7ec8: r0 = LoadClassIdInstr(r3)
    //     0x9e7ec8: ldur            x0, [x3, #-1]
    //     0x9e7ecc: ubfx            x0, x0, #0xc, #0x14
    // 0x9e7ed0: mov             x1, x3
    // 0x9e7ed4: r2 = "user"
    //     0x9e7ed4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18800] "user"
    //     0x9e7ed8: ldr             x2, [x2, #0x800]
    // 0x9e7edc: r0 = GDT[cid_x0 + -0x122]()
    //     0x9e7edc: sub             lr, x0, #0x122
    //     0x9e7ee0: ldr             lr, [x21, lr, lsl #3]
    //     0x9e7ee4: blr             lr
    // 0x9e7ee8: mov             x3, x0
    // 0x9e7eec: r2 = Null
    //     0x9e7eec: mov             x2, NULL
    // 0x9e7ef0: r1 = Null
    //     0x9e7ef0: mov             x1, NULL
    // 0x9e7ef4: stur            x3, [fp, #-0x20]
    // 0x9e7ef8: r8 = Map<String, dynamic>
    //     0x9e7ef8: ldr             x8, [PP, #0x42d0]  ; [pp+0x42d0] Type: Map<String, dynamic>
    // 0x9e7efc: r3 = Null
    //     0x9e7efc: add             x3, PP, #0x19, lsl #12  ; [pp+0x194c0] Null
    //     0x9e7f00: ldr             x3, [x3, #0x4c0]
    // 0x9e7f04: r0 = Map<String, dynamic>()
    //     0x9e7f04: bl              #0x72ee4c  ; IsType_Map<String, dynamic>_Stub
    // 0x9e7f08: ldur            x2, [fp, #-0x20]
    // 0x9e7f0c: r1 = Null
    //     0x9e7f0c: mov             x1, NULL
    // 0x9e7f10: r0 = RemoteUserProfile.fromJson()
    //     0x9e7f10: bl              #0x7d1f7c  ; [package:mentat_ai/model/auth/remote_user_profile.dart] RemoteUserProfile::RemoteUserProfile.fromJson
    // 0x9e7f14: mov             x3, x0
    // 0x9e7f18: ldur            x1, [fp, #-0x10]
    // 0x9e7f1c: stur            x3, [fp, #-0x20]
    // 0x9e7f20: r0 = LoadClassIdInstr(r1)
    //     0x9e7f20: ldur            x0, [x1, #-1]
    //     0x9e7f24: ubfx            x0, x0, #0xc, #0x14
    // 0x9e7f28: r2 = "scores"
    //     0x9e7f28: add             x2, PP, #0x19, lsl #12  ; [pp+0x194d0] "scores"
    //     0x9e7f2c: ldr             x2, [x2, #0x4d0]
    // 0x9e7f30: r0 = GDT[cid_x0 + -0x122]()
    //     0x9e7f30: sub             lr, x0, #0x122
    //     0x9e7f34: ldr             lr, [x21, lr, lsl #3]
    //     0x9e7f38: blr             lr
    // 0x9e7f3c: mov             x3, x0
    // 0x9e7f40: r2 = Null
    //     0x9e7f40: mov             x2, NULL
    // 0x9e7f44: r1 = Null
    //     0x9e7f44: mov             x1, NULL
    // 0x9e7f48: stur            x3, [fp, #-0x10]
    // 0x9e7f4c: r8 = Map<String, dynamic>
    //     0x9e7f4c: ldr             x8, [PP, #0x42d0]  ; [pp+0x42d0] Type: Map<String, dynamic>
    // 0x9e7f50: r3 = Null
    //     0x9e7f50: add             x3, PP, #0x19, lsl #12  ; [pp+0x194d8] Null
    //     0x9e7f54: ldr             x3, [x3, #0x4d8]
    // 0x9e7f58: r0 = Map<String, dynamic>()
    //     0x9e7f58: bl              #0x72ee4c  ; IsType_Map<String, dynamic>_Stub
    // 0x9e7f5c: ldur            x2, [fp, #-0x10]
    // 0x9e7f60: r1 = Null
    //     0x9e7f60: mov             x1, NULL
    // 0x9e7f64: r0 = WellnessScores.fromJson()
    //     0x9e7f64: bl              #0x9e7fa0  ; [package:mentat_ai/model/survey/wellness_scores.dart] WellnessScores::WellnessScores.fromJson
    // 0x9e7f68: stur            x0, [fp, #-0x10]
    // 0x9e7f6c: r0 = AssessmentTrackResponse()
    //     0x9e7f6c: bl              #0x9e7f94  ; AllocateAssessmentTrackResponseStub -> AssessmentTrackResponse (size=0x14)
    // 0x9e7f70: ldur            x1, [fp, #-0x18]
    // 0x9e7f74: StoreField: r0->field_7 = r1
    //     0x9e7f74: stur            w1, [x0, #7]
    // 0x9e7f78: ldur            x1, [fp, #-0x20]
    // 0x9e7f7c: StoreField: r0->field_b = r1
    //     0x9e7f7c: stur            w1, [x0, #0xb]
    // 0x9e7f80: ldur            x1, [fp, #-0x10]
    // 0x9e7f84: StoreField: r0->field_f = r1
    //     0x9e7f84: stur            w1, [x0, #0xf]
    // 0x9e7f88: r0 = ReturnAsyncNotFuture()
    //     0x9e7f88: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9e7f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7f8c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7f90: b               #0x9e7df0
  }
  _ postEnergyEntry(/* No info */) async {
    // ** addr: 0x9e9338, size: 0x174
    // 0x9e9338: EnterFrame
    //     0x9e9338: stp             fp, lr, [SP, #-0x10]!
    //     0x9e933c: mov             fp, SP
    // 0x9e9340: AllocStack(0x40)
    //     0x9e9340: sub             SP, SP, #0x40
    // 0x9e9344: SetupParameters(ApiService this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x9e9344: stur            NULL, [fp, #-8]
    //     0x9e9348: stur            x1, [fp, #-0x10]
    //     0x9e934c: mov             x16, x2
    //     0x9e9350: mov             x2, x1
    //     0x9e9354: mov             x1, x16
    //     0x9e9358: stur            x1, [fp, #-0x18]
    // 0x9e935c: CheckStackOverflow
    //     0x9e935c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e9360: cmp             SP, x16
    //     0x9e9364: b.ls            #0x9e94a4
    // 0x9e9368: InitAsync() -> Future<EnergyTrackResponse>
    //     0x9e9368: add             x0, PP, #0x19, lsl #12  ; [pp+0x19730] TypeArguments: <EnergyTrackResponse>
    //     0x9e936c: ldr             x0, [x0, #0x730]
    //     0x9e9370: bl              #0x6f3150  ; InitAsyncStub
    // 0x9e9374: ldur            x0, [fp, #-0x10]
    // 0x9e9378: LoadField: r2 = r0->field_7
    //     0x9e9378: ldur            w2, [x0, #7]
    // 0x9e937c: DecompressPointer r2
    //     0x9e937c: add             x2, x2, HEAP, lsl #32
    // 0x9e9380: ldur            x1, [fp, #-0x18]
    // 0x9e9384: stur            x2, [fp, #-0x20]
    // 0x9e9388: r0 = toJson()
    //     0x9e9388: bl              #0x9e94b8  ; [package:mentat_ai/model/energy/energy_entry.dart] EnergyEntry::toJson
    // 0x9e938c: ldur            x16, [fp, #-0x20]
    // 0x9e9390: stp             x16, NULL, [SP, #0x10]
    // 0x9e9394: r16 = "/api/v1/track/energy"
    //     0x9e9394: add             x16, PP, #0x19, lsl #12  ; [pp+0x19738] "/api/v1/track/energy"
    //     0x9e9398: ldr             x16, [x16, #0x738]
    // 0x9e939c: stp             x0, x16, [SP]
    // 0x9e93a0: r4 = const [0x1, 0x3, 0x3, 0x2, data, 0x2, null]
    //     0x9e93a0: add             x4, PP, #0x18, lsl #12  ; [pp+0x18788] List(7) [0x1, 0x3, 0x3, 0x2, "data", 0x2, Null]
    //     0x9e93a4: ldr             x4, [x4, #0x788]
    // 0x9e93a8: r0 = post()
    //     0x9e93a8: bl              #0x7de5f4  ; [dart:mixin_deduplication] _MixinApplication520&Object&DioMixin::post
    // 0x9e93ac: mov             x1, x0
    // 0x9e93b0: stur            x1, [fp, #-0x10]
    // 0x9e93b4: r0 = Await()
    //     0x9e93b4: bl              #0x6f2f0c  ; AwaitStub
    // 0x9e93b8: LoadField: r3 = r0->field_b
    //     0x9e93b8: ldur            w3, [x0, #0xb]
    // 0x9e93bc: DecompressPointer r3
    //     0x9e93bc: add             x3, x3, HEAP, lsl #32
    // 0x9e93c0: mov             x0, x3
    // 0x9e93c4: stur            x3, [fp, #-0x10]
    // 0x9e93c8: r2 = Null
    //     0x9e93c8: mov             x2, NULL
    // 0x9e93cc: r1 = Null
    //     0x9e93cc: mov             x1, NULL
    // 0x9e93d0: r8 = Map<String, dynamic>
    //     0x9e93d0: ldr             x8, [PP, #0x42d0]  ; [pp+0x42d0] Type: Map<String, dynamic>
    // 0x9e93d4: r3 = Null
    //     0x9e93d4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19740] Null
    //     0x9e93d8: ldr             x3, [x3, #0x740]
    // 0x9e93dc: r0 = Map<String, dynamic>()
    //     0x9e93dc: bl              #0x72ee4c  ; IsType_Map<String, dynamic>_Stub
    // 0x9e93e0: ldur            x3, [fp, #-0x10]
    // 0x9e93e4: r0 = LoadClassIdInstr(r3)
    //     0x9e93e4: ldur            x0, [x3, #-1]
    //     0x9e93e8: ubfx            x0, x0, #0xc, #0x14
    // 0x9e93ec: mov             x1, x3
    // 0x9e93f0: r2 = "id"
    //     0x9e93f0: ldr             x2, [PP, #0x3100]  ; [pp+0x3100] "id"
    // 0x9e93f4: r0 = GDT[cid_x0 + -0x122]()
    //     0x9e93f4: sub             lr, x0, #0x122
    //     0x9e93f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9e93fc: blr             lr
    // 0x9e9400: mov             x3, x0
    // 0x9e9404: r2 = Null
    //     0x9e9404: mov             x2, NULL
    // 0x9e9408: r1 = Null
    //     0x9e9408: mov             x1, NULL
    // 0x9e940c: stur            x3, [fp, #-0x18]
    // 0x9e9410: r4 = 60
    //     0x9e9410: movz            x4, #0x3c
    // 0x9e9414: branchIfSmi(r0, 0x9e9420)
    //     0x9e9414: tbz             w0, #0, #0x9e9420
    // 0x9e9418: r4 = LoadClassIdInstr(r0)
    //     0x9e9418: ldur            x4, [x0, #-1]
    //     0x9e941c: ubfx            x4, x4, #0xc, #0x14
    // 0x9e9420: sub             x4, x4, #0x5e
    // 0x9e9424: cmp             x4, #1
    // 0x9e9428: b.ls            #0x9e943c
    // 0x9e942c: r8 = String
    //     0x9e942c: ldr             x8, [PP, #0x2c8]  ; [pp+0x2c8] Type: String
    // 0x9e9430: r3 = Null
    //     0x9e9430: add             x3, PP, #0x19, lsl #12  ; [pp+0x19750] Null
    //     0x9e9434: ldr             x3, [x3, #0x750]
    // 0x9e9438: r0 = String()
    //     0x9e9438: bl              #0xd383e4  ; IsType_String_Stub
    // 0x9e943c: ldur            x1, [fp, #-0x10]
    // 0x9e9440: r0 = LoadClassIdInstr(r1)
    //     0x9e9440: ldur            x0, [x1, #-1]
    //     0x9e9444: ubfx            x0, x0, #0xc, #0x14
    // 0x9e9448: r2 = "user"
    //     0x9e9448: add             x2, PP, #0x18, lsl #12  ; [pp+0x18800] "user"
    //     0x9e944c: ldr             x2, [x2, #0x800]
    // 0x9e9450: r0 = GDT[cid_x0 + -0x122]()
    //     0x9e9450: sub             lr, x0, #0x122
    //     0x9e9454: ldr             lr, [x21, lr, lsl #3]
    //     0x9e9458: blr             lr
    // 0x9e945c: mov             x3, x0
    // 0x9e9460: r2 = Null
    //     0x9e9460: mov             x2, NULL
    // 0x9e9464: r1 = Null
    //     0x9e9464: mov             x1, NULL
    // 0x9e9468: stur            x3, [fp, #-0x10]
    // 0x9e946c: r8 = Map<String, dynamic>
    //     0x9e946c: ldr             x8, [PP, #0x42d0]  ; [pp+0x42d0] Type: Map<String, dynamic>
    // 0x9e9470: r3 = Null
    //     0x9e9470: add             x3, PP, #0x19, lsl #12  ; [pp+0x19760] Null
    //     0x9e9474: ldr             x3, [x3, #0x760]
    // 0x9e9478: r0 = Map<String, dynamic>()
    //     0x9e9478: bl              #0x72ee4c  ; IsType_Map<String, dynamic>_Stub
    // 0x9e947c: ldur            x2, [fp, #-0x10]
    // 0x9e9480: r1 = Null
    //     0x9e9480: mov             x1, NULL
    // 0x9e9484: r0 = RemoteUserProfile.fromJson()
    //     0x9e9484: bl              #0x7d1f7c  ; [package:mentat_ai/model/auth/remote_user_profile.dart] RemoteUserProfile::RemoteUserProfile.fromJson
    // 0x9e9488: stur            x0, [fp, #-0x10]
    // 0x9e948c: r0 = EnergyTrackResponse()
    //     0x9e948c: bl              #0x9e94ac  ; AllocateEnergyTrackResponseStub -> EnergyTrackResponse (size=0x10)
    // 0x9e9490: ldur            x1, [fp, #-0x18]
    // 0x9e9494: StoreField: r0->field_7 = r1
    //     0x9e9494: stur            w1, [x0, #7]
    // 0x9e9498: ldur            x1, [fp, #-0x10]
    // 0x9e949c: StoreField: r0->field_b = r1
    //     0x9e949c: stur            w1, [x0, #0xb]
    // 0x9e94a0: r0 = ReturnAsyncNotFuture()
    //     0x9e94a0: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9e94a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e94a4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e94a8: b               #0x9e9368
  }
  _ postStressEntry(/* No info */) async {
    // ** addr: 0x9e9f80, size: 0x174
    // 0x9e9f80: EnterFrame
    //     0x9e9f80: stp             fp, lr, [SP, #-0x10]!
    //     0x9e9f84: mov             fp, SP
    // 0x9e9f88: AllocStack(0x40)
    //     0x9e9f88: sub             SP, SP, #0x40
    // 0x9e9f8c: SetupParameters(ApiService this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x9e9f8c: stur            NULL, [fp, #-8]
    //     0x9e9f90: stur            x1, [fp, #-0x10]
    //     0x9e9f94: mov             x16, x2
    //     0x9e9f98: mov             x2, x1
    //     0x9e9f9c: mov             x1, x16
    //     0x9e9fa0: stur            x1, [fp, #-0x18]
    // 0x9e9fa4: CheckStackOverflow
    //     0x9e9fa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e9fa8: cmp             SP, x16
    //     0x9e9fac: b.ls            #0x9ea0ec
    // 0x9e9fb0: InitAsync() -> Future<StressTrackResponse>
    //     0x9e9fb0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19818] TypeArguments: <StressTrackResponse>
    //     0x9e9fb4: ldr             x0, [x0, #0x818]
    //     0x9e9fb8: bl              #0x6f3150  ; InitAsyncStub
    // 0x9e9fbc: ldur            x0, [fp, #-0x10]
    // 0x9e9fc0: LoadField: r2 = r0->field_7
    //     0x9e9fc0: ldur            w2, [x0, #7]
    // 0x9e9fc4: DecompressPointer r2
    //     0x9e9fc4: add             x2, x2, HEAP, lsl #32
    // 0x9e9fc8: ldur            x1, [fp, #-0x18]
    // 0x9e9fcc: stur            x2, [fp, #-0x20]
    // 0x9e9fd0: r0 = toJson()
    //     0x9e9fd0: bl              #0x9ea100  ; [package:mentat_ai/model/stress/stress_entry.dart] StressEntry::toJson
    // 0x9e9fd4: ldur            x16, [fp, #-0x20]
    // 0x9e9fd8: stp             x16, NULL, [SP, #0x10]
    // 0x9e9fdc: r16 = "/api/v1/track/stress"
    //     0x9e9fdc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19820] "/api/v1/track/stress"
    //     0x9e9fe0: ldr             x16, [x16, #0x820]
    // 0x9e9fe4: stp             x0, x16, [SP]
    // 0x9e9fe8: r4 = const [0x1, 0x3, 0x3, 0x2, data, 0x2, null]
    //     0x9e9fe8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18788] List(7) [0x1, 0x3, 0x3, 0x2, "data", 0x2, Null]
    //     0x9e9fec: ldr             x4, [x4, #0x788]
    // 0x9e9ff0: r0 = post()
    //     0x9e9ff0: bl              #0x7de5f4  ; [dart:mixin_deduplication] _MixinApplication520&Object&DioMixin::post
    // 0x9e9ff4: mov             x1, x0
    // 0x9e9ff8: stur            x1, [fp, #-0x10]
    // 0x9e9ffc: r0 = Await()
    //     0x9e9ffc: bl              #0x6f2f0c  ; AwaitStub
    // 0x9ea000: LoadField: r3 = r0->field_b
    //     0x9ea000: ldur            w3, [x0, #0xb]
    // 0x9ea004: DecompressPointer r3
    //     0x9ea004: add             x3, x3, HEAP, lsl #32
    // 0x9ea008: mov             x0, x3
    // 0x9ea00c: stur            x3, [fp, #-0x10]
    // 0x9ea010: r2 = Null
    //     0x9ea010: mov             x2, NULL
    // 0x9ea014: r1 = Null
    //     0x9ea014: mov             x1, NULL
    // 0x9ea018: r8 = Map<String, dynamic>
    //     0x9ea018: ldr             x8, [PP, #0x42d0]  ; [pp+0x42d0] Type: Map<String, dynamic>
    // 0x9ea01c: r3 = Null
    //     0x9ea01c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19828] Null
    //     0x9ea020: ldr             x3, [x3, #0x828]
    // 0x9ea024: r0 = Map<String, dynamic>()
    //     0x9ea024: bl              #0x72ee4c  ; IsType_Map<String, dynamic>_Stub
    // 0x9ea028: ldur            x3, [fp, #-0x10]
    // 0x9ea02c: r0 = LoadClassIdInstr(r3)
    //     0x9ea02c: ldur            x0, [x3, #-1]
    //     0x9ea030: ubfx            x0, x0, #0xc, #0x14
    // 0x9ea034: mov             x1, x3
    // 0x9ea038: r2 = "id"
    //     0x9ea038: ldr             x2, [PP, #0x3100]  ; [pp+0x3100] "id"
    // 0x9ea03c: r0 = GDT[cid_x0 + -0x122]()
    //     0x9ea03c: sub             lr, x0, #0x122
    //     0x9ea040: ldr             lr, [x21, lr, lsl #3]
    //     0x9ea044: blr             lr
    // 0x9ea048: mov             x3, x0
    // 0x9ea04c: r2 = Null
    //     0x9ea04c: mov             x2, NULL
    // 0x9ea050: r1 = Null
    //     0x9ea050: mov             x1, NULL
    // 0x9ea054: stur            x3, [fp, #-0x18]
    // 0x9ea058: r4 = 60
    //     0x9ea058: movz            x4, #0x3c
    // 0x9ea05c: branchIfSmi(r0, 0x9ea068)
    //     0x9ea05c: tbz             w0, #0, #0x9ea068
    // 0x9ea060: r4 = LoadClassIdInstr(r0)
    //     0x9ea060: ldur            x4, [x0, #-1]
    //     0x9ea064: ubfx            x4, x4, #0xc, #0x14
    // 0x9ea068: sub             x4, x4, #0x5e
    // 0x9ea06c: cmp             x4, #1
    // 0x9ea070: b.ls            #0x9ea084
    // 0x9ea074: r8 = String
    //     0x9ea074: ldr             x8, [PP, #0x2c8]  ; [pp+0x2c8] Type: String
    // 0x9ea078: r3 = Null
    //     0x9ea078: add             x3, PP, #0x19, lsl #12  ; [pp+0x19838] Null
    //     0x9ea07c: ldr             x3, [x3, #0x838]
    // 0x9ea080: r0 = String()
    //     0x9ea080: bl              #0xd383e4  ; IsType_String_Stub
    // 0x9ea084: ldur            x1, [fp, #-0x10]
    // 0x9ea088: r0 = LoadClassIdInstr(r1)
    //     0x9ea088: ldur            x0, [x1, #-1]
    //     0x9ea08c: ubfx            x0, x0, #0xc, #0x14
    // 0x9ea090: r2 = "user"
    //     0x9ea090: add             x2, PP, #0x18, lsl #12  ; [pp+0x18800] "user"
    //     0x9ea094: ldr             x2, [x2, #0x800]
    // 0x9ea098: r0 = GDT[cid_x0 + -0x122]()
    //     0x9ea098: sub             lr, x0, #0x122
    //     0x9ea09c: ldr             lr, [x21, lr, lsl #3]
    //     0x9ea0a0: blr             lr
    // 0x9ea0a4: mov             x3, x0
    // 0x9ea0a8: r2 = Null
    //     0x9ea0a8: mov             x2, NULL
    // 0x9ea0ac: r1 = Null
    //     0x9ea0ac: mov             x1, NULL
    // 0x9ea0b0: stur            x3, [fp, #-0x10]
    // 0x9ea0b4: r8 = Map<String, dynamic>
    //     0x9ea0b4: ldr             x8, [PP, #0x42d0]  ; [pp+0x42d0] Type: Map<String, dynamic>
    // 0x9ea0b8: r3 = Null
    //     0x9ea0b8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19848] Null
    //     0x9ea0bc: ldr             x3, [x3, #0x848]
    // 0x9ea0c0: r0 = Map<String, dynamic>()
    //     0x9ea0c0: bl              #0x72ee4c  ; IsType_Map<String, dynamic>_Stub
    // 0x9ea0c4: ldur            x2, [fp, #-0x10]
    // 0x9ea0c8: r1 = Null
    //     0x9ea0c8: mov             x1, NULL
    // 0x9ea0cc: r0 = RemoteUserProfile.fromJson()
    //     0x9ea0cc: bl              #0x7d1f7c  ; [package:mentat_ai/model/auth/remote_user_profile.dart] RemoteUserProfile::RemoteUserProfile.fromJson
    // 0x9ea0d0: stur            x0, [fp, #-0x10]
    // 0x9ea0d4: r0 = StressTrackResponse()
    //     0x9ea0d4: bl              #0x9ea0f4  ; AllocateStressTrackResponseStub -> StressTrackResponse (size=0x10)
    // 0x9ea0d8: ldur            x1, [fp, #-0x18]
    // 0x9ea0dc: StoreField: r0->field_7 = r1
    //     0x9ea0dc: stur            w1, [x0, #7]
    // 0x9ea0e0: ldur            x1, [fp, #-0x10]
    // 0x9ea0e4: StoreField: r0->field_b = r1
    //     0x9ea0e4: stur            w1, [x0, #0xb]
    // 0x9ea0e8: r0 = ReturnAsyncNotFuture()
    //     0x9ea0e8: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9ea0ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ea0ec: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ea0f0: b               #0x9e9fb0
  }
  _ postMeditationEntry(/* No info */) async {
    // ** addr: 0x9ead14, size: 0x174
    // 0x9ead14: EnterFrame
    //     0x9ead14: stp             fp, lr, [SP, #-0x10]!
    //     0x9ead18: mov             fp, SP
    // 0x9ead1c: AllocStack(0x40)
    //     0x9ead1c: sub             SP, SP, #0x40
    // 0x9ead20: SetupParameters(ApiService this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x9ead20: stur            NULL, [fp, #-8]
    //     0x9ead24: stur            x1, [fp, #-0x10]
    //     0x9ead28: mov             x16, x2
    //     0x9ead2c: mov             x2, x1
    //     0x9ead30: mov             x1, x16
    //     0x9ead34: stur            x1, [fp, #-0x18]
    // 0x9ead38: CheckStackOverflow
    //     0x9ead38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ead3c: cmp             SP, x16
    //     0x9ead40: b.ls            #0x9eae80
    // 0x9ead44: InitAsync() -> Future<MeditationTrackResponse>
    //     0x9ead44: add             x0, PP, #0x19, lsl #12  ; [pp+0x19928] TypeArguments: <MeditationTrackResponse>
    //     0x9ead48: ldr             x0, [x0, #0x928]
    //     0x9ead4c: bl              #0x6f3150  ; InitAsyncStub
    // 0x9ead50: ldur            x0, [fp, #-0x10]
    // 0x9ead54: LoadField: r2 = r0->field_7
    //     0x9ead54: ldur            w2, [x0, #7]
    // 0x9ead58: DecompressPointer r2
    //     0x9ead58: add             x2, x2, HEAP, lsl #32
    // 0x9ead5c: ldur            x1, [fp, #-0x18]
    // 0x9ead60: stur            x2, [fp, #-0x20]
    // 0x9ead64: r0 = toJson()
    //     0x9ead64: bl              #0x9eae94  ; [package:mentat_ai/model/meditation/meditation_entry.dart] MeditationEntry::toJson
    // 0x9ead68: ldur            x16, [fp, #-0x20]
    // 0x9ead6c: stp             x16, NULL, [SP, #0x10]
    // 0x9ead70: r16 = "/api/v1/track/meditation"
    //     0x9ead70: add             x16, PP, #0x19, lsl #12  ; [pp+0x19930] "/api/v1/track/meditation"
    //     0x9ead74: ldr             x16, [x16, #0x930]
    // 0x9ead78: stp             x0, x16, [SP]
    // 0x9ead7c: r4 = const [0x1, 0x3, 0x3, 0x2, data, 0x2, null]
    //     0x9ead7c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18788] List(7) [0x1, 0x3, 0x3, 0x2, "data", 0x2, Null]
    //     0x9ead80: ldr             x4, [x4, #0x788]
    // 0x9ead84: r0 = post()
    //     0x9ead84: bl              #0x7de5f4  ; [dart:mixin_deduplication] _MixinApplication520&Object&DioMixin::post
    // 0x9ead88: mov             x1, x0
    // 0x9ead8c: stur            x1, [fp, #-0x10]
    // 0x9ead90: r0 = Await()
    //     0x9ead90: bl              #0x6f2f0c  ; AwaitStub
    // 0x9ead94: LoadField: r3 = r0->field_b
    //     0x9ead94: ldur            w3, [x0, #0xb]
    // 0x9ead98: DecompressPointer r3
    //     0x9ead98: add             x3, x3, HEAP, lsl #32
    // 0x9ead9c: mov             x0, x3
    // 0x9eada0: stur            x3, [fp, #-0x10]
    // 0x9eada4: r2 = Null
    //     0x9eada4: mov             x2, NULL
    // 0x9eada8: r1 = Null
    //     0x9eada8: mov             x1, NULL
    // 0x9eadac: r8 = Map<String, dynamic>
    //     0x9eadac: ldr             x8, [PP, #0x42d0]  ; [pp+0x42d0] Type: Map<String, dynamic>
    // 0x9eadb0: r3 = Null
    //     0x9eadb0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19938] Null
    //     0x9eadb4: ldr             x3, [x3, #0x938]
    // 0x9eadb8: r0 = Map<String, dynamic>()
    //     0x9eadb8: bl              #0x72ee4c  ; IsType_Map<String, dynamic>_Stub
    // 0x9eadbc: ldur            x3, [fp, #-0x10]
    // 0x9eadc0: r0 = LoadClassIdInstr(r3)
    //     0x9eadc0: ldur            x0, [x3, #-1]
    //     0x9eadc4: ubfx            x0, x0, #0xc, #0x14
    // 0x9eadc8: mov             x1, x3
    // 0x9eadcc: r2 = "id"
    //     0x9eadcc: ldr             x2, [PP, #0x3100]  ; [pp+0x3100] "id"
    // 0x9eadd0: r0 = GDT[cid_x0 + -0x122]()
    //     0x9eadd0: sub             lr, x0, #0x122
    //     0x9eadd4: ldr             lr, [x21, lr, lsl #3]
    //     0x9eadd8: blr             lr
    // 0x9eaddc: mov             x3, x0
    // 0x9eade0: r2 = Null
    //     0x9eade0: mov             x2, NULL
    // 0x9eade4: r1 = Null
    //     0x9eade4: mov             x1, NULL
    // 0x9eade8: stur            x3, [fp, #-0x18]
    // 0x9eadec: r4 = 60
    //     0x9eadec: movz            x4, #0x3c
    // 0x9eadf0: branchIfSmi(r0, 0x9eadfc)
    //     0x9eadf0: tbz             w0, #0, #0x9eadfc
    // 0x9eadf4: r4 = LoadClassIdInstr(r0)
    //     0x9eadf4: ldur            x4, [x0, #-1]
    //     0x9eadf8: ubfx            x4, x4, #0xc, #0x14
    // 0x9eadfc: sub             x4, x4, #0x5e
    // 0x9eae00: cmp             x4, #1
    // 0x9eae04: b.ls            #0x9eae18
    // 0x9eae08: r8 = String
    //     0x9eae08: ldr             x8, [PP, #0x2c8]  ; [pp+0x2c8] Type: String
    // 0x9eae0c: r3 = Null
    //     0x9eae0c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19948] Null
    //     0x9eae10: ldr             x3, [x3, #0x948]
    // 0x9eae14: r0 = String()
    //     0x9eae14: bl              #0xd383e4  ; IsType_String_Stub
    // 0x9eae18: ldur            x1, [fp, #-0x10]
    // 0x9eae1c: r0 = LoadClassIdInstr(r1)
    //     0x9eae1c: ldur            x0, [x1, #-1]
    //     0x9eae20: ubfx            x0, x0, #0xc, #0x14
    // 0x9eae24: r2 = "user"
    //     0x9eae24: add             x2, PP, #0x18, lsl #12  ; [pp+0x18800] "user"
    //     0x9eae28: ldr             x2, [x2, #0x800]
    // 0x9eae2c: r0 = GDT[cid_x0 + -0x122]()
    //     0x9eae2c: sub             lr, x0, #0x122
    //     0x9eae30: ldr             lr, [x21, lr, lsl #3]
    //     0x9eae34: blr             lr
    // 0x9eae38: mov             x3, x0
    // 0x9eae3c: r2 = Null
    //     0x9eae3c: mov             x2, NULL
    // 0x9eae40: r1 = Null
    //     0x9eae40: mov             x1, NULL
    // 0x9eae44: stur            x3, [fp, #-0x10]
    // 0x9eae48: r8 = Map<String, dynamic>
    //     0x9eae48: ldr             x8, [PP, #0x42d0]  ; [pp+0x42d0] Type: Map<String, dynamic>
    // 0x9eae4c: r3 = Null
    //     0x9eae4c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19958] Null
    //     0x9eae50: ldr             x3, [x3, #0x958]
    // 0x9eae54: r0 = Map<String, dynamic>()
    //     0x9eae54: bl              #0x72ee4c  ; IsType_Map<String, dynamic>_Stub
    // 0x9eae58: ldur            x2, [fp, #-0x10]
    // 0x9eae5c: r1 = Null
    //     0x9eae5c: mov             x1, NULL
    // 0x9eae60: r0 = RemoteUserProfile.fromJson()
    //     0x9eae60: bl              #0x7d1f7c  ; [package:mentat_ai/model/auth/remote_user_profile.dart] RemoteUserProfile::RemoteUserProfile.fromJson
    // 0x9eae64: stur            x0, [fp, #-0x10]
    // 0x9eae68: r0 = MeditationTrackResponse()
    //     0x9eae68: bl              #0x9eae88  ; AllocateMeditationTrackResponseStub -> MeditationTrackResponse (size=0x10)
    // 0x9eae6c: ldur            x1, [fp, #-0x18]
    // 0x9eae70: StoreField: r0->field_7 = r1
    //     0x9eae70: stur            w1, [x0, #7]
    // 0x9eae74: ldur            x1, [fp, #-0x10]
    // 0x9eae78: StoreField: r0->field_b = r1
    //     0x9eae78: stur            w1, [x0, #0xb]
    // 0x9eae7c: r0 = ReturnAsyncNotFuture()
    //     0x9eae7c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9eae80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eae80: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eae84: b               #0x9ead44
  }
  _ postEmotionEntry(/* No info */) async {
    // ** addr: 0x9eb8e0, size: 0x174
    // 0x9eb8e0: EnterFrame
    //     0x9eb8e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9eb8e4: mov             fp, SP
    // 0x9eb8e8: AllocStack(0x40)
    //     0x9eb8e8: sub             SP, SP, #0x40
    // 0x9eb8ec: SetupParameters(ApiService this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x9eb8ec: stur            NULL, [fp, #-8]
    //     0x9eb8f0: stur            x1, [fp, #-0x10]
    //     0x9eb8f4: mov             x16, x2
    //     0x9eb8f8: mov             x2, x1
    //     0x9eb8fc: mov             x1, x16
    //     0x9eb900: stur            x1, [fp, #-0x18]
    // 0x9eb904: CheckStackOverflow
    //     0x9eb904: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9eb908: cmp             SP, x16
    //     0x9eb90c: b.ls            #0x9eba4c
    // 0x9eb910: InitAsync() -> Future<EmotionTrackResponse>
    //     0x9eb910: add             x0, PP, #0x19, lsl #12  ; [pp+0x19a10] TypeArguments: <EmotionTrackResponse>
    //     0x9eb914: ldr             x0, [x0, #0xa10]
    //     0x9eb918: bl              #0x6f3150  ; InitAsyncStub
    // 0x9eb91c: ldur            x0, [fp, #-0x10]
    // 0x9eb920: LoadField: r2 = r0->field_7
    //     0x9eb920: ldur            w2, [x0, #7]
    // 0x9eb924: DecompressPointer r2
    //     0x9eb924: add             x2, x2, HEAP, lsl #32
    // 0x9eb928: ldur            x1, [fp, #-0x18]
    // 0x9eb92c: stur            x2, [fp, #-0x20]
    // 0x9eb930: r0 = toJson()
    //     0x9eb930: bl              #0x9eba60  ; [package:mentat_ai/model/emotion/emotion_entry.dart] EmotionEntry::toJson
    // 0x9eb934: ldur            x16, [fp, #-0x20]
    // 0x9eb938: stp             x16, NULL, [SP, #0x10]
    // 0x9eb93c: r16 = "/api/v1/track/emotions"
    //     0x9eb93c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a18] "/api/v1/track/emotions"
    //     0x9eb940: ldr             x16, [x16, #0xa18]
    // 0x9eb944: stp             x0, x16, [SP]
    // 0x9eb948: r4 = const [0x1, 0x3, 0x3, 0x2, data, 0x2, null]
    //     0x9eb948: add             x4, PP, #0x18, lsl #12  ; [pp+0x18788] List(7) [0x1, 0x3, 0x3, 0x2, "data", 0x2, Null]
    //     0x9eb94c: ldr             x4, [x4, #0x788]
    // 0x9eb950: r0 = post()
    //     0x9eb950: bl              #0x7de5f4  ; [dart:mixin_deduplication] _MixinApplication520&Object&DioMixin::post
    // 0x9eb954: mov             x1, x0
    // 0x9eb958: stur            x1, [fp, #-0x10]
    // 0x9eb95c: r0 = Await()
    //     0x9eb95c: bl              #0x6f2f0c  ; AwaitStub
    // 0x9eb960: LoadField: r3 = r0->field_b
    //     0x9eb960: ldur            w3, [x0, #0xb]
    // 0x9eb964: DecompressPointer r3
    //     0x9eb964: add             x3, x3, HEAP, lsl #32
    // 0x9eb968: mov             x0, x3
    // 0x9eb96c: stur            x3, [fp, #-0x10]
    // 0x9eb970: r2 = Null
    //     0x9eb970: mov             x2, NULL
    // 0x9eb974: r1 = Null
    //     0x9eb974: mov             x1, NULL
    // 0x9eb978: r8 = Map<String, dynamic>
    //     0x9eb978: ldr             x8, [PP, #0x42d0]  ; [pp+0x42d0] Type: Map<String, dynamic>
    // 0x9eb97c: r3 = Null
    //     0x9eb97c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19a20] Null
    //     0x9eb980: ldr             x3, [x3, #0xa20]
    // 0x9eb984: r0 = Map<String, dynamic>()
    //     0x9eb984: bl              #0x72ee4c  ; IsType_Map<String, dynamic>_Stub
    // 0x9eb988: ldur            x3, [fp, #-0x10]
    // 0x9eb98c: r0 = LoadClassIdInstr(r3)
    //     0x9eb98c: ldur            x0, [x3, #-1]
    //     0x9eb990: ubfx            x0, x0, #0xc, #0x14
    // 0x9eb994: mov             x1, x3
    // 0x9eb998: r2 = "id"
    //     0x9eb998: ldr             x2, [PP, #0x3100]  ; [pp+0x3100] "id"
    // 0x9eb99c: r0 = GDT[cid_x0 + -0x122]()
    //     0x9eb99c: sub             lr, x0, #0x122
    //     0x9eb9a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9eb9a4: blr             lr
    // 0x9eb9a8: mov             x3, x0
    // 0x9eb9ac: r2 = Null
    //     0x9eb9ac: mov             x2, NULL
    // 0x9eb9b0: r1 = Null
    //     0x9eb9b0: mov             x1, NULL
    // 0x9eb9b4: stur            x3, [fp, #-0x18]
    // 0x9eb9b8: r4 = 60
    //     0x9eb9b8: movz            x4, #0x3c
    // 0x9eb9bc: branchIfSmi(r0, 0x9eb9c8)
    //     0x9eb9bc: tbz             w0, #0, #0x9eb9c8
    // 0x9eb9c0: r4 = LoadClassIdInstr(r0)
    //     0x9eb9c0: ldur            x4, [x0, #-1]
    //     0x9eb9c4: ubfx            x4, x4, #0xc, #0x14
    // 0x9eb9c8: sub             x4, x4, #0x5e
    // 0x9eb9cc: cmp             x4, #1
    // 0x9eb9d0: b.ls            #0x9eb9e4
    // 0x9eb9d4: r8 = String
    //     0x9eb9d4: ldr             x8, [PP, #0x2c8]  ; [pp+0x2c8] Type: String
    // 0x9eb9d8: r3 = Null
    //     0x9eb9d8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19a30] Null
    //     0x9eb9dc: ldr             x3, [x3, #0xa30]
    // 0x9eb9e0: r0 = String()
    //     0x9eb9e0: bl              #0xd383e4  ; IsType_String_Stub
    // 0x9eb9e4: ldur            x1, [fp, #-0x10]
    // 0x9eb9e8: r0 = LoadClassIdInstr(r1)
    //     0x9eb9e8: ldur            x0, [x1, #-1]
    //     0x9eb9ec: ubfx            x0, x0, #0xc, #0x14
    // 0x9eb9f0: r2 = "user"
    //     0x9eb9f0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18800] "user"
    //     0x9eb9f4: ldr             x2, [x2, #0x800]
    // 0x9eb9f8: r0 = GDT[cid_x0 + -0x122]()
    //     0x9eb9f8: sub             lr, x0, #0x122
    //     0x9eb9fc: ldr             lr, [x21, lr, lsl #3]
    //     0x9eba00: blr             lr
    // 0x9eba04: mov             x3, x0
    // 0x9eba08: r2 = Null
    //     0x9eba08: mov             x2, NULL
    // 0x9eba0c: r1 = Null
    //     0x9eba0c: mov             x1, NULL
    // 0x9eba10: stur            x3, [fp, #-0x10]
    // 0x9eba14: r8 = Map<String, dynamic>
    //     0x9eba14: ldr             x8, [PP, #0x42d0]  ; [pp+0x42d0] Type: Map<String, dynamic>
    // 0x9eba18: r3 = Null
    //     0x9eba18: add             x3, PP, #0x19, lsl #12  ; [pp+0x19a40] Null
    //     0x9eba1c: ldr             x3, [x3, #0xa40]
    // 0x9eba20: r0 = Map<String, dynamic>()
    //     0x9eba20: bl              #0x72ee4c  ; IsType_Map<String, dynamic>_Stub
    // 0x9eba24: ldur            x2, [fp, #-0x10]
    // 0x9eba28: r1 = Null
    //     0x9eba28: mov             x1, NULL
    // 0x9eba2c: r0 = RemoteUserProfile.fromJson()
    //     0x9eba2c: bl              #0x7d1f7c  ; [package:mentat_ai/model/auth/remote_user_profile.dart] RemoteUserProfile::RemoteUserProfile.fromJson
    // 0x9eba30: stur            x0, [fp, #-0x10]
    // 0x9eba34: r0 = EmotionTrackResponse()
    //     0x9eba34: bl              #0x9eba54  ; AllocateEmotionTrackResponseStub -> EmotionTrackResponse (size=0x10)
    // 0x9eba38: ldur            x1, [fp, #-0x18]
    // 0x9eba3c: StoreField: r0->field_7 = r1
    //     0x9eba3c: stur            w1, [x0, #7]
    // 0x9eba40: ldur            x1, [fp, #-0x10]
    // 0x9eba44: StoreField: r0->field_b = r1
    //     0x9eba44: stur            w1, [x0, #0xb]
    // 0x9eba48: r0 = ReturnAsyncNotFuture()
    //     0x9eba48: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9eba4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eba4c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eba50: b               #0x9eb910
  }
  _ postMoodEntry(/* No info */) async {
    // ** addr: 0x9ec540, size: 0x174
    // 0x9ec540: EnterFrame
    //     0x9ec540: stp             fp, lr, [SP, #-0x10]!
    //     0x9ec544: mov             fp, SP
    // 0x9ec548: AllocStack(0x40)
    //     0x9ec548: sub             SP, SP, #0x40
    // 0x9ec54c: SetupParameters(ApiService this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x9ec54c: stur            NULL, [fp, #-8]
    //     0x9ec550: stur            x1, [fp, #-0x10]
    //     0x9ec554: mov             x16, x2
    //     0x9ec558: mov             x2, x1
    //     0x9ec55c: mov             x1, x16
    //     0x9ec560: stur            x1, [fp, #-0x18]
    // 0x9ec564: CheckStackOverflow
    //     0x9ec564: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ec568: cmp             SP, x16
    //     0x9ec56c: b.ls            #0x9ec6ac
    // 0x9ec570: InitAsync() -> Future<MoodTrackResponse>
    //     0x9ec570: add             x0, PP, #0x19, lsl #12  ; [pp+0x19b00] TypeArguments: <MoodTrackResponse>
    //     0x9ec574: ldr             x0, [x0, #0xb00]
    //     0x9ec578: bl              #0x6f3150  ; InitAsyncStub
    // 0x9ec57c: ldur            x0, [fp, #-0x10]
    // 0x9ec580: LoadField: r2 = r0->field_7
    //     0x9ec580: ldur            w2, [x0, #7]
    // 0x9ec584: DecompressPointer r2
    //     0x9ec584: add             x2, x2, HEAP, lsl #32
    // 0x9ec588: ldur            x1, [fp, #-0x18]
    // 0x9ec58c: stur            x2, [fp, #-0x20]
    // 0x9ec590: r0 = toJson()
    //     0x9ec590: bl              #0x9ec6c0  ; [package:mentat_ai/model/mood/mood_entry.dart] MoodEntry::toJson
    // 0x9ec594: ldur            x16, [fp, #-0x20]
    // 0x9ec598: stp             x16, NULL, [SP, #0x10]
    // 0x9ec59c: r16 = "/api/v1/track/mood"
    //     0x9ec59c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b08] "/api/v1/track/mood"
    //     0x9ec5a0: ldr             x16, [x16, #0xb08]
    // 0x9ec5a4: stp             x0, x16, [SP]
    // 0x9ec5a8: r4 = const [0x1, 0x3, 0x3, 0x2, data, 0x2, null]
    //     0x9ec5a8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18788] List(7) [0x1, 0x3, 0x3, 0x2, "data", 0x2, Null]
    //     0x9ec5ac: ldr             x4, [x4, #0x788]
    // 0x9ec5b0: r0 = post()
    //     0x9ec5b0: bl              #0x7de5f4  ; [dart:mixin_deduplication] _MixinApplication520&Object&DioMixin::post
    // 0x9ec5b4: mov             x1, x0
    // 0x9ec5b8: stur            x1, [fp, #-0x10]
    // 0x9ec5bc: r0 = Await()
    //     0x9ec5bc: bl              #0x6f2f0c  ; AwaitStub
    // 0x9ec5c0: LoadField: r3 = r0->field_b
    //     0x9ec5c0: ldur            w3, [x0, #0xb]
    // 0x9ec5c4: DecompressPointer r3
    //     0x9ec5c4: add             x3, x3, HEAP, lsl #32
    // 0x9ec5c8: mov             x0, x3
    // 0x9ec5cc: stur            x3, [fp, #-0x10]
    // 0x9ec5d0: r2 = Null
    //     0x9ec5d0: mov             x2, NULL
    // 0x9ec5d4: r1 = Null
    //     0x9ec5d4: mov             x1, NULL
    // 0x9ec5d8: r8 = Map<String, dynamic>
    //     0x9ec5d8: ldr             x8, [PP, #0x42d0]  ; [pp+0x42d0] Type: Map<String, dynamic>
    // 0x9ec5dc: r3 = Null
    //     0x9ec5dc: add             x3, PP, #0x19, lsl #12  ; [pp+0x19b10] Null
    //     0x9ec5e0: ldr             x3, [x3, #0xb10]
    // 0x9ec5e4: r0 = Map<String, dynamic>()
    //     0x9ec5e4: bl              #0x72ee4c  ; IsType_Map<String, dynamic>_Stub
    // 0x9ec5e8: ldur            x3, [fp, #-0x10]
    // 0x9ec5ec: r0 = LoadClassIdInstr(r3)
    //     0x9ec5ec: ldur            x0, [x3, #-1]
    //     0x9ec5f0: ubfx            x0, x0, #0xc, #0x14
    // 0x9ec5f4: mov             x1, x3
    // 0x9ec5f8: r2 = "id"
    //     0x9ec5f8: ldr             x2, [PP, #0x3100]  ; [pp+0x3100] "id"
    // 0x9ec5fc: r0 = GDT[cid_x0 + -0x122]()
    //     0x9ec5fc: sub             lr, x0, #0x122
    //     0x9ec600: ldr             lr, [x21, lr, lsl #3]
    //     0x9ec604: blr             lr
    // 0x9ec608: mov             x3, x0
    // 0x9ec60c: r2 = Null
    //     0x9ec60c: mov             x2, NULL
    // 0x9ec610: r1 = Null
    //     0x9ec610: mov             x1, NULL
    // 0x9ec614: stur            x3, [fp, #-0x18]
    // 0x9ec618: r4 = 60
    //     0x9ec618: movz            x4, #0x3c
    // 0x9ec61c: branchIfSmi(r0, 0x9ec628)
    //     0x9ec61c: tbz             w0, #0, #0x9ec628
    // 0x9ec620: r4 = LoadClassIdInstr(r0)
    //     0x9ec620: ldur            x4, [x0, #-1]
    //     0x9ec624: ubfx            x4, x4, #0xc, #0x14
    // 0x9ec628: sub             x4, x4, #0x5e
    // 0x9ec62c: cmp             x4, #1
    // 0x9ec630: b.ls            #0x9ec644
    // 0x9ec634: r8 = String
    //     0x9ec634: ldr             x8, [PP, #0x2c8]  ; [pp+0x2c8] Type: String
    // 0x9ec638: r3 = Null
    //     0x9ec638: add             x3, PP, #0x19, lsl #12  ; [pp+0x19b20] Null
    //     0x9ec63c: ldr             x3, [x3, #0xb20]
    // 0x9ec640: r0 = String()
    //     0x9ec640: bl              #0xd383e4  ; IsType_String_Stub
    // 0x9ec644: ldur            x1, [fp, #-0x10]
    // 0x9ec648: r0 = LoadClassIdInstr(r1)
    //     0x9ec648: ldur            x0, [x1, #-1]
    //     0x9ec64c: ubfx            x0, x0, #0xc, #0x14
    // 0x9ec650: r2 = "user"
    //     0x9ec650: add             x2, PP, #0x18, lsl #12  ; [pp+0x18800] "user"
    //     0x9ec654: ldr             x2, [x2, #0x800]
    // 0x9ec658: r0 = GDT[cid_x0 + -0x122]()
    //     0x9ec658: sub             lr, x0, #0x122
    //     0x9ec65c: ldr             lr, [x21, lr, lsl #3]
    //     0x9ec660: blr             lr
    // 0x9ec664: mov             x3, x0
    // 0x9ec668: r2 = Null
    //     0x9ec668: mov             x2, NULL
    // 0x9ec66c: r1 = Null
    //     0x9ec66c: mov             x1, NULL
    // 0x9ec670: stur            x3, [fp, #-0x10]
    // 0x9ec674: r8 = Map<String, dynamic>
    //     0x9ec674: ldr             x8, [PP, #0x42d0]  ; [pp+0x42d0] Type: Map<String, dynamic>
    // 0x9ec678: r3 = Null
    //     0x9ec678: add             x3, PP, #0x19, lsl #12  ; [pp+0x19b30] Null
    //     0x9ec67c: ldr             x3, [x3, #0xb30]
    // 0x9ec680: r0 = Map<String, dynamic>()
    //     0x9ec680: bl              #0x72ee4c  ; IsType_Map<String, dynamic>_Stub
    // 0x9ec684: ldur            x2, [fp, #-0x10]
    // 0x9ec688: r1 = Null
    //     0x9ec688: mov             x1, NULL
    // 0x9ec68c: r0 = RemoteUserProfile.fromJson()
    //     0x9ec68c: bl              #0x7d1f7c  ; [package:mentat_ai/model/auth/remote_user_profile.dart] RemoteUserProfile::RemoteUserProfile.fromJson
    // 0x9ec690: stur            x0, [fp, #-0x10]
    // 0x9ec694: r0 = MoodTrackResponse()
    //     0x9ec694: bl              #0x9ec6b4  ; AllocateMoodTrackResponseStub -> MoodTrackResponse (size=0x10)
    // 0x9ec698: ldur            x1, [fp, #-0x18]
    // 0x9ec69c: StoreField: r0->field_7 = r1
    //     0x9ec69c: stur            w1, [x0, #7]
    // 0x9ec6a0: ldur            x1, [fp, #-0x10]
    // 0x9ec6a4: StoreField: r0->field_b = r1
    //     0x9ec6a4: stur            w1, [x0, #0xb]
    // 0x9ec6a8: r0 = ReturnAsyncNotFuture()
    //     0x9ec6a8: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9ec6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ec6ac: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ec6b0: b               #0x9ec570
  }
  _ postSleepEntry(/* No info */) async {
    // ** addr: 0x9ed12c, size: 0x174
    // 0x9ed12c: EnterFrame
    //     0x9ed12c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ed130: mov             fp, SP
    // 0x9ed134: AllocStack(0x40)
    //     0x9ed134: sub             SP, SP, #0x40
    // 0x9ed138: SetupParameters(ApiService this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x9ed138: stur            NULL, [fp, #-8]
    //     0x9ed13c: stur            x1, [fp, #-0x10]
    //     0x9ed140: mov             x16, x2
    //     0x9ed144: mov             x2, x1
    //     0x9ed148: mov             x1, x16
    //     0x9ed14c: stur            x1, [fp, #-0x18]
    // 0x9ed150: CheckStackOverflow
    //     0x9ed150: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ed154: cmp             SP, x16
    //     0x9ed158: b.ls            #0x9ed298
    // 0x9ed15c: InitAsync() -> Future<SleepTrackResponse>
    //     0x9ed15c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19be0] TypeArguments: <SleepTrackResponse>
    //     0x9ed160: ldr             x0, [x0, #0xbe0]
    //     0x9ed164: bl              #0x6f3150  ; InitAsyncStub
    // 0x9ed168: ldur            x0, [fp, #-0x10]
    // 0x9ed16c: LoadField: r2 = r0->field_7
    //     0x9ed16c: ldur            w2, [x0, #7]
    // 0x9ed170: DecompressPointer r2
    //     0x9ed170: add             x2, x2, HEAP, lsl #32
    // 0x9ed174: ldur            x1, [fp, #-0x18]
    // 0x9ed178: stur            x2, [fp, #-0x20]
    // 0x9ed17c: r0 = toJson()
    //     0x9ed17c: bl              #0x9ed2ac  ; [package:mentat_ai/model/sleep/sleep_entry.dart] SleepEntry::toJson
    // 0x9ed180: ldur            x16, [fp, #-0x20]
    // 0x9ed184: stp             x16, NULL, [SP, #0x10]
    // 0x9ed188: r16 = "/api/v1/track/sleep"
    //     0x9ed188: add             x16, PP, #0x19, lsl #12  ; [pp+0x19be8] "/api/v1/track/sleep"
    //     0x9ed18c: ldr             x16, [x16, #0xbe8]
    // 0x9ed190: stp             x0, x16, [SP]
    // 0x9ed194: r4 = const [0x1, 0x3, 0x3, 0x2, data, 0x2, null]
    //     0x9ed194: add             x4, PP, #0x18, lsl #12  ; [pp+0x18788] List(7) [0x1, 0x3, 0x3, 0x2, "data", 0x2, Null]
    //     0x9ed198: ldr             x4, [x4, #0x788]
    // 0x9ed19c: r0 = post()
    //     0x9ed19c: bl              #0x7de5f4  ; [dart:mixin_deduplication] _MixinApplication520&Object&DioMixin::post
    // 0x9ed1a0: mov             x1, x0
    // 0x9ed1a4: stur            x1, [fp, #-0x10]
    // 0x9ed1a8: r0 = Await()
    //     0x9ed1a8: bl              #0x6f2f0c  ; AwaitStub
    // 0x9ed1ac: LoadField: r3 = r0->field_b
    //     0x9ed1ac: ldur            w3, [x0, #0xb]
    // 0x9ed1b0: DecompressPointer r3
    //     0x9ed1b0: add             x3, x3, HEAP, lsl #32
    // 0x9ed1b4: mov             x0, x3
    // 0x9ed1b8: stur            x3, [fp, #-0x10]
    // 0x9ed1bc: r2 = Null
    //     0x9ed1bc: mov             x2, NULL
    // 0x9ed1c0: r1 = Null
    //     0x9ed1c0: mov             x1, NULL
    // 0x9ed1c4: r8 = Map<String, dynamic>
    //     0x9ed1c4: ldr             x8, [PP, #0x42d0]  ; [pp+0x42d0] Type: Map<String, dynamic>
    // 0x9ed1c8: r3 = Null
    //     0x9ed1c8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19bf0] Null
    //     0x9ed1cc: ldr             x3, [x3, #0xbf0]
    // 0x9ed1d0: r0 = Map<String, dynamic>()
    //     0x9ed1d0: bl              #0x72ee4c  ; IsType_Map<String, dynamic>_Stub
    // 0x9ed1d4: ldur            x3, [fp, #-0x10]
    // 0x9ed1d8: r0 = LoadClassIdInstr(r3)
    //     0x9ed1d8: ldur            x0, [x3, #-1]
    //     0x9ed1dc: ubfx            x0, x0, #0xc, #0x14
    // 0x9ed1e0: mov             x1, x3
    // 0x9ed1e4: r2 = "id"
    //     0x9ed1e4: ldr             x2, [PP, #0x3100]  ; [pp+0x3100] "id"
    // 0x9ed1e8: r0 = GDT[cid_x0 + -0x122]()
    //     0x9ed1e8: sub             lr, x0, #0x122
    //     0x9ed1ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9ed1f0: blr             lr
    // 0x9ed1f4: mov             x3, x0
    // 0x9ed1f8: r2 = Null
    //     0x9ed1f8: mov             x2, NULL
    // 0x9ed1fc: r1 = Null
    //     0x9ed1fc: mov             x1, NULL
    // 0x9ed200: stur            x3, [fp, #-0x18]
    // 0x9ed204: r4 = 60
    //     0x9ed204: movz            x4, #0x3c
    // 0x9ed208: branchIfSmi(r0, 0x9ed214)
    //     0x9ed208: tbz             w0, #0, #0x9ed214
    // 0x9ed20c: r4 = LoadClassIdInstr(r0)
    //     0x9ed20c: ldur            x4, [x0, #-1]
    //     0x9ed210: ubfx            x4, x4, #0xc, #0x14
    // 0x9ed214: sub             x4, x4, #0x5e
    // 0x9ed218: cmp             x4, #1
    // 0x9ed21c: b.ls            #0x9ed230
    // 0x9ed220: r8 = String
    //     0x9ed220: ldr             x8, [PP, #0x2c8]  ; [pp+0x2c8] Type: String
    // 0x9ed224: r3 = Null
    //     0x9ed224: add             x3, PP, #0x19, lsl #12  ; [pp+0x19c00] Null
    //     0x9ed228: ldr             x3, [x3, #0xc00]
    // 0x9ed22c: r0 = String()
    //     0x9ed22c: bl              #0xd383e4  ; IsType_String_Stub
    // 0x9ed230: ldur            x1, [fp, #-0x10]
    // 0x9ed234: r0 = LoadClassIdInstr(r1)
    //     0x9ed234: ldur            x0, [x1, #-1]
    //     0x9ed238: ubfx            x0, x0, #0xc, #0x14
    // 0x9ed23c: r2 = "user"
    //     0x9ed23c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18800] "user"
    //     0x9ed240: ldr             x2, [x2, #0x800]
    // 0x9ed244: r0 = GDT[cid_x0 + -0x122]()
    //     0x9ed244: sub             lr, x0, #0x122
    //     0x9ed248: ldr             lr, [x21, lr, lsl #3]
    //     0x9ed24c: blr             lr
    // 0x9ed250: mov             x3, x0
    // 0x9ed254: r2 = Null
    //     0x9ed254: mov             x2, NULL
    // 0x9ed258: r1 = Null
    //     0x9ed258: mov             x1, NULL
    // 0x9ed25c: stur            x3, [fp, #-0x10]
    // 0x9ed260: r8 = Map<String, dynamic>
    //     0x9ed260: ldr             x8, [PP, #0x42d0]  ; [pp+0x42d0] Type: Map<String, dynamic>
    // 0x9ed264: r3 = Null
    //     0x9ed264: add             x3, PP, #0x19, lsl #12  ; [pp+0x19c10] Null
    //     0x9ed268: ldr             x3, [x3, #0xc10]
    // 0x9ed26c: r0 = Map<String, dynamic>()
    //     0x9ed26c: bl              #0x72ee4c  ; IsType_Map<String, dynamic>_Stub
    // 0x9ed270: ldur            x2, [fp, #-0x10]
    // 0x9ed274: r1 = Null
    //     0x9ed274: mov             x1, NULL
    // 0x9ed278: r0 = RemoteUserProfile.fromJson()
    //     0x9ed278: bl              #0x7d1f7c  ; [package:mentat_ai/model/auth/remote_user_profile.dart] RemoteUserProfile::RemoteUserProfile.fromJson
    // 0x9ed27c: stur            x0, [fp, #-0x10]
    // 0x9ed280: r0 = SleepTrackResponse()
    //     0x9ed280: bl              #0x9ed2a0  ; AllocateSleepTrackResponseStub -> SleepTrackResponse (size=0x10)
    // 0x9ed284: ldur            x1, [fp, #-0x18]
    // 0x9ed288: StoreField: r0->field_7 = r1
    //     0x9ed288: stur            w1, [x0, #7]
    // 0x9ed28c: ldur            x1, [fp, #-0x10]
    // 0x9ed290: StoreField: r0->field_b = r1
    //     0x9ed290: stur            w1, [x0, #0xb]
    // 0x9ed294: r0 = ReturnAsyncNotFuture()
    //     0x9ed294: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9ed298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ed298: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ed29c: b               #0x9ed15c
  }
  _ postBreathingSession(/* No info */) async {
    // ** addr: 0x9ee160, size: 0x174
    // 0x9ee160: EnterFrame
    //     0x9ee160: stp             fp, lr, [SP, #-0x10]!
    //     0x9ee164: mov             fp, SP
    // 0x9ee168: AllocStack(0x40)
    //     0x9ee168: sub             SP, SP, #0x40
    // 0x9ee16c: SetupParameters(ApiService this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x9ee16c: stur            NULL, [fp, #-8]
    //     0x9ee170: stur            x1, [fp, #-0x10]
    //     0x9ee174: mov             x16, x2
    //     0x9ee178: mov             x2, x1
    //     0x9ee17c: mov             x1, x16
    //     0x9ee180: stur            x1, [fp, #-0x18]
    // 0x9ee184: CheckStackOverflow
    //     0x9ee184: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ee188: cmp             SP, x16
    //     0x9ee18c: b.ls            #0x9ee2cc
    // 0x9ee190: InitAsync() -> Future<BreathingTrackResponse>
    //     0x9ee190: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ce0] TypeArguments: <BreathingTrackResponse>
    //     0x9ee194: ldr             x0, [x0, #0xce0]
    //     0x9ee198: bl              #0x6f3150  ; InitAsyncStub
    // 0x9ee19c: ldur            x0, [fp, #-0x10]
    // 0x9ee1a0: LoadField: r2 = r0->field_7
    //     0x9ee1a0: ldur            w2, [x0, #7]
    // 0x9ee1a4: DecompressPointer r2
    //     0x9ee1a4: add             x2, x2, HEAP, lsl #32
    // 0x9ee1a8: ldur            x1, [fp, #-0x18]
    // 0x9ee1ac: stur            x2, [fp, #-0x20]
    // 0x9ee1b0: r0 = toJson()
    //     0x9ee1b0: bl              #0x9ee2e0  ; [package:mentat_ai/model/breathing/breathing_session_record.dart] BreathingSessionRecord::toJson
    // 0x9ee1b4: ldur            x16, [fp, #-0x20]
    // 0x9ee1b8: stp             x16, NULL, [SP, #0x10]
    // 0x9ee1bc: r16 = "/api/v1/track/breathing"
    //     0x9ee1bc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ce8] "/api/v1/track/breathing"
    //     0x9ee1c0: ldr             x16, [x16, #0xce8]
    // 0x9ee1c4: stp             x0, x16, [SP]
    // 0x9ee1c8: r4 = const [0x1, 0x3, 0x3, 0x2, data, 0x2, null]
    //     0x9ee1c8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18788] List(7) [0x1, 0x3, 0x3, 0x2, "data", 0x2, Null]
    //     0x9ee1cc: ldr             x4, [x4, #0x788]
    // 0x9ee1d0: r0 = post()
    //     0x9ee1d0: bl              #0x7de5f4  ; [dart:mixin_deduplication] _MixinApplication520&Object&DioMixin::post
    // 0x9ee1d4: mov             x1, x0
    // 0x9ee1d8: stur            x1, [fp, #-0x10]
    // 0x9ee1dc: r0 = Await()
    //     0x9ee1dc: bl              #0x6f2f0c  ; AwaitStub
    // 0x9ee1e0: LoadField: r3 = r0->field_b
    //     0x9ee1e0: ldur            w3, [x0, #0xb]
    // 0x9ee1e4: DecompressPointer r3
    //     0x9ee1e4: add             x3, x3, HEAP, lsl #32
    // 0x9ee1e8: mov             x0, x3
    // 0x9ee1ec: stur            x3, [fp, #-0x10]
    // 0x9ee1f0: r2 = Null
    //     0x9ee1f0: mov             x2, NULL
    // 0x9ee1f4: r1 = Null
    //     0x9ee1f4: mov             x1, NULL
    // 0x9ee1f8: r8 = Map<String, dynamic>
    //     0x9ee1f8: ldr             x8, [PP, #0x42d0]  ; [pp+0x42d0] Type: Map<String, dynamic>
    // 0x9ee1fc: r3 = Null
    //     0x9ee1fc: add             x3, PP, #0x19, lsl #12  ; [pp+0x19cf0] Null
    //     0x9ee200: ldr             x3, [x3, #0xcf0]
    // 0x9ee204: r0 = Map<String, dynamic>()
    //     0x9ee204: bl              #0x72ee4c  ; IsType_Map<String, dynamic>_Stub
    // 0x9ee208: ldur            x3, [fp, #-0x10]
    // 0x9ee20c: r0 = LoadClassIdInstr(r3)
    //     0x9ee20c: ldur            x0, [x3, #-1]
    //     0x9ee210: ubfx            x0, x0, #0xc, #0x14
    // 0x9ee214: mov             x1, x3
    // 0x9ee218: r2 = "id"
    //     0x9ee218: ldr             x2, [PP, #0x3100]  ; [pp+0x3100] "id"
    // 0x9ee21c: r0 = GDT[cid_x0 + -0x122]()
    //     0x9ee21c: sub             lr, x0, #0x122
    //     0x9ee220: ldr             lr, [x21, lr, lsl #3]
    //     0x9ee224: blr             lr
    // 0x9ee228: mov             x3, x0
    // 0x9ee22c: r2 = Null
    //     0x9ee22c: mov             x2, NULL
    // 0x9ee230: r1 = Null
    //     0x9ee230: mov             x1, NULL
    // 0x9ee234: stur            x3, [fp, #-0x18]
    // 0x9ee238: r4 = 60
    //     0x9ee238: movz            x4, #0x3c
    // 0x9ee23c: branchIfSmi(r0, 0x9ee248)
    //     0x9ee23c: tbz             w0, #0, #0x9ee248
    // 0x9ee240: r4 = LoadClassIdInstr(r0)
    //     0x9ee240: ldur            x4, [x0, #-1]
    //     0x9ee244: ubfx            x4, x4, #0xc, #0x14
    // 0x9ee248: sub             x4, x4, #0x5e
    // 0x9ee24c: cmp             x4, #1
    // 0x9ee250: b.ls            #0x9ee264
    // 0x9ee254: r8 = String
    //     0x9ee254: ldr             x8, [PP, #0x2c8]  ; [pp+0x2c8] Type: String
    // 0x9ee258: r3 = Null
    //     0x9ee258: add             x3, PP, #0x19, lsl #12  ; [pp+0x19d00] Null
    //     0x9ee25c: ldr             x3, [x3, #0xd00]
    // 0x9ee260: r0 = String()
    //     0x9ee260: bl              #0xd383e4  ; IsType_String_Stub
    // 0x9ee264: ldur            x1, [fp, #-0x10]
    // 0x9ee268: r0 = LoadClassIdInstr(r1)
    //     0x9ee268: ldur            x0, [x1, #-1]
    //     0x9ee26c: ubfx            x0, x0, #0xc, #0x14
    // 0x9ee270: r2 = "user"
    //     0x9ee270: add             x2, PP, #0x18, lsl #12  ; [pp+0x18800] "user"
    //     0x9ee274: ldr             x2, [x2, #0x800]
    // 0x9ee278: r0 = GDT[cid_x0 + -0x122]()
    //     0x9ee278: sub             lr, x0, #0x122
    //     0x9ee27c: ldr             lr, [x21, lr, lsl #3]
    //     0x9ee280: blr             lr
    // 0x9ee284: mov             x3, x0
    // 0x9ee288: r2 = Null
    //     0x9ee288: mov             x2, NULL
    // 0x9ee28c: r1 = Null
    //     0x9ee28c: mov             x1, NULL
    // 0x9ee290: stur            x3, [fp, #-0x10]
    // 0x9ee294: r8 = Map<String, dynamic>
    //     0x9ee294: ldr             x8, [PP, #0x42d0]  ; [pp+0x42d0] Type: Map<String, dynamic>
    // 0x9ee298: r3 = Null
    //     0x9ee298: add             x3, PP, #0x19, lsl #12  ; [pp+0x19d10] Null
    //     0x9ee29c: ldr             x3, [x3, #0xd10]
    // 0x9ee2a0: r0 = Map<String, dynamic>()
    //     0x9ee2a0: bl              #0x72ee4c  ; IsType_Map<String, dynamic>_Stub
    // 0x9ee2a4: ldur            x2, [fp, #-0x10]
    // 0x9ee2a8: r1 = Null
    //     0x9ee2a8: mov             x1, NULL
    // 0x9ee2ac: r0 = RemoteUserProfile.fromJson()
    //     0x9ee2ac: bl              #0x7d1f7c  ; [package:mentat_ai/model/auth/remote_user_profile.dart] RemoteUserProfile::RemoteUserProfile.fromJson
    // 0x9ee2b0: stur            x0, [fp, #-0x10]
    // 0x9ee2b4: r0 = BreathingTrackResponse()
    //     0x9ee2b4: bl              #0x9ee2d4  ; AllocateBreathingTrackResponseStub -> BreathingTrackResponse (size=0x10)
    // 0x9ee2b8: ldur            x1, [fp, #-0x18]
    // 0x9ee2bc: StoreField: r0->field_7 = r1
    //     0x9ee2bc: stur            w1, [x0, #7]
    // 0x9ee2c0: ldur            x1, [fp, #-0x10]
    // 0x9ee2c4: StoreField: r0->field_b = r1
    //     0x9ee2c4: stur            w1, [x0, #0xb]
    // 0x9ee2c8: r0 = ReturnAsyncNotFuture()
    //     0x9ee2c8: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9ee2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ee2cc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ee2d0: b               #0x9ee190
  }
  _ putStreak(/* No info */) async {
    // ** addr: 0x9ef5c4, size: 0x9c
    // 0x9ef5c4: EnterFrame
    //     0x9ef5c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ef5c8: mov             fp, SP
    // 0x9ef5cc: AllocStack(0x28)
    //     0x9ef5cc: sub             SP, SP, #0x28
    // 0x9ef5d0: SetupParameters(ApiService this /* r1 => r1, fp-0x10 */)
    //     0x9ef5d0: stur            NULL, [fp, #-8]
    //     0x9ef5d4: stur            x1, [fp, #-0x10]
    // 0x9ef5d8: CheckStackOverflow
    //     0x9ef5d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ef5dc: cmp             SP, x16
    //     0x9ef5e0: b.ls            #0x9ef658
    // 0x9ef5e4: InitAsync() -> Future<RemoteUserProfile>
    //     0x9ef5e4: add             x0, PP, #0x16, lsl #12  ; [pp+0x160c8] TypeArguments: <RemoteUserProfile>
    //     0x9ef5e8: ldr             x0, [x0, #0xc8]
    //     0x9ef5ec: bl              #0x6f3150  ; InitAsyncStub
    // 0x9ef5f0: ldur            x0, [fp, #-0x10]
    // 0x9ef5f4: LoadField: r1 = r0->field_7
    //     0x9ef5f4: ldur            w1, [x0, #7]
    // 0x9ef5f8: DecompressPointer r1
    //     0x9ef5f8: add             x1, x1, HEAP, lsl #32
    // 0x9ef5fc: stp             x1, NULL, [SP, #8]
    // 0x9ef600: r16 = "/api/v1/streak"
    //     0x9ef600: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e78] "/api/v1/streak"
    //     0x9ef604: ldr             x16, [x16, #0xe78]
    // 0x9ef608: str             x16, [SP]
    // 0x9ef60c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9ef60c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9ef610: r0 = put()
    //     0x9ef610: bl              #0x9ef660  ; [dart:mixin_deduplication] _MixinApplication520&Object&DioMixin::put
    // 0x9ef614: mov             x1, x0
    // 0x9ef618: stur            x1, [fp, #-0x10]
    // 0x9ef61c: r0 = Await()
    //     0x9ef61c: bl              #0x6f2f0c  ; AwaitStub
    // 0x9ef620: LoadField: r3 = r0->field_b
    //     0x9ef620: ldur            w3, [x0, #0xb]
    // 0x9ef624: DecompressPointer r3
    //     0x9ef624: add             x3, x3, HEAP, lsl #32
    // 0x9ef628: mov             x0, x3
    // 0x9ef62c: stur            x3, [fp, #-0x10]
    // 0x9ef630: r2 = Null
    //     0x9ef630: mov             x2, NULL
    // 0x9ef634: r1 = Null
    //     0x9ef634: mov             x1, NULL
    // 0x9ef638: r8 = Map<String, dynamic>
    //     0x9ef638: ldr             x8, [PP, #0x42d0]  ; [pp+0x42d0] Type: Map<String, dynamic>
    // 0x9ef63c: r3 = Null
    //     0x9ef63c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e80] Null
    //     0x9ef640: ldr             x3, [x3, #0xe80]
    // 0x9ef644: r0 = Map<String, dynamic>()
    //     0x9ef644: bl              #0x72ee4c  ; IsType_Map<String, dynamic>_Stub
    // 0x9ef648: ldur            x2, [fp, #-0x10]
    // 0x9ef64c: r1 = Null
    //     0x9ef64c: mov             x1, NULL
    // 0x9ef650: r0 = RemoteUserProfile.fromJson()
    //     0x9ef650: bl              #0x7d1f7c  ; [package:mentat_ai/model/auth/remote_user_profile.dart] RemoteUserProfile::RemoteUserProfile.fromJson
    // 0x9ef654: r0 = ReturnAsyncNotFuture()
    //     0x9ef654: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9ef658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ef658: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ef65c: b               #0x9ef5e4
  }
  _ migratePlanToday(/* No info */) async {
    // ** addr: 0x9efc4c, size: 0x74
    // 0x9efc4c: EnterFrame
    //     0x9efc4c: stp             fp, lr, [SP, #-0x10]!
    //     0x9efc50: mov             fp, SP
    // 0x9efc54: AllocStack(0x38)
    //     0x9efc54: sub             SP, SP, #0x38
    // 0x9efc58: SetupParameters(ApiService this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9efc58: stur            NULL, [fp, #-8]
    //     0x9efc5c: stur            x1, [fp, #-0x10]
    //     0x9efc60: stur            x2, [fp, #-0x18]
    // 0x9efc64: CheckStackOverflow
    //     0x9efc64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9efc68: cmp             SP, x16
    //     0x9efc6c: b.ls            #0x9efcb8
    // 0x9efc70: InitAsync() -> Future<void?>
    //     0x9efc70: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x9efc74: bl              #0x6f3150  ; InitAsyncStub
    // 0x9efc78: ldur            x0, [fp, #-0x10]
    // 0x9efc7c: LoadField: r1 = r0->field_7
    //     0x9efc7c: ldur            w1, [x0, #7]
    // 0x9efc80: DecompressPointer r1
    //     0x9efc80: add             x1, x1, HEAP, lsl #32
    // 0x9efc84: stp             x1, NULL, [SP, #0x10]
    // 0x9efc88: r16 = "/api/v1/plan/today/migrate"
    //     0x9efc88: add             x16, PP, #0x19, lsl #12  ; [pp+0x19f08] "/api/v1/plan/today/migrate"
    //     0x9efc8c: ldr             x16, [x16, #0xf08]
    // 0x9efc90: ldur            lr, [fp, #-0x18]
    // 0x9efc94: stp             lr, x16, [SP]
    // 0x9efc98: r4 = const [0x1, 0x3, 0x3, 0x2, data, 0x2, null]
    //     0x9efc98: add             x4, PP, #0x18, lsl #12  ; [pp+0x18788] List(7) [0x1, 0x3, 0x3, 0x2, "data", 0x2, Null]
    //     0x9efc9c: ldr             x4, [x4, #0x788]
    // 0x9efca0: r0 = post()
    //     0x9efca0: bl              #0x7de5f4  ; [dart:mixin_deduplication] _MixinApplication520&Object&DioMixin::post
    // 0x9efca4: mov             x1, x0
    // 0x9efca8: stur            x1, [fp, #-0x10]
    // 0x9efcac: r0 = Await()
    //     0x9efcac: bl              #0x6f2f0c  ; AwaitStub
    // 0x9efcb0: r0 = Null
    //     0x9efcb0: mov             x0, NULL
    // 0x9efcb4: r0 = ReturnAsyncNotFuture()
    //     0x9efcb4: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9efcb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9efcb8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9efcbc: b               #0x9efc70
  }
  _ getWeeklyGoals(/* No info */) async {
    // ** addr: 0x9f69ac, size: 0x128
    // 0x9f69ac: EnterFrame
    //     0x9f69ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9f69b0: mov             fp, SP
    // 0x9f69b4: AllocStack(0x28)
    //     0x9f69b4: sub             SP, SP, #0x28
    // 0x9f69b8: SetupParameters(ApiService this /* r1 => r1, fp-0x10 */)
    //     0x9f69b8: stur            NULL, [fp, #-8]
    //     0x9f69bc: stur            x1, [fp, #-0x10]
    // 0x9f69c0: CheckStackOverflow
    //     0x9f69c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f69c4: cmp             SP, x16
    //     0x9f69c8: b.ls            #0x9f6acc
    // 0x9f69cc: InitAsync() -> Future<List<WeeklyGoal>>
    //     0x9f69cc: add             x0, PP, #0x20, lsl #12  ; [pp+0x20a60] TypeArguments: <List<WeeklyGoal>>
    //     0x9f69d0: ldr             x0, [x0, #0xa60]
    //     0x9f69d4: bl              #0x6f3150  ; InitAsyncStub
    // 0x9f69d8: ldur            x0, [fp, #-0x10]
    // 0x9f69dc: LoadField: r1 = r0->field_7
    //     0x9f69dc: ldur            w1, [x0, #7]
    // 0x9f69e0: DecompressPointer r1
    //     0x9f69e0: add             x1, x1, HEAP, lsl #32
    // 0x9f69e4: stp             x1, NULL, [SP, #8]
    // 0x9f69e8: r16 = "/api/v1/plan/weekly-goals"
    //     0x9f69e8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a68] "/api/v1/plan/weekly-goals"
    //     0x9f69ec: ldr             x16, [x16, #0xa68]
    // 0x9f69f0: str             x16, [SP]
    // 0x9f69f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f69f4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f69f8: r0 = get()
    //     0x9f69f8: bl              #0x9e5a84  ; [dart:mixin_deduplication] _MixinApplication520&Object&DioMixin::get
    // 0x9f69fc: mov             x1, x0
    // 0x9f6a00: stur            x1, [fp, #-0x10]
    // 0x9f6a04: r0 = Await()
    //     0x9f6a04: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f6a08: LoadField: r3 = r0->field_b
    //     0x9f6a08: ldur            w3, [x0, #0xb]
    // 0x9f6a0c: DecompressPointer r3
    //     0x9f6a0c: add             x3, x3, HEAP, lsl #32
    // 0x9f6a10: mov             x0, x3
    // 0x9f6a14: stur            x3, [fp, #-0x10]
    // 0x9f6a18: r2 = Null
    //     0x9f6a18: mov             x2, NULL
    // 0x9f6a1c: r1 = Null
    //     0x9f6a1c: mov             x1, NULL
    // 0x9f6a20: r4 = 60
    //     0x9f6a20: movz            x4, #0x3c
    // 0x9f6a24: branchIfSmi(r0, 0x9f6a30)
    //     0x9f6a24: tbz             w0, #0, #0x9f6a30
    // 0x9f6a28: r4 = LoadClassIdInstr(r0)
    //     0x9f6a28: ldur            x4, [x0, #-1]
    //     0x9f6a2c: ubfx            x4, x4, #0xc, #0x14
    // 0x9f6a30: sub             x4, x4, #0x5a
    // 0x9f6a34: cmp             x4, #2
    // 0x9f6a38: b.ls            #0x9f6a4c
    // 0x9f6a3c: r8 = List
    //     0x9f6a3c: ldr             x8, [PP, #0x2ca8]  ; [pp+0x2ca8] Type: List
    // 0x9f6a40: r3 = Null
    //     0x9f6a40: add             x3, PP, #0x20, lsl #12  ; [pp+0x20a70] Null
    //     0x9f6a44: ldr             x3, [x3, #0xa70]
    // 0x9f6a48: r0 = List()
    //     0x9f6a48: bl              #0xd39ad8  ; IsType_List_Stub
    // 0x9f6a4c: r1 = Function '<anonymous closure>':.
    //     0x9f6a4c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a80] AnonymousClosure: (0x9f6ad4), in [package:mentat_ai/data/api/api_service.dart] ApiService::getWeeklyGoals (0x9f69ac)
    //     0x9f6a50: ldr             x1, [x1, #0xa80]
    // 0x9f6a54: r2 = Null
    //     0x9f6a54: mov             x2, NULL
    // 0x9f6a58: r0 = AllocateClosure()
    //     0x9f6a58: bl              #0xd33854  ; AllocateClosureStub
    // 0x9f6a5c: mov             x1, x0
    // 0x9f6a60: ldur            x0, [fp, #-0x10]
    // 0x9f6a64: r2 = LoadClassIdInstr(r0)
    //     0x9f6a64: ldur            x2, [x0, #-1]
    //     0x9f6a68: ubfx            x2, x2, #0xc, #0x14
    // 0x9f6a6c: r16 = <WeeklyGoal>
    //     0x9f6a6c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a88] TypeArguments: <WeeklyGoal>
    //     0x9f6a70: ldr             x16, [x16, #0xa88]
    // 0x9f6a74: stp             x0, x16, [SP, #8]
    // 0x9f6a78: str             x1, [SP]
    // 0x9f6a7c: mov             x0, x2
    // 0x9f6a80: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f6a80: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f6a84: r0 = GDT[cid_x0 + 0xb6e1]()
    //     0x9f6a84: movz            x17, #0xb6e1
    //     0x9f6a88: add             lr, x0, x17
    //     0x9f6a8c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f6a90: blr             lr
    // 0x9f6a94: r1 = LoadClassIdInstr(r0)
    //     0x9f6a94: ldur            x1, [x0, #-1]
    //     0x9f6a98: ubfx            x1, x1, #0xc, #0x14
    // 0x9f6a9c: r16 = false
    //     0x9f6a9c: add             x16, NULL, #0x30  ; false
    // 0x9f6aa0: str             x16, [SP]
    // 0x9f6aa4: mov             x16, x0
    // 0x9f6aa8: mov             x0, x1
    // 0x9f6aac: mov             x1, x16
    // 0x9f6ab0: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x9f6ab0: ldr             x4, [PP, #0x13a0]  ; [pp+0x13a0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x9f6ab4: r0 = GDT[cid_x0 + 0x10054]()
    //     0x9f6ab4: movz            x17, #0x54
    //     0x9f6ab8: movk            x17, #0x1, lsl #16
    //     0x9f6abc: add             lr, x0, x17
    //     0x9f6ac0: ldr             lr, [x21, lr, lsl #3]
    //     0x9f6ac4: blr             lr
    // 0x9f6ac8: r0 = ReturnAsyncNotFuture()
    //     0x9f6ac8: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9f6acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f6acc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f6ad0: b               #0x9f69cc
  }
  [closure] WeeklyGoal <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9f6ad4, size: 0x50
    // 0x9f6ad4: EnterFrame
    //     0x9f6ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f6ad8: mov             fp, SP
    // 0x9f6adc: CheckStackOverflow
    //     0x9f6adc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f6ae0: cmp             SP, x16
    //     0x9f6ae4: b.ls            #0x9f6b1c
    // 0x9f6ae8: ldr             x0, [fp, #0x10]
    // 0x9f6aec: r2 = Null
    //     0x9f6aec: mov             x2, NULL
    // 0x9f6af0: r1 = Null
    //     0x9f6af0: mov             x1, NULL
    // 0x9f6af4: r8 = Map<String, dynamic>
    //     0x9f6af4: ldr             x8, [PP, #0x42d0]  ; [pp+0x42d0] Type: Map<String, dynamic>
    // 0x9f6af8: r3 = Null
    //     0x9f6af8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20a90] Null
    //     0x9f6afc: ldr             x3, [x3, #0xa90]
    // 0x9f6b00: r0 = Map<String, dynamic>()
    //     0x9f6b00: bl              #0x72ee4c  ; IsType_Map<String, dynamic>_Stub
    // 0x9f6b04: ldr             x2, [fp, #0x10]
    // 0x9f6b08: r1 = Null
    //     0x9f6b08: mov             x1, NULL
    // 0x9f6b0c: r0 = WeeklyGoal.fromJson()
    //     0x9f6b0c: bl              #0x9f6b24  ; [package:mentat_ai/model/plan/weekly_goal.dart] WeeklyGoal::WeeklyGoal.fromJson
    // 0x9f6b10: LeaveFrame
    //     0x9f6b10: mov             SP, fp
    //     0x9f6b14: ldp             fp, lr, [SP], #0x10
    // 0x9f6b18: ret
    //     0x9f6b18: ret             
    // 0x9f6b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f6b1c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f6b20: b               #0x9f6ae8
  }
  _ getPlanTasks(/* No info */) async {
    // ** addr: 0x9f7cd0, size: 0x128
    // 0x9f7cd0: EnterFrame
    //     0x9f7cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f7cd4: mov             fp, SP
    // 0x9f7cd8: AllocStack(0x28)
    //     0x9f7cd8: sub             SP, SP, #0x28
    // 0x9f7cdc: SetupParameters(ApiService this /* r1 => r1, fp-0x10 */)
    //     0x9f7cdc: stur            NULL, [fp, #-8]
    //     0x9f7ce0: stur            x1, [fp, #-0x10]
    // 0x9f7ce4: CheckStackOverflow
    //     0x9f7ce4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f7ce8: cmp             SP, x16
    //     0x9f7cec: b.ls            #0x9f7df0
    // 0x9f7cf0: InitAsync() -> Future<List<PlanTask>>
    //     0x9f7cf0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20cd8] TypeArguments: <List<PlanTask>>
    //     0x9f7cf4: ldr             x0, [x0, #0xcd8]
    //     0x9f7cf8: bl              #0x6f3150  ; InitAsyncStub
    // 0x9f7cfc: ldur            x0, [fp, #-0x10]
    // 0x9f7d00: LoadField: r1 = r0->field_7
    //     0x9f7d00: ldur            w1, [x0, #7]
    // 0x9f7d04: DecompressPointer r1
    //     0x9f7d04: add             x1, x1, HEAP, lsl #32
    // 0x9f7d08: stp             x1, NULL, [SP, #8]
    // 0x9f7d0c: r16 = "/api/v1/plan-tasks"
    //     0x9f7d0c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ce0] "/api/v1/plan-tasks"
    //     0x9f7d10: ldr             x16, [x16, #0xce0]
    // 0x9f7d14: str             x16, [SP]
    // 0x9f7d18: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f7d18: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f7d1c: r0 = get()
    //     0x9f7d1c: bl              #0x9e5a84  ; [dart:mixin_deduplication] _MixinApplication520&Object&DioMixin::get
    // 0x9f7d20: mov             x1, x0
    // 0x9f7d24: stur            x1, [fp, #-0x10]
    // 0x9f7d28: r0 = Await()
    //     0x9f7d28: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f7d2c: LoadField: r3 = r0->field_b
    //     0x9f7d2c: ldur            w3, [x0, #0xb]
    // 0x9f7d30: DecompressPointer r3
    //     0x9f7d30: add             x3, x3, HEAP, lsl #32
    // 0x9f7d34: mov             x0, x3
    // 0x9f7d38: stur            x3, [fp, #-0x10]
    // 0x9f7d3c: r2 = Null
    //     0x9f7d3c: mov             x2, NULL
    // 0x9f7d40: r1 = Null
    //     0x9f7d40: mov             x1, NULL
    // 0x9f7d44: r4 = 60
    //     0x9f7d44: movz            x4, #0x3c
    // 0x9f7d48: branchIfSmi(r0, 0x9f7d54)
    //     0x9f7d48: tbz             w0, #0, #0x9f7d54
    // 0x9f7d4c: r4 = LoadClassIdInstr(r0)
    //     0x9f7d4c: ldur            x4, [x0, #-1]
    //     0x9f7d50: ubfx            x4, x4, #0xc, #0x14
    // 0x9f7d54: sub             x4, x4, #0x5a
    // 0x9f7d58: cmp             x4, #2
    // 0x9f7d5c: b.ls            #0x9f7d70
    // 0x9f7d60: r8 = List
    //     0x9f7d60: ldr             x8, [PP, #0x2ca8]  ; [pp+0x2ca8] Type: List
    // 0x9f7d64: r3 = Null
    //     0x9f7d64: add             x3, PP, #0x20, lsl #12  ; [pp+0x20ce8] Null
    //     0x9f7d68: ldr             x3, [x3, #0xce8]
    // 0x9f7d6c: r0 = List()
    //     0x9f7d6c: bl              #0xd39ad8  ; IsType_List_Stub
    // 0x9f7d70: r1 = Function '<anonymous closure>':.
    //     0x9f7d70: add             x1, PP, #0x20, lsl #12  ; [pp+0x20cf8] AnonymousClosure: (0x9f7df8), in [package:mentat_ai/data/api/api_service.dart] ApiService::getPlanTasks (0x9f7cd0)
    //     0x9f7d74: ldr             x1, [x1, #0xcf8]
    // 0x9f7d78: r2 = Null
    //     0x9f7d78: mov             x2, NULL
    // 0x9f7d7c: r0 = AllocateClosure()
    //     0x9f7d7c: bl              #0xd33854  ; AllocateClosureStub
    // 0x9f7d80: mov             x1, x0
    // 0x9f7d84: ldur            x0, [fp, #-0x10]
    // 0x9f7d88: r2 = LoadClassIdInstr(r0)
    //     0x9f7d88: ldur            x2, [x0, #-1]
    //     0x9f7d8c: ubfx            x2, x2, #0xc, #0x14
    // 0x9f7d90: r16 = <PlanTask>
    //     0x9f7d90: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d00] TypeArguments: <PlanTask>
    //     0x9f7d94: ldr             x16, [x16, #0xd00]
    // 0x9f7d98: stp             x0, x16, [SP, #8]
    // 0x9f7d9c: str             x1, [SP]
    // 0x9f7da0: mov             x0, x2
    // 0x9f7da4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f7da4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f7da8: r0 = GDT[cid_x0 + 0xb6e1]()
    //     0x9f7da8: movz            x17, #0xb6e1
    //     0x9f7dac: add             lr, x0, x17
    //     0x9f7db0: ldr             lr, [x21, lr, lsl #3]
    //     0x9f7db4: blr             lr
    // 0x9f7db8: r1 = LoadClassIdInstr(r0)
    //     0x9f7db8: ldur            x1, [x0, #-1]
    //     0x9f7dbc: ubfx            x1, x1, #0xc, #0x14
    // 0x9f7dc0: r16 = false
    //     0x9f7dc0: add             x16, NULL, #0x30  ; false
    // 0x9f7dc4: str             x16, [SP]
    // 0x9f7dc8: mov             x16, x0
    // 0x9f7dcc: mov             x0, x1
    // 0x9f7dd0: mov             x1, x16
    // 0x9f7dd4: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x9f7dd4: ldr             x4, [PP, #0x13a0]  ; [pp+0x13a0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x9f7dd8: r0 = GDT[cid_x0 + 0x10054]()
    //     0x9f7dd8: movz            x17, #0x54
    //     0x9f7ddc: movk            x17, #0x1, lsl #16
    //     0x9f7de0: add             lr, x0, x17
    //     0x9f7de4: ldr             lr, [x21, lr, lsl #3]
    //     0x9f7de8: blr             lr
    // 0x9f7dec: r0 = ReturnAsyncNotFuture()
    //     0x9f7dec: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9f7df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f7df0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f7df4: b               #0x9f7cf0
  }
  [closure] PlanTask <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9f7df8, size: 0x50
    // 0x9f7df8: EnterFrame
    //     0x9f7df8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f7dfc: mov             fp, SP
    // 0x9f7e00: CheckStackOverflow
    //     0x9f7e00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f7e04: cmp             SP, x16
    //     0x9f7e08: b.ls            #0x9f7e40
    // 0x9f7e0c: ldr             x0, [fp, #0x10]
    // 0x9f7e10: r2 = Null
    //     0x9f7e10: mov             x2, NULL
    // 0x9f7e14: r1 = Null
    //     0x9f7e14: mov             x1, NULL
    // 0x9f7e18: r8 = Map<String, dynamic>
    //     0x9f7e18: ldr             x8, [PP, #0x42d0]  ; [pp+0x42d0] Type: Map<String, dynamic>
    // 0x9f7e1c: r3 = Null
    //     0x9f7e1c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20d08] Null
    //     0x9f7e20: ldr             x3, [x3, #0xd08]
    // 0x9f7e24: r0 = Map<String, dynamic>()
    //     0x9f7e24: bl              #0x72ee4c  ; IsType_Map<String, dynamic>_Stub
    // 0x9f7e28: ldr             x2, [fp, #0x10]
    // 0x9f7e2c: r1 = Null
    //     0x9f7e2c: mov             x1, NULL
    // 0x9f7e30: r0 = PlanTask.fromJson()
    //     0x9f7e30: bl              #0x9f7e48  ; [package:mentat_ai/model/plan/plan_task.dart] PlanTask::PlanTask.fromJson
    // 0x9f7e34: LeaveFrame
    //     0x9f7e34: mov             SP, fp
    //     0x9f7e38: ldp             fp, lr, [SP], #0x10
    // 0x9f7e3c: ret
    //     0x9f7e3c: ret             
    // 0x9f7e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f7e40: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f7e44: b               #0x9f7e0c
  }
  _ getPlanActions(/* No info */) async {
    // ** addr: 0x9f8840, size: 0x128
    // 0x9f8840: EnterFrame
    //     0x9f8840: stp             fp, lr, [SP, #-0x10]!
    //     0x9f8844: mov             fp, SP
    // 0x9f8848: AllocStack(0x28)
    //     0x9f8848: sub             SP, SP, #0x28
    // 0x9f884c: SetupParameters(ApiService this /* r1 => r1, fp-0x10 */)
    //     0x9f884c: stur            NULL, [fp, #-8]
    //     0x9f8850: stur            x1, [fp, #-0x10]
    // 0x9f8854: CheckStackOverflow
    //     0x9f8854: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f8858: cmp             SP, x16
    //     0x9f885c: b.ls            #0x9f8960
    // 0x9f8860: InitAsync() -> Future<List<PlanAction>>
    //     0x9f8860: add             x0, PP, #0x20, lsl #12  ; [pp+0x20e30] TypeArguments: <List<PlanAction>>
    //     0x9f8864: ldr             x0, [x0, #0xe30]
    //     0x9f8868: bl              #0x6f3150  ; InitAsyncStub
    // 0x9f886c: ldur            x0, [fp, #-0x10]
    // 0x9f8870: LoadField: r1 = r0->field_7
    //     0x9f8870: ldur            w1, [x0, #7]
    // 0x9f8874: DecompressPointer r1
    //     0x9f8874: add             x1, x1, HEAP, lsl #32
    // 0x9f8878: stp             x1, NULL, [SP, #8]
    // 0x9f887c: r16 = "/api/v1/plan-actions"
    //     0x9f887c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e38] "/api/v1/plan-actions"
    //     0x9f8880: ldr             x16, [x16, #0xe38]
    // 0x9f8884: str             x16, [SP]
    // 0x9f8888: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f8888: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f888c: r0 = get()
    //     0x9f888c: bl              #0x9e5a84  ; [dart:mixin_deduplication] _MixinApplication520&Object&DioMixin::get
    // 0x9f8890: mov             x1, x0
    // 0x9f8894: stur            x1, [fp, #-0x10]
    // 0x9f8898: r0 = Await()
    //     0x9f8898: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f889c: LoadField: r3 = r0->field_b
    //     0x9f889c: ldur            w3, [x0, #0xb]
    // 0x9f88a0: DecompressPointer r3
    //     0x9f88a0: add             x3, x3, HEAP, lsl #32
    // 0x9f88a4: mov             x0, x3
    // 0x9f88a8: stur            x3, [fp, #-0x10]
    // 0x9f88ac: r2 = Null
    //     0x9f88ac: mov             x2, NULL
    // 0x9f88b0: r1 = Null
    //     0x9f88b0: mov             x1, NULL
    // 0x9f88b4: r4 = 60
    //     0x9f88b4: movz            x4, #0x3c
    // 0x9f88b8: branchIfSmi(r0, 0x9f88c4)
    //     0x9f88b8: tbz             w0, #0, #0x9f88c4
    // 0x9f88bc: r4 = LoadClassIdInstr(r0)
    //     0x9f88bc: ldur            x4, [x0, #-1]
    //     0x9f88c0: ubfx            x4, x4, #0xc, #0x14
    // 0x9f88c4: sub             x4, x4, #0x5a
    // 0x9f88c8: cmp             x4, #2
    // 0x9f88cc: b.ls            #0x9f88e0
    // 0x9f88d0: r8 = List
    //     0x9f88d0: ldr             x8, [PP, #0x2ca8]  ; [pp+0x2ca8] Type: List
    // 0x9f88d4: r3 = Null
    //     0x9f88d4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20e40] Null
    //     0x9f88d8: ldr             x3, [x3, #0xe40]
    // 0x9f88dc: r0 = List()
    //     0x9f88dc: bl              #0xd39ad8  ; IsType_List_Stub
    // 0x9f88e0: r1 = Function '<anonymous closure>':.
    //     0x9f88e0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20e50] AnonymousClosure: (0x9f8968), in [package:mentat_ai/data/api/api_service.dart] ApiService::getPlanActions (0x9f8840)
    //     0x9f88e4: ldr             x1, [x1, #0xe50]
    // 0x9f88e8: r2 = Null
    //     0x9f88e8: mov             x2, NULL
    // 0x9f88ec: r0 = AllocateClosure()
    //     0x9f88ec: bl              #0xd33854  ; AllocateClosureStub
    // 0x9f88f0: mov             x1, x0
    // 0x9f88f4: ldur            x0, [fp, #-0x10]
    // 0x9f88f8: r2 = LoadClassIdInstr(r0)
    //     0x9f88f8: ldur            x2, [x0, #-1]
    //     0x9f88fc: ubfx            x2, x2, #0xc, #0x14
    // 0x9f8900: r16 = <PlanAction>
    //     0x9f8900: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e58] TypeArguments: <PlanAction>
    //     0x9f8904: ldr             x16, [x16, #0xe58]
    // 0x9f8908: stp             x0, x16, [SP, #8]
    // 0x9f890c: str             x1, [SP]
    // 0x9f8910: mov             x0, x2
    // 0x9f8914: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f8914: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f8918: r0 = GDT[cid_x0 + 0xb6e1]()
    //     0x9f8918: movz            x17, #0xb6e1
    //     0x9f891c: add             lr, x0, x17
    //     0x9f8920: ldr             lr, [x21, lr, lsl #3]
    //     0x9f8924: blr             lr
    // 0x9f8928: r1 = LoadClassIdInstr(r0)
    //     0x9f8928: ldur            x1, [x0, #-1]
    //     0x9f892c: ubfx            x1, x1, #0xc, #0x14
    // 0x9f8930: r16 = false
    //     0x9f8930: add             x16, NULL, #0x30  ; false
    // 0x9f8934: str             x16, [SP]
    // 0x9f8938: mov             x16, x0
    // 0x9f893c: mov             x0, x1
    // 0x9f8940: mov             x1, x16
    // 0x9f8944: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x9f8944: ldr             x4, [PP, #0x13a0]  ; [pp+0x13a0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x9f8948: r0 = GDT[cid_x0 + 0x10054]()
    //     0x9f8948: movz            x17, #0x54
    //     0x9f894c: movk            x17, #0x1, lsl #16
    //     0x9f8950: add             lr, x0, x17
    //     0x9f8954: ldr             lr, [x21, lr, lsl #3]
    //     0x9f8958: blr             lr
    // 0x9f895c: r0 = ReturnAsyncNotFuture()
    //     0x9f895c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9f8960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f8960: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f8964: b               #0x9f8860
  }
  [closure] PlanAction <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9f8968, size: 0x50
    // 0x9f8968: EnterFrame
    //     0x9f8968: stp             fp, lr, [SP, #-0x10]!
    //     0x9f896c: mov             fp, SP
    // 0x9f8970: CheckStackOverflow
    //     0x9f8970: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f8974: cmp             SP, x16
    //     0x9f8978: b.ls            #0x9f89b0
    // 0x9f897c: ldr             x0, [fp, #0x10]
    // 0x9f8980: r2 = Null
    //     0x9f8980: mov             x2, NULL
    // 0x9f8984: r1 = Null
    //     0x9f8984: mov             x1, NULL
    // 0x9f8988: r8 = Map<String, dynamic>
    //     0x9f8988: ldr             x8, [PP, #0x42d0]  ; [pp+0x42d0] Type: Map<String, dynamic>
    // 0x9f898c: r3 = Null
    //     0x9f898c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20e60] Null
    //     0x9f8990: ldr             x3, [x3, #0xe60]
    // 0x9f8994: r0 = Map<String, dynamic>()
    //     0x9f8994: bl              #0x72ee4c  ; IsType_Map<String, dynamic>_Stub
    // 0x9f8998: ldr             x2, [fp, #0x10]
    // 0x9f899c: r1 = Null
    //     0x9f899c: mov             x1, NULL
    // 0x9f89a0: r0 = PlanAction.fromJson()
    //     0x9f89a0: bl              #0x9f89b8  ; [package:mentat_ai/model/plan/plan_action.dart] PlanAction::PlanAction.fromJson
    // 0x9f89a4: LeaveFrame
    //     0x9f89a4: mov             SP, fp
    //     0x9f89a8: ldp             fp, lr, [SP], #0x10
    // 0x9f89ac: ret
    //     0x9f89ac: ret             
    // 0x9f89b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f89b0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f89b4: b               #0x9f897c
  }
  _ getProfile(/* No info */) async {
    // ** addr: 0x9faf5c, size: 0x9c
    // 0x9faf5c: EnterFrame
    //     0x9faf5c: stp             fp, lr, [SP, #-0x10]!
    //     0x9faf60: mov             fp, SP
    // 0x9faf64: AllocStack(0x28)
    //     0x9faf64: sub             SP, SP, #0x28
    // 0x9faf68: SetupParameters(ApiService this /* r1 => r1, fp-0x10 */)
    //     0x9faf68: stur            NULL, [fp, #-8]
    //     0x9faf6c: stur            x1, [fp, #-0x10]
    // 0x9faf70: CheckStackOverflow
    //     0x9faf70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9faf74: cmp             SP, x16
    //     0x9faf78: b.ls            #0x9faff0
    // 0x9faf7c: InitAsync() -> Future<RemoteUserProfile>
    //     0x9faf7c: add             x0, PP, #0x16, lsl #12  ; [pp+0x160c8] TypeArguments: <RemoteUserProfile>
    //     0x9faf80: ldr             x0, [x0, #0xc8]
    //     0x9faf84: bl              #0x6f3150  ; InitAsyncStub
    // 0x9faf88: ldur            x0, [fp, #-0x10]
    // 0x9faf8c: LoadField: r1 = r0->field_7
    //     0x9faf8c: ldur            w1, [x0, #7]
    // 0x9faf90: DecompressPointer r1
    //     0x9faf90: add             x1, x1, HEAP, lsl #32
    // 0x9faf94: stp             x1, NULL, [SP, #8]
    // 0x9faf98: r16 = "/api/v1/me"
    //     0x9faf98: add             x16, PP, #0x16, lsl #12  ; [pp+0x160d0] "/api/v1/me"
    //     0x9faf9c: ldr             x16, [x16, #0xd0]
    // 0x9fafa0: str             x16, [SP]
    // 0x9fafa4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9fafa4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9fafa8: r0 = get()
    //     0x9fafa8: bl              #0x9e5a84  ; [dart:mixin_deduplication] _MixinApplication520&Object&DioMixin::get
    // 0x9fafac: mov             x1, x0
    // 0x9fafb0: stur            x1, [fp, #-0x10]
    // 0x9fafb4: r0 = Await()
    //     0x9fafb4: bl              #0x6f2f0c  ; AwaitStub
    // 0x9fafb8: LoadField: r3 = r0->field_b
    //     0x9fafb8: ldur            w3, [x0, #0xb]
    // 0x9fafbc: DecompressPointer r3
    //     0x9fafbc: add             x3, x3, HEAP, lsl #32
    // 0x9fafc0: mov             x0, x3
    // 0x9fafc4: stur            x3, [fp, #-0x10]
    // 0x9fafc8: r2 = Null
    //     0x9fafc8: mov             x2, NULL
    // 0x9fafcc: r1 = Null
    //     0x9fafcc: mov             x1, NULL
    // 0x9fafd0: r8 = Map<String, dynamic>
    //     0x9fafd0: ldr             x8, [PP, #0x42d0]  ; [pp+0x42d0] Type: Map<String, dynamic>
    // 0x9fafd4: r3 = Null
    //     0x9fafd4: add             x3, PP, #0x16, lsl #12  ; [pp+0x160d8] Null
    //     0x9fafd8: ldr             x3, [x3, #0xd8]
    // 0x9fafdc: r0 = Map<String, dynamic>()
    //     0x9fafdc: bl              #0x72ee4c  ; IsType_Map<String, dynamic>_Stub
    // 0x9fafe0: ldur            x2, [fp, #-0x10]
    // 0x9fafe4: r1 = Null
    //     0x9fafe4: mov             x1, NULL
    // 0x9fafe8: r0 = RemoteUserProfile.fromJson()
    //     0x9fafe8: bl              #0x7d1f7c  ; [package:mentat_ai/model/auth/remote_user_profile.dart] RemoteUserProfile::RemoteUserProfile.fromJson
    // 0x9fafec: r0 = ReturnAsyncNotFuture()
    //     0x9fafec: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9faff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9faff0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9faff4: b               #0x9faf7c
  }
  _ sendMessage(/* No info */) async {
    // ** addr: 0xa79214, size: 0x224
    // 0xa79214: EnterFrame
    //     0xa79214: stp             fp, lr, [SP, #-0x10]!
    //     0xa79218: mov             fp, SP
    // 0xa7921c: AllocStack(0x48)
    //     0xa7921c: sub             SP, SP, #0x48
    // 0xa79220: SetupParameters(ApiService this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa79220: stur            NULL, [fp, #-8]
    //     0xa79224: stur            x1, [fp, #-0x10]
    //     0xa79228: stur            x2, [fp, #-0x18]
    // 0xa7922c: CheckStackOverflow
    //     0xa7922c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa79230: cmp             SP, x16
    //     0xa79234: b.ls            #0xa79430
    // 0xa79238: InitAsync() -> Future<ChatApiResponse>
    //     0xa79238: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1ff00] TypeArguments: <ChatApiResponse>
    //     0xa7923c: ldr             x0, [x0, #0xf00]
    //     0xa79240: bl              #0x6f3150  ; InitAsyncStub
    // 0xa79244: ldur            x0, [fp, #-0x10]
    // 0xa79248: LoadField: r3 = r0->field_7
    //     0xa79248: ldur            w3, [x0, #7]
    // 0xa7924c: DecompressPointer r3
    //     0xa7924c: add             x3, x3, HEAP, lsl #32
    // 0xa79250: stur            x3, [fp, #-0x20]
    // 0xa79254: r1 = Null
    //     0xa79254: mov             x1, NULL
    // 0xa79258: r2 = 4
    //     0xa79258: movz            x2, #0x4
    // 0xa7925c: r0 = AllocateArray()
    //     0xa7925c: bl              #0xd34570  ; AllocateArrayStub
    // 0xa79260: stur            x0, [fp, #-0x10]
    // 0xa79264: r16 = "messages"
    //     0xa79264: add             x16, PP, #0x19, lsl #12  ; [pp+0x19290] "messages"
    //     0xa79268: ldr             x16, [x16, #0x290]
    // 0xa7926c: StoreField: r0->field_f = r16
    //     0xa7926c: stur            w16, [x0, #0xf]
    // 0xa79270: r1 = Function '<anonymous closure>':.
    //     0xa79270: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ff08] AnonymousClosure: (0xa79444), in [package:mentat_ai/data/api/api_service.dart] ApiService::sendMessage (0xa79214)
    //     0xa79274: ldr             x1, [x1, #0xf08]
    // 0xa79278: r2 = Null
    //     0xa79278: mov             x2, NULL
    // 0xa7927c: r0 = AllocateClosure()
    //     0xa7927c: bl              #0xd33854  ; AllocateClosureStub
    // 0xa79280: r16 = <Map<String, dynamic>>
    //     0xa79280: add             x16, PP, #9, lsl #12  ; [pp+0x9c68] TypeArguments: <Map<String, dynamic>>
    //     0xa79284: ldr             x16, [x16, #0xc68]
    // 0xa79288: ldur            lr, [fp, #-0x18]
    // 0xa7928c: stp             lr, x16, [SP, #8]
    // 0xa79290: str             x0, [SP]
    // 0xa79294: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa79294: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa79298: r0 = map()
    //     0xa79298: bl              #0x945be4  ; [dart:collection] ListBase::map
    // 0xa7929c: LoadField: r1 = r0->field_7
    //     0xa7929c: ldur            w1, [x0, #7]
    // 0xa792a0: DecompressPointer r1
    //     0xa792a0: add             x1, x1, HEAP, lsl #32
    // 0xa792a4: mov             x2, x0
    // 0xa792a8: r0 = _GrowableList.of()
    //     0xa792a8: bl              #0x6d6c40  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa792ac: ldur            x1, [fp, #-0x10]
    // 0xa792b0: ArrayStore: r1[1] = r0  ; List_4
    //     0xa792b0: add             x25, x1, #0x13
    //     0xa792b4: str             w0, [x25]
    //     0xa792b8: tbz             w0, #0, #0xa792d4
    //     0xa792bc: ldurb           w16, [x1, #-1]
    //     0xa792c0: ldurb           w17, [x0, #-1]
    //     0xa792c4: and             x16, x17, x16, lsr #2
    //     0xa792c8: tst             x16, HEAP, lsr #32
    //     0xa792cc: b.eq            #0xa792d4
    //     0xa792d0: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa792d4: r16 = <String, List<Map<String, dynamic>>>
    //     0xa792d4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ff10] TypeArguments: <String, List<Map<String, dynamic>>>
    //     0xa792d8: ldr             x16, [x16, #0xf10]
    // 0xa792dc: ldur            lr, [fp, #-0x10]
    // 0xa792e0: stp             lr, x16, [SP]
    // 0xa792e4: r0 = Map._fromLiteral()
    //     0xa792e4: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0xa792e8: stur            x0, [fp, #-0x10]
    // 0xa792ec: r0 = Options()
    //     0xa792ec: bl              #0x7c4c64  ; AllocateOptionsStub -> Options (size=0x4c)
    // 0xa792f0: mov             x1, x0
    // 0xa792f4: r0 = Instance_Duration
    //     0xa792f4: add             x0, PP, #8, lsl #12  ; [pp+0x8ed0] Obj!Duration@118f871
    //     0xa792f8: ldr             x0, [x0, #0xed0]
    // 0xa792fc: ArrayStore: r1[0] = r0  ; List_4
    //     0xa792fc: stur            w0, [x1, #0x17]
    // 0xa79300: ldur            x16, [fp, #-0x20]
    // 0xa79304: stp             x16, NULL, [SP, #0x18]
    // 0xa79308: r16 = "/api/v1/messages"
    //     0xa79308: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ff18] "/api/v1/messages"
    //     0xa7930c: ldr             x16, [x16, #0xf18]
    // 0xa79310: ldur            lr, [fp, #-0x10]
    // 0xa79314: stp             lr, x16, [SP, #8]
    // 0xa79318: str             x1, [SP]
    // 0xa7931c: r4 = const [0x1, 0x4, 0x4, 0x2, data, 0x2, options, 0x3, null]
    //     0xa7931c: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1ff20] List(9) [0x1, 0x4, 0x4, 0x2, "data", 0x2, "options", 0x3, Null]
    //     0xa79320: ldr             x4, [x4, #0xf20]
    // 0xa79324: r0 = post()
    //     0xa79324: bl              #0x7de5f4  ; [dart:mixin_deduplication] _MixinApplication520&Object&DioMixin::post
    // 0xa79328: mov             x1, x0
    // 0xa7932c: stur            x1, [fp, #-0x10]
    // 0xa79330: r0 = Await()
    //     0xa79330: bl              #0x6f2f0c  ; AwaitStub
    // 0xa79334: LoadField: r3 = r0->field_b
    //     0xa79334: ldur            w3, [x0, #0xb]
    // 0xa79338: DecompressPointer r3
    //     0xa79338: add             x3, x3, HEAP, lsl #32
    // 0xa7933c: mov             x0, x3
    // 0xa79340: stur            x3, [fp, #-0x10]
    // 0xa79344: r2 = Null
    //     0xa79344: mov             x2, NULL
    // 0xa79348: r1 = Null
    //     0xa79348: mov             x1, NULL
    // 0xa7934c: r8 = Map<String, dynamic>
    //     0xa7934c: ldr             x8, [PP, #0x42d0]  ; [pp+0x42d0] Type: Map<String, dynamic>
    // 0xa79350: r3 = Null
    //     0xa79350: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff28] Null
    //     0xa79354: ldr             x3, [x3, #0xf28]
    // 0xa79358: r0 = Map<String, dynamic>()
    //     0xa79358: bl              #0x72ee4c  ; IsType_Map<String, dynamic>_Stub
    // 0xa7935c: ldur            x3, [fp, #-0x10]
    // 0xa79360: r0 = LoadClassIdInstr(r3)
    //     0xa79360: ldur            x0, [x3, #-1]
    //     0xa79364: ubfx            x0, x0, #0xc, #0x14
    // 0xa79368: mov             x1, x3
    // 0xa7936c: r2 = "reply"
    //     0xa7936c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1ff38] "reply"
    //     0xa79370: ldr             x2, [x2, #0xf38]
    // 0xa79374: r0 = GDT[cid_x0 + -0x122]()
    //     0xa79374: sub             lr, x0, #0x122
    //     0xa79378: ldr             lr, [x21, lr, lsl #3]
    //     0xa7937c: blr             lr
    // 0xa79380: mov             x3, x0
    // 0xa79384: r2 = Null
    //     0xa79384: mov             x2, NULL
    // 0xa79388: r1 = Null
    //     0xa79388: mov             x1, NULL
    // 0xa7938c: stur            x3, [fp, #-0x18]
    // 0xa79390: r4 = 60
    //     0xa79390: movz            x4, #0x3c
    // 0xa79394: branchIfSmi(r0, 0xa793a0)
    //     0xa79394: tbz             w0, #0, #0xa793a0
    // 0xa79398: r4 = LoadClassIdInstr(r0)
    //     0xa79398: ldur            x4, [x0, #-1]
    //     0xa7939c: ubfx            x4, x4, #0xc, #0x14
    // 0xa793a0: sub             x4, x4, #0x5e
    // 0xa793a4: cmp             x4, #1
    // 0xa793a8: b.ls            #0xa793bc
    // 0xa793ac: r8 = String
    //     0xa793ac: ldr             x8, [PP, #0x2c8]  ; [pp+0x2c8] Type: String
    // 0xa793b0: r3 = Null
    //     0xa793b0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff40] Null
    //     0xa793b4: ldr             x3, [x3, #0xf40]
    // 0xa793b8: r0 = String()
    //     0xa793b8: bl              #0xd383e4  ; IsType_String_Stub
    // 0xa793bc: ldur            x1, [fp, #-0x10]
    // 0xa793c0: r0 = LoadClassIdInstr(r1)
    //     0xa793c0: ldur            x0, [x1, #-1]
    //     0xa793c4: ubfx            x0, x0, #0xc, #0x14
    // 0xa793c8: r2 = "insight"
    //     0xa793c8: add             x2, PP, #0x19, lsl #12  ; [pp+0x191b8] "insight"
    //     0xa793cc: ldr             x2, [x2, #0x1b8]
    // 0xa793d0: r0 = GDT[cid_x0 + -0x122]()
    //     0xa793d0: sub             lr, x0, #0x122
    //     0xa793d4: ldr             lr, [x21, lr, lsl #3]
    //     0xa793d8: blr             lr
    // 0xa793dc: mov             x3, x0
    // 0xa793e0: r2 = Null
    //     0xa793e0: mov             x2, NULL
    // 0xa793e4: r1 = Null
    //     0xa793e4: mov             x1, NULL
    // 0xa793e8: stur            x3, [fp, #-0x10]
    // 0xa793ec: r4 = 60
    //     0xa793ec: movz            x4, #0x3c
    // 0xa793f0: branchIfSmi(r0, 0xa793fc)
    //     0xa793f0: tbz             w0, #0, #0xa793fc
    // 0xa793f4: r4 = LoadClassIdInstr(r0)
    //     0xa793f4: ldur            x4, [x0, #-1]
    //     0xa793f8: ubfx            x4, x4, #0xc, #0x14
    // 0xa793fc: sub             x4, x4, #0x5e
    // 0xa79400: cmp             x4, #1
    // 0xa79404: b.ls            #0xa79418
    // 0xa79408: r8 = String?
    //     0xa79408: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0xa7940c: r3 = Null
    //     0xa7940c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff50] Null
    //     0xa79410: ldr             x3, [x3, #0xf50]
    // 0xa79414: r0 = String?()
    //     0xa79414: bl              #0x6a8870  ; IsType_String?_Stub
    // 0xa79418: r0 = ChatApiResponse()
    //     0xa79418: bl              #0xa79438  ; AllocateChatApiResponseStub -> ChatApiResponse (size=0x10)
    // 0xa7941c: ldur            x1, [fp, #-0x18]
    // 0xa79420: StoreField: r0->field_7 = r1
    //     0xa79420: stur            w1, [x0, #7]
    // 0xa79424: ldur            x1, [fp, #-0x10]
    // 0xa79428: StoreField: r0->field_b = r1
    //     0xa79428: stur            w1, [x0, #0xb]
    // 0xa7942c: r0 = ReturnAsyncNotFuture()
    //     0xa7942c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa79430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa79430: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa79434: b               #0xa79238
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, ChatHistoryMessage) {
    // ** addr: 0xa79444, size: 0x30
    // 0xa79444: EnterFrame
    //     0xa79444: stp             fp, lr, [SP, #-0x10]!
    //     0xa79448: mov             fp, SP
    // 0xa7944c: CheckStackOverflow
    //     0xa7944c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa79450: cmp             SP, x16
    //     0xa79454: b.ls            #0xa7946c
    // 0xa79458: ldr             x1, [fp, #0x10]
    // 0xa7945c: r0 = toJson()
    //     0xa7945c: bl              #0xa79474  ; [package:mentat_ai/model/chat/chat_history_message.dart] ChatHistoryMessage::toJson
    // 0xa79460: LeaveFrame
    //     0xa79460: mov             SP, fp
    //     0xa79464: ldp             fp, lr, [SP], #0x10
    // 0xa79468: ret
    //     0xa79468: ret             
    // 0xa7946c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7946c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa79470: b               #0xa79458
  }
  _ deleteAccount(/* No info */) async {
    // ** addr: 0xa86ec0, size: 0x68
    // 0xa86ec0: EnterFrame
    //     0xa86ec0: stp             fp, lr, [SP, #-0x10]!
    //     0xa86ec4: mov             fp, SP
    // 0xa86ec8: AllocStack(0x28)
    //     0xa86ec8: sub             SP, SP, #0x28
    // 0xa86ecc: SetupParameters(ApiService this /* r1 => r1, fp-0x10 */)
    //     0xa86ecc: stur            NULL, [fp, #-8]
    //     0xa86ed0: stur            x1, [fp, #-0x10]
    // 0xa86ed4: CheckStackOverflow
    //     0xa86ed4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa86ed8: cmp             SP, x16
    //     0xa86edc: b.ls            #0xa86f20
    // 0xa86ee0: InitAsync() -> Future<void?>
    //     0xa86ee0: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xa86ee4: bl              #0x6f3150  ; InitAsyncStub
    // 0xa86ee8: ldur            x0, [fp, #-0x10]
    // 0xa86eec: LoadField: r1 = r0->field_7
    //     0xa86eec: ldur            w1, [x0, #7]
    // 0xa86ef0: DecompressPointer r1
    //     0xa86ef0: add             x1, x1, HEAP, lsl #32
    // 0xa86ef4: stp             x1, NULL, [SP, #8]
    // 0xa86ef8: r16 = "/api/v1/me"
    //     0xa86ef8: add             x16, PP, #0x16, lsl #12  ; [pp+0x160d0] "/api/v1/me"
    //     0xa86efc: ldr             x16, [x16, #0xd0]
    // 0xa86f00: str             x16, [SP]
    // 0xa86f04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa86f04: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa86f08: r0 = delete()
    //     0xa86f08: bl              #0xa86f28  ; [dart:mixin_deduplication] _MixinApplication520&Object&DioMixin::delete
    // 0xa86f0c: mov             x1, x0
    // 0xa86f10: stur            x1, [fp, #-0x10]
    // 0xa86f14: r0 = Await()
    //     0xa86f14: bl              #0x6f2f0c  ; AwaitStub
    // 0xa86f18: r0 = Null
    //     0xa86f18: mov             x0, NULL
    // 0xa86f1c: r0 = ReturnAsyncNotFuture()
    //     0xa86f1c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa86f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa86f20: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa86f24: b               #0xa86ee0
  }
  _ getSurveyHistory(/* No info */) async {
    // ** addr: 0xbfc27c, size: 0x160
    // 0xbfc27c: EnterFrame
    //     0xbfc27c: stp             fp, lr, [SP, #-0x10]!
    //     0xbfc280: mov             fp, SP
    // 0xbfc284: AllocStack(0x38)
    //     0xbfc284: sub             SP, SP, #0x38
    // 0xbfc288: SetupParameters(ApiService this /* r1 => r1, fp-0x10 */)
    //     0xbfc288: stur            NULL, [fp, #-8]
    //     0xbfc28c: stur            x1, [fp, #-0x10]
    // 0xbfc290: CheckStackOverflow
    //     0xbfc290: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfc294: cmp             SP, x16
    //     0xbfc298: b.ls            #0xbfc3d4
    // 0xbfc29c: InitAsync() -> Future<List<SurveyHistoryEntry>>
    //     0xbfc29c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26ed8] TypeArguments: <List<SurveyHistoryEntry>>
    //     0xbfc2a0: ldr             x0, [x0, #0xed8]
    //     0xbfc2a4: bl              #0x6f3150  ; InitAsyncStub
    // 0xbfc2a8: ldur            x0, [fp, #-0x10]
    // 0xbfc2ac: LoadField: r3 = r0->field_7
    //     0xbfc2ac: ldur            w3, [x0, #7]
    // 0xbfc2b0: DecompressPointer r3
    //     0xbfc2b0: add             x3, x3, HEAP, lsl #32
    // 0xbfc2b4: stur            x3, [fp, #-0x18]
    // 0xbfc2b8: r1 = Null
    //     0xbfc2b8: mov             x1, NULL
    // 0xbfc2bc: r2 = 4
    //     0xbfc2bc: movz            x2, #0x4
    // 0xbfc2c0: r0 = AllocateArray()
    //     0xbfc2c0: bl              #0xd34570  ; AllocateArrayStub
    // 0xbfc2c4: r16 = "months"
    //     0xbfc2c4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26ee0] "months"
    //     0xbfc2c8: ldr             x16, [x16, #0xee0]
    // 0xbfc2cc: StoreField: r0->field_f = r16
    //     0xbfc2cc: stur            w16, [x0, #0xf]
    // 0xbfc2d0: r16 = 12
    //     0xbfc2d0: movz            x16, #0xc
    // 0xbfc2d4: StoreField: r0->field_13 = r16
    //     0xbfc2d4: stur            w16, [x0, #0x13]
    // 0xbfc2d8: r16 = <String, dynamic>
    //     0xbfc2d8: ldr             x16, [PP, #0xb98]  ; [pp+0xb98] TypeArguments: <String, dynamic>
    // 0xbfc2dc: stp             x0, x16, [SP]
    // 0xbfc2e0: r0 = Map._fromLiteral()
    //     0xbfc2e0: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0xbfc2e4: ldur            x16, [fp, #-0x18]
    // 0xbfc2e8: stp             x16, NULL, [SP, #0x10]
    // 0xbfc2ec: r16 = "/api/v1/track/survey/general/history"
    //     0xbfc2ec: add             x16, PP, #0x26, lsl #12  ; [pp+0x26ee8] "/api/v1/track/survey/general/history"
    //     0xbfc2f0: ldr             x16, [x16, #0xee8]
    // 0xbfc2f4: stp             x0, x16, [SP]
    // 0xbfc2f8: r4 = const [0x1, 0x3, 0x3, 0x2, queryParameters, 0x2, null]
    //     0xbfc2f8: add             x4, PP, #0x26, lsl #12  ; [pp+0x26ef0] List(7) [0x1, 0x3, 0x3, 0x2, "queryParameters", 0x2, Null]
    //     0xbfc2fc: ldr             x4, [x4, #0xef0]
    // 0xbfc300: r0 = get()
    //     0xbfc300: bl              #0x9e5a84  ; [dart:mixin_deduplication] _MixinApplication520&Object&DioMixin::get
    // 0xbfc304: mov             x1, x0
    // 0xbfc308: stur            x1, [fp, #-0x10]
    // 0xbfc30c: r0 = Await()
    //     0xbfc30c: bl              #0x6f2f0c  ; AwaitStub
    // 0xbfc310: LoadField: r3 = r0->field_b
    //     0xbfc310: ldur            w3, [x0, #0xb]
    // 0xbfc314: DecompressPointer r3
    //     0xbfc314: add             x3, x3, HEAP, lsl #32
    // 0xbfc318: mov             x0, x3
    // 0xbfc31c: stur            x3, [fp, #-0x10]
    // 0xbfc320: r2 = Null
    //     0xbfc320: mov             x2, NULL
    // 0xbfc324: r1 = Null
    //     0xbfc324: mov             x1, NULL
    // 0xbfc328: r4 = 60
    //     0xbfc328: movz            x4, #0x3c
    // 0xbfc32c: branchIfSmi(r0, 0xbfc338)
    //     0xbfc32c: tbz             w0, #0, #0xbfc338
    // 0xbfc330: r4 = LoadClassIdInstr(r0)
    //     0xbfc330: ldur            x4, [x0, #-1]
    //     0xbfc334: ubfx            x4, x4, #0xc, #0x14
    // 0xbfc338: sub             x4, x4, #0x5a
    // 0xbfc33c: cmp             x4, #2
    // 0xbfc340: b.ls            #0xbfc354
    // 0xbfc344: r8 = List
    //     0xbfc344: ldr             x8, [PP, #0x2ca8]  ; [pp+0x2ca8] Type: List
    // 0xbfc348: r3 = Null
    //     0xbfc348: add             x3, PP, #0x26, lsl #12  ; [pp+0x26ef8] Null
    //     0xbfc34c: ldr             x3, [x3, #0xef8]
    // 0xbfc350: r0 = List()
    //     0xbfc350: bl              #0xd39ad8  ; IsType_List_Stub
    // 0xbfc354: r1 = Function '<anonymous closure>':.
    //     0xbfc354: add             x1, PP, #0x26, lsl #12  ; [pp+0x26f08] AnonymousClosure: (0xbfc3dc), in [package:mentat_ai/data/api/api_service.dart] ApiService::getSurveyHistory (0xbfc27c)
    //     0xbfc358: ldr             x1, [x1, #0xf08]
    // 0xbfc35c: r2 = Null
    //     0xbfc35c: mov             x2, NULL
    // 0xbfc360: r0 = AllocateClosure()
    //     0xbfc360: bl              #0xd33854  ; AllocateClosureStub
    // 0xbfc364: mov             x1, x0
    // 0xbfc368: ldur            x0, [fp, #-0x10]
    // 0xbfc36c: r2 = LoadClassIdInstr(r0)
    //     0xbfc36c: ldur            x2, [x0, #-1]
    //     0xbfc370: ubfx            x2, x2, #0xc, #0x14
    // 0xbfc374: r16 = <SurveyHistoryEntry>
    //     0xbfc374: add             x16, PP, #0x26, lsl #12  ; [pp+0x26eb8] TypeArguments: <SurveyHistoryEntry>
    //     0xbfc378: ldr             x16, [x16, #0xeb8]
    // 0xbfc37c: stp             x0, x16, [SP, #8]
    // 0xbfc380: str             x1, [SP]
    // 0xbfc384: mov             x0, x2
    // 0xbfc388: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbfc388: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbfc38c: r0 = GDT[cid_x0 + 0xb6e1]()
    //     0xbfc38c: movz            x17, #0xb6e1
    //     0xbfc390: add             lr, x0, x17
    //     0xbfc394: ldr             lr, [x21, lr, lsl #3]
    //     0xbfc398: blr             lr
    // 0xbfc39c: r1 = LoadClassIdInstr(r0)
    //     0xbfc39c: ldur            x1, [x0, #-1]
    //     0xbfc3a0: ubfx            x1, x1, #0xc, #0x14
    // 0xbfc3a4: r16 = false
    //     0xbfc3a4: add             x16, NULL, #0x30  ; false
    // 0xbfc3a8: str             x16, [SP]
    // 0xbfc3ac: mov             x16, x0
    // 0xbfc3b0: mov             x0, x1
    // 0xbfc3b4: mov             x1, x16
    // 0xbfc3b8: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0xbfc3b8: ldr             x4, [PP, #0x13a0]  ; [pp+0x13a0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0xbfc3bc: r0 = GDT[cid_x0 + 0x10054]()
    //     0xbfc3bc: movz            x17, #0x54
    //     0xbfc3c0: movk            x17, #0x1, lsl #16
    //     0xbfc3c4: add             lr, x0, x17
    //     0xbfc3c8: ldr             lr, [x21, lr, lsl #3]
    //     0xbfc3cc: blr             lr
    // 0xbfc3d0: r0 = ReturnAsyncNotFuture()
    //     0xbfc3d0: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xbfc3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfc3d4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfc3d8: b               #0xbfc29c
  }
  [closure] SurveyHistoryEntry <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xbfc3dc, size: 0x50
    // 0xbfc3dc: EnterFrame
    //     0xbfc3dc: stp             fp, lr, [SP, #-0x10]!
    //     0xbfc3e0: mov             fp, SP
    // 0xbfc3e4: CheckStackOverflow
    //     0xbfc3e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfc3e8: cmp             SP, x16
    //     0xbfc3ec: b.ls            #0xbfc424
    // 0xbfc3f0: ldr             x0, [fp, #0x10]
    // 0xbfc3f4: r2 = Null
    //     0xbfc3f4: mov             x2, NULL
    // 0xbfc3f8: r1 = Null
    //     0xbfc3f8: mov             x1, NULL
    // 0xbfc3fc: r8 = Map<String, dynamic>
    //     0xbfc3fc: ldr             x8, [PP, #0x42d0]  ; [pp+0x42d0] Type: Map<String, dynamic>
    // 0xbfc400: r3 = Null
    //     0xbfc400: add             x3, PP, #0x26, lsl #12  ; [pp+0x26f10] Null
    //     0xbfc404: ldr             x3, [x3, #0xf10]
    // 0xbfc408: r0 = Map<String, dynamic>()
    //     0xbfc408: bl              #0x72ee4c  ; IsType_Map<String, dynamic>_Stub
    // 0xbfc40c: ldr             x2, [fp, #0x10]
    // 0xbfc410: r1 = Null
    //     0xbfc410: mov             x1, NULL
    // 0xbfc414: r0 = SurveyHistoryEntry.fromJson()
    //     0xbfc414: bl              #0xbfc42c  ; [package:mentat_ai/model/survey/survey_history.dart] SurveyHistoryEntry::SurveyHistoryEntry.fromJson
    // 0xbfc418: LeaveFrame
    //     0xbfc418: mov             SP, fp
    //     0xbfc41c: ldp             fp, lr, [SP], #0x10
    // 0xbfc420: ret
    //     0xbfc420: ret             
    // 0xbfc424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfc424: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfc428: b               #0xbfc3f0
  }
  _ getDailyTip(/* No info */) async {
    // ** addr: 0xc00d18, size: 0x9c
    // 0xc00d18: EnterFrame
    //     0xc00d18: stp             fp, lr, [SP, #-0x10]!
    //     0xc00d1c: mov             fp, SP
    // 0xc00d20: AllocStack(0x28)
    //     0xc00d20: sub             SP, SP, #0x28
    // 0xc00d24: SetupParameters(ApiService this /* r1 => r1, fp-0x10 */)
    //     0xc00d24: stur            NULL, [fp, #-8]
    //     0xc00d28: stur            x1, [fp, #-0x10]
    // 0xc00d2c: CheckStackOverflow
    //     0xc00d2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc00d30: cmp             SP, x16
    //     0xc00d34: b.ls            #0xc00dac
    // 0xc00d38: InitAsync() -> Future<DailyTip>
    //     0xc00d38: add             x0, PP, #0x20, lsl #12  ; [pp+0x20768] TypeArguments: <DailyTip>
    //     0xc00d3c: ldr             x0, [x0, #0x768]
    //     0xc00d40: bl              #0x6f3150  ; InitAsyncStub
    // 0xc00d44: ldur            x0, [fp, #-0x10]
    // 0xc00d48: LoadField: r1 = r0->field_7
    //     0xc00d48: ldur            w1, [x0, #7]
    // 0xc00d4c: DecompressPointer r1
    //     0xc00d4c: add             x1, x1, HEAP, lsl #32
    // 0xc00d50: stp             x1, NULL, [SP, #8]
    // 0xc00d54: r16 = "/api/v1/tip"
    //     0xc00d54: add             x16, PP, #0x20, lsl #12  ; [pp+0x20770] "/api/v1/tip"
    //     0xc00d58: ldr             x16, [x16, #0x770]
    // 0xc00d5c: str             x16, [SP]
    // 0xc00d60: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc00d60: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc00d64: r0 = get()
    //     0xc00d64: bl              #0x9e5a84  ; [dart:mixin_deduplication] _MixinApplication520&Object&DioMixin::get
    // 0xc00d68: mov             x1, x0
    // 0xc00d6c: stur            x1, [fp, #-0x10]
    // 0xc00d70: r0 = Await()
    //     0xc00d70: bl              #0x6f2f0c  ; AwaitStub
    // 0xc00d74: LoadField: r3 = r0->field_b
    //     0xc00d74: ldur            w3, [x0, #0xb]
    // 0xc00d78: DecompressPointer r3
    //     0xc00d78: add             x3, x3, HEAP, lsl #32
    // 0xc00d7c: mov             x0, x3
    // 0xc00d80: stur            x3, [fp, #-0x10]
    // 0xc00d84: r2 = Null
    //     0xc00d84: mov             x2, NULL
    // 0xc00d88: r1 = Null
    //     0xc00d88: mov             x1, NULL
    // 0xc00d8c: r8 = Map<String, dynamic>
    //     0xc00d8c: ldr             x8, [PP, #0x42d0]  ; [pp+0x42d0] Type: Map<String, dynamic>
    // 0xc00d90: r3 = Null
    //     0xc00d90: add             x3, PP, #0x20, lsl #12  ; [pp+0x20778] Null
    //     0xc00d94: ldr             x3, [x3, #0x778]
    // 0xc00d98: r0 = Map<String, dynamic>()
    //     0xc00d98: bl              #0x72ee4c  ; IsType_Map<String, dynamic>_Stub
    // 0xc00d9c: ldur            x2, [fp, #-0x10]
    // 0xc00da0: r1 = Null
    //     0xc00da0: mov             x1, NULL
    // 0xc00da4: r0 = DailyTip.fromJson()
    //     0xc00da4: bl              #0xc00db4  ; [package:mentat_ai/model/daily_tip/daily_tip_model.dart] DailyTip::DailyTip.fromJson
    // 0xc00da8: r0 = ReturnAsyncNotFuture()
    //     0xc00da8: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc00dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc00dac: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc00db0: b               #0xc00d38
  }
  _ getKeyInsights(/* No info */) async {
    // ** addr: 0xc0aab4, size: 0x9c
    // 0xc0aab4: EnterFrame
    //     0xc0aab4: stp             fp, lr, [SP, #-0x10]!
    //     0xc0aab8: mov             fp, SP
    // 0xc0aabc: AllocStack(0x28)
    //     0xc0aabc: sub             SP, SP, #0x28
    // 0xc0aac0: SetupParameters(ApiService this /* r1 => r1, fp-0x10 */)
    //     0xc0aac0: stur            NULL, [fp, #-8]
    //     0xc0aac4: stur            x1, [fp, #-0x10]
    // 0xc0aac8: CheckStackOverflow
    //     0xc0aac8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0aacc: cmp             SP, x16
    //     0xc0aad0: b.ls            #0xc0ab48
    // 0xc0aad4: InitAsync() -> Future<KeyInsightsResponse>
    //     0xc0aad4: add             x0, PP, #0x24, lsl #12  ; [pp+0x248a0] TypeArguments: <KeyInsightsResponse>
    //     0xc0aad8: ldr             x0, [x0, #0x8a0]
    //     0xc0aadc: bl              #0x6f3150  ; InitAsyncStub
    // 0xc0aae0: ldur            x0, [fp, #-0x10]
    // 0xc0aae4: LoadField: r1 = r0->field_7
    //     0xc0aae4: ldur            w1, [x0, #7]
    // 0xc0aae8: DecompressPointer r1
    //     0xc0aae8: add             x1, x1, HEAP, lsl #32
    // 0xc0aaec: stp             x1, NULL, [SP, #8]
    // 0xc0aaf0: r16 = "/api/v1/insights"
    //     0xc0aaf0: add             x16, PP, #0x24, lsl #12  ; [pp+0x248a8] "/api/v1/insights"
    //     0xc0aaf4: ldr             x16, [x16, #0x8a8]
    // 0xc0aaf8: str             x16, [SP]
    // 0xc0aafc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc0aafc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc0ab00: r0 = get()
    //     0xc0ab00: bl              #0x9e5a84  ; [dart:mixin_deduplication] _MixinApplication520&Object&DioMixin::get
    // 0xc0ab04: mov             x1, x0
    // 0xc0ab08: stur            x1, [fp, #-0x10]
    // 0xc0ab0c: r0 = Await()
    //     0xc0ab0c: bl              #0x6f2f0c  ; AwaitStub
    // 0xc0ab10: LoadField: r3 = r0->field_b
    //     0xc0ab10: ldur            w3, [x0, #0xb]
    // 0xc0ab14: DecompressPointer r3
    //     0xc0ab14: add             x3, x3, HEAP, lsl #32
    // 0xc0ab18: mov             x0, x3
    // 0xc0ab1c: stur            x3, [fp, #-0x10]
    // 0xc0ab20: r2 = Null
    //     0xc0ab20: mov             x2, NULL
    // 0xc0ab24: r1 = Null
    //     0xc0ab24: mov             x1, NULL
    // 0xc0ab28: r8 = Map<String, dynamic>
    //     0xc0ab28: ldr             x8, [PP, #0x42d0]  ; [pp+0x42d0] Type: Map<String, dynamic>
    // 0xc0ab2c: r3 = Null
    //     0xc0ab2c: add             x3, PP, #0x24, lsl #12  ; [pp+0x248b0] Null
    //     0xc0ab30: ldr             x3, [x3, #0x8b0]
    // 0xc0ab34: r0 = Map<String, dynamic>()
    //     0xc0ab34: bl              #0x72ee4c  ; IsType_Map<String, dynamic>_Stub
    // 0xc0ab38: ldur            x2, [fp, #-0x10]
    // 0xc0ab3c: r1 = Null
    //     0xc0ab3c: mov             x1, NULL
    // 0xc0ab40: r0 = KeyInsightsResponse.fromJson()
    //     0xc0ab40: bl              #0xc0ab50  ; [package:mentat_ai/model/key_insights/key_insight_model.dart] KeyInsightsResponse::KeyInsightsResponse.fromJson
    // 0xc0ab44: r0 = ReturnAsyncNotFuture()
    //     0xc0ab44: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc0ab48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0ab48: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0ab4c: b               #0xc0aad4
  }
  _ getMentatNoticed(/* No info */) async {
    // ** addr: 0xc0bbb8, size: 0x9c
    // 0xc0bbb8: EnterFrame
    //     0xc0bbb8: stp             fp, lr, [SP, #-0x10]!
    //     0xc0bbbc: mov             fp, SP
    // 0xc0bbc0: AllocStack(0x28)
    //     0xc0bbc0: sub             SP, SP, #0x28
    // 0xc0bbc4: SetupParameters(ApiService this /* r1 => r1, fp-0x10 */)
    //     0xc0bbc4: stur            NULL, [fp, #-8]
    //     0xc0bbc8: stur            x1, [fp, #-0x10]
    // 0xc0bbcc: CheckStackOverflow
    //     0xc0bbcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0bbd0: cmp             SP, x16
    //     0xc0bbd4: b.ls            #0xc0bc4c
    // 0xc0bbd8: InitAsync() -> Future<MentatNoticed>
    //     0xc0bbd8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24778] TypeArguments: <MentatNoticed>
    //     0xc0bbdc: ldr             x0, [x0, #0x778]
    //     0xc0bbe0: bl              #0x6f3150  ; InitAsyncStub
    // 0xc0bbe4: ldur            x0, [fp, #-0x10]
    // 0xc0bbe8: LoadField: r1 = r0->field_7
    //     0xc0bbe8: ldur            w1, [x0, #7]
    // 0xc0bbec: DecompressPointer r1
    //     0xc0bbec: add             x1, x1, HEAP, lsl #32
    // 0xc0bbf0: stp             x1, NULL, [SP, #8]
    // 0xc0bbf4: r16 = "/api/v1/mentat-noticed"
    //     0xc0bbf4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24780] "/api/v1/mentat-noticed"
    //     0xc0bbf8: ldr             x16, [x16, #0x780]
    // 0xc0bbfc: str             x16, [SP]
    // 0xc0bc00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc0bc00: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc0bc04: r0 = get()
    //     0xc0bc04: bl              #0x9e5a84  ; [dart:mixin_deduplication] _MixinApplication520&Object&DioMixin::get
    // 0xc0bc08: mov             x1, x0
    // 0xc0bc0c: stur            x1, [fp, #-0x10]
    // 0xc0bc10: r0 = Await()
    //     0xc0bc10: bl              #0x6f2f0c  ; AwaitStub
    // 0xc0bc14: LoadField: r3 = r0->field_b
    //     0xc0bc14: ldur            w3, [x0, #0xb]
    // 0xc0bc18: DecompressPointer r3
    //     0xc0bc18: add             x3, x3, HEAP, lsl #32
    // 0xc0bc1c: mov             x0, x3
    // 0xc0bc20: stur            x3, [fp, #-0x10]
    // 0xc0bc24: r2 = Null
    //     0xc0bc24: mov             x2, NULL
    // 0xc0bc28: r1 = Null
    //     0xc0bc28: mov             x1, NULL
    // 0xc0bc2c: r8 = Map<String, dynamic>
    //     0xc0bc2c: ldr             x8, [PP, #0x42d0]  ; [pp+0x42d0] Type: Map<String, dynamic>
    // 0xc0bc30: r3 = Null
    //     0xc0bc30: add             x3, PP, #0x24, lsl #12  ; [pp+0x24788] Null
    //     0xc0bc34: ldr             x3, [x3, #0x788]
    // 0xc0bc38: r0 = Map<String, dynamic>()
    //     0xc0bc38: bl              #0x72ee4c  ; IsType_Map<String, dynamic>_Stub
    // 0xc0bc3c: ldur            x2, [fp, #-0x10]
    // 0xc0bc40: r1 = Null
    //     0xc0bc40: mov             x1, NULL
    // 0xc0bc44: r0 = MentatNoticed.fromJson()
    //     0xc0bc44: bl              #0xc0bc54  ; [package:mentat_ai/model/mentat_noticed/mentat_noticed_model.dart] MentatNoticed::MentatNoticed.fromJson
    // 0xc0bc48: r0 = ReturnAsyncNotFuture()
    //     0xc0bc48: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc0bc4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0bc4c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0bc50: b               #0xc0bbd8
  }
  _ putReminders(/* No info */) async {
    // ** addr: 0xc15844, size: 0xa8
    // 0xc15844: EnterFrame
    //     0xc15844: stp             fp, lr, [SP, #-0x10]!
    //     0xc15848: mov             fp, SP
    // 0xc1584c: AllocStack(0x40)
    //     0xc1584c: sub             SP, SP, #0x40
    // 0xc15850: SetupParameters(ApiService this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xc15850: stur            NULL, [fp, #-8]
    //     0xc15854: stur            x1, [fp, #-0x10]
    //     0xc15858: stur            x2, [fp, #-0x18]
    // 0xc1585c: CheckStackOverflow
    //     0xc1585c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc15860: cmp             SP, x16
    //     0xc15864: b.ls            #0xc158e4
    // 0xc15868: InitAsync() -> Future<void?>
    //     0xc15868: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xc1586c: bl              #0x6f3150  ; InitAsyncStub
    // 0xc15870: ldur            x0, [fp, #-0x10]
    // 0xc15874: LoadField: r3 = r0->field_7
    //     0xc15874: ldur            w3, [x0, #7]
    // 0xc15878: DecompressPointer r3
    //     0xc15878: add             x3, x3, HEAP, lsl #32
    // 0xc1587c: stur            x3, [fp, #-0x20]
    // 0xc15880: r1 = Null
    //     0xc15880: mov             x1, NULL
    // 0xc15884: r2 = 4
    //     0xc15884: movz            x2, #0x4
    // 0xc15888: r0 = AllocateArray()
    //     0xc15888: bl              #0xd34570  ; AllocateArrayStub
    // 0xc1588c: r16 = "times"
    //     0xc1588c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e70] "times"
    //     0xc15890: ldr             x16, [x16, #0xe70]
    // 0xc15894: StoreField: r0->field_f = r16
    //     0xc15894: stur            w16, [x0, #0xf]
    // 0xc15898: ldur            x1, [fp, #-0x18]
    // 0xc1589c: StoreField: r0->field_13 = r1
    //     0xc1589c: stur            w1, [x0, #0x13]
    // 0xc158a0: r16 = <String, List<int>>
    //     0xc158a0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e78] TypeArguments: <String, List<int>>
    //     0xc158a4: ldr             x16, [x16, #0xe78]
    // 0xc158a8: stp             x0, x16, [SP]
    // 0xc158ac: r0 = Map._fromLiteral()
    //     0xc158ac: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0xc158b0: ldur            x16, [fp, #-0x20]
    // 0xc158b4: stp             x16, NULL, [SP, #0x10]
    // 0xc158b8: r16 = "/api/v1/reminders"
    //     0xc158b8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e80] "/api/v1/reminders"
    //     0xc158bc: ldr             x16, [x16, #0xe80]
    // 0xc158c0: stp             x0, x16, [SP]
    // 0xc158c4: r4 = const [0x1, 0x3, 0x3, 0x2, data, 0x2, null]
    //     0xc158c4: add             x4, PP, #0x18, lsl #12  ; [pp+0x18788] List(7) [0x1, 0x3, 0x3, 0x2, "data", 0x2, Null]
    //     0xc158c8: ldr             x4, [x4, #0x788]
    // 0xc158cc: r0 = put()
    //     0xc158cc: bl              #0x9ef660  ; [dart:mixin_deduplication] _MixinApplication520&Object&DioMixin::put
    // 0xc158d0: mov             x1, x0
    // 0xc158d4: stur            x1, [fp, #-0x10]
    // 0xc158d8: r0 = Await()
    //     0xc158d8: bl              #0x6f2f0c  ; AwaitStub
    // 0xc158dc: r0 = Null
    //     0xc158dc: mov             x0, NULL
    // 0xc158e0: r0 = ReturnAsyncNotFuture()
    //     0xc158e0: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc158e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc158e4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc158e8: b               #0xc15868
  }
}
