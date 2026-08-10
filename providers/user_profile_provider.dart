// lib: , url: package:mentat_ai/providers/user_profile_provider.dart

// class id: 1049881, size: 0x8
class :: {

  static late final FutureProvider<RemoteUserProfile?> remoteUserProfileProvider; // offset: 0x13d0
  static late final FutureProvider<UserProfile> userProfileProvider; // offset: 0x13cc
  static late final AutoDisposeFutureProvider<ProfileStats> profileStatsProvider; // offset: 0x13d4
  static late final FutureProvider<String> appVersionProvider; // offset: 0x13dc
  static late final AutoDisposeFutureProvider<List<TopEmotion>> topEmotionsThisMonthProvider; // offset: 0x13d8

  static FutureProvider<RemoteUserProfile?> remoteUserProfileProvider() {
    // ** addr: 0x820374, size: 0x50
    // 0x820374: EnterFrame
    //     0x820374: stp             fp, lr, [SP, #-0x10]!
    //     0x820378: mov             fp, SP
    // 0x82037c: AllocStack(0x8)
    //     0x82037c: sub             SP, SP, #8
    // 0x820380: r1 = <AsyncValue<RemoteUserProfile?>, RemoteUserProfile?>
    //     0x820380: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4d0] TypeArguments: <AsyncValue<RemoteUserProfile?>, RemoteUserProfile?>
    //     0x820384: ldr             x1, [x1, #0x4d0]
    // 0x820388: r0 = FutureProvider()
    //     0x820388: bl              #0x8203c4  ; AllocateFutureProviderStub -> FutureProvider<C1X0> (size=0x24)
    // 0x82038c: mov             x3, x0
    // 0x820390: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x820394: stur            x3, [fp, #-8]
    // 0x820398: StoreField: r3->field_1f = r0
    //     0x820398: stur            w0, [x3, #0x1f]
    // 0x82039c: r1 = Function '<anonymous closure>': static.
    //     0x82039c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] AnonymousClosure: static (0x820598), in [package:mentat_ai/providers/user_profile_provider.dart] ::remoteUserProfileProvider (0x820374)
    //     0x8203a0: ldr             x1, [x1, #0x4d8]
    // 0x8203a4: r2 = Null
    //     0x8203a4: mov             x2, NULL
    // 0x8203a8: r0 = AllocateClosure()
    //     0x8203a8: bl              #0xd33854  ; AllocateClosureStub
    // 0x8203ac: mov             x1, x0
    // 0x8203b0: ldur            x0, [fp, #-8]
    // 0x8203b4: StoreField: r0->field_1b = r1
    //     0x8203b4: stur            w1, [x0, #0x1b]
    // 0x8203b8: LeaveFrame
    //     0x8203b8: mov             SP, fp
    //     0x8203bc: ldp             fp, lr, [SP], #0x10
    // 0x8203c0: ret
    //     0x8203c0: ret             
  }
  [closure] static Future<RemoteUserProfile?> <anonymous closure>(dynamic, FutureProviderRef<RemoteUserProfile?>) {
    // ** addr: 0x820598, size: 0xa8
    // 0x820598: EnterFrame
    //     0x820598: stp             fp, lr, [SP, #-0x10]!
    //     0x82059c: mov             fp, SP
    // 0x8205a0: AllocStack(0x18)
    //     0x8205a0: sub             SP, SP, #0x18
    // 0x8205a4: CheckStackOverflow
    //     0x8205a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8205a8: cmp             SP, x16
    //     0x8205ac: b.ls            #0x820638
    // 0x8205b0: r0 = LoadStaticField(0x12f4)
    //     0x8205b0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8205b4: ldr             x0, [x0, #0x25e8]
    // 0x8205b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8205bc: cmp             w0, w16
    // 0x8205c0: b.ne            #0x8205d0
    // 0x8205c4: r2 = remoteProfileRevisionProvider
    //     0x8205c4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e4e0] Field <::.remoteProfileRevisionProvider>: static late final (offset: 0x12f4)
    //     0x8205c8: ldr             x2, [x2, #0x4e0]
    // 0x8205cc: r0 = InitLateFinalStaticField()
    //     0x8205cc: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x8205d0: r16 = <int>
    //     0x8205d0: ldr             x16, [PP, #0x8b0]  ; [pp+0x8b0] TypeArguments: <int>
    // 0x8205d4: ldr             lr, [fp, #0x10]
    // 0x8205d8: stp             lr, x16, [SP, #8]
    // 0x8205dc: str             x0, [SP]
    // 0x8205e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8205e0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8205e4: r0 = watch()
    //     0x8205e4: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x8205e8: r0 = LoadStaticField(0x1214)
    //     0x8205e8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8205ec: ldr             x0, [x0, #0x2428]
    // 0x8205f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8205f4: cmp             w0, w16
    // 0x8205f8: b.ne            #0x820608
    // 0x8205fc: r2 = remoteUserProfileStorageProvider
    //     0x8205fc: add             x2, PP, #0x18, lsl #12  ; [pp+0x18118] Field <::.remoteUserProfileStorageProvider>: static late final (offset: 0x1214)
    //     0x820600: ldr             x2, [x2, #0x118]
    // 0x820604: r0 = InitLateFinalStaticField()
    //     0x820604: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x820608: r16 = <RemoteUserProfileStorage>
    //     0x820608: add             x16, PP, #0x18, lsl #12  ; [pp+0x18678] TypeArguments: <RemoteUserProfileStorage>
    //     0x82060c: ldr             x16, [x16, #0x678]
    // 0x820610: ldr             lr, [fp, #0x10]
    // 0x820614: stp             lr, x16, [SP, #8]
    // 0x820618: str             x0, [SP]
    // 0x82061c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x82061c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x820620: r0 = watch()
    //     0x820620: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x820624: mov             x1, x0
    // 0x820628: r0 = get()
    //     0x820628: bl              #0x7d1e94  ; [package:mentat_ai/data/profile/remote_user_profile_storage.dart] RemoteUserProfileStorage::get
    // 0x82062c: LeaveFrame
    //     0x82062c: mov             SP, fp
    //     0x820630: ldp             fp, lr, [SP], #0x10
    // 0x820634: ret
    //     0x820634: ret             
    // 0x820638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820638: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82063c: b               #0x8205b0
  }
  static FutureProvider<String> appVersionProvider() {
    // ** addr: 0xa815fc, size: 0x50
    // 0xa815fc: EnterFrame
    //     0xa815fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa81600: mov             fp, SP
    // 0xa81604: AllocStack(0x8)
    //     0xa81604: sub             SP, SP, #8
    // 0xa81608: r1 = <AsyncValue<String>, String>
    //     0xa81608: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b68] TypeArguments: <AsyncValue<String>, String>
    //     0xa8160c: ldr             x1, [x1, #0xb68]
    // 0xa81610: r0 = FutureProvider()
    //     0xa81610: bl              #0x8203c4  ; AllocateFutureProviderStub -> FutureProvider<C1X0> (size=0x24)
    // 0xa81614: mov             x3, x0
    // 0xa81618: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xa8161c: stur            x3, [fp, #-8]
    // 0xa81620: StoreField: r3->field_1f = r0
    //     0xa81620: stur            w0, [x3, #0x1f]
    // 0xa81624: r1 = Function '<anonymous closure>': static.
    //     0xa81624: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b70] AnonymousClosure: static (0xa8164c), in [package:mentat_ai/providers/user_profile_provider.dart] ::appVersionProvider (0xa815fc)
    //     0xa81628: ldr             x1, [x1, #0xb70]
    // 0xa8162c: r2 = Null
    //     0xa8162c: mov             x2, NULL
    // 0xa81630: r0 = AllocateClosure()
    //     0xa81630: bl              #0xd33854  ; AllocateClosureStub
    // 0xa81634: mov             x1, x0
    // 0xa81638: ldur            x0, [fp, #-8]
    // 0xa8163c: StoreField: r0->field_1b = r1
    //     0xa8163c: stur            w1, [x0, #0x1b]
    // 0xa81640: LeaveFrame
    //     0xa81640: mov             SP, fp
    //     0xa81644: ldp             fp, lr, [SP], #0x10
    // 0xa81648: ret
    //     0xa81648: ret             
  }
  [closure] static Future<String> <anonymous closure>(dynamic, FutureProviderRef<String>) async {
    // ** addr: 0xa8164c, size: 0x64
    // 0xa8164c: EnterFrame
    //     0xa8164c: stp             fp, lr, [SP, #-0x10]!
    //     0xa81650: mov             fp, SP
    // 0xa81654: AllocStack(0x18)
    //     0xa81654: sub             SP, SP, #0x18
    // 0xa81658: SetupParameters(dynamic _ /* r1 */)
    //     0xa81658: stur            NULL, [fp, #-8]
    //     0xa8165c: movz            x0, #0
    //     0xa81660: add             x1, fp, w0, sxtw #2
    //     0xa81664: ldr             x1, [x1, #0x18]
    //     0xa81668: ldur            w2, [x1, #0x17]
    //     0xa8166c: add             x2, x2, HEAP, lsl #32
    //     0xa81670: stur            x2, [fp, #-0x10]
    // 0xa81674: CheckStackOverflow
    //     0xa81674: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa81678: cmp             SP, x16
    //     0xa8167c: b.ls            #0xa816a8
    // 0xa81680: InitAsync() -> Future<String>
    //     0xa81680: ldr             x0, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    //     0xa81684: bl              #0x6f3150  ; InitAsyncStub
    // 0xa81688: r0 = fromPlatform()
    //     0xa81688: bl              #0xa816b0  ; [package:package_info_plus/package_info_plus.dart] PackageInfo::fromPlatform
    // 0xa8168c: mov             x1, x0
    // 0xa81690: stur            x1, [fp, #-0x18]
    // 0xa81694: r0 = Await()
    //     0xa81694: bl              #0x6f2f0c  ; AwaitStub
    // 0xa81698: LoadField: r1 = r0->field_f
    //     0xa81698: ldur            w1, [x0, #0xf]
    // 0xa8169c: DecompressPointer r1
    //     0xa8169c: add             x1, x1, HEAP, lsl #32
    // 0xa816a0: mov             x0, x1
    // 0xa816a4: r0 = ReturnAsyncNotFuture()
    //     0xa816a4: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa816a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa816a8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa816ac: b               #0xa81680
  }
  static AutoDisposeFutureProvider<ProfileStats> profileStatsProvider() {
    // ** addr: 0xa81e38, size: 0x50
    // 0xa81e38: EnterFrame
    //     0xa81e38: stp             fp, lr, [SP, #-0x10]!
    //     0xa81e3c: mov             fp, SP
    // 0xa81e40: AllocStack(0x8)
    //     0xa81e40: sub             SP, SP, #8
    // 0xa81e44: r1 = <AsyncValue<ProfileStats>, ProfileStats>
    //     0xa81e44: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b78] TypeArguments: <AsyncValue<ProfileStats>, ProfileStats>
    //     0xa81e48: ldr             x1, [x1, #0xb78]
    // 0xa81e4c: r0 = AutoDisposeFutureProvider()
    //     0xa81e4c: bl              #0x9f752c  ; AllocateAutoDisposeFutureProviderStub -> AutoDisposeFutureProvider<C1X0> (size=0x24)
    // 0xa81e50: mov             x3, x0
    // 0xa81e54: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xa81e58: stur            x3, [fp, #-8]
    // 0xa81e5c: StoreField: r3->field_1f = r0
    //     0xa81e5c: stur            w0, [x3, #0x1f]
    // 0xa81e60: r1 = Function '<anonymous closure>': static.
    //     0xa81e60: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b80] AnonymousClosure: static (0xa81e88), in [package:mentat_ai/providers/user_profile_provider.dart] ::profileStatsProvider (0xa81e38)
    //     0xa81e64: ldr             x1, [x1, #0xb80]
    // 0xa81e68: r2 = Null
    //     0xa81e68: mov             x2, NULL
    // 0xa81e6c: r0 = AllocateClosure()
    //     0xa81e6c: bl              #0xd33854  ; AllocateClosureStub
    // 0xa81e70: mov             x1, x0
    // 0xa81e74: ldur            x0, [fp, #-8]
    // 0xa81e78: StoreField: r0->field_1b = r1
    //     0xa81e78: stur            w1, [x0, #0x1b]
    // 0xa81e7c: LeaveFrame
    //     0xa81e7c: mov             SP, fp
    //     0xa81e80: ldp             fp, lr, [SP], #0x10
    // 0xa81e84: ret
    //     0xa81e84: ret             
  }
  [closure] static Future<ProfileStats> <anonymous closure>(dynamic, AutoDisposeFutureProviderRef<ProfileStats>) {
    // ** addr: 0xa81e88, size: 0xa8
    // 0xa81e88: EnterFrame
    //     0xa81e88: stp             fp, lr, [SP, #-0x10]!
    //     0xa81e8c: mov             fp, SP
    // 0xa81e90: AllocStack(0x28)
    //     0xa81e90: sub             SP, SP, #0x28
    // 0xa81e94: CheckStackOverflow
    //     0xa81e94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa81e98: cmp             SP, x16
    //     0xa81e9c: b.ls            #0xa81f28
    // 0xa81ea0: r0 = LoadStaticField(0x1040)
    //     0xa81ea0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa81ea4: ldr             x0, [x0, #0x2080]
    // 0xa81ea8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa81eac: cmp             w0, w16
    // 0xa81eb0: b.ne            #0xa81ebc
    // 0xa81eb4: r2 = dbHelper
    //     0xa81eb4: ldr             x2, [PP, #0x2b08]  ; [pp+0x2b08] Field <::.dbHelper>: static late final (offset: 0x1040)
    // 0xa81eb8: r0 = InitLateFinalStaticField()
    //     0xa81eb8: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa81ebc: stur            x0, [fp, #-8]
    // 0xa81ec0: r0 = LoadStaticField(0x1214)
    //     0xa81ec0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa81ec4: ldr             x0, [x0, #0x2428]
    // 0xa81ec8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa81ecc: cmp             w0, w16
    // 0xa81ed0: b.ne            #0xa81ee0
    // 0xa81ed4: r2 = remoteUserProfileStorageProvider
    //     0xa81ed4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18118] Field <::.remoteUserProfileStorageProvider>: static late final (offset: 0x1214)
    //     0xa81ed8: ldr             x2, [x2, #0x118]
    // 0xa81edc: r0 = InitLateFinalStaticField()
    //     0xa81edc: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa81ee0: r16 = <RemoteUserProfileStorage>
    //     0xa81ee0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18678] TypeArguments: <RemoteUserProfileStorage>
    //     0xa81ee4: ldr             x16, [x16, #0x678]
    // 0xa81ee8: ldr             lr, [fp, #0x10]
    // 0xa81eec: stp             lr, x16, [SP, #8]
    // 0xa81ef0: str             x0, [SP]
    // 0xa81ef4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa81ef4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa81ef8: r0 = watch()
    //     0xa81ef8: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0xa81efc: stur            x0, [fp, #-0x10]
    // 0xa81f00: r0 = ProfileStatsUseCase()
    //     0xa81f00: bl              #0xa8282c  ; AllocateProfileStatsUseCaseStub -> ProfileStatsUseCase (size=0x10)
    // 0xa81f04: mov             x1, x0
    // 0xa81f08: ldur            x0, [fp, #-8]
    // 0xa81f0c: StoreField: r1->field_7 = r0
    //     0xa81f0c: stur            w0, [x1, #7]
    // 0xa81f10: ldur            x0, [fp, #-0x10]
    // 0xa81f14: StoreField: r1->field_b = r0
    //     0xa81f14: stur            w0, [x1, #0xb]
    // 0xa81f18: r0 = getStats()
    //     0xa81f18: bl              #0xa81f30  ; [package:mentat_ai/data/profile/profile_stats_usecase.dart] ProfileStatsUseCase::getStats
    // 0xa81f1c: LeaveFrame
    //     0xa81f1c: mov             SP, fp
    //     0xa81f20: ldp             fp, lr, [SP], #0x10
    // 0xa81f24: ret
    //     0xa81f24: ret             
    // 0xa81f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa81f28: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa81f2c: b               #0xa81ea0
  }
  static FutureProvider<UserProfile> userProfileProvider() {
    // ** addr: 0xa83d5c, size: 0x50
    // 0xa83d5c: EnterFrame
    //     0xa83d5c: stp             fp, lr, [SP, #-0x10]!
    //     0xa83d60: mov             fp, SP
    // 0xa83d64: AllocStack(0x8)
    //     0xa83d64: sub             SP, SP, #8
    // 0xa83d68: r1 = <AsyncValue<UserProfile>, UserProfile>
    //     0xa83d68: add             x1, PP, #0x20, lsl #12  ; [pp+0x208e0] TypeArguments: <AsyncValue<UserProfile>, UserProfile>
    //     0xa83d6c: ldr             x1, [x1, #0x8e0]
    // 0xa83d70: r0 = FutureProvider()
    //     0xa83d70: bl              #0x8203c4  ; AllocateFutureProviderStub -> FutureProvider<C1X0> (size=0x24)
    // 0xa83d74: mov             x3, x0
    // 0xa83d78: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xa83d7c: stur            x3, [fp, #-8]
    // 0xa83d80: StoreField: r3->field_1f = r0
    //     0xa83d80: stur            w0, [x3, #0x1f]
    // 0xa83d84: r1 = Function '<anonymous closure>': static.
    //     0xa83d84: add             x1, PP, #0x20, lsl #12  ; [pp+0x208e8] AnonymousClosure: static (0xa83dac), in [package:mentat_ai/providers/user_profile_provider.dart] ::userProfileProvider (0xa83d5c)
    //     0xa83d88: ldr             x1, [x1, #0x8e8]
    // 0xa83d8c: r2 = Null
    //     0xa83d8c: mov             x2, NULL
    // 0xa83d90: r0 = AllocateClosure()
    //     0xa83d90: bl              #0xd33854  ; AllocateClosureStub
    // 0xa83d94: mov             x1, x0
    // 0xa83d98: ldur            x0, [fp, #-8]
    // 0xa83d9c: StoreField: r0->field_1b = r1
    //     0xa83d9c: stur            w1, [x0, #0x1b]
    // 0xa83da0: LeaveFrame
    //     0xa83da0: mov             SP, fp
    //     0xa83da4: ldp             fp, lr, [SP], #0x10
    // 0xa83da8: ret
    //     0xa83da8: ret             
  }
  [closure] static Future<UserProfile> <anonymous closure>(dynamic, FutureProviderRef<UserProfile>) async {
    // ** addr: 0xa83dac, size: 0x70
    // 0xa83dac: EnterFrame
    //     0xa83dac: stp             fp, lr, [SP, #-0x10]!
    //     0xa83db0: mov             fp, SP
    // 0xa83db4: AllocStack(0x10)
    //     0xa83db4: sub             SP, SP, #0x10
    // 0xa83db8: SetupParameters(dynamic _ /* r1 */)
    //     0xa83db8: stur            NULL, [fp, #-8]
    //     0xa83dbc: movz            x0, #0
    //     0xa83dc0: add             x1, fp, w0, sxtw #2
    //     0xa83dc4: ldr             x1, [x1, #0x18]
    //     0xa83dc8: ldur            w2, [x1, #0x17]
    //     0xa83dcc: add             x2, x2, HEAP, lsl #32
    //     0xa83dd0: stur            x2, [fp, #-0x10]
    // 0xa83dd4: CheckStackOverflow
    //     0xa83dd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa83dd8: cmp             SP, x16
    //     0xa83ddc: b.ls            #0xa83e14
    // 0xa83de0: InitAsync() -> Future<UserProfile>
    //     0xa83de0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18938] TypeArguments: <UserProfile>
    //     0xa83de4: ldr             x0, [x0, #0x938]
    //     0xa83de8: bl              #0x6f3150  ; InitAsyncStub
    // 0xa83dec: r0 = HiveKeeper()
    //     0xa83dec: bl              #0x7c8b44  ; AllocateHiveKeeperStub -> HiveKeeper (size=0x8)
    // 0xa83df0: mov             x1, x0
    // 0xa83df4: r0 = getUserProfileBox()
    //     0xa83df4: bl              #0x7e06e4  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getUserProfileBox
    // 0xa83df8: stur            x0, [fp, #-0x10]
    // 0xa83dfc: r0 = UserProfileUseCase()
    //     0xa83dfc: bl              #0x7e06d8  ; AllocateUserProfileUseCaseStub -> UserProfileUseCase (size=0xc)
    // 0xa83e00: mov             x1, x0
    // 0xa83e04: ldur            x0, [fp, #-0x10]
    // 0xa83e08: StoreField: r1->field_7 = r0
    //     0xa83e08: stur            w0, [x1, #7]
    // 0xa83e0c: r0 = getUserProfile()
    //     0xa83e0c: bl              #0x7df964  ; [package:mentat_ai/data/profile/profile_usecase.dart] UserProfileUseCase::getUserProfile
    // 0xa83e10: r0 = ReturnAsync()
    //     0xa83e10: b               #0x70ee0c  ; ReturnAsyncStub
    // 0xa83e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa83e14: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa83e18: b               #0xa83de0
  }
  static AutoDisposeFutureProvider<List<TopEmotion>> topEmotionsThisMonthProvider() {
    // ** addr: 0xc1e208, size: 0x50
    // 0xc1e208: EnterFrame
    //     0xc1e208: stp             fp, lr, [SP, #-0x10]!
    //     0xc1e20c: mov             fp, SP
    // 0xc1e210: AllocStack(0x8)
    //     0xc1e210: sub             SP, SP, #8
    // 0xc1e214: r1 = <AsyncValue<List<TopEmotion>>, List<TopEmotion>>
    //     0xc1e214: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c650] TypeArguments: <AsyncValue<List<TopEmotion>>, List<TopEmotion>>
    //     0xc1e218: ldr             x1, [x1, #0x650]
    // 0xc1e21c: r0 = AutoDisposeFutureProvider()
    //     0xc1e21c: bl              #0x9f752c  ; AllocateAutoDisposeFutureProviderStub -> AutoDisposeFutureProvider<C1X0> (size=0x24)
    // 0xc1e220: mov             x3, x0
    // 0xc1e224: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xc1e228: stur            x3, [fp, #-8]
    // 0xc1e22c: StoreField: r3->field_1f = r0
    //     0xc1e22c: stur            w0, [x3, #0x1f]
    // 0xc1e230: r1 = Function '<anonymous closure>': static.
    //     0xc1e230: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c658] AnonymousClosure: static (0xc1e258), in [package:mentat_ai/providers/user_profile_provider.dart] ::topEmotionsThisMonthProvider (0xc1e208)
    //     0xc1e234: ldr             x1, [x1, #0x658]
    // 0xc1e238: r2 = Null
    //     0xc1e238: mov             x2, NULL
    // 0xc1e23c: r0 = AllocateClosure()
    //     0xc1e23c: bl              #0xd33854  ; AllocateClosureStub
    // 0xc1e240: mov             x1, x0
    // 0xc1e244: ldur            x0, [fp, #-8]
    // 0xc1e248: StoreField: r0->field_1b = r1
    //     0xc1e248: stur            w1, [x0, #0x1b]
    // 0xc1e24c: LeaveFrame
    //     0xc1e24c: mov             SP, fp
    //     0xc1e250: ldp             fp, lr, [SP], #0x10
    // 0xc1e254: ret
    //     0xc1e254: ret             
  }
  [closure] static Future<List<TopEmotion>> <anonymous closure>(dynamic, AutoDisposeFutureProviderRef<List<TopEmotion>>) {
    // ** addr: 0xc1e258, size: 0x60
    // 0xc1e258: EnterFrame
    //     0xc1e258: stp             fp, lr, [SP, #-0x10]!
    //     0xc1e25c: mov             fp, SP
    // 0xc1e260: AllocStack(0x8)
    //     0xc1e260: sub             SP, SP, #8
    // 0xc1e264: CheckStackOverflow
    //     0xc1e264: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1e268: cmp             SP, x16
    //     0xc1e26c: b.ls            #0xc1e2b0
    // 0xc1e270: r0 = LoadStaticField(0x1040)
    //     0xc1e270: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc1e274: ldr             x0, [x0, #0x2080]
    // 0xc1e278: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc1e27c: cmp             w0, w16
    // 0xc1e280: b.ne            #0xc1e28c
    // 0xc1e284: r2 = dbHelper
    //     0xc1e284: ldr             x2, [PP, #0x2b08]  ; [pp+0x2b08] Field <::.dbHelper>: static late final (offset: 0x1040)
    // 0xc1e288: r0 = InitLateFinalStaticField()
    //     0xc1e288: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc1e28c: stur            x0, [fp, #-8]
    // 0xc1e290: r0 = TopEmotionsUseCase()
    //     0xc1e290: bl              #0xc1ed8c  ; AllocateTopEmotionsUseCaseStub -> TopEmotionsUseCase (size=0xc)
    // 0xc1e294: mov             x1, x0
    // 0xc1e298: ldur            x0, [fp, #-8]
    // 0xc1e29c: StoreField: r1->field_7 = r0
    //     0xc1e29c: stur            w0, [x1, #7]
    // 0xc1e2a0: r0 = getTopThisMonth()
    //     0xc1e2a0: bl              #0xc1e2b8  ; [package:mentat_ai/data/profile/top_emotions_usecase.dart] TopEmotionsUseCase::getTopThisMonth
    // 0xc1e2a4: LeaveFrame
    //     0xc1e2a4: mov             SP, fp
    //     0xc1e2a8: ldp             fp, lr, [SP], #0x10
    // 0xc1e2ac: ret
    //     0xc1e2ac: ret             
    // 0xc1e2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1e2b0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1e2b4: b               #0xc1e270
  }
}
