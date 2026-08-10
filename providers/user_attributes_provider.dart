// lib: , url: package:mentat_ai/providers/user_attributes_provider.dart

// class id: 1049880, size: 0x8
class :: {

  static late final Provider<UserAttributesUseCase> userAttributesUseCaseProvider; // offset: 0x13c8

  static Provider<UserAttributesUseCase> userAttributesUseCaseProvider() {
    // ** addr: 0x9f1748, size: 0x44
    // 0x9f1748: EnterFrame
    //     0x9f1748: stp             fp, lr, [SP, #-0x10]!
    //     0x9f174c: mov             fp, SP
    // 0x9f1750: AllocStack(0x8)
    //     0x9f1750: sub             SP, SP, #8
    // 0x9f1754: r1 = <UserAttributesUseCase>
    //     0x9f1754: add             x1, PP, #0x19, lsl #12  ; [pp+0x190c0] TypeArguments: <UserAttributesUseCase>
    //     0x9f1758: ldr             x1, [x1, #0xc0]
    // 0x9f175c: r0 = Provider()
    //     0x9f175c: bl              #0x7d3834  ; AllocateProviderStub -> Provider<X0> (size=0x20)
    // 0x9f1760: r1 = Function '<anonymous closure>': static.
    //     0x9f1760: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a060] AnonymousClosure: static (0x9f178c), in [package:mentat_ai/providers/user_attributes_provider.dart] ::userAttributesUseCaseProvider (0x9f1748)
    //     0x9f1764: ldr             x1, [x1, #0x60]
    // 0x9f1768: r2 = Null
    //     0x9f1768: mov             x2, NULL
    // 0x9f176c: stur            x0, [fp, #-8]
    // 0x9f1770: r0 = AllocateClosure()
    //     0x9f1770: bl              #0xd33854  ; AllocateClosureStub
    // 0x9f1774: mov             x1, x0
    // 0x9f1778: ldur            x0, [fp, #-8]
    // 0x9f177c: StoreField: r0->field_1b = r1
    //     0x9f177c: stur            w1, [x0, #0x1b]
    // 0x9f1780: LeaveFrame
    //     0x9f1780: mov             SP, fp
    //     0x9f1784: ldp             fp, lr, [SP], #0x10
    // 0x9f1788: ret
    //     0x9f1788: ret             
  }
  [closure] static UserAttributesUseCase <anonymous closure>(dynamic, ProviderRef<UserAttributesUseCase>) {
    // ** addr: 0x9f178c, size: 0xec
    // 0x9f178c: EnterFrame
    //     0x9f178c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1790: mov             fp, SP
    // 0x9f1794: AllocStack(0x30)
    //     0x9f1794: sub             SP, SP, #0x30
    // 0x9f1798: CheckStackOverflow
    //     0x9f1798: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f179c: cmp             SP, x16
    //     0x9f17a0: b.ls            #0x9f1870
    // 0x9f17a4: r0 = LoadStaticField(0x1218)
    //     0x9f17a4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f17a8: ldr             x0, [x0, #0x2430]
    // 0x9f17ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f17b0: cmp             w0, w16
    // 0x9f17b4: b.ne            #0x9f17c4
    // 0x9f17b8: r2 = oneSignalUserUseCaseProvider
    //     0x9f17b8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b78] Field <::.oneSignalUserUseCaseProvider>: static late final (offset: 0x1218)
    //     0x9f17bc: ldr             x2, [x2, #0xb78]
    // 0x9f17c0: r0 = InitLateFinalStaticField()
    //     0x9f17c0: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f17c4: r16 = <OneSignalUserUseCase>
    //     0x9f17c4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b80] TypeArguments: <OneSignalUserUseCase>
    //     0x9f17c8: ldr             x16, [x16, #0xb80]
    // 0x9f17cc: ldr             lr, [fp, #0x10]
    // 0x9f17d0: stp             lr, x16, [SP, #8]
    // 0x9f17d4: str             x0, [SP]
    // 0x9f17d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f17d8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f17dc: r0 = watch()
    //     0x9f17dc: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x9f17e0: stur            x0, [fp, #-8]
    // 0x9f17e4: r0 = LoadStaticField(0x1050)
    //     0x9f17e4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f17e8: ldr             x0, [x0, #0x20a0]
    // 0x9f17ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f17f0: cmp             w0, w16
    // 0x9f17f4: b.ne            #0x9f1800
    // 0x9f17f8: r2 = purchaseManager
    //     0x9f17f8: ldr             x2, [PP, #0x2b28]  ; [pp+0x2b28] Field <::.purchaseManager>: static late final (offset: 0x1050)
    // 0x9f17fc: r0 = InitLateFinalStaticField()
    //     0x9f17fc: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f1800: stur            x0, [fp, #-0x10]
    // 0x9f1804: r0 = LoadStaticField(0x1214)
    //     0x9f1804: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f1808: ldr             x0, [x0, #0x2428]
    // 0x9f180c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f1810: cmp             w0, w16
    // 0x9f1814: b.ne            #0x9f1824
    // 0x9f1818: r2 = remoteUserProfileStorageProvider
    //     0x9f1818: add             x2, PP, #0x18, lsl #12  ; [pp+0x18118] Field <::.remoteUserProfileStorageProvider>: static late final (offset: 0x1214)
    //     0x9f181c: ldr             x2, [x2, #0x118]
    // 0x9f1820: r0 = InitLateFinalStaticField()
    //     0x9f1820: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f1824: r16 = <RemoteUserProfileStorage>
    //     0x9f1824: add             x16, PP, #0x18, lsl #12  ; [pp+0x18678] TypeArguments: <RemoteUserProfileStorage>
    //     0x9f1828: ldr             x16, [x16, #0x678]
    // 0x9f182c: ldr             lr, [fp, #0x10]
    // 0x9f1830: stp             lr, x16, [SP, #8]
    // 0x9f1834: str             x0, [SP]
    // 0x9f1838: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f1838: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f183c: r0 = watch()
    //     0x9f183c: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x9f1840: stur            x0, [fp, #-0x18]
    // 0x9f1844: r0 = UserAttributesUseCase()
    //     0x9f1844: bl              #0x9f1954  ; AllocateUserAttributesUseCaseStub -> UserAttributesUseCase (size=0x18)
    // 0x9f1848: mov             x1, x0
    // 0x9f184c: ldur            x2, [fp, #-8]
    // 0x9f1850: ldur            x3, [fp, #-0x10]
    // 0x9f1854: ldur            x5, [fp, #-0x18]
    // 0x9f1858: stur            x0, [fp, #-8]
    // 0x9f185c: r0 = UserAttributesUseCase()
    //     0x9f185c: bl              #0x9f1878  ; [package:mentat_ai/data/user_attributes/user_attributes_usecase.dart] UserAttributesUseCase::UserAttributesUseCase
    // 0x9f1860: ldur            x0, [fp, #-8]
    // 0x9f1864: LeaveFrame
    //     0x9f1864: mov             SP, fp
    //     0x9f1868: ldp             fp, lr, [SP], #0x10
    // 0x9f186c: ret
    //     0x9f186c: ret             
    // 0x9f1870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1870: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1874: b               #0x9f17a4
  }
}
