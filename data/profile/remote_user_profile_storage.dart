// lib: , url: package:mentat_ai/data/profile/remote_user_profile_storage.dart

// class id: 1049713, size: 0x8
class :: {

  static late final ValueNotifier<int> remoteProfileRevision; // offset: 0x1070

  static ValueNotifier<int> remoteProfileRevision() {
    // ** addr: 0x7c8b50, size: 0x74
    // 0x7c8b50: EnterFrame
    //     0x7c8b50: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8b54: mov             fp, SP
    // 0x7c8b58: AllocStack(0x8)
    //     0x7c8b58: sub             SP, SP, #8
    // 0x7c8b5c: CheckStackOverflow
    //     0x7c8b5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c8b60: cmp             SP, x16
    //     0x7c8b64: b.ls            #0x7c8bbc
    // 0x7c8b68: r1 = <int>
    //     0x7c8b68: ldr             x1, [PP, #0x8b0]  ; [pp+0x8b0] TypeArguments: <int>
    // 0x7c8b6c: r0 = ValueNotifier()
    //     0x7c8b6c: bl              #0x799808  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x7c8b70: stur            x0, [fp, #-8]
    // 0x7c8b74: StoreField: r0->field_27 = rZR
    //     0x7c8b74: stur            wzr, [x0, #0x27]
    // 0x7c8b78: StoreField: r0->field_7 = rZR
    //     0x7c8b78: stur            xzr, [x0, #7]
    // 0x7c8b7c: StoreField: r0->field_13 = rZR
    //     0x7c8b7c: stur            xzr, [x0, #0x13]
    // 0x7c8b80: StoreField: r0->field_1b = rZR
    //     0x7c8b80: stur            xzr, [x0, #0x1b]
    // 0x7c8b84: r0 = LoadStaticField(0x498)
    //     0x7c8b84: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7c8b88: ldr             x0, [x0, #0x930]
    // 0x7c8b8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7c8b90: cmp             w0, w16
    // 0x7c8b94: b.ne            #0x7c8ba4
    // 0x7c8b98: r2 = _emptyListeners
    //     0x7c8b98: add             x2, PP, #0xa, lsl #12  ; [pp+0xa290] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x498)
    //     0x7c8b9c: ldr             x2, [x2, #0x290]
    // 0x7c8ba0: r0 = InitLateFinalStaticField()
    //     0x7c8ba0: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x7c8ba4: mov             x1, x0
    // 0x7c8ba8: ldur            x0, [fp, #-8]
    // 0x7c8bac: StoreField: r0->field_f = r1
    //     0x7c8bac: stur            w1, [x0, #0xf]
    // 0x7c8bb0: LeaveFrame
    //     0x7c8bb0: mov             SP, fp
    //     0x7c8bb4: ldp             fp, lr, [SP], #0x10
    // 0x7c8bb8: ret
    //     0x7c8bb8: ret             
    // 0x7c8bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8bbc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8bc0: b               #0x7c8b68
  }
}

// class id: 622, size: 0x8, field offset: 0x8
class RemoteUserProfileStorage extends Object {

