// lib: , url: package:mentat_ai/providers/sleep_entry_provider.dart

// class id: 1049869, size: 0x8
class :: {

  static late final Provider<SleepEntryUseCase> sleepEntryUseCaseProvider; // offset: 0x137c
  static late final Provider<SleepEntryStorage> sleepEntryStorageProvider; // offset: 0x1378

  static Provider<SleepEntryUseCase> sleepEntryUseCaseProvider() {
    // ** addr: 0x9f1348, size: 0x44
    // 0x9f1348: EnterFrame
    //     0x9f1348: stp             fp, lr, [SP, #-0x10]!
    //     0x9f134c: mov             fp, SP
    // 0x9f1350: AllocStack(0x8)
    //     0x9f1350: sub             SP, SP, #8
    // 0x9f1354: r1 = <SleepEntryUseCase>
    //     0x9f1354: add             x1, PP, #0x19, lsl #12  ; [pp+0x190e0] TypeArguments: <SleepEntryUseCase>
    //     0x9f1358: ldr             x1, [x1, #0xe0]
    // 0x9f135c: r0 = Provider()
    //     0x9f135c: bl              #0x7d3834  ; AllocateProviderStub -> Provider<X0> (size=0x20)
    // 0x9f1360: r1 = Function '<anonymous closure>': static.
    //     0x9f1360: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a020] AnonymousClosure: static (0x9f138c), in [package:mentat_ai/providers/sleep_entry_provider.dart] ::sleepEntryUseCaseProvider (0x9f1348)
    //     0x9f1364: ldr             x1, [x1, #0x20]
    // 0x9f1368: r2 = Null
    //     0x9f1368: mov             x2, NULL
    // 0x9f136c: stur            x0, [fp, #-8]
    // 0x9f1370: r0 = AllocateClosure()
    //     0x9f1370: bl              #0xd33854  ; AllocateClosureStub
    // 0x9f1374: mov             x1, x0
    // 0x9f1378: ldur            x0, [fp, #-8]
    // 0x9f137c: StoreField: r0->field_1b = r1
    //     0x9f137c: stur            w1, [x0, #0x1b]
    // 0x9f1380: LeaveFrame
    //     0x9f1380: mov             SP, fp
    //     0x9f1384: ldp             fp, lr, [SP], #0x10
    // 0x9f1388: ret
    //     0x9f1388: ret             
  }
  [closure] static SleepEntryUseCase <anonymous closure>(dynamic, ProviderRef<SleepEntryUseCase>) {
    // ** addr: 0x9f138c, size: 0x108
    // 0x9f138c: EnterFrame
    //     0x9f138c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1390: mov             fp, SP
    // 0x9f1394: AllocStack(0x30)
    //     0x9f1394: sub             SP, SP, #0x30
    // 0x9f1398: CheckStackOverflow
    //     0x9f1398: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f139c: cmp             SP, x16
    //     0x9f13a0: b.ls            #0x9f148c
    // 0x9f13a4: r0 = LoadStaticField(0x1210)
    //     0x9f13a4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f13a8: ldr             x0, [x0, #0x2420]
    // 0x9f13ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f13b0: cmp             w0, w16
    // 0x9f13b4: b.ne            #0x9f13c4
    // 0x9f13b8: r2 = apiServiceProvider
    //     0x9f13b8: add             x2, PP, #0x18, lsl #12  ; [pp+0x180f8] Field <::.apiServiceProvider>: static late final (offset: 0x1210)
    //     0x9f13bc: ldr             x2, [x2, #0xf8]
    // 0x9f13c0: r0 = InitLateFinalStaticField()
    //     0x9f13c0: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f13c4: r16 = <ApiService>
    //     0x9f13c4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18100] TypeArguments: <ApiService>
    //     0x9f13c8: ldr             x16, [x16, #0x100]
    // 0x9f13cc: ldr             lr, [fp, #0x10]
    // 0x9f13d0: stp             lr, x16, [SP, #8]
    // 0x9f13d4: str             x0, [SP]
    // 0x9f13d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f13d8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f13dc: r0 = watch()
    //     0x9f13dc: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x9f13e0: stur            x0, [fp, #-8]
    // 0x9f13e4: r0 = LoadStaticField(0x1378)
    //     0x9f13e4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f13e8: ldr             x0, [x0, #0x26f0]
    // 0x9f13ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f13f0: cmp             w0, w16
    // 0x9f13f4: b.ne            #0x9f1404
    // 0x9f13f8: r2 = sleepEntryStorageProvider
    //     0x9f13f8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a028] Field <::.sleepEntryStorageProvider>: static late final (offset: 0x1378)
    //     0x9f13fc: ldr             x2, [x2, #0x28]
    // 0x9f1400: r0 = InitLateFinalStaticField()
    //     0x9f1400: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f1404: r16 = <SleepEntryStorage>
    //     0x9f1404: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a030] TypeArguments: <SleepEntryStorage>
    //     0x9f1408: ldr             x16, [x16, #0x30]
    // 0x9f140c: ldr             lr, [fp, #0x10]
    // 0x9f1410: stp             lr, x16, [SP, #8]
    // 0x9f1414: str             x0, [SP]
    // 0x9f1418: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f1418: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f141c: r0 = watch()
    //     0x9f141c: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x9f1420: stur            x0, [fp, #-0x10]
    // 0x9f1424: r0 = LoadStaticField(0x1214)
    //     0x9f1424: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f1428: ldr             x0, [x0, #0x2428]
    // 0x9f142c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f1430: cmp             w0, w16
    // 0x9f1434: b.ne            #0x9f1444
    // 0x9f1438: r2 = remoteUserProfileStorageProvider
    //     0x9f1438: add             x2, PP, #0x18, lsl #12  ; [pp+0x18118] Field <::.remoteUserProfileStorageProvider>: static late final (offset: 0x1214)
    //     0x9f143c: ldr             x2, [x2, #0x118]
    // 0x9f1440: r0 = InitLateFinalStaticField()
    //     0x9f1440: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f1444: r16 = <RemoteUserProfileStorage>
    //     0x9f1444: add             x16, PP, #0x18, lsl #12  ; [pp+0x18678] TypeArguments: <RemoteUserProfileStorage>
    //     0x9f1448: ldr             x16, [x16, #0x678]
    // 0x9f144c: ldr             lr, [fp, #0x10]
    // 0x9f1450: stp             lr, x16, [SP, #8]
    // 0x9f1454: str             x0, [SP]
    // 0x9f1458: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f1458: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f145c: r0 = watch()
    //     0x9f145c: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x9f1460: stur            x0, [fp, #-0x18]
    // 0x9f1464: r0 = SleepEntryUseCase()
    //     0x9f1464: bl              #0x9f1494  ; AllocateSleepEntryUseCaseStub -> SleepEntryUseCase (size=0x14)
    // 0x9f1468: ldur            x1, [fp, #-8]
    // 0x9f146c: StoreField: r0->field_7 = r1
    //     0x9f146c: stur            w1, [x0, #7]
    // 0x9f1470: ldur            x1, [fp, #-0x10]
    // 0x9f1474: StoreField: r0->field_b = r1
    //     0x9f1474: stur            w1, [x0, #0xb]
    // 0x9f1478: ldur            x1, [fp, #-0x18]
    // 0x9f147c: StoreField: r0->field_f = r1
    //     0x9f147c: stur            w1, [x0, #0xf]
    // 0x9f1480: LeaveFrame
    //     0x9f1480: mov             SP, fp
    //     0x9f1484: ldp             fp, lr, [SP], #0x10
    // 0x9f1488: ret
    //     0x9f1488: ret             
    // 0x9f148c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f148c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1490: b               #0x9f13a4
  }
  static Provider<SleepEntryStorage> sleepEntryStorageProvider() {
    // ** addr: 0x9f14a0, size: 0x44
    // 0x9f14a0: EnterFrame
    //     0x9f14a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f14a4: mov             fp, SP
    // 0x9f14a8: AllocStack(0x8)
    //     0x9f14a8: sub             SP, SP, #8
    // 0x9f14ac: r1 = <SleepEntryStorage>
    //     0x9f14ac: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a030] TypeArguments: <SleepEntryStorage>
    //     0x9f14b0: ldr             x1, [x1, #0x30]
    // 0x9f14b4: r0 = Provider()
    //     0x9f14b4: bl              #0x7d3834  ; AllocateProviderStub -> Provider<X0> (size=0x20)
    // 0x9f14b8: r1 = Function '<anonymous closure>': static.
    //     0x9f14b8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a038] AnonymousClosure: static (0x9f14e4), in [package:mentat_ai/providers/sleep_entry_provider.dart] ::sleepEntryStorageProvider (0x9f14a0)
    //     0x9f14bc: ldr             x1, [x1, #0x38]
    // 0x9f14c0: r2 = Null
    //     0x9f14c0: mov             x2, NULL
    // 0x9f14c4: stur            x0, [fp, #-8]
    // 0x9f14c8: r0 = AllocateClosure()
    //     0x9f14c8: bl              #0xd33854  ; AllocateClosureStub
    // 0x9f14cc: mov             x1, x0
    // 0x9f14d0: ldur            x0, [fp, #-8]
    // 0x9f14d4: StoreField: r0->field_1b = r1
    //     0x9f14d4: stur            w1, [x0, #0x1b]
    // 0x9f14d8: LeaveFrame
    //     0x9f14d8: mov             SP, fp
    //     0x9f14dc: ldp             fp, lr, [SP], #0x10
    // 0x9f14e0: ret
    //     0x9f14e0: ret             
  }
  [closure] static SleepEntryStorage <anonymous closure>(dynamic, ProviderRef<SleepEntryStorage>) {
    // ** addr: 0x9f14e4, size: 0x58
    // 0x9f14e4: EnterFrame
    //     0x9f14e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f14e8: mov             fp, SP
    // 0x9f14ec: AllocStack(0x8)
    //     0x9f14ec: sub             SP, SP, #8
    // 0x9f14f0: CheckStackOverflow
    //     0x9f14f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f14f4: cmp             SP, x16
    //     0x9f14f8: b.ls            #0x9f1534
    // 0x9f14fc: r0 = LoadStaticField(0x1040)
    //     0x9f14fc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f1500: ldr             x0, [x0, #0x2080]
    // 0x9f1504: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f1508: cmp             w0, w16
    // 0x9f150c: b.ne            #0x9f1518
    // 0x9f1510: r2 = dbHelper
    //     0x9f1510: ldr             x2, [PP, #0x2b08]  ; [pp+0x2b08] Field <::.dbHelper>: static late final (offset: 0x1040)
    // 0x9f1514: r0 = InitLateFinalStaticField()
    //     0x9f1514: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f1518: stur            x0, [fp, #-8]
    // 0x9f151c: r0 = SleepEntryStorage()
    //     0x9f151c: bl              #0x9f153c  ; AllocateSleepEntryStorageStub -> SleepEntryStorage (size=0xc)
    // 0x9f1520: ldur            x1, [fp, #-8]
    // 0x9f1524: StoreField: r0->field_7 = r1
    //     0x9f1524: stur            w1, [x0, #7]
    // 0x9f1528: LeaveFrame
    //     0x9f1528: mov             SP, fp
    //     0x9f152c: ldp             fp, lr, [SP], #0x10
    // 0x9f1530: ret
    //     0x9f1530: ret             
    // 0x9f1534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1534: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1538: b               #0x9f14fc
  }
}
