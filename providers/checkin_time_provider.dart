// lib: , url: package:mentat_ai/providers/checkin_time_provider.dart

// class id: 1049831, size: 0x8
class :: {

  static late final FutureProvider<int> checkinTimeMinutesProvider; // offset: 0x1270
  static late final Provider<CheckinTimeStorage> checkinTimeStorageProvider; // offset: 0x126c

  static Provider<CheckinTimeStorage> checkinTimeStorageProvider() {
    // ** addr: 0xc201c8, size: 0x44
    // 0xc201c8: EnterFrame
    //     0xc201c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc201cc: mov             fp, SP
    // 0xc201d0: AllocStack(0x8)
    //     0xc201d0: sub             SP, SP, #8
    // 0xc201d4: r1 = <CheckinTimeStorage>
    //     0xc201d4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c498] TypeArguments: <CheckinTimeStorage>
    //     0xc201d8: ldr             x1, [x1, #0x498]
    // 0xc201dc: r0 = Provider()
    //     0xc201dc: bl              #0x7d3834  ; AllocateProviderStub -> Provider<X0> (size=0x20)
    // 0xc201e0: r1 = Function '<anonymous closure>': static.
    //     0xc201e0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c4a8] AnonymousClosure: static (0xc2020c), in [package:mentat_ai/providers/checkin_time_provider.dart] ::checkinTimeStorageProvider (0xc201c8)
    //     0xc201e4: ldr             x1, [x1, #0x4a8]
    // 0xc201e8: r2 = Null
    //     0xc201e8: mov             x2, NULL
    // 0xc201ec: stur            x0, [fp, #-8]
    // 0xc201f0: r0 = AllocateClosure()
    //     0xc201f0: bl              #0xd33854  ; AllocateClosureStub
    // 0xc201f4: mov             x1, x0
    // 0xc201f8: ldur            x0, [fp, #-8]
    // 0xc201fc: StoreField: r0->field_1b = r1
    //     0xc201fc: stur            w1, [x0, #0x1b]
    // 0xc20200: LeaveFrame
    //     0xc20200: mov             SP, fp
    //     0xc20204: ldp             fp, lr, [SP], #0x10
    // 0xc20208: ret
    //     0xc20208: ret             
  }
  [closure] static CheckinTimeStorage <anonymous closure>(dynamic, ProviderRef<CheckinTimeStorage>) {
    // ** addr: 0xc2020c, size: 0x30
    // 0xc2020c: EnterFrame
    //     0xc2020c: stp             fp, lr, [SP, #-0x10]!
    //     0xc20210: mov             fp, SP
    // 0xc20214: AllocStack(0x8)
    //     0xc20214: sub             SP, SP, #8
    // 0xc20218: r0 = CheckinTimeStorage()
    //     0xc20218: bl              #0xc2023c  ; AllocateCheckinTimeStorageStub -> CheckinTimeStorage (size=0xc)
    // 0xc2021c: stur            x0, [fp, #-8]
    // 0xc20220: r0 = HiveKeeper()
    //     0xc20220: bl              #0x7c8b44  ; AllocateHiveKeeperStub -> HiveKeeper (size=0x8)
    // 0xc20224: mov             x1, x0
    // 0xc20228: ldur            x0, [fp, #-8]
    // 0xc2022c: StoreField: r0->field_7 = r1
    //     0xc2022c: stur            w1, [x0, #7]
    // 0xc20230: LeaveFrame
    //     0xc20230: mov             SP, fp
    //     0xc20234: ldp             fp, lr, [SP], #0x10
    // 0xc20238: ret
    //     0xc20238: ret             
  }
  static FutureProvider<int> checkinTimeMinutesProvider() {
    // ** addr: 0xc20324, size: 0x50
    // 0xc20324: EnterFrame
    //     0xc20324: stp             fp, lr, [SP, #-0x10]!
    //     0xc20328: mov             fp, SP
    // 0xc2032c: AllocStack(0x8)
    //     0xc2032c: sub             SP, SP, #8
    // 0xc20330: r1 = <AsyncValue<int>, int>
    //     0xc20330: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c4b0] TypeArguments: <AsyncValue<int>, int>
    //     0xc20334: ldr             x1, [x1, #0x4b0]
    // 0xc20338: r0 = FutureProvider()
    //     0xc20338: bl              #0x8203c4  ; AllocateFutureProviderStub -> FutureProvider<C1X0> (size=0x24)
    // 0xc2033c: mov             x3, x0
    // 0xc20340: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xc20344: stur            x3, [fp, #-8]
    // 0xc20348: StoreField: r3->field_1f = r0
    //     0xc20348: stur            w0, [x3, #0x1f]
    // 0xc2034c: r1 = Function '<anonymous closure>': static.
    //     0xc2034c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c4b8] AnonymousClosure: static (0xc20374), in [package:mentat_ai/providers/checkin_time_provider.dart] ::checkinTimeMinutesProvider (0xc20324)
    //     0xc20350: ldr             x1, [x1, #0x4b8]
    // 0xc20354: r2 = Null
    //     0xc20354: mov             x2, NULL
    // 0xc20358: r0 = AllocateClosure()
    //     0xc20358: bl              #0xd33854  ; AllocateClosureStub
    // 0xc2035c: mov             x1, x0
    // 0xc20360: ldur            x0, [fp, #-8]
    // 0xc20364: StoreField: r0->field_1b = r1
    //     0xc20364: stur            w1, [x0, #0x1b]
    // 0xc20368: LeaveFrame
    //     0xc20368: mov             SP, fp
    //     0xc2036c: ldp             fp, lr, [SP], #0x10
    // 0xc20370: ret
    //     0xc20370: ret             
  }
  [closure] static Future<int> <anonymous closure>(dynamic, FutureProviderRef<int>) async {
    // ** addr: 0xc20374, size: 0x98
    // 0xc20374: EnterFrame
    //     0xc20374: stp             fp, lr, [SP, #-0x10]!
    //     0xc20378: mov             fp, SP
    // 0xc2037c: AllocStack(0x30)
    //     0xc2037c: sub             SP, SP, #0x30
    // 0xc20380: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xc20380: stur            NULL, [fp, #-8]
    //     0xc20384: movz            x0, #0
    //     0xc20388: add             x1, fp, w0, sxtw #2
    //     0xc2038c: ldr             x1, [x1, #0x18]
    //     0xc20390: add             x2, fp, w0, sxtw #2
    //     0xc20394: ldr             x2, [x2, #0x10]
    //     0xc20398: stur            x2, [fp, #-0x18]
    //     0xc2039c: ldur            w3, [x1, #0x17]
    //     0xc203a0: add             x3, x3, HEAP, lsl #32
    //     0xc203a4: stur            x3, [fp, #-0x10]
    // 0xc203a8: CheckStackOverflow
    //     0xc203a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc203ac: cmp             SP, x16
    //     0xc203b0: b.ls            #0xc20404
    // 0xc203b4: InitAsync() -> Future<int>
    //     0xc203b4: ldr             x0, [PP, #0x8b0]  ; [pp+0x8b0] TypeArguments: <int>
    //     0xc203b8: bl              #0x6f3150  ; InitAsyncStub
    // 0xc203bc: r0 = LoadStaticField(0x126c)
    //     0xc203bc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc203c0: ldr             x0, [x0, #0x24d8]
    // 0xc203c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc203c8: cmp             w0, w16
    // 0xc203cc: b.ne            #0xc203dc
    // 0xc203d0: r2 = checkinTimeStorageProvider
    //     0xc203d0: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c490] Field <::.checkinTimeStorageProvider>: static late final (offset: 0x126c)
    //     0xc203d4: ldr             x2, [x2, #0x490]
    // 0xc203d8: r0 = InitLateFinalStaticField()
    //     0xc203d8: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc203dc: r16 = <CheckinTimeStorage>
    //     0xc203dc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c498] TypeArguments: <CheckinTimeStorage>
    //     0xc203e0: ldr             x16, [x16, #0x498]
    // 0xc203e4: ldur            lr, [fp, #-0x18]
    // 0xc203e8: stp             lr, x16, [SP, #8]
    // 0xc203ec: str             x0, [SP]
    // 0xc203f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc203f0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc203f4: r0 = watch()
    //     0xc203f4: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0xc203f8: mov             x1, x0
    // 0xc203fc: r0 = read()
    //     0xc203fc: bl              #0xc2040c  ; [package:mentat_ai/data/checkin_time/checkin_time_storage.dart] CheckinTimeStorage::read
    // 0xc20400: r0 = ReturnAsync()
    //     0xc20400: b               #0x70ee0c  ; ReturnAsyncStub
    // 0xc20404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc20404: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc20408: b               #0xc203b4
  }
}
