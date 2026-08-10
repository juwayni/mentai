// lib: , url: package:mentat_ai/providers/breathing_session_provider.dart

// class id: 1049827, size: 0x8
class :: {

  static late final Provider<BreathingSessionUseCase> breathingSessionUseCaseProvider; // offset: 0x1248
  static late final Provider<BreathingSessionStorage> breathingSessionStorageProvider; // offset: 0x1244

  static Provider<BreathingSessionUseCase> breathingSessionUseCaseProvider() {
    // ** addr: 0x9f1548, size: 0x44
    // 0x9f1548: EnterFrame
    //     0x9f1548: stp             fp, lr, [SP, #-0x10]!
    //     0x9f154c: mov             fp, SP
    // 0x9f1550: AllocStack(0x8)
    //     0x9f1550: sub             SP, SP, #8
    // 0x9f1554: r1 = <BreathingSessionUseCase>
    //     0x9f1554: add             x1, PP, #0x19, lsl #12  ; [pp+0x190d0] TypeArguments: <BreathingSessionUseCase>
    //     0x9f1558: ldr             x1, [x1, #0xd0]
    // 0x9f155c: r0 = Provider()
    //     0x9f155c: bl              #0x7d3834  ; AllocateProviderStub -> Provider<X0> (size=0x20)
    // 0x9f1560: r1 = Function '<anonymous closure>': static.
    //     0x9f1560: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a040] AnonymousClosure: static (0x9f158c), in [package:mentat_ai/providers/breathing_session_provider.dart] ::breathingSessionUseCaseProvider (0x9f1548)
    //     0x9f1564: ldr             x1, [x1, #0x40]
    // 0x9f1568: r2 = Null
    //     0x9f1568: mov             x2, NULL
    // 0x9f156c: stur            x0, [fp, #-8]
    // 0x9f1570: r0 = AllocateClosure()
    //     0x9f1570: bl              #0xd33854  ; AllocateClosureStub
    // 0x9f1574: mov             x1, x0
    // 0x9f1578: ldur            x0, [fp, #-8]
    // 0x9f157c: StoreField: r0->field_1b = r1
    //     0x9f157c: stur            w1, [x0, #0x1b]
    // 0x9f1580: LeaveFrame
    //     0x9f1580: mov             SP, fp
    //     0x9f1584: ldp             fp, lr, [SP], #0x10
    // 0x9f1588: ret
    //     0x9f1588: ret             
  }
  [closure] static BreathingSessionUseCase <anonymous closure>(dynamic, ProviderRef<BreathingSessionUseCase>) {
    // ** addr: 0x9f158c, size: 0x108
    // 0x9f158c: EnterFrame
    //     0x9f158c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1590: mov             fp, SP
    // 0x9f1594: AllocStack(0x30)
    //     0x9f1594: sub             SP, SP, #0x30
    // 0x9f1598: CheckStackOverflow
    //     0x9f1598: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f159c: cmp             SP, x16
    //     0x9f15a0: b.ls            #0x9f168c
    // 0x9f15a4: r0 = LoadStaticField(0x1210)
    //     0x9f15a4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f15a8: ldr             x0, [x0, #0x2420]
    // 0x9f15ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f15b0: cmp             w0, w16
    // 0x9f15b4: b.ne            #0x9f15c4
    // 0x9f15b8: r2 = apiServiceProvider
    //     0x9f15b8: add             x2, PP, #0x18, lsl #12  ; [pp+0x180f8] Field <::.apiServiceProvider>: static late final (offset: 0x1210)
    //     0x9f15bc: ldr             x2, [x2, #0xf8]
    // 0x9f15c0: r0 = InitLateFinalStaticField()
    //     0x9f15c0: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f15c4: r16 = <ApiService>
    //     0x9f15c4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18100] TypeArguments: <ApiService>
    //     0x9f15c8: ldr             x16, [x16, #0x100]
    // 0x9f15cc: ldr             lr, [fp, #0x10]
    // 0x9f15d0: stp             lr, x16, [SP, #8]
    // 0x9f15d4: str             x0, [SP]
    // 0x9f15d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f15d8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f15dc: r0 = watch()
    //     0x9f15dc: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x9f15e0: stur            x0, [fp, #-8]
    // 0x9f15e4: r0 = LoadStaticField(0x1244)
    //     0x9f15e4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f15e8: ldr             x0, [x0, #0x2488]
    // 0x9f15ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f15f0: cmp             w0, w16
    // 0x9f15f4: b.ne            #0x9f1604
    // 0x9f15f8: r2 = breathingSessionStorageProvider
    //     0x9f15f8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a048] Field <::.breathingSessionStorageProvider>: static late final (offset: 0x1244)
    //     0x9f15fc: ldr             x2, [x2, #0x48]
    // 0x9f1600: r0 = InitLateFinalStaticField()
    //     0x9f1600: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f1604: r16 = <BreathingSessionStorage>
    //     0x9f1604: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a050] TypeArguments: <BreathingSessionStorage>
    //     0x9f1608: ldr             x16, [x16, #0x50]
    // 0x9f160c: ldr             lr, [fp, #0x10]
    // 0x9f1610: stp             lr, x16, [SP, #8]
    // 0x9f1614: str             x0, [SP]
    // 0x9f1618: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f1618: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f161c: r0 = watch()
    //     0x9f161c: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x9f1620: stur            x0, [fp, #-0x10]
    // 0x9f1624: r0 = LoadStaticField(0x1214)
    //     0x9f1624: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f1628: ldr             x0, [x0, #0x2428]
    // 0x9f162c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f1630: cmp             w0, w16
    // 0x9f1634: b.ne            #0x9f1644
    // 0x9f1638: r2 = remoteUserProfileStorageProvider
    //     0x9f1638: add             x2, PP, #0x18, lsl #12  ; [pp+0x18118] Field <::.remoteUserProfileStorageProvider>: static late final (offset: 0x1214)
    //     0x9f163c: ldr             x2, [x2, #0x118]
    // 0x9f1640: r0 = InitLateFinalStaticField()
    //     0x9f1640: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f1644: r16 = <RemoteUserProfileStorage>
    //     0x9f1644: add             x16, PP, #0x18, lsl #12  ; [pp+0x18678] TypeArguments: <RemoteUserProfileStorage>
    //     0x9f1648: ldr             x16, [x16, #0x678]
    // 0x9f164c: ldr             lr, [fp, #0x10]
    // 0x9f1650: stp             lr, x16, [SP, #8]
    // 0x9f1654: str             x0, [SP]
    // 0x9f1658: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f1658: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f165c: r0 = watch()
    //     0x9f165c: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x9f1660: stur            x0, [fp, #-0x18]
    // 0x9f1664: r0 = BreathingSessionUseCase()
    //     0x9f1664: bl              #0x9f1694  ; AllocateBreathingSessionUseCaseStub -> BreathingSessionUseCase (size=0x14)
    // 0x9f1668: ldur            x1, [fp, #-8]
    // 0x9f166c: StoreField: r0->field_7 = r1
    //     0x9f166c: stur            w1, [x0, #7]
    // 0x9f1670: ldur            x1, [fp, #-0x10]
    // 0x9f1674: StoreField: r0->field_b = r1
    //     0x9f1674: stur            w1, [x0, #0xb]
    // 0x9f1678: ldur            x1, [fp, #-0x18]
    // 0x9f167c: StoreField: r0->field_f = r1
    //     0x9f167c: stur            w1, [x0, #0xf]
    // 0x9f1680: LeaveFrame
    //     0x9f1680: mov             SP, fp
    //     0x9f1684: ldp             fp, lr, [SP], #0x10
    // 0x9f1688: ret
    //     0x9f1688: ret             
    // 0x9f168c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f168c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1690: b               #0x9f15a4
  }
  static Provider<BreathingSessionStorage> breathingSessionStorageProvider() {
    // ** addr: 0x9f16a0, size: 0x44
    // 0x9f16a0: EnterFrame
    //     0x9f16a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f16a4: mov             fp, SP
    // 0x9f16a8: AllocStack(0x8)
    //     0x9f16a8: sub             SP, SP, #8
    // 0x9f16ac: r1 = <BreathingSessionStorage>
    //     0x9f16ac: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a050] TypeArguments: <BreathingSessionStorage>
    //     0x9f16b0: ldr             x1, [x1, #0x50]
    // 0x9f16b4: r0 = Provider()
    //     0x9f16b4: bl              #0x7d3834  ; AllocateProviderStub -> Provider<X0> (size=0x20)
    // 0x9f16b8: r1 = Function '<anonymous closure>': static.
    //     0x9f16b8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a058] AnonymousClosure: static (0x9f16e4), in [package:mentat_ai/providers/breathing_session_provider.dart] ::breathingSessionStorageProvider (0x9f16a0)
    //     0x9f16bc: ldr             x1, [x1, #0x58]
    // 0x9f16c0: r2 = Null
    //     0x9f16c0: mov             x2, NULL
    // 0x9f16c4: stur            x0, [fp, #-8]
    // 0x9f16c8: r0 = AllocateClosure()
    //     0x9f16c8: bl              #0xd33854  ; AllocateClosureStub
    // 0x9f16cc: mov             x1, x0
    // 0x9f16d0: ldur            x0, [fp, #-8]
    // 0x9f16d4: StoreField: r0->field_1b = r1
    //     0x9f16d4: stur            w1, [x0, #0x1b]
    // 0x9f16d8: LeaveFrame
    //     0x9f16d8: mov             SP, fp
    //     0x9f16dc: ldp             fp, lr, [SP], #0x10
    // 0x9f16e0: ret
    //     0x9f16e0: ret             
  }
  [closure] static BreathingSessionStorage <anonymous closure>(dynamic, ProviderRef<BreathingSessionStorage>) {
    // ** addr: 0x9f16e4, size: 0x58
    // 0x9f16e4: EnterFrame
    //     0x9f16e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f16e8: mov             fp, SP
    // 0x9f16ec: AllocStack(0x8)
    //     0x9f16ec: sub             SP, SP, #8
    // 0x9f16f0: CheckStackOverflow
    //     0x9f16f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f16f4: cmp             SP, x16
    //     0x9f16f8: b.ls            #0x9f1734
    // 0x9f16fc: r0 = LoadStaticField(0x1040)
    //     0x9f16fc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f1700: ldr             x0, [x0, #0x2080]
    // 0x9f1704: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f1708: cmp             w0, w16
    // 0x9f170c: b.ne            #0x9f1718
    // 0x9f1710: r2 = dbHelper
    //     0x9f1710: ldr             x2, [PP, #0x2b08]  ; [pp+0x2b08] Field <::.dbHelper>: static late final (offset: 0x1040)
    // 0x9f1714: r0 = InitLateFinalStaticField()
    //     0x9f1714: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f1718: stur            x0, [fp, #-8]
    // 0x9f171c: r0 = BreathingSessionStorage()
    //     0x9f171c: bl              #0x9f173c  ; AllocateBreathingSessionStorageStub -> BreathingSessionStorage (size=0xc)
    // 0x9f1720: ldur            x1, [fp, #-8]
    // 0x9f1724: StoreField: r0->field_7 = r1
    //     0x9f1724: stur            w1, [x0, #7]
    // 0x9f1728: LeaveFrame
    //     0x9f1728: mov             SP, fp
    //     0x9f172c: ldp             fp, lr, [SP], #0x10
    // 0x9f1730: ret
    //     0x9f1730: ret             
    // 0x9f1734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1734: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1738: b               #0x9f16fc
  }
}
