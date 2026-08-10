// lib: , url: package:mentat_ai/providers/profile_sync_provider.dart

// class id: 1049863, size: 0x8
class :: {

  static late final Provider<ProfileSyncUseCase> profileSyncUseCaseProvider; // offset: 0x1258
  static late final Provider<PendingProfileUpdatesStorage> pendingProfileUpdatesStorageProvider; // offset: 0x1254

  static Provider<ProfileSyncUseCase> profileSyncUseCaseProvider() {
    // ** addr: 0x7d37f0, size: 0x44
    // 0x7d37f0: EnterFrame
    //     0x7d37f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d37f4: mov             fp, SP
    // 0x7d37f8: AllocStack(0x8)
    //     0x7d37f8: sub             SP, SP, #8
    // 0x7d37fc: r1 = <ProfileSyncUseCase>
    //     0x7d37fc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e350] TypeArguments: <ProfileSyncUseCase>
    //     0x7d3800: ldr             x1, [x1, #0x350]
    // 0x7d3804: r0 = Provider()
    //     0x7d3804: bl              #0x7d3834  ; AllocateProviderStub -> Provider<X0> (size=0x20)
    // 0x7d3808: r1 = Function '<anonymous closure>': static.
    //     0x7d3808: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e600] AnonymousClosure: static (0x7d3920), in [package:mentat_ai/providers/profile_sync_provider.dart] ::profileSyncUseCaseProvider (0x7d37f0)
    //     0x7d380c: ldr             x1, [x1, #0x600]
    // 0x7d3810: r2 = Null
    //     0x7d3810: mov             x2, NULL
    // 0x7d3814: stur            x0, [fp, #-8]
    // 0x7d3818: r0 = AllocateClosure()
    //     0x7d3818: bl              #0xd33854  ; AllocateClosureStub
    // 0x7d381c: mov             x1, x0
    // 0x7d3820: ldur            x0, [fp, #-8]
    // 0x7d3824: StoreField: r0->field_1b = r1
    //     0x7d3824: stur            w1, [x0, #0x1b]
    // 0x7d3828: LeaveFrame
    //     0x7d3828: mov             SP, fp
    //     0x7d382c: ldp             fp, lr, [SP], #0x10
    // 0x7d3830: ret
    //     0x7d3830: ret             
  }
  [closure] static ProfileSyncUseCase <anonymous closure>(dynamic, ProviderRef<ProfileSyncUseCase>) {
    // ** addr: 0x7d3920, size: 0xf0
    // 0x7d3920: EnterFrame
    //     0x7d3920: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3924: mov             fp, SP
    // 0x7d3928: AllocStack(0x30)
    //     0x7d3928: sub             SP, SP, #0x30
    // 0x7d392c: CheckStackOverflow
    //     0x7d392c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d3930: cmp             SP, x16
    //     0x7d3934: b.ls            #0x7d3a08
    // 0x7d3938: r0 = LoadStaticField(0x1210)
    //     0x7d3938: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7d393c: ldr             x0, [x0, #0x2420]
    // 0x7d3940: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7d3944: cmp             w0, w16
    // 0x7d3948: b.ne            #0x7d3958
    // 0x7d394c: r2 = apiServiceProvider
    //     0x7d394c: add             x2, PP, #0x18, lsl #12  ; [pp+0x180f8] Field <::.apiServiceProvider>: static late final (offset: 0x1210)
    //     0x7d3950: ldr             x2, [x2, #0xf8]
    // 0x7d3954: r0 = InitLateFinalStaticField()
    //     0x7d3954: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x7d3958: r16 = <ApiService>
    //     0x7d3958: add             x16, PP, #0x18, lsl #12  ; [pp+0x18100] TypeArguments: <ApiService>
    //     0x7d395c: ldr             x16, [x16, #0x100]
    // 0x7d3960: ldr             lr, [fp, #0x10]
    // 0x7d3964: stp             lr, x16, [SP, #8]
    // 0x7d3968: str             x0, [SP]
    // 0x7d396c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d396c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d3970: r0 = watch()
    //     0x7d3970: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x7d3974: stur            x0, [fp, #-8]
    // 0x7d3978: r0 = LoadStaticField(0x1254)
    //     0x7d3978: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7d397c: ldr             x0, [x0, #0x24a8]
    // 0x7d3980: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7d3984: cmp             w0, w16
    // 0x7d3988: b.ne            #0x7d3998
    // 0x7d398c: r2 = pendingProfileUpdatesStorageProvider
    //     0x7d398c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e608] Field <::.pendingProfileUpdatesStorageProvider>: static late final (offset: 0x1254)
    //     0x7d3990: ldr             x2, [x2, #0x608]
    // 0x7d3994: r0 = InitLateFinalStaticField()
    //     0x7d3994: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x7d3998: r16 = <PendingProfileUpdatesStorage?>
    //     0x7d3998: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e610] TypeArguments: <PendingProfileUpdatesStorage?>
    //     0x7d399c: ldr             x16, [x16, #0x610]
    // 0x7d39a0: ldr             lr, [fp, #0x10]
    // 0x7d39a4: stp             lr, x16, [SP, #8]
    // 0x7d39a8: str             x0, [SP]
    // 0x7d39ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d39ac: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d39b0: r0 = watch()
    //     0x7d39b0: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x7d39b4: stur            x0, [fp, #-0x10]
    // 0x7d39b8: r0 = ProfileSyncUseCase()
    //     0x7d39b8: bl              #0x7d3a1c  ; AllocateProfileSyncUseCaseStub -> ProfileSyncUseCase (size=0x10)
    // 0x7d39bc: mov             x1, x0
    // 0x7d39c0: ldur            x0, [fp, #-8]
    // 0x7d39c4: stur            x1, [fp, #-0x18]
    // 0x7d39c8: StoreField: r1->field_7 = r0
    //     0x7d39c8: stur            w0, [x1, #7]
    // 0x7d39cc: ldur            x0, [fp, #-0x10]
    // 0x7d39d0: cmp             w0, NULL
    // 0x7d39d4: b.ne            #0x7d39f0
    // 0x7d39d8: r0 = PendingProfileUpdatesStorage()
    //     0x7d39d8: bl              #0x7d3a10  ; AllocatePendingProfileUpdatesStorageStub -> PendingProfileUpdatesStorage (size=0xc)
    // 0x7d39dc: stur            x0, [fp, #-8]
    // 0x7d39e0: r0 = HiveKeeper()
    //     0x7d39e0: bl              #0x7c8b44  ; AllocateHiveKeeperStub -> HiveKeeper (size=0x8)
    // 0x7d39e4: ldur            x1, [fp, #-8]
    // 0x7d39e8: StoreField: r1->field_7 = r0
    //     0x7d39e8: stur            w0, [x1, #7]
    // 0x7d39ec: b               #0x7d39f4
    // 0x7d39f0: mov             x1, x0
    // 0x7d39f4: ldur            x0, [fp, #-0x18]
    // 0x7d39f8: StoreField: r0->field_b = r1
    //     0x7d39f8: stur            w1, [x0, #0xb]
    // 0x7d39fc: LeaveFrame
    //     0x7d39fc: mov             SP, fp
    //     0x7d3a00: ldp             fp, lr, [SP], #0x10
    // 0x7d3a04: ret
    //     0x7d3a04: ret             
    // 0x7d3a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3a08: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3a0c: b               #0x7d3938
  }
  static Provider<PendingProfileUpdatesStorage> pendingProfileUpdatesStorageProvider() {
    // ** addr: 0x7d8b90, size: 0x44
    // 0x7d8b90: EnterFrame
    //     0x7d8b90: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8b94: mov             fp, SP
    // 0x7d8b98: AllocStack(0x8)
    //     0x7d8b98: sub             SP, SP, #8
    // 0x7d8b9c: r1 = <PendingProfileUpdatesStorage>
    //     0x7d8b9c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e618] TypeArguments: <PendingProfileUpdatesStorage>
    //     0x7d8ba0: ldr             x1, [x1, #0x618]
    // 0x7d8ba4: r0 = Provider()
    //     0x7d8ba4: bl              #0x7d3834  ; AllocateProviderStub -> Provider<X0> (size=0x20)
    // 0x7d8ba8: r1 = Function '<anonymous closure>': static.
    //     0x7d8ba8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e620] AnonymousClosure: static (0x7d8bd4), in [package:mentat_ai/providers/profile_sync_provider.dart] ::pendingProfileUpdatesStorageProvider (0x7d8b90)
    //     0x7d8bac: ldr             x1, [x1, #0x620]
    // 0x7d8bb0: r2 = Null
    //     0x7d8bb0: mov             x2, NULL
    // 0x7d8bb4: stur            x0, [fp, #-8]
    // 0x7d8bb8: r0 = AllocateClosure()
    //     0x7d8bb8: bl              #0xd33854  ; AllocateClosureStub
    // 0x7d8bbc: mov             x1, x0
    // 0x7d8bc0: ldur            x0, [fp, #-8]
    // 0x7d8bc4: StoreField: r0->field_1b = r1
    //     0x7d8bc4: stur            w1, [x0, #0x1b]
    // 0x7d8bc8: LeaveFrame
    //     0x7d8bc8: mov             SP, fp
    //     0x7d8bcc: ldp             fp, lr, [SP], #0x10
    // 0x7d8bd0: ret
    //     0x7d8bd0: ret             
  }
  [closure] static PendingProfileUpdatesStorage <anonymous closure>(dynamic, ProviderRef<PendingProfileUpdatesStorage>) {
    // ** addr: 0x7d8bd4, size: 0x30
    // 0x7d8bd4: EnterFrame
    //     0x7d8bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8bd8: mov             fp, SP
    // 0x7d8bdc: AllocStack(0x8)
    //     0x7d8bdc: sub             SP, SP, #8
    // 0x7d8be0: r0 = PendingProfileUpdatesStorage()
    //     0x7d8be0: bl              #0x7d3a10  ; AllocatePendingProfileUpdatesStorageStub -> PendingProfileUpdatesStorage (size=0xc)
    // 0x7d8be4: stur            x0, [fp, #-8]
    // 0x7d8be8: r0 = HiveKeeper()
    //     0x7d8be8: bl              #0x7c8b44  ; AllocateHiveKeeperStub -> HiveKeeper (size=0x8)
    // 0x7d8bec: mov             x1, x0
    // 0x7d8bf0: ldur            x0, [fp, #-8]
    // 0x7d8bf4: StoreField: r0->field_7 = r1
    //     0x7d8bf4: stur            w1, [x0, #7]
    // 0x7d8bf8: LeaveFrame
    //     0x7d8bf8: mov             SP, fp
    //     0x7d8bfc: ldp             fp, lr, [SP], #0x10
    // 0x7d8c00: ret
    //     0x7d8c00: ret             
  }
}
