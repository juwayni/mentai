// lib: , url: package:mentat_ai/providers/profile_refresh_provider.dart

// class id: 1049862, size: 0x8
class :: {

  static late final Provider<ProfileRefreshUseCase> profileRefreshUseCaseProvider; // offset: 0x1354

  static Provider<ProfileRefreshUseCase> profileRefreshUseCaseProvider() {
    // ** addr: 0x9fb0d4, size: 0x44
    // 0x9fb0d4: EnterFrame
    //     0x9fb0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9fb0d8: mov             fp, SP
    // 0x9fb0dc: AllocStack(0x8)
    //     0x9fb0dc: sub             SP, SP, #8
    // 0x9fb0e0: r1 = <ProfileRefreshUseCase>
    //     0x9fb0e0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16000] TypeArguments: <ProfileRefreshUseCase>
    //     0x9fb0e4: ldr             x1, [x1]
    // 0x9fb0e8: r0 = Provider()
    //     0x9fb0e8: bl              #0x7d3834  ; AllocateProviderStub -> Provider<X0> (size=0x20)
    // 0x9fb0ec: r1 = Function '<anonymous closure>': static.
    //     0x9fb0ec: add             x1, PP, #0x18, lsl #12  ; [pp+0x180f0] AnonymousClosure: static (0x9fb118), in [package:mentat_ai/providers/profile_refresh_provider.dart] ::profileRefreshUseCaseProvider (0x9fb0d4)
    //     0x9fb0f0: ldr             x1, [x1, #0xf0]
    // 0x9fb0f4: r2 = Null
    //     0x9fb0f4: mov             x2, NULL
    // 0x9fb0f8: stur            x0, [fp, #-8]
    // 0x9fb0fc: r0 = AllocateClosure()
    //     0x9fb0fc: bl              #0xd33854  ; AllocateClosureStub
    // 0x9fb100: mov             x1, x0
    // 0x9fb104: ldur            x0, [fp, #-8]
    // 0x9fb108: StoreField: r0->field_1b = r1
    //     0x9fb108: stur            w1, [x0, #0x1b]
    // 0x9fb10c: LeaveFrame
    //     0x9fb10c: mov             SP, fp
    //     0x9fb110: ldp             fp, lr, [SP], #0x10
    // 0x9fb114: ret
    //     0x9fb114: ret             
  }
  [closure] static ProfileRefreshUseCase <anonymous closure>(dynamic, ProviderRef<ProfileRefreshUseCase>) {
    // ** addr: 0x9fb118, size: 0x12c
    // 0x9fb118: EnterFrame
    //     0x9fb118: stp             fp, lr, [SP, #-0x10]!
    //     0x9fb11c: mov             fp, SP
    // 0x9fb120: AllocStack(0x38)
    //     0x9fb120: sub             SP, SP, #0x38
    // 0x9fb124: CheckStackOverflow
    //     0x9fb124: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9fb128: cmp             SP, x16
    //     0x9fb12c: b.ls            #0x9fb23c
    // 0x9fb130: r0 = LoadStaticField(0x1210)
    //     0x9fb130: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9fb134: ldr             x0, [x0, #0x2420]
    // 0x9fb138: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9fb13c: cmp             w0, w16
    // 0x9fb140: b.ne            #0x9fb150
    // 0x9fb144: r2 = apiServiceProvider
    //     0x9fb144: add             x2, PP, #0x18, lsl #12  ; [pp+0x180f8] Field <::.apiServiceProvider>: static late final (offset: 0x1210)
    //     0x9fb148: ldr             x2, [x2, #0xf8]
    // 0x9fb14c: r0 = InitLateFinalStaticField()
    //     0x9fb14c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9fb150: r16 = <ApiService>
    //     0x9fb150: add             x16, PP, #0x18, lsl #12  ; [pp+0x18100] TypeArguments: <ApiService>
    //     0x9fb154: ldr             x16, [x16, #0x100]
    // 0x9fb158: ldr             lr, [fp, #0x10]
    // 0x9fb15c: stp             lr, x16, [SP, #8]
    // 0x9fb160: str             x0, [SP]
    // 0x9fb164: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9fb164: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9fb168: r0 = watch()
    //     0x9fb168: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x9fb16c: stur            x0, [fp, #-8]
    // 0x9fb170: r0 = LoadStaticField(0x1208)
    //     0x9fb170: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9fb174: ldr             x0, [x0, #0x2410]
    // 0x9fb178: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9fb17c: cmp             w0, w16
    // 0x9fb180: b.ne            #0x9fb190
    // 0x9fb184: r2 = tokenStorageProvider
    //     0x9fb184: add             x2, PP, #0x18, lsl #12  ; [pp+0x18108] Field <::.tokenStorageProvider>: static late final (offset: 0x1208)
    //     0x9fb188: ldr             x2, [x2, #0x108]
    // 0x9fb18c: r0 = InitLateFinalStaticField()
    //     0x9fb18c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9fb190: r16 = <TokenStorage>
    //     0x9fb190: add             x16, PP, #0x18, lsl #12  ; [pp+0x18110] TypeArguments: <TokenStorage>
    //     0x9fb194: ldr             x16, [x16, #0x110]
    // 0x9fb198: ldr             lr, [fp, #0x10]
    // 0x9fb19c: stp             lr, x16, [SP, #8]
    // 0x9fb1a0: str             x0, [SP]
    // 0x9fb1a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9fb1a4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9fb1a8: r0 = watch()
    //     0x9fb1a8: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x9fb1ac: stur            x0, [fp, #-0x10]
    // 0x9fb1b0: r0 = LoadStaticField(0x1214)
    //     0x9fb1b0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9fb1b4: ldr             x0, [x0, #0x2428]
    // 0x9fb1b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9fb1bc: cmp             w0, w16
    // 0x9fb1c0: b.ne            #0x9fb1d0
    // 0x9fb1c4: r2 = remoteUserProfileStorageProvider
    //     0x9fb1c4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18118] Field <::.remoteUserProfileStorageProvider>: static late final (offset: 0x1214)
    //     0x9fb1c8: ldr             x2, [x2, #0x118]
    // 0x9fb1cc: r0 = InitLateFinalStaticField()
    //     0x9fb1cc: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9fb1d0: r16 = <RemoteUserProfileStorage?>
    //     0x9fb1d0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18120] TypeArguments: <RemoteUserProfileStorage?>
    //     0x9fb1d4: ldr             x16, [x16, #0x120]
    // 0x9fb1d8: ldr             lr, [fp, #0x10]
    // 0x9fb1dc: stp             lr, x16, [SP, #8]
    // 0x9fb1e0: str             x0, [SP]
    // 0x9fb1e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9fb1e4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9fb1e8: r0 = watch()
    //     0x9fb1e8: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x9fb1ec: stur            x0, [fp, #-0x18]
    // 0x9fb1f0: r0 = ProfileRefreshUseCase()
    //     0x9fb1f0: bl              #0x9fb244  ; AllocateProfileRefreshUseCaseStub -> ProfileRefreshUseCase (size=0x14)
    // 0x9fb1f4: mov             x1, x0
    // 0x9fb1f8: ldur            x0, [fp, #-8]
    // 0x9fb1fc: stur            x1, [fp, #-0x20]
    // 0x9fb200: StoreField: r1->field_7 = r0
    //     0x9fb200: stur            w0, [x1, #7]
    // 0x9fb204: ldur            x0, [fp, #-0x10]
    // 0x9fb208: StoreField: r1->field_b = r0
    //     0x9fb208: stur            w0, [x1, #0xb]
    // 0x9fb20c: ldur            x0, [fp, #-0x18]
    // 0x9fb210: cmp             w0, NULL
    // 0x9fb214: b.ne            #0x9fb224
    // 0x9fb218: r0 = RemoteUserProfileStorage()
    //     0x9fb218: bl              #0x7e088c  ; AllocateRemoteUserProfileStorageStub -> RemoteUserProfileStorage (size=0x8)
    // 0x9fb21c: mov             x1, x0
    // 0x9fb220: b               #0x9fb228
    // 0x9fb224: mov             x1, x0
    // 0x9fb228: ldur            x0, [fp, #-0x20]
    // 0x9fb22c: StoreField: r0->field_f = r1
    //     0x9fb22c: stur            w1, [x0, #0xf]
    // 0x9fb230: LeaveFrame
    //     0x9fb230: mov             SP, fp
    //     0x9fb234: ldp             fp, lr, [SP], #0x10
    // 0x9fb238: ret
    //     0x9fb238: ret             
    // 0x9fb23c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fb23c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fb240: b               #0x9fb130
  }
}