  _ save(/* No info */) async {
    // ** addr: 0x7c7708, size: 0x158
    // 0x7c7708: EnterFrame
    //     0x7c7708: stp             fp, lr, [SP, #-0x10]!
    //     0x7c770c: mov             fp, SP
    // 0x7c7710: AllocStack(0x28)
    //     0x7c7710: sub             SP, SP, #0x28
    // 0x7c7714: SetupParameters(RemoteUserProfileStorage this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x7c7714: stur            NULL, [fp, #-8]
    //     0x7c7718: stur            x1, [fp, #-0x10]
    //     0x7c771c: mov             x16, x2
    //     0x7c7720: mov             x2, x1
    //     0x7c7724: mov             x1, x16
    //     0x7c7728: stur            x1, [fp, #-0x18]
    // 0x7c772c: CheckStackOverflow
    //     0x7c772c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c7730: cmp             SP, x16
    //     0x7c7734: b.ls            #0x7c7858
    // 0x7c7738: InitAsync() -> Future<void?>
    //     0x7c7738: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x7c773c: bl              #0x6f3150  ; InitAsyncStub
    // 0x7c7740: r0 = HiveKeeper()
    //     0x7c7740: bl              #0x7c8b44  ; AllocateHiveKeeperStub -> HiveKeeper (size=0x8)
    // 0x7c7744: mov             x1, x0
    // 0x7c7748: r0 = getUserStatusBox()
    //     0x7c7748: bl              #0x70ed9c  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getUserStatusBox
    // 0x7c774c: mov             x1, x0
    // 0x7c7750: stur            x1, [fp, #-0x20]
    // 0x7c7754: r0 = Await()
    //     0x7c7754: bl              #0x6f2f0c  ; AwaitStub
    // 0x7c7758: mov             x2, x0
    // 0x7c775c: ldur            x0, [fp, #-0x18]
    // 0x7c7760: stur            x2, [fp, #-0x20]
    // 0x7c7764: LoadField: r1 = r0->field_37
    //     0x7c7764: ldur            w1, [x0, #0x37]
    // 0x7c7768: DecompressPointer r1
    //     0x7c7768: add             x1, x1, HEAP, lsl #32
    // 0x7c776c: cmp             w1, NULL
    // 0x7c7770: b.ne            #0x7c77c4
    // 0x7c7774: ldur            x1, [fp, #-0x10]
    // 0x7c7778: r0 = get()
    //     0x7c7778: bl              #0x7d1e94  ; [package:mentat_ai/data/profile/remote_user_profile_storage.dart] RemoteUserProfileStorage::get
    // 0x7c777c: mov             x1, x0
    // 0x7c7780: stur            x1, [fp, #-0x10]
    // 0x7c7784: r0 = Await()
    //     0x7c7784: bl              #0x6f2f0c  ; AwaitStub
    // 0x7c7788: cmp             w0, NULL
    // 0x7c778c: b.eq            #0x7c77b8
    // 0x7c7790: LoadField: r1 = r0->field_37
    //     0x7c7790: ldur            w1, [x0, #0x37]
    // 0x7c7794: DecompressPointer r1
    //     0x7c7794: add             x1, x1, HEAP, lsl #32
    // 0x7c7798: cmp             w1, NULL
    // 0x7c779c: b.eq            #0x7c77b8
    // 0x7c77a0: str             x1, [SP]
    // 0x7c77a4: ldur            x1, [fp, #-0x18]
    // 0x7c77a8: r4 = const [0, 0x2, 0x1, 0x1, subscription, 0x1, null]
    //     0x7c77a8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16088] List(7) [0, 0x2, 0x1, 0x1, "subscription", 0x1, Null]
    //     0x7c77ac: ldr             x4, [x4, #0x88]
    // 0x7c77b0: r0 = copyWith()
    //     0x7c77b0: bl              #0x7c8bc4  ; [package:mentat_ai/model/auth/remote_user_profile.dart] RemoteUserProfile::copyWith
    // 0x7c77b4: b               #0x7c77bc
    // 0x7c77b8: ldur            x0, [fp, #-0x18]
    // 0x7c77bc: mov             x1, x0
    // 0x7c77c0: b               #0x7c77c8
    // 0x7c77c4: ldur            x1, [fp, #-0x18]
    // 0x7c77c8: r0 = toJson()
    //     0x7c77c8: bl              #0x7c7880  ; [package:mentat_ai/model/auth/remote_user_profile.dart] RemoteUserProfile::toJson
    // 0x7c77cc: mov             x1, x0
    // 0x7c77d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7c77d0: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7c77d4: r0 = jsonEncode()
    //     0x7c77d4: bl              #0x70ecc8  ; [dart:convert] ::jsonEncode
    // 0x7c77d8: ldur            x1, [fp, #-0x20]
    // 0x7c77dc: mov             x3, x0
    // 0x7c77e0: r2 = "remote_user_profile_json"
    //     0x7c77e0: ldr             x2, [PP, #0x42b8]  ; [pp+0x42b8] "remote_user_profile_json"
    // 0x7c77e4: r0 = put()
    //     0x7c77e4: bl              #0x704398  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::put
    // 0x7c77e8: mov             x1, x0
    // 0x7c77ec: stur            x1, [fp, #-0x10]
    // 0x7c77f0: r0 = Await()
    //     0x7c77f0: bl              #0x6f2f0c  ; AwaitStub
    // 0x7c77f4: r0 = LoadStaticField(0x1070)
    //     0x7c77f4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7c77f8: ldr             x0, [x0, #0x20e0]
    // 0x7c77fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7c7800: cmp             w0, w16
    // 0x7c7804: b.ne            #0x7c7814
    // 0x7c7808: r2 = remoteProfileRevision
    //     0x7c7808: add             x2, PP, #0x16, lsl #12  ; [pp+0x16090] Field <::.remoteProfileRevision>: static late final (offset: 0x1070)
    //     0x7c780c: ldr             x2, [x2, #0x90]
    // 0x7c7810: r0 = InitLateFinalStaticField()
    //     0x7c7810: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x7c7814: mov             x2, x0
    // 0x7c7818: LoadField: r0 = r2->field_27
    //     0x7c7818: ldur            w0, [x2, #0x27]
    // 0x7c781c: DecompressPointer r0
    //     0x7c781c: add             x0, x0, HEAP, lsl #32
    // 0x7c7820: r1 = LoadInt32Instr(r0)
    //     0x7c7820: sbfx            x1, x0, #1, #0x1f
    //     0x7c7824: tbz             w0, #0, #0x7c782c
    //     0x7c7828: ldur            x1, [x0, #7]
    // 0x7c782c: add             x3, x1, #1
    // 0x7c7830: r0 = BoxInt64Instr(r3)
    //     0x7c7830: sbfiz           x0, x3, #1, #0x1f
    //     0x7c7834: cmp             x3, x0, asr #1
    //     0x7c7838: b.eq            #0x7c7844
    //     0x7c783c: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c7840: stur            x3, [x0, #7]
    // 0x7c7844: mov             x1, x2
    // 0x7c7848: mov             x2, x0
    // 0x7c784c: r0 = value=()
    //     0x7c784c: bl              #0x723320  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x7c7850: r0 = Null
    //     0x7c7850: mov             x0, NULL
    // 0x7c7854: r0 = ReturnAsyncNotFuture()
    //     0x7c7854: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x7c7858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7858: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c785c: b               #0x7c7738
  }
  _ get(/* No info */) async {
    // ** addr: 0x7d1e94, size: 0xe8
    // 0x7d1e94: EnterFrame
    //     0x7d1e94: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1e98: mov             fp, SP
    // 0x7d1e9c: AllocStack(0x78)
    //     0x7d1e9c: sub             SP, SP, #0x78
    // 0x7d1ea0: SetupParameters(RemoteUserProfileStorage this /* r1 => r1, fp-0x70 */)
    //     0x7d1ea0: stur            NULL, [fp, #-8]
    //     0x7d1ea4: stur            x1, [fp, #-0x70]
    // 0x7d1ea8: CheckStackOverflow
    //     0x7d1ea8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d1eac: cmp             SP, x16
    //     0x7d1eb0: b.ls            #0x7d1f74
    // 0x7d1eb4: InitAsync() -> Future<RemoteUserProfile?>
    //     0x7d1eb4: ldr             x0, [PP, #0x42b0]  ; [pp+0x42b0] TypeArguments: <RemoteUserProfile?>
    //     0x7d1eb8: bl              #0x6f3150  ; InitAsyncStub
    // 0x7d1ebc: r0 = HiveKeeper()
    //     0x7d1ebc: bl              #0x7c8b44  ; AllocateHiveKeeperStub -> HiveKeeper (size=0x8)
    // 0x7d1ec0: mov             x1, x0
    // 0x7d1ec4: r0 = getUserStatusBox()
    //     0x7d1ec4: bl              #0x70ed9c  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getUserStatusBox
    // 0x7d1ec8: mov             x1, x0
    // 0x7d1ecc: stur            x1, [fp, #-0x78]
    // 0x7d1ed0: r0 = Await()
    //     0x7d1ed0: bl              #0x6f2f0c  ; AwaitStub
    // 0x7d1ed4: mov             x1, x0
    // 0x7d1ed8: r2 = "remote_user_profile_json"
    //     0x7d1ed8: ldr             x2, [PP, #0x42b8]  ; [pp+0x42b8] "remote_user_profile_json"
    // 0x7d1edc: r0 = get()
    //     0x7d1edc: bl              #0x70a2c0  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x7d1ee0: mov             x3, x0
    // 0x7d1ee4: r2 = Null
    //     0x7d1ee4: mov             x2, NULL
    // 0x7d1ee8: r1 = Null
    //     0x7d1ee8: mov             x1, NULL
    // 0x7d1eec: stur            x3, [fp, #-0x70]
    // 0x7d1ef0: r4 = 60
    //     0x7d1ef0: movz            x4, #0x3c
    // 0x7d1ef4: branchIfSmi(r0, 0x7d1f00)
    //     0x7d1ef4: tbz             w0, #0, #0x7d1f00
    // 0x7d1ef8: r4 = LoadClassIdInstr(r0)
    //     0x7d1ef8: ldur            x4, [x0, #-1]
    //     0x7d1efc: ubfx            x4, x4, #0xc, #0x14
    // 0x7d1f00: sub             x4, x4, #0x5e
    // 0x7d1f04: cmp             x4, #1
    // 0x7d1f08: b.ls            #0x7d1f18
    // 0x7d1f0c: r8 = String?
    //     0x7d1f0c: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0x7d1f10: r3 = Null
    //     0x7d1f10: ldr             x3, [PP, #0x42c0]  ; [pp+0x42c0] Null
    // 0x7d1f14: r0 = String?()
    //     0x7d1f14: bl              #0x6a8870  ; IsType_String?_Stub
    // 0x7d1f18: ldur            x0, [fp, #-0x70]
    // 0x7d1f1c: cmp             w0, NULL
    // 0x7d1f20: b.eq            #0x7d1f2c
    // 0x7d1f24: LoadField: r1 = r0->field_7
    //     0x7d1f24: ldur            w1, [x0, #7]
    // 0x7d1f28: cbnz            w1, #0x7d1f34
    // 0x7d1f2c: r0 = Null
    //     0x7d1f2c: mov             x0, NULL
    // 0x7d1f30: r0 = ReturnAsyncNotFuture()
    //     0x7d1f30: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x7d1f34: mov             x1, x0
    // 0x7d1f38: r0 = jsonDecode()
    //     0x7d1f38: bl              #0x79c67c  ; [dart:convert] ::jsonDecode
    // 0x7d1f3c: mov             x3, x0
    // 0x7d1f40: r2 = Null
    //     0x7d1f40: mov             x2, NULL
    // 0x7d1f44: r1 = Null
    //     0x7d1f44: mov             x1, NULL
    // 0x7d1f48: stur            x3, [fp, #-0x78]
    // 0x7d1f4c: r8 = Map<String, dynamic>
    //     0x7d1f4c: ldr             x8, [PP, #0x42d0]  ; [pp+0x42d0] Type: Map<String, dynamic>
    // 0x7d1f50: r3 = Null
    //     0x7d1f50: ldr             x3, [PP, #0x42d8]  ; [pp+0x42d8] Null
    // 0x7d1f54: r0 = Map<String, dynamic>()
    //     0x7d1f54: bl              #0x72ee4c  ; IsType_Map<String, dynamic>_Stub
    // 0x7d1f58: ldur            x2, [fp, #-0x78]
    // 0x7d1f5c: r1 = Null
    //     0x7d1f5c: mov             x1, NULL
    // 0x7d1f60: r0 = RemoteUserProfile.fromJson()
    //     0x7d1f60: bl              #0x7d1f7c  ; [package:mentat_ai/model/auth/remote_user_profile.dart] RemoteUserProfile::RemoteUserProfile.fromJson
    // 0x7d1f64: r0 = ReturnAsyncNotFuture()
    //     0x7d1f64: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x7d1f68: sub             SP, fp, #0x78
    // 0x7d1f6c: r0 = Null
    //     0x7d1f6c: mov             x0, NULL
    // 0x7d1f70: r0 = ReturnAsyncNotFuture()
    //     0x7d1f70: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x7d1f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1f74: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1f78: b               #0x7d1eb4
  }
}
