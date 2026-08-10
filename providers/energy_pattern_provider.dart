// lib: , url: package:mentat_ai/providers/energy_pattern_provider.dart

// class id: 1049839, size: 0x8
class :: {

  static late final AutoDisposeFutureProvider<EnergyPatternData> energyPatterns30dProvider; // offset: 0x12c4
  static late final AutoDisposeFutureProvider<EnergyVsYesterday?> energyVsYesterdayProvider; // offset: 0x12c8

  static _ bucketForDateTime(/* No info */) {
    // ** addr: 0x9e43f8, size: 0xb8
    // 0x9e43f8: EnterFrame
    //     0x9e43f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e43fc: mov             fp, SP
    // 0x9e4400: CheckStackOverflow
    //     0x9e4400: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e4404: cmp             SP, x16
    //     0x9e4408: b.ls            #0x9e44a4
    // 0x9e440c: r0 = _parts()
    //     0x9e440c: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0x9e4410: mov             x2, x0
    // 0x9e4414: LoadField: r3 = r2->field_b
    //     0x9e4414: ldur            w3, [x2, #0xb]
    // 0x9e4418: r0 = LoadInt32Instr(r3)
    //     0x9e4418: sbfx            x0, x3, #1, #0x1f
    // 0x9e441c: r1 = 4
    //     0x9e441c: movz            x1, #0x4
    // 0x9e4420: cmp             x1, x0
    // 0x9e4424: b.hs            #0x9e44ac
    // 0x9e4428: LoadField: r1 = r2->field_1f
    //     0x9e4428: ldur            w1, [x2, #0x1f]
    // 0x9e442c: DecompressPointer r1
    //     0x9e442c: add             x1, x1, HEAP, lsl #32
    // 0x9e4430: r2 = LoadInt32Instr(r1)
    //     0x9e4430: sbfx            x2, x1, #1, #0x1f
    //     0x9e4434: tbz             w1, #0, #0x9e443c
    //     0x9e4438: ldur            x2, [x1, #7]
    // 0x9e443c: cmp             x2, #6
    // 0x9e4440: b.lt            #0x9e4458
    // 0x9e4444: cmp             x2, #0xc
    // 0x9e4448: b.ge            #0x9e4458
    // 0x9e444c: r0 = Instance_EnergyBucket
    //     0x9e444c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26cd8] Obj!EnergyBucket@1187051
    //     0x9e4450: ldr             x0, [x0, #0xcd8]
    // 0x9e4454: b               #0x9e4498
    // 0x9e4458: cmp             x2, #0xc
    // 0x9e445c: b.lt            #0x9e4474
    // 0x9e4460: cmp             x2, #0x12
    // 0x9e4464: b.ge            #0x9e4474
    // 0x9e4468: r0 = Instance_EnergyBucket
    //     0x9e4468: add             x0, PP, #0x26, lsl #12  ; [pp+0x26ce0] Obj!EnergyBucket@1187031
    //     0x9e446c: ldr             x0, [x0, #0xce0]
    // 0x9e4470: b               #0x9e4498
    // 0x9e4474: cmp             x2, #0x12
    // 0x9e4478: b.lt            #0x9e4490
    // 0x9e447c: cmp             x2, #0x16
    // 0x9e4480: b.ge            #0x9e4490
    // 0x9e4484: r0 = Instance_EnergyBucket
    //     0x9e4484: add             x0, PP, #0x26, lsl #12  ; [pp+0x26ce8] Obj!EnergyBucket@1187011
    //     0x9e4488: ldr             x0, [x0, #0xce8]
    // 0x9e448c: b               #0x9e4498
    // 0x9e4490: r0 = Instance_EnergyBucket
    //     0x9e4490: add             x0, PP, #0x26, lsl #12  ; [pp+0x26cf0] Obj!EnergyBucket@1186ff1
    //     0x9e4494: ldr             x0, [x0, #0xcf0]
    // 0x9e4498: LeaveFrame
    //     0x9e4498: mov             SP, fp
    //     0x9e449c: ldp             fp, lr, [SP], #0x10
    // 0x9e44a0: ret
    //     0x9e44a0: ret             
    // 0x9e44a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e44a4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e44a8: b               #0x9e440c
    // 0x9e44ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e44ac: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static AutoDisposeFutureProvider<EnergyVsYesterday?> energyVsYesterdayProvider() {
    // ** addr: 0xa7327c, size: 0x50
    // 0xa7327c: EnterFrame
    //     0xa7327c: stp             fp, lr, [SP, #-0x10]!
    //     0xa73280: mov             fp, SP
    // 0xa73284: AllocStack(0x8)
    //     0xa73284: sub             SP, SP, #8
    // 0xa73288: r1 = <AsyncValue<EnergyVsYesterday?>, EnergyVsYesterday?>
    //     0xa73288: add             x1, PP, #0x26, lsl #12  ; [pp+0x26ca0] TypeArguments: <AsyncValue<EnergyVsYesterday?>, EnergyVsYesterday?>
    //     0xa7328c: ldr             x1, [x1, #0xca0]
    // 0xa73290: r0 = AutoDisposeFutureProvider()
    //     0xa73290: bl              #0x9f752c  ; AllocateAutoDisposeFutureProviderStub -> AutoDisposeFutureProvider<C1X0> (size=0x24)
    // 0xa73294: mov             x3, x0
    // 0xa73298: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7329c: stur            x3, [fp, #-8]
    // 0xa732a0: StoreField: r3->field_1f = r0
    //     0xa732a0: stur            w0, [x3, #0x1f]
    // 0xa732a4: r1 = Function '<anonymous closure>': static.
    //     0xa732a4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26ca8] AnonymousClosure: static (0xa732cc), in [package:mentat_ai/providers/energy_pattern_provider.dart] ::energyVsYesterdayProvider (0xa7327c)
    //     0xa732a8: ldr             x1, [x1, #0xca8]
    // 0xa732ac: r2 = Null
    //     0xa732ac: mov             x2, NULL
    // 0xa732b0: r0 = AllocateClosure()
    //     0xa732b0: bl              #0xd33854  ; AllocateClosureStub
    // 0xa732b4: mov             x1, x0
    // 0xa732b8: ldur            x0, [fp, #-8]
    // 0xa732bc: StoreField: r0->field_1b = r1
    //     0xa732bc: stur            w1, [x0, #0x1b]
    // 0xa732c0: LeaveFrame
    //     0xa732c0: mov             SP, fp
    //     0xa732c4: ldp             fp, lr, [SP], #0x10
    // 0xa732c8: ret
    //     0xa732c8: ret             
  }
  [closure] static Future<EnergyVsYesterday?> <anonymous closure>(dynamic, AutoDisposeFutureProviderRef<EnergyVsYesterday?>) async {
    // ** addr: 0xa732cc, size: 0x260
    // 0xa732cc: EnterFrame
    //     0xa732cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa732d0: mov             fp, SP
    // 0xa732d4: AllocStack(0x40)
    //     0xa732d4: sub             SP, SP, #0x40
    // 0xa732d8: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa732d8: stur            NULL, [fp, #-8]
    //     0xa732dc: movz            x0, #0
    //     0xa732e0: add             x1, fp, w0, sxtw #2
    //     0xa732e4: ldr             x1, [x1, #0x18]
    //     0xa732e8: add             x2, fp, w0, sxtw #2
    //     0xa732ec: ldr             x2, [x2, #0x10]
    //     0xa732f0: stur            x2, [fp, #-0x18]
    //     0xa732f4: ldur            w3, [x1, #0x17]
    //     0xa732f8: add             x3, x3, HEAP, lsl #32
    //     0xa732fc: stur            x3, [fp, #-0x10]
    // 0xa73300: CheckStackOverflow
    //     0xa73300: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa73304: cmp             SP, x16
    //     0xa73308: b.ls            #0xa73524
    // 0xa7330c: InitAsync() -> Future<EnergyVsYesterday?>
    //     0xa7330c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26cb0] TypeArguments: <EnergyVsYesterday?>
    //     0xa73310: ldr             x0, [x0, #0xcb0]
    //     0xa73314: bl              #0x6f3150  ; InitAsyncStub
    // 0xa73318: r1 = 1
    //     0xa73318: movz            x1, #0x1
    // 0xa7331c: r0 = AllocateContext()
    //     0xa7331c: bl              #0xd33480  ; AllocateContextStub
    // 0xa73320: mov             x1, x0
    // 0xa73324: ldur            x0, [fp, #-0x10]
    // 0xa73328: stur            x1, [fp, #-0x20]
    // 0xa7332c: StoreField: r1->field_b = r0
    //     0xa7332c: stur            w0, [x1, #0xb]
    // 0xa73330: r0 = LoadStaticField(0x129c)
    //     0xa73330: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa73334: ldr             x0, [x0, #0x2538]
    // 0xa73338: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7333c: cmp             w0, w16
    // 0xa73340: b.ne            #0xa73350
    // 0xa73344: r2 = todayEnergyEntryProvider
    //     0xa73344: add             x2, PP, #0x26, lsl #12  ; [pp+0x26be8] Field <::.todayEnergyEntryProvider>: static late final (offset: 0x129c)
    //     0xa73348: ldr             x2, [x2, #0xbe8]
    // 0xa7334c: r0 = InitLateFinalStaticField()
    //     0xa7334c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa73350: mov             x1, x0
    // 0xa73354: LoadField: r0 = r1->field_1f
    //     0xa73354: ldur            w0, [x1, #0x1f]
    // 0xa73358: DecompressPointer r0
    //     0xa73358: add             x0, x0, HEAP, lsl #32
    // 0xa7335c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa73360: cmp             w0, w16
    // 0xa73364: b.ne            #0xa73374
    // 0xa73368: r2 = future
    //     0xa73368: add             x2, PP, #0x26, lsl #12  ; [pp+0x268c8] Field <AutoDisposeFutureProvider.future>: late final (offset: 0x20)
    //     0xa7336c: ldr             x2, [x2, #0x8c8]
    // 0xa73370: r0 = InitLateFinalInstanceField()
    //     0xa73370: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xa73374: r16 = <Future<EnergyEntry?>>
    //     0xa73374: add             x16, PP, #0x26, lsl #12  ; [pp+0x26cb8] TypeArguments: <Future<EnergyEntry?>>
    //     0xa73378: ldr             x16, [x16, #0xcb8]
    // 0xa7337c: ldur            lr, [fp, #-0x18]
    // 0xa73380: stp             lr, x16, [SP, #8]
    // 0xa73384: str             x0, [SP]
    // 0xa73388: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa73388: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa7338c: r0 = watch()
    //     0xa7338c: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0xa73390: mov             x1, x0
    // 0xa73394: stur            x1, [fp, #-0x10]
    // 0xa73398: r0 = Await()
    //     0xa73398: bl              #0x6f2f0c  ; AwaitStub
    // 0xa7339c: stur            x0, [fp, #-0x10]
    // 0xa733a0: cmp             w0, NULL
    // 0xa733a4: b.ne            #0xa733b0
    // 0xa733a8: r0 = Null
    //     0xa733a8: mov             x0, NULL
    // 0xa733ac: r0 = ReturnAsyncNotFuture()
    //     0xa733ac: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa733b0: r0 = LoadStaticField(0x12a4)
    //     0xa733b0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa733b4: ldr             x0, [x0, #0x2548]
    // 0xa733b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa733bc: cmp             w0, w16
    // 0xa733c0: b.ne            #0xa733d0
    // 0xa733c4: r2 = yesterdayEnergyEntriesProvider
    //     0xa733c4: add             x2, PP, #0x26, lsl #12  ; [pp+0x26cc0] Field <::.yesterdayEnergyEntriesProvider>: static late final (offset: 0x12a4)
    //     0xa733c8: ldr             x2, [x2, #0xcc0]
    // 0xa733cc: r0 = InitLateFinalStaticField()
    //     0xa733cc: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa733d0: mov             x1, x0
    // 0xa733d4: LoadField: r0 = r1->field_1f
    //     0xa733d4: ldur            w0, [x1, #0x1f]
    // 0xa733d8: DecompressPointer r0
    //     0xa733d8: add             x0, x0, HEAP, lsl #32
    // 0xa733dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa733e0: cmp             w0, w16
    // 0xa733e4: b.ne            #0xa733f4
    // 0xa733e8: r2 = future
    //     0xa733e8: add             x2, PP, #0x26, lsl #12  ; [pp+0x268c8] Field <AutoDisposeFutureProvider.future>: late final (offset: 0x20)
    //     0xa733ec: ldr             x2, [x2, #0x8c8]
    // 0xa733f0: r0 = InitLateFinalInstanceField()
    //     0xa733f0: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xa733f4: r16 = <Future<List<EnergyEntry>>>
    //     0xa733f4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26cc8] TypeArguments: <Future<List<EnergyEntry>>>
    //     0xa733f8: ldr             x16, [x16, #0xcc8]
    // 0xa733fc: ldur            lr, [fp, #-0x18]
    // 0xa73400: stp             lr, x16, [SP, #8]
    // 0xa73404: str             x0, [SP]
    // 0xa73408: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa73408: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa7340c: r0 = watch()
    //     0xa7340c: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0xa73410: mov             x1, x0
    // 0xa73414: stur            x1, [fp, #-0x18]
    // 0xa73418: r0 = Await()
    //     0xa73418: bl              #0x6f2f0c  ; AwaitStub
    // 0xa7341c: mov             x2, x0
    // 0xa73420: stur            x2, [fp, #-0x18]
    // 0xa73424: r0 = LoadClassIdInstr(r2)
    //     0xa73424: ldur            x0, [x2, #-1]
    //     0xa73428: ubfx            x0, x0, #0xc, #0x14
    // 0xa7342c: mov             x1, x2
    // 0xa73430: r0 = GDT[cid_x0 + 0xb342]()
    //     0xa73430: movz            x17, #0xb342
    //     0xa73434: add             lr, x0, x17
    //     0xa73438: ldr             lr, [x21, lr, lsl #3]
    //     0xa7343c: blr             lr
    // 0xa73440: tbnz            w0, #4, #0xa7344c
    // 0xa73444: r0 = Null
    //     0xa73444: mov             x0, NULL
    // 0xa73448: r0 = ReturnAsyncNotFuture()
    //     0xa73448: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa7344c: ldur            x3, [fp, #-0x20]
    // 0xa73450: ldur            x2, [fp, #-0x10]
    // 0xa73454: ldur            x0, [fp, #-0x18]
    // 0xa73458: LoadField: r1 = r2->field_f
    //     0xa73458: ldur            w1, [x2, #0xf]
    // 0xa7345c: DecompressPointer r1
    //     0xa7345c: add             x1, x1, HEAP, lsl #32
    // 0xa73460: r0 = bucketForDateTime()
    //     0xa73460: bl              #0x9e43f8  ; [package:mentat_ai/providers/energy_pattern_provider.dart] ::bucketForDateTime
    // 0xa73464: ldur            x2, [fp, #-0x20]
    // 0xa73468: StoreField: r2->field_f = r0
    //     0xa73468: stur            w0, [x2, #0xf]
    //     0xa7346c: ldurb           w16, [x2, #-1]
    //     0xa73470: ldurb           w17, [x0, #-1]
    //     0xa73474: and             x16, x17, x16, lsr #2
    //     0xa73478: tst             x16, HEAP, lsr #32
    //     0xa7347c: b.eq            #0xa73484
    //     0xa73480: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0xa73484: r1 = Function '<anonymous closure>': static.
    //     0xa73484: add             x1, PP, #0x26, lsl #12  ; [pp+0x26cd0] AnonymousClosure: static (0xa73538), in [package:mentat_ai/providers/energy_pattern_provider.dart] ::energyVsYesterdayProvider (0xa7327c)
    //     0xa73488: ldr             x1, [x1, #0xcd0]
    // 0xa7348c: r0 = AllocateClosure()
    //     0xa7348c: bl              #0xd33854  ; AllocateClosureStub
    // 0xa73490: ldur            x3, [fp, #-0x18]
    // 0xa73494: r1 = LoadClassIdInstr(r3)
    //     0xa73494: ldur            x1, [x3, #-1]
    //     0xa73498: ubfx            x1, x1, #0xc, #0x14
    // 0xa7349c: mov             x2, x0
    // 0xa734a0: mov             x0, x1
    // 0xa734a4: mov             x1, x3
    // 0xa734a8: r0 = GDT[cid_x0 + 0xb613]()
    //     0xa734a8: movz            x17, #0xb613
    //     0xa734ac: add             lr, x0, x17
    //     0xa734b0: ldr             lr, [x21, lr, lsl #3]
    //     0xa734b4: blr             lr
    // 0xa734b8: LoadField: r1 = r0->field_7
    //     0xa734b8: ldur            w1, [x0, #7]
    // 0xa734bc: DecompressPointer r1
    //     0xa734bc: add             x1, x1, HEAP, lsl #32
    // 0xa734c0: mov             x2, x0
    // 0xa734c4: r0 = _List.of()
    //     0xa734c4: bl              #0x72b1e0  ; [dart:core] _List::_List.of
    // 0xa734c8: LoadField: r1 = r0->field_b
    //     0xa734c8: ldur            w1, [x0, #0xb]
    // 0xa734cc: cbz             w1, #0xa734e0
    // 0xa734d0: mov             x1, x0
    // 0xa734d4: r0 = last()
    //     0xa734d4: bl              #0x8e3814  ; [dart:core] _Array::last
    // 0xa734d8: mov             x1, x0
    // 0xa734dc: b               #0xa73500
    // 0xa734e0: ldur            x1, [fp, #-0x18]
    // 0xa734e4: r0 = LoadClassIdInstr(r1)
    //     0xa734e4: ldur            x0, [x1, #-1]
    //     0xa734e8: ubfx            x0, x0, #0xc, #0x14
    // 0xa734ec: r0 = GDT[cid_x0 + 0xebd0]()
    //     0xa734ec: movz            x17, #0xebd0
    //     0xa734f0: add             lr, x0, x17
    //     0xa734f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa734f8: blr             lr
    // 0xa734fc: mov             x1, x0
    // 0xa73500: ldur            x0, [fp, #-0x10]
    // 0xa73504: LoadField: d0 = r0->field_7
    //     0xa73504: ldur            d0, [x0, #7]
    // 0xa73508: LoadField: d1 = r1->field_7
    //     0xa73508: ldur            d1, [x1, #7]
    // 0xa7350c: fsub            d2, d0, d1
    // 0xa73510: stur            d2, [fp, #-0x28]
    // 0xa73514: r0 = EnergyVsYesterday()
    //     0xa73514: bl              #0xa7352c  ; AllocateEnergyVsYesterdayStub -> EnergyVsYesterday (size=0x10)
    // 0xa73518: ldur            d0, [fp, #-0x28]
    // 0xa7351c: StoreField: r0->field_7 = d0
    //     0xa7351c: stur            d0, [x0, #7]
    // 0xa73520: r0 = ReturnAsyncNotFuture()
    //     0xa73520: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa73524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa73524: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa73528: b               #0xa7330c
  }
  [closure] static bool <anonymous closure>(dynamic, EnergyEntry) {
    // ** addr: 0xa73538, size: 0x6c
    // 0xa73538: EnterFrame
    //     0xa73538: stp             fp, lr, [SP, #-0x10]!
    //     0xa7353c: mov             fp, SP
    // 0xa73540: AllocStack(0x8)
    //     0xa73540: sub             SP, SP, #8
    // 0xa73544: SetupParameters([dynamic _ /* r0 */])
    //     0xa73544: ldr             x0, [fp, #0x18]
    //     0xa73548: ldur            w2, [x0, #0x17]
    //     0xa7354c: add             x2, x2, HEAP, lsl #32
    //     0xa73550: stur            x2, [fp, #-8]
    // 0xa73554: CheckStackOverflow
    //     0xa73554: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa73558: cmp             SP, x16
    //     0xa7355c: b.ls            #0xa7359c
    // 0xa73560: ldr             x0, [fp, #0x10]
    // 0xa73564: LoadField: r1 = r0->field_f
    //     0xa73564: ldur            w1, [x0, #0xf]
    // 0xa73568: DecompressPointer r1
    //     0xa73568: add             x1, x1, HEAP, lsl #32
    // 0xa7356c: r0 = bucketForDateTime()
    //     0xa7356c: bl              #0x9e43f8  ; [package:mentat_ai/providers/energy_pattern_provider.dart] ::bucketForDateTime
    // 0xa73570: ldur            x1, [fp, #-8]
    // 0xa73574: LoadField: r2 = r1->field_f
    //     0xa73574: ldur            w2, [x1, #0xf]
    // 0xa73578: DecompressPointer r2
    //     0xa73578: add             x2, x2, HEAP, lsl #32
    // 0xa7357c: cmp             w0, w2
    // 0xa73580: r16 = true
    //     0xa73580: add             x16, NULL, #0x20  ; true
    // 0xa73584: r17 = false
    //     0xa73584: add             x17, NULL, #0x30  ; false
    // 0xa73588: csel            x1, x16, x17, eq
    // 0xa7358c: mov             x0, x1
    // 0xa73590: LeaveFrame
    //     0xa73590: mov             SP, fp
    //     0xa73594: ldp             fp, lr, [SP], #0x10
    // 0xa73598: ret
    //     0xa73598: ret             
    // 0xa7359c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7359c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa735a0: b               #0xa73560
  }
  static AutoDisposeFutureProvider<EnergyPatternData> energyPatterns30dProvider() {
    // ** addr: 0xa73a88, size: 0x50
    // 0xa73a88: EnterFrame
    //     0xa73a88: stp             fp, lr, [SP, #-0x10]!
    //     0xa73a8c: mov             fp, SP
    // 0xa73a90: AllocStack(0x8)
    //     0xa73a90: sub             SP, SP, #8
    // 0xa73a94: r1 = <AsyncValue<EnergyPatternData>, EnergyPatternData>
    //     0xa73a94: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d08] TypeArguments: <AsyncValue<EnergyPatternData>, EnergyPatternData>
    //     0xa73a98: ldr             x1, [x1, #0xd08]
    // 0xa73a9c: r0 = AutoDisposeFutureProvider()
    //     0xa73a9c: bl              #0x9f752c  ; AllocateAutoDisposeFutureProviderStub -> AutoDisposeFutureProvider<C1X0> (size=0x24)
    // 0xa73aa0: mov             x3, x0
    // 0xa73aa4: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xa73aa8: stur            x3, [fp, #-8]
    // 0xa73aac: StoreField: r3->field_1f = r0
    //     0xa73aac: stur            w0, [x3, #0x1f]
    // 0xa73ab0: r1 = Function '<anonymous closure>': static.
    //     0xa73ab0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d10] AnonymousClosure: static (0xa73ad8), in [package:mentat_ai/providers/energy_pattern_provider.dart] ::energyPatterns30dProvider (0xa73a88)
    //     0xa73ab4: ldr             x1, [x1, #0xd10]
    // 0xa73ab8: r2 = Null
    //     0xa73ab8: mov             x2, NULL
    // 0xa73abc: r0 = AllocateClosure()
    //     0xa73abc: bl              #0xd33854  ; AllocateClosureStub
    // 0xa73ac0: mov             x1, x0
    // 0xa73ac4: ldur            x0, [fp, #-8]
    // 0xa73ac8: StoreField: r0->field_1b = r1
    //     0xa73ac8: stur            w1, [x0, #0x1b]
    // 0xa73acc: LeaveFrame
    //     0xa73acc: mov             SP, fp
    //     0xa73ad0: ldp             fp, lr, [SP], #0x10
    // 0xa73ad4: ret
    //     0xa73ad4: ret             
  }
  [closure] static Future<EnergyPatternData> <anonymous closure>(dynamic, AutoDisposeFutureProviderRef<EnergyPatternData>) async {
    // ** addr: 0xa73ad8, size: 0xb30
    // 0xa73ad8: EnterFrame
    //     0xa73ad8: stp             fp, lr, [SP, #-0x10]!
    //     0xa73adc: mov             fp, SP
    // 0xa73ae0: AllocStack(0xb0)
    //     0xa73ae0: sub             SP, SP, #0xb0
    // 0xa73ae4: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa73ae4: stur            NULL, [fp, #-8]
    //     0xa73ae8: movz            x0, #0
    //     0xa73aec: add             x1, fp, w0, sxtw #2
    //     0xa73af0: ldr             x1, [x1, #0x18]
    //     0xa73af4: add             x2, fp, w0, sxtw #2
    //     0xa73af8: ldr             x2, [x2, #0x10]
    //     0xa73afc: stur            x2, [fp, #-0x18]
    //     0xa73b00: ldur            w3, [x1, #0x17]
    //     0xa73b04: add             x3, x3, HEAP, lsl #32
    //     0xa73b08: stur            x3, [fp, #-0x10]
    // 0xa73b0c: CheckStackOverflow
    //     0xa73b0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa73b10: cmp             SP, x16
    //     0xa73b14: b.ls            #0xa74580
    // 0xa73b18: InitAsync() -> Future<EnergyPatternData>
    //     0xa73b18: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d18] TypeArguments: <EnergyPatternData>
    //     0xa73b1c: ldr             x0, [x0, #0xd18]
    //     0xa73b20: bl              #0x6f3150  ; InitAsyncStub
    // 0xa73b24: r0 = LoadStaticField(0x12ac)
    //     0xa73b24: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa73b28: ldr             x0, [x0, #0x2558]
    // 0xa73b2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa73b30: cmp             w0, w16
    // 0xa73b34: b.ne            #0xa73b44
    // 0xa73b38: r2 = month30dEnergyEntriesProvider
    //     0xa73b38: add             x2, PP, #0x26, lsl #12  ; [pp+0x26c58] Field <::.month30dEnergyEntriesProvider>: static late final (offset: 0x12ac)
    //     0xa73b3c: ldr             x2, [x2, #0xc58]
    // 0xa73b40: r0 = InitLateFinalStaticField()
    //     0xa73b40: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa73b44: mov             x1, x0
    // 0xa73b48: LoadField: r0 = r1->field_1f
    //     0xa73b48: ldur            w0, [x1, #0x1f]
    // 0xa73b4c: DecompressPointer r0
    //     0xa73b4c: add             x0, x0, HEAP, lsl #32
    // 0xa73b50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa73b54: cmp             w0, w16
    // 0xa73b58: b.ne            #0xa73b68
    // 0xa73b5c: r2 = future
    //     0xa73b5c: add             x2, PP, #0x26, lsl #12  ; [pp+0x268c8] Field <AutoDisposeFutureProvider.future>: late final (offset: 0x20)
    //     0xa73b60: ldr             x2, [x2, #0x8c8]
    // 0xa73b64: r0 = InitLateFinalInstanceField()
    //     0xa73b64: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xa73b68: r16 = <Future<List<EnergyEntry>>>
    //     0xa73b68: add             x16, PP, #0x26, lsl #12  ; [pp+0x26cc8] TypeArguments: <Future<List<EnergyEntry>>>
    //     0xa73b6c: ldr             x16, [x16, #0xcc8]
    // 0xa73b70: ldur            lr, [fp, #-0x18]
    // 0xa73b74: stp             lr, x16, [SP, #8]
    // 0xa73b78: str             x0, [SP]
    // 0xa73b7c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa73b7c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa73b80: r0 = watch()
    //     0xa73b80: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0xa73b84: mov             x1, x0
    // 0xa73b88: stur            x1, [fp, #-0x18]
    // 0xa73b8c: r0 = Await()
    //     0xa73b8c: bl              #0x6f2f0c  ; AwaitStub
    // 0xa73b90: stur            x0, [fp, #-0x10]
    // 0xa73b94: r0 = DateTime()
    //     0xa73b94: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa73b98: mov             x1, x0
    // 0xa73b9c: r0 = false
    //     0xa73b9c: add             x0, NULL, #0x30  ; false
    // 0xa73ba0: stur            x1, [fp, #-0x18]
    // 0xa73ba4: StoreField: r1->field_7 = r0
    //     0xa73ba4: stur            w0, [x1, #7]
    // 0xa73ba8: r0 = _getCurrentMicros()
    //     0xa73ba8: bl              #0x70829c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa73bac: r1 = LoadInt32Instr(r0)
    //     0xa73bac: sbfx            x1, x0, #1, #0x1f
    //     0xa73bb0: tbz             w0, #0, #0xa73bb8
    //     0xa73bb4: ldur            x1, [x0, #7]
    // 0xa73bb8: ldur            x0, [fp, #-0x18]
    // 0xa73bbc: StoreField: r0->field_b = r1
    //     0xa73bbc: stur            x1, [x0, #0xb]
    // 0xa73bc0: mov             x1, x0
    // 0xa73bc4: r0 = _parts()
    //     0xa73bc4: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xa73bc8: mov             x2, x0
    // 0xa73bcc: LoadField: r0 = r2->field_b
    //     0xa73bcc: ldur            w0, [x2, #0xb]
    // 0xa73bd0: r1 = LoadInt32Instr(r0)
    //     0xa73bd0: sbfx            x1, x0, #1, #0x1f
    // 0xa73bd4: mov             x0, x1
    // 0xa73bd8: r1 = 8
    //     0xa73bd8: movz            x1, #0x8
    // 0xa73bdc: cmp             x1, x0
    // 0xa73be0: b.hs            #0xa74588
    // 0xa73be4: LoadField: r0 = r2->field_2f
    //     0xa73be4: ldur            w0, [x2, #0x2f]
    // 0xa73be8: DecompressPointer r0
    //     0xa73be8: add             x0, x0, HEAP, lsl #32
    // 0xa73bec: ldur            x1, [fp, #-0x18]
    // 0xa73bf0: stur            x0, [fp, #-0x20]
    // 0xa73bf4: r0 = _parts()
    //     0xa73bf4: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xa73bf8: mov             x2, x0
    // 0xa73bfc: LoadField: r0 = r2->field_b
    //     0xa73bfc: ldur            w0, [x2, #0xb]
    // 0xa73c00: r1 = LoadInt32Instr(r0)
    //     0xa73c00: sbfx            x1, x0, #1, #0x1f
    // 0xa73c04: mov             x0, x1
    // 0xa73c08: r1 = 7
    //     0xa73c08: movz            x1, #0x7
    // 0xa73c0c: cmp             x1, x0
    // 0xa73c10: b.hs            #0xa7458c
    // 0xa73c14: LoadField: r0 = r2->field_2b
    //     0xa73c14: ldur            w0, [x2, #0x2b]
    // 0xa73c18: DecompressPointer r0
    //     0xa73c18: add             x0, x0, HEAP, lsl #32
    // 0xa73c1c: ldur            x1, [fp, #-0x18]
    // 0xa73c20: stur            x0, [fp, #-0x28]
    // 0xa73c24: r0 = _parts()
    //     0xa73c24: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xa73c28: mov             x2, x0
    // 0xa73c2c: LoadField: r0 = r2->field_b
    //     0xa73c2c: ldur            w0, [x2, #0xb]
    // 0xa73c30: r1 = LoadInt32Instr(r0)
    //     0xa73c30: sbfx            x1, x0, #1, #0x1f
    // 0xa73c34: mov             x0, x1
    // 0xa73c38: r1 = 5
    //     0xa73c38: movz            x1, #0x5
    // 0xa73c3c: cmp             x1, x0
    // 0xa73c40: b.hs            #0xa74590
    // 0xa73c44: LoadField: r0 = r2->field_23
    //     0xa73c44: ldur            w0, [x2, #0x23]
    // 0xa73c48: DecompressPointer r0
    //     0xa73c48: add             x0, x0, HEAP, lsl #32
    // 0xa73c4c: stur            x0, [fp, #-0x18]
    // 0xa73c50: r0 = DateTime()
    //     0xa73c50: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa73c54: stur            x0, [fp, #-0x30]
    // 0xa73c58: ldur            x16, [fp, #-0x28]
    // 0xa73c5c: ldur            lr, [fp, #-0x18]
    // 0xa73c60: stp             lr, x16, [SP]
    // 0xa73c64: mov             x1, x0
    // 0xa73c68: ldur            x2, [fp, #-0x20]
    // 0xa73c6c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xa73c6c: ldr             x4, [PP, #0x6798]  ; [pp+0x6798] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xa73c70: r0 = DateTime()
    //     0xa73c70: bl              #0x7f2d50  ; [dart:core] DateTime::DateTime
    // 0xa73c74: ldur            x1, [fp, #-0x30]
    // 0xa73c78: r2 = Instance_Duration
    //     0xa73c78: add             x2, PP, #0x21, lsl #12  ; [pp+0x21190] Obj!Duration@118fa91
    //     0xa73c7c: ldr             x2, [x2, #0x190]
    // 0xa73c80: r0 = subtract()
    //     0xa73c80: bl              #0x9b3774  ; [dart:core] DateTime::subtract
    // 0xa73c84: ldur            x1, [fp, #-0x30]
    // 0xa73c88: r2 = Instance_Duration
    //     0xa73c88: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d20] Obj!Duration@118fa81
    //     0xa73c8c: ldr             x2, [x2, #0xd20]
    // 0xa73c90: stur            x0, [fp, #-0x18]
    // 0xa73c94: r0 = subtract()
    //     0xa73c94: bl              #0x9b3774  ; [dart:core] DateTime::subtract
    // 0xa73c98: ldur            x1, [fp, #-0x30]
    // 0xa73c9c: r2 = Instance_Duration
    //     0xa73c9c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d28] Obj!Duration@118fa71
    //     0xa73ca0: ldr             x2, [x2, #0xd28]
    // 0xa73ca4: stur            x0, [fp, #-0x20]
    // 0xa73ca8: r0 = subtract()
    //     0xa73ca8: bl              #0x9b3774  ; [dart:core] DateTime::subtract
    // 0xa73cac: stur            x0, [fp, #-0x28]
    // 0xa73cb0: r16 = <EnergyBucket, List<double>>
    //     0xa73cb0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d30] TypeArguments: <EnergyBucket, List<double>>
    //     0xa73cb4: ldr             x16, [x16, #0xd30]
    // 0xa73cb8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xa73cbc: stp             lr, x16, [SP]
    // 0xa73cc0: r0 = Map._fromLiteral()
    //     0xa73cc0: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0xa73cc4: stur            x0, [fp, #-0x38]
    // 0xa73cc8: r16 = <EnergyBucket, List<double>>
    //     0xa73cc8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d30] TypeArguments: <EnergyBucket, List<double>>
    //     0xa73ccc: ldr             x16, [x16, #0xd30]
    // 0xa73cd0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xa73cd4: stp             lr, x16, [SP]
    // 0xa73cd8: r0 = Map._fromLiteral()
    //     0xa73cd8: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0xa73cdc: stur            x0, [fp, #-0x40]
    // 0xa73ce0: r16 = <EnergyBucket, List<double>>
    //     0xa73ce0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d30] TypeArguments: <EnergyBucket, List<double>>
    //     0xa73ce4: ldr             x16, [x16, #0xd30]
    // 0xa73ce8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xa73cec: stp             lr, x16, [SP]
    // 0xa73cf0: r0 = Map._fromLiteral()
    //     0xa73cf0: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0xa73cf4: mov             x2, x0
    // 0xa73cf8: ldur            x1, [fp, #-0x10]
    // 0xa73cfc: stur            x2, [fp, #-0x48]
    // 0xa73d00: r0 = LoadClassIdInstr(r1)
    //     0xa73d00: ldur            x0, [x1, #-1]
    //     0xa73d04: ubfx            x0, x0, #0xc, #0x14
    // 0xa73d08: r0 = GDT[cid_x0 + 0xb410]()
    //     0xa73d08: movz            x17, #0xb410
    //     0xa73d0c: add             lr, x0, x17
    //     0xa73d10: ldr             lr, [x21, lr, lsl #3]
    //     0xa73d14: blr             lr
    // 0xa73d18: mov             x2, x0
    // 0xa73d1c: ldur            x0, [fp, #-0x18]
    // 0xa73d20: stur            x2, [fp, #-0x10]
    // 0xa73d24: LoadField: r3 = r0->field_b
    //     0xa73d24: ldur            x3, [x0, #0xb]
    // 0xa73d28: ldur            x0, [fp, #-0x20]
    // 0xa73d2c: stur            x3, [fp, #-0x68]
    // 0xa73d30: LoadField: r4 = r0->field_b
    //     0xa73d30: ldur            x4, [x0, #0xb]
    // 0xa73d34: ldur            x0, [fp, #-0x28]
    // 0xa73d38: stur            x4, [fp, #-0x60]
    // 0xa73d3c: LoadField: r5 = r0->field_b
    //     0xa73d3c: ldur            x5, [x0, #0xb]
    // 0xa73d40: ldur            x0, [fp, #-0x30]
    // 0xa73d44: stur            x5, [fp, #-0x58]
    // 0xa73d48: LoadField: r6 = r0->field_b
    //     0xa73d48: ldur            x6, [x0, #0xb]
    // 0xa73d4c: stur            x6, [fp, #-0x50]
    // 0xa73d50: CheckStackOverflow
    //     0xa73d50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa73d54: cmp             SP, x16
    //     0xa73d58: b.ls            #0xa74594
    // 0xa73d5c: r0 = LoadClassIdInstr(r2)
    //     0xa73d5c: ldur            x0, [x2, #-1]
    //     0xa73d60: ubfx            x0, x0, #0xc, #0x14
    // 0xa73d64: mov             x1, x2
    // 0xa73d68: r0 = GDT[cid_x0 + 0xb90]()
    //     0xa73d68: add             lr, x0, #0xb90
    //     0xa73d6c: ldr             lr, [x21, lr, lsl #3]
    //     0xa73d70: blr             lr
    // 0xa73d74: tbnz            w0, #4, #0xa7408c
    // 0xa73d78: ldur            x2, [fp, #-0x10]
    // 0xa73d7c: r0 = LoadClassIdInstr(r2)
    //     0xa73d7c: ldur            x0, [x2, #-1]
    //     0xa73d80: ubfx            x0, x0, #0xc, #0x14
    // 0xa73d84: mov             x1, x2
    // 0xa73d88: r0 = GDT[cid_x0 + 0x114f5]()
    //     0xa73d88: movz            x17, #0x14f5
    //     0xa73d8c: movk            x17, #0x1, lsl #16
    //     0xa73d90: add             lr, x0, x17
    //     0xa73d94: ldr             lr, [x21, lr, lsl #3]
    //     0xa73d98: blr             lr
    // 0xa73d9c: stur            x0, [fp, #-0x20]
    // 0xa73da0: LoadField: r2 = r0->field_f
    //     0xa73da0: ldur            w2, [x0, #0xf]
    // 0xa73da4: DecompressPointer r2
    //     0xa73da4: add             x2, x2, HEAP, lsl #32
    // 0xa73da8: mov             x1, x2
    // 0xa73dac: stur            x2, [fp, #-0x18]
    // 0xa73db0: r0 = _parts()
    //     0xa73db0: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xa73db4: mov             x2, x0
    // 0xa73db8: LoadField: r0 = r2->field_b
    //     0xa73db8: ldur            w0, [x2, #0xb]
    // 0xa73dbc: r1 = LoadInt32Instr(r0)
    //     0xa73dbc: sbfx            x1, x0, #1, #0x1f
    // 0xa73dc0: mov             x0, x1
    // 0xa73dc4: r1 = 8
    //     0xa73dc4: movz            x1, #0x8
    // 0xa73dc8: cmp             x1, x0
    // 0xa73dcc: b.hs            #0xa7459c
    // 0xa73dd0: LoadField: r0 = r2->field_2f
    //     0xa73dd0: ldur            w0, [x2, #0x2f]
    // 0xa73dd4: DecompressPointer r0
    //     0xa73dd4: add             x0, x0, HEAP, lsl #32
    // 0xa73dd8: ldur            x1, [fp, #-0x18]
    // 0xa73ddc: stur            x0, [fp, #-0x28]
    // 0xa73de0: r0 = _parts()
    //     0xa73de0: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xa73de4: mov             x2, x0
    // 0xa73de8: LoadField: r0 = r2->field_b
    //     0xa73de8: ldur            w0, [x2, #0xb]
    // 0xa73dec: r1 = LoadInt32Instr(r0)
    //     0xa73dec: sbfx            x1, x0, #1, #0x1f
    // 0xa73df0: mov             x0, x1
    // 0xa73df4: r1 = 7
    //     0xa73df4: movz            x1, #0x7
    // 0xa73df8: cmp             x1, x0
    // 0xa73dfc: b.hs            #0xa745a0
    // 0xa73e00: LoadField: r0 = r2->field_2b
    //     0xa73e00: ldur            w0, [x2, #0x2b]
    // 0xa73e04: DecompressPointer r0
    //     0xa73e04: add             x0, x0, HEAP, lsl #32
    // 0xa73e08: ldur            x1, [fp, #-0x18]
    // 0xa73e0c: stur            x0, [fp, #-0x30]
    // 0xa73e10: r0 = _parts()
    //     0xa73e10: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xa73e14: mov             x2, x0
    // 0xa73e18: LoadField: r0 = r2->field_b
    //     0xa73e18: ldur            w0, [x2, #0xb]
    // 0xa73e1c: r1 = LoadInt32Instr(r0)
    //     0xa73e1c: sbfx            x1, x0, #1, #0x1f
    // 0xa73e20: mov             x0, x1
    // 0xa73e24: r1 = 5
    //     0xa73e24: movz            x1, #0x5
    // 0xa73e28: cmp             x1, x0
    // 0xa73e2c: b.hs            #0xa745a4
    // 0xa73e30: LoadField: r0 = r2->field_23
    //     0xa73e30: ldur            w0, [x2, #0x23]
    // 0xa73e34: DecompressPointer r0
    //     0xa73e34: add             x0, x0, HEAP, lsl #32
    // 0xa73e38: ldur            x1, [fp, #-0x28]
    // 0xa73e3c: r2 = LoadInt32Instr(r1)
    //     0xa73e3c: sbfx            x2, x1, #1, #0x1f
    //     0xa73e40: tbz             w1, #0, #0xa73e48
    //     0xa73e44: ldur            x2, [x1, #7]
    // 0xa73e48: ldur            x1, [fp, #-0x30]
    // 0xa73e4c: stur            x2, [fp, #-0x80]
    // 0xa73e50: r3 = LoadInt32Instr(r1)
    //     0xa73e50: sbfx            x3, x1, #1, #0x1f
    //     0xa73e54: tbz             w1, #0, #0xa73e5c
    //     0xa73e58: ldur            x3, [x1, #7]
    // 0xa73e5c: stur            x3, [fp, #-0x78]
    // 0xa73e60: r5 = LoadInt32Instr(r0)
    //     0xa73e60: sbfx            x5, x0, #1, #0x1f
    //     0xa73e64: tbz             w0, #0, #0xa73e6c
    //     0xa73e68: ldur            x5, [x0, #7]
    // 0xa73e6c: stur            x5, [fp, #-0x70]
    // 0xa73e70: r0 = DateTime()
    //     0xa73e70: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa73e74: stur            x0, [fp, #-0x28]
    // 0xa73e78: stp             xzr, xzr, [SP, #0x10]
    // 0xa73e7c: r16 = false
    //     0xa73e7c: add             x16, NULL, #0x30  ; false
    // 0xa73e80: stp             x16, xzr, [SP]
    // 0xa73e84: mov             x1, x0
    // 0xa73e88: ldur            x2, [fp, #-0x80]
    // 0xa73e8c: ldur            x3, [fp, #-0x78]
    // 0xa73e90: ldur            x5, [fp, #-0x70]
    // 0xa73e94: r6 = 0
    //     0xa73e94: movz            x6, #0
    // 0xa73e98: r7 = 0
    //     0xa73e98: movz            x7, #0
    // 0xa73e9c: r0 = DateTime._internal()
    //     0xa73e9c: bl              #0x7f3514  ; [dart:core] DateTime::DateTime._internal
    // 0xa73ea0: ldur            x1, [fp, #-0x18]
    // 0xa73ea4: r0 = _parts()
    //     0xa73ea4: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xa73ea8: mov             x2, x0
    // 0xa73eac: LoadField: r0 = r2->field_b
    //     0xa73eac: ldur            w0, [x2, #0xb]
    // 0xa73eb0: r1 = LoadInt32Instr(r0)
    //     0xa73eb0: sbfx            x1, x0, #1, #0x1f
    // 0xa73eb4: mov             x0, x1
    // 0xa73eb8: r1 = 4
    //     0xa73eb8: movz            x1, #0x4
    // 0xa73ebc: cmp             x1, x0
    // 0xa73ec0: b.hs            #0xa745a8
    // 0xa73ec4: LoadField: r0 = r2->field_1f
    //     0xa73ec4: ldur            w0, [x2, #0x1f]
    // 0xa73ec8: DecompressPointer r0
    //     0xa73ec8: add             x0, x0, HEAP, lsl #32
    // 0xa73ecc: r1 = LoadInt32Instr(r0)
    //     0xa73ecc: sbfx            x1, x0, #1, #0x1f
    //     0xa73ed0: tbz             w0, #0, #0xa73ed8
    //     0xa73ed4: ldur            x1, [x0, #7]
    // 0xa73ed8: cmp             x1, #6
    // 0xa73edc: b.lt            #0xa73ef4
    // 0xa73ee0: cmp             x1, #0xc
    // 0xa73ee4: b.ge            #0xa73ef4
    // 0xa73ee8: r5 = Instance_EnergyBucket
    //     0xa73ee8: add             x5, PP, #0x26, lsl #12  ; [pp+0x26cd8] Obj!EnergyBucket@1187051
    //     0xa73eec: ldr             x5, [x5, #0xcd8]
    // 0xa73ef0: b               #0xa73f34
    // 0xa73ef4: cmp             x1, #0xc
    // 0xa73ef8: b.lt            #0xa73f10
    // 0xa73efc: cmp             x1, #0x12
    // 0xa73f00: b.ge            #0xa73f10
    // 0xa73f04: r5 = Instance_EnergyBucket
    //     0xa73f04: add             x5, PP, #0x26, lsl #12  ; [pp+0x26ce0] Obj!EnergyBucket@1187031
    //     0xa73f08: ldr             x5, [x5, #0xce0]
    // 0xa73f0c: b               #0xa73f34
    // 0xa73f10: cmp             x1, #0x12
    // 0xa73f14: b.lt            #0xa73f2c
    // 0xa73f18: cmp             x1, #0x16
    // 0xa73f1c: b.ge            #0xa73f2c
    // 0xa73f20: r5 = Instance_EnergyBucket
    //     0xa73f20: add             x5, PP, #0x26, lsl #12  ; [pp+0x26ce8] Obj!EnergyBucket@1187011
    //     0xa73f24: ldr             x5, [x5, #0xce8]
    // 0xa73f28: b               #0xa73f34
    // 0xa73f2c: r5 = Instance_EnergyBucket
    //     0xa73f2c: add             x5, PP, #0x26, lsl #12  ; [pp+0x26cf0] Obj!EnergyBucket@1186ff1
    //     0xa73f30: ldr             x5, [x5, #0xcf0]
    // 0xa73f34: ldur            x3, [fp, #-0x20]
    // 0xa73f38: ldur            x0, [fp, #-0x28]
    // 0xa73f3c: ldur            x4, [fp, #-0x68]
    // 0xa73f40: stur            x5, [fp, #-0x18]
    // 0xa73f44: r1 = Function '<anonymous closure>': static.
    //     0xa73f44: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d38] AnonymousClosure: static (0xa74614), in [package:mentat_ai/providers/energy_pattern_provider.dart] ::energyPatterns30dProvider (0xa73a88)
    //     0xa73f48: ldr             x1, [x1, #0xd38]
    // 0xa73f4c: r2 = Null
    //     0xa73f4c: mov             x2, NULL
    // 0xa73f50: r0 = AllocateClosure()
    //     0xa73f50: bl              #0xd33854  ; AllocateClosureStub
    // 0xa73f54: ldur            x1, [fp, #-0x38]
    // 0xa73f58: ldur            x2, [fp, #-0x18]
    // 0xa73f5c: mov             x3, x0
    // 0xa73f60: r0 = putIfAbsent()
    //     0xa73f60: bl              #0xc74cd4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xa73f64: mov             x1, x0
    // 0xa73f68: ldur            x0, [fp, #-0x20]
    // 0xa73f6c: LoadField: d0 = r0->field_7
    //     0xa73f6c: ldur            d0, [x0, #7]
    // 0xa73f70: r2 = inline_Allocate_Double()
    //     0xa73f70: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0xa73f74: add             x2, x2, #0x10
    //     0xa73f78: cmp             x0, x2
    //     0xa73f7c: b.ls            #0xa745ac
    //     0xa73f80: str             x2, [THR, #0x60]  ; THR::top
    //     0xa73f84: sub             x2, x2, #0xf
    //     0xa73f88: movz            x0, #0xe15c
    //     0xa73f8c: movk            x0, #0x3, lsl #16
    //     0xa73f90: stur            x0, [x2, #-1]
    // 0xa73f94: dmb             ishst
    // 0xa73f98: StoreField: r2->field_7 = d0
    //     0xa73f98: stur            d0, [x2, #7]
    // 0xa73f9c: stur            x2, [fp, #-0x20]
    // 0xa73fa0: r0 = LoadClassIdInstr(r1)
    //     0xa73fa0: ldur            x0, [x1, #-1]
    //     0xa73fa4: ubfx            x0, x0, #0xc, #0x14
    // 0xa73fa8: stp             x2, x1, [SP]
    // 0xa73fac: r0 = GDT[cid_x0 + -0xbfd]()
    //     0xa73fac: sub             lr, x0, #0xbfd
    //     0xa73fb0: ldr             lr, [x21, lr, lsl #3]
    //     0xa73fb4: blr             lr
    // 0xa73fb8: ldur            x0, [fp, #-0x28]
    // 0xa73fbc: LoadField: r1 = r0->field_b
    //     0xa73fbc: ldur            x1, [x0, #0xb]
    // 0xa73fc0: ldur            x0, [fp, #-0x68]
    // 0xa73fc4: cmp             x1, x0
    // 0xa73fc8: b.lt            #0xa7401c
    // 0xa73fcc: ldur            x3, [fp, #-0x50]
    // 0xa73fd0: cmp             x1, x3
    // 0xa73fd4: b.gt            #0xa7401c
    // 0xa73fd8: r1 = Function '<anonymous closure>': static.
    //     0xa73fd8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d40] AnonymousClosure: static (0xa74614), in [package:mentat_ai/providers/energy_pattern_provider.dart] ::energyPatterns30dProvider (0xa73a88)
    //     0xa73fdc: ldr             x1, [x1, #0xd40]
    // 0xa73fe0: r2 = Null
    //     0xa73fe0: mov             x2, NULL
    // 0xa73fe4: r0 = AllocateClosure()
    //     0xa73fe4: bl              #0xd33854  ; AllocateClosureStub
    // 0xa73fe8: ldur            x1, [fp, #-0x40]
    // 0xa73fec: ldur            x2, [fp, #-0x18]
    // 0xa73ff0: mov             x3, x0
    // 0xa73ff4: r0 = putIfAbsent()
    //     0xa73ff4: bl              #0xc74cd4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xa73ff8: r1 = LoadClassIdInstr(r0)
    //     0xa73ff8: ldur            x1, [x0, #-1]
    //     0xa73ffc: ubfx            x1, x1, #0xc, #0x14
    // 0xa74000: ldur            x16, [fp, #-0x20]
    // 0xa74004: stp             x16, x0, [SP]
    // 0xa74008: mov             x0, x1
    // 0xa7400c: r0 = GDT[cid_x0 + -0xbfd]()
    //     0xa7400c: sub             lr, x0, #0xbfd
    //     0xa74010: ldr             lr, [x21, lr, lsl #3]
    //     0xa74014: blr             lr
    // 0xa74018: b               #0xa74074
    // 0xa7401c: ldur            x0, [fp, #-0x60]
    // 0xa74020: cmp             x1, x0
    // 0xa74024: b.lt            #0xa74074
    // 0xa74028: ldur            x3, [fp, #-0x58]
    // 0xa7402c: cmp             x1, x3
    // 0xa74030: b.gt            #0xa74074
    // 0xa74034: r1 = Function '<anonymous closure>': static.
    //     0xa74034: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d48] AnonymousClosure: static (0xa74614), in [package:mentat_ai/providers/energy_pattern_provider.dart] ::energyPatterns30dProvider (0xa73a88)
    //     0xa74038: ldr             x1, [x1, #0xd48]
    // 0xa7403c: r2 = Null
    //     0xa7403c: mov             x2, NULL
    // 0xa74040: r0 = AllocateClosure()
    //     0xa74040: bl              #0xd33854  ; AllocateClosureStub
    // 0xa74044: ldur            x1, [fp, #-0x48]
    // 0xa74048: ldur            x2, [fp, #-0x18]
    // 0xa7404c: mov             x3, x0
    // 0xa74050: r0 = putIfAbsent()
    //     0xa74050: bl              #0xc74cd4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xa74054: r1 = LoadClassIdInstr(r0)
    //     0xa74054: ldur            x1, [x0, #-1]
    //     0xa74058: ubfx            x1, x1, #0xc, #0x14
    // 0xa7405c: ldur            x16, [fp, #-0x20]
    // 0xa74060: stp             x16, x0, [SP]
    // 0xa74064: mov             x0, x1
    // 0xa74068: r0 = GDT[cid_x0 + -0xbfd]()
    //     0xa74068: sub             lr, x0, #0xbfd
    //     0xa7406c: ldr             lr, [x21, lr, lsl #3]
    //     0xa74070: blr             lr
    // 0xa74074: ldur            x2, [fp, #-0x10]
    // 0xa74078: ldur            x5, [fp, #-0x58]
    // 0xa7407c: ldur            x4, [fp, #-0x60]
    // 0xa74080: ldur            x6, [fp, #-0x50]
    // 0xa74084: ldur            x3, [fp, #-0x68]
    // 0xa74088: b               #0xa73d50
    // 0xa7408c: ldur            x0, [fp, #-0x38]
    // 0xa74090: r16 = <EnergyBucket, double>
    //     0xa74090: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d50] TypeArguments: <EnergyBucket, double>
    //     0xa74094: ldr             x16, [x16, #0xd50]
    // 0xa74098: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xa7409c: stp             lr, x16, [SP]
    // 0xa740a0: r0 = Map._fromLiteral()
    //     0xa740a0: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0xa740a4: mov             x4, x0
    // 0xa740a8: ldur            x0, [fp, #-0x38]
    // 0xa740ac: stur            x4, [fp, #-0x10]
    // 0xa740b0: LoadField: r2 = r0->field_7
    //     0xa740b0: ldur            w2, [x0, #7]
    // 0xa740b4: DecompressPointer r2
    //     0xa740b4: add             x2, x2, HEAP, lsl #32
    // 0xa740b8: r1 = Null
    //     0xa740b8: mov             x1, NULL
    // 0xa740bc: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0xa740bc: ldr             x3, [PP, #0x25c0]  ; [pp+0x25c0] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0xa740c0: r30 = InstantiateTypeArgumentsStub
    //     0xa740c0: ldr             lr, [PP, #0x310]  ; [pp+0x310] Stub: InstantiateTypeArguments (0x670f98)
    // 0xa740c4: LoadField: r30 = r30->field_7
    //     0xa740c4: ldur            lr, [lr, #7]
    // 0xa740c8: blr             lr
    // 0xa740cc: mov             x1, x0
    // 0xa740d0: r0 = _CompactEntriesIterable()
    //     0xa740d0: bl              #0x700e28  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0xa740d4: mov             x1, x0
    // 0xa740d8: ldur            x0, [fp, #-0x38]
    // 0xa740dc: StoreField: r1->field_b = r0
    //     0xa740dc: stur            w0, [x1, #0xb]
    // 0xa740e0: r0 = iterator()
    //     0xa740e0: bl              #0x8f7c2c  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0xa740e4: mov             x2, x0
    // 0xa740e8: ldur            x0, [fp, #-0x10]
    // 0xa740ec: stur            x2, [fp, #-0x20]
    // 0xa740f0: LoadField: r3 = r0->field_7
    //     0xa740f0: ldur            w3, [x0, #7]
    // 0xa740f4: DecompressPointer r3
    //     0xa740f4: add             x3, x3, HEAP, lsl #32
    // 0xa740f8: stur            x3, [fp, #-0x18]
    // 0xa740fc: CheckStackOverflow
    //     0xa740fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa74100: cmp             SP, x16
    //     0xa74104: b.ls            #0xa745c8
    // 0xa74108: mov             x1, x2
    // 0xa7410c: r0 = moveNext()
    //     0xa7410c: bl              #0xc297a0  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0xa74110: tbnz            w0, #4, #0xa742b4
    // 0xa74114: ldur            x2, [fp, #-0x20]
    // 0xa74118: LoadField: r3 = r2->field_2b
    //     0xa74118: ldur            w3, [x2, #0x2b]
    // 0xa7411c: DecompressPointer r3
    //     0xa7411c: add             x3, x3, HEAP, lsl #32
    // 0xa74120: stur            x3, [fp, #-0x30]
    // 0xa74124: cmp             w3, NULL
    // 0xa74128: b.eq            #0xa74574
    // 0xa7412c: LoadField: r4 = r3->field_f
    //     0xa7412c: ldur            w4, [x3, #0xf]
    // 0xa74130: DecompressPointer r4
    //     0xa74130: add             x4, x4, HEAP, lsl #32
    // 0xa74134: stur            x4, [fp, #-0x28]
    // 0xa74138: r0 = LoadClassIdInstr(r4)
    //     0xa74138: ldur            x0, [x4, #-1]
    //     0xa7413c: ubfx            x0, x0, #0xc, #0x14
    // 0xa74140: mov             x1, x4
    // 0xa74144: r0 = GDT[cid_x0 + 0xb342]()
    //     0xa74144: movz            x17, #0xb342
    //     0xa74148: add             lr, x0, x17
    //     0xa7414c: ldr             lr, [x21, lr, lsl #3]
    //     0xa74150: blr             lr
    // 0xa74154: tbz             w0, #4, #0xa742a4
    // 0xa74158: ldur            x3, [fp, #-0x28]
    // 0xa7415c: ldur            x0, [fp, #-0x30]
    // 0xa74160: LoadField: r4 = r0->field_b
    //     0xa74160: ldur            w4, [x0, #0xb]
    // 0xa74164: DecompressPointer r4
    //     0xa74164: add             x4, x4, HEAP, lsl #32
    // 0xa74168: stur            x4, [fp, #-0x38]
    // 0xa7416c: r1 = Function '<anonymous closure>': static.
    //     0xa7416c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d58] AnonymousClosure: (0x8588bc), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_reconfigure (0x858920)
    //     0xa74170: ldr             x1, [x1, #0xd58]
    // 0xa74174: r2 = Null
    //     0xa74174: mov             x2, NULL
    // 0xa74178: r0 = AllocateClosure()
    //     0xa74178: bl              #0xd33854  ; AllocateClosureStub
    // 0xa7417c: ldur            x3, [fp, #-0x28]
    // 0xa74180: r1 = LoadClassIdInstr(r3)
    //     0xa74180: ldur            x1, [x3, #-1]
    //     0xa74184: ubfx            x1, x1, #0xc, #0x14
    // 0xa74188: mov             x2, x0
    // 0xa7418c: mov             x0, x1
    // 0xa74190: mov             x1, x3
    // 0xa74194: r0 = GDT[cid_x0 + 0xb3a9]()
    //     0xa74194: movz            x17, #0xb3a9
    //     0xa74198: add             lr, x0, x17
    //     0xa7419c: ldr             lr, [x21, lr, lsl #3]
    //     0xa741a0: blr             lr
    // 0xa741a4: mov             x1, x0
    // 0xa741a8: ldur            x0, [fp, #-0x28]
    // 0xa741ac: stur            x1, [fp, #-0x30]
    // 0xa741b0: r2 = LoadClassIdInstr(r0)
    //     0xa741b0: ldur            x2, [x0, #-1]
    //     0xa741b4: ubfx            x2, x2, #0xc, #0x14
    // 0xa741b8: str             x0, [SP]
    // 0xa741bc: mov             x0, x2
    // 0xa741c0: r0 = GDT[cid_x0 + 0xa56d]()
    //     0xa741c0: movz            x17, #0xa56d
    //     0xa741c4: add             lr, x0, x17
    //     0xa741c8: ldr             lr, [x21, lr, lsl #3]
    //     0xa741cc: blr             lr
    // 0xa741d0: r1 = LoadInt32Instr(r0)
    //     0xa741d0: sbfx            x1, x0, #1, #0x1f
    //     0xa741d4: tbz             w0, #0, #0xa741dc
    //     0xa741d8: ldur            x1, [x0, #7]
    // 0xa741dc: scvtf           d0, x1
    // 0xa741e0: ldur            x0, [fp, #-0x30]
    // 0xa741e4: LoadField: d1 = r0->field_7
    //     0xa741e4: ldur            d1, [x0, #7]
    // 0xa741e8: fdiv            d2, d1, d0
    // 0xa741ec: ldur            x0, [fp, #-0x38]
    // 0xa741f0: ldur            x2, [fp, #-0x18]
    // 0xa741f4: stur            d2, [fp, #-0x88]
    // 0xa741f8: r1 = Null
    //     0xa741f8: mov             x1, NULL
    // 0xa741fc: cmp             w2, NULL
    // 0xa74200: b.eq            #0xa74220
    // 0xa74204: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa74204: ldur            w4, [x2, #0x17]
    // 0xa74208: DecompressPointer r4
    //     0xa74208: add             x4, x4, HEAP, lsl #32
    // 0xa7420c: r8 = X0
    //     0xa7420c: ldr             x8, [PP, #0x168]  ; [pp+0x168] TypeParameter: X0
    // 0xa74210: LoadField: r9 = r4->field_7
    //     0xa74210: ldur            x9, [x4, #7]
    // 0xa74214: r3 = Null
    //     0xa74214: add             x3, PP, #0x26, lsl #12  ; [pp+0x26d60] Null
    //     0xa74218: ldr             x3, [x3, #0xd60]
    // 0xa7421c: blr             x9
    // 0xa74220: ldur            d0, [fp, #-0x88]
    // 0xa74224: r3 = inline_Allocate_Double()
    //     0xa74224: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0xa74228: add             x3, x3, #0x10
    //     0xa7422c: cmp             x0, x3
    //     0xa74230: b.ls            #0xa745d0
    //     0xa74234: str             x3, [THR, #0x60]  ; THR::top
    //     0xa74238: sub             x3, x3, #0xf
    //     0xa7423c: movz            x0, #0xe15c
    //     0xa74240: movk            x0, #0x3, lsl #16
    //     0xa74244: stur            x0, [x3, #-1]
    // 0xa74248: dmb             ishst
    // 0xa7424c: StoreField: r3->field_7 = d0
    //     0xa7424c: stur            d0, [x3, #7]
    // 0xa74250: mov             x0, x3
    // 0xa74254: ldur            x2, [fp, #-0x18]
    // 0xa74258: stur            x3, [fp, #-0x28]
    // 0xa7425c: r1 = Null
    //     0xa7425c: mov             x1, NULL
    // 0xa74260: cmp             w2, NULL
    // 0xa74264: b.eq            #0xa74284
    // 0xa74268: LoadField: r4 = r2->field_1b
    //     0xa74268: ldur            w4, [x2, #0x1b]
    // 0xa7426c: DecompressPointer r4
    //     0xa7426c: add             x4, x4, HEAP, lsl #32
    // 0xa74270: r8 = X1
    //     0xa74270: ldr             x8, [PP, #0x618]  ; [pp+0x618] TypeParameter: X1
    // 0xa74274: LoadField: r9 = r4->field_7
    //     0xa74274: ldur            x9, [x4, #7]
    // 0xa74278: r3 = Null
    //     0xa74278: add             x3, PP, #0x26, lsl #12  ; [pp+0x26d70] Null
    //     0xa7427c: ldr             x3, [x3, #0xd70]
    // 0xa74280: blr             x9
    // 0xa74284: ldur            x1, [fp, #-0x10]
    // 0xa74288: ldur            x2, [fp, #-0x38]
    // 0xa7428c: r0 = _hashCode()
    //     0xa7428c: bl              #0xd2dbb8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xa74290: ldur            x1, [fp, #-0x10]
    // 0xa74294: ldur            x2, [fp, #-0x38]
    // 0xa74298: ldur            x3, [fp, #-0x28]
    // 0xa7429c: mov             x5, x0
    // 0xa742a0: r0 = _set()
    //     0xa742a0: bl              #0x6aafb0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xa742a4: ldur            x0, [fp, #-0x10]
    // 0xa742a8: ldur            x2, [fp, #-0x20]
    // 0xa742ac: ldur            x3, [fp, #-0x18]
    // 0xa742b0: b               #0xa740fc
    // 0xa742b4: r16 = <EnergyBucket, double>
    //     0xa742b4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d50] TypeArguments: <EnergyBucket, double>
    //     0xa742b8: ldr             x16, [x16, #0xd50]
    // 0xa742bc: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xa742c0: stp             lr, x16, [SP]
    // 0xa742c4: r0 = Map._fromLiteral()
    //     0xa742c4: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0xa742c8: mov             x3, x0
    // 0xa742cc: stur            x3, [fp, #-0x20]
    // 0xa742d0: r0 = 0
    //     0xa742d0: movz            x0, #0
    // 0xa742d4: ldur            x5, [fp, #-0x40]
    // 0xa742d8: ldur            x4, [fp, #-0x48]
    // 0xa742dc: r6 = const [Instance of 'EnergyBucket', Instance of 'EnergyBucket', Instance of 'EnergyBucket', Instance of 'EnergyBucket']
    //     0xa742dc: add             x6, PP, #0x26, lsl #12  ; [pp+0x26d80] List<EnergyBucket>(4)
    //     0xa742e0: ldr             x6, [x6, #0xd80]
    // 0xa742e4: CheckStackOverflow
    //     0xa742e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa742e8: cmp             SP, x16
    //     0xa742ec: b.ls            #0xa745e4
    // 0xa742f0: cmp             x0, #4
    // 0xa742f4: b.ge            #0xa7454c
    // 0xa742f8: ArrayLoad: r7 = r6[r0]  ; Unknown_4
    //     0xa742f8: add             x16, x6, x0, lsl #2
    //     0xa742fc: ldur            w7, [x16, #0xf]
    // 0xa74300: DecompressPointer r7
    //     0xa74300: add             x7, x7, HEAP, lsl #32
    // 0xa74304: stur            x7, [fp, #-0x18]
    // 0xa74308: add             x8, x0, #1
    // 0xa7430c: stur            x8, [fp, #-0x50]
    // 0xa74310: r0 = LoadClassIdInstr(r5)
    //     0xa74310: ldur            x0, [x5, #-1]
    //     0xa74314: ubfx            x0, x0, #0xc, #0x14
    // 0xa74318: mov             x1, x5
    // 0xa7431c: mov             x2, x7
    // 0xa74320: r0 = GDT[cid_x0 + -0x122]()
    //     0xa74320: sub             lr, x0, #0x122
    //     0xa74324: ldr             lr, [x21, lr, lsl #3]
    //     0xa74328: blr             lr
    // 0xa7432c: mov             x4, x0
    // 0xa74330: ldur            x3, [fp, #-0x48]
    // 0xa74334: stur            x4, [fp, #-0x28]
    // 0xa74338: r0 = LoadClassIdInstr(r3)
    //     0xa74338: ldur            x0, [x3, #-1]
    //     0xa7433c: ubfx            x0, x0, #0xc, #0x14
    // 0xa74340: mov             x1, x3
    // 0xa74344: ldur            x2, [fp, #-0x18]
    // 0xa74348: r0 = GDT[cid_x0 + -0x122]()
    //     0xa74348: sub             lr, x0, #0x122
    //     0xa7434c: ldr             lr, [x21, lr, lsl #3]
    //     0xa74350: blr             lr
    // 0xa74354: mov             x3, x0
    // 0xa74358: ldur            x2, [fp, #-0x28]
    // 0xa7435c: stur            x3, [fp, #-0x30]
    // 0xa74360: cmp             w2, NULL
    // 0xa74364: b.eq            #0xa743b4
    // 0xa74368: r0 = LoadClassIdInstr(r2)
    //     0xa74368: ldur            x0, [x2, #-1]
    //     0xa7436c: ubfx            x0, x0, #0xc, #0x14
    // 0xa74370: mov             x1, x2
    // 0xa74374: r0 = GDT[cid_x0 + 0xb342]()
    //     0xa74374: movz            x17, #0xb342
    //     0xa74378: add             lr, x0, x17
    //     0xa7437c: ldr             lr, [x21, lr, lsl #3]
    //     0xa74380: blr             lr
    // 0xa74384: tbz             w0, #4, #0xa743b4
    // 0xa74388: ldur            x2, [fp, #-0x30]
    // 0xa7438c: cmp             w2, NULL
    // 0xa74390: b.eq            #0xa743b4
    // 0xa74394: r0 = LoadClassIdInstr(r2)
    //     0xa74394: ldur            x0, [x2, #-1]
    //     0xa74398: ubfx            x0, x0, #0xc, #0x14
    // 0xa7439c: mov             x1, x2
    // 0xa743a0: r0 = GDT[cid_x0 + 0xb342]()
    //     0xa743a0: movz            x17, #0xb342
    //     0xa743a4: add             lr, x0, x17
    //     0xa743a8: ldr             lr, [x21, lr, lsl #3]
    //     0xa743ac: blr             lr
    // 0xa743b0: tbnz            w0, #4, #0xa743dc
    // 0xa743b4: ldur            x16, [fp, #-0x18]
    // 0xa743b8: str             x16, [SP]
    // 0xa743bc: r0 = _getHash()
    //     0xa743bc: bl              #0x70a450  ; [dart:core] ::_getHash
    // 0xa743c0: r5 = LoadInt32Instr(r0)
    //     0xa743c0: sbfx            x5, x0, #1, #0x1f
    // 0xa743c4: ldur            x1, [fp, #-0x20]
    // 0xa743c8: ldur            x2, [fp, #-0x18]
    // 0xa743cc: r3 = 0.000000
    //     0xa743cc: add             x3, PP, #0xb, lsl #12  ; [pp+0xb1c8] 0
    //     0xa743d0: ldr             x3, [x3, #0x1c8]
    // 0xa743d4: r0 = _set()
    //     0xa743d4: bl              #0x6aafb0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xa743d8: b               #0xa74540
    // 0xa743dc: ldur            x3, [fp, #-0x28]
    // 0xa743e0: ldur            x0, [fp, #-0x30]
    // 0xa743e4: r1 = Function '<anonymous closure>': static.
    //     0xa743e4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d58] AnonymousClosure: (0x8588bc), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_reconfigure (0x858920)
    //     0xa743e8: ldr             x1, [x1, #0xd58]
    // 0xa743ec: r2 = Null
    //     0xa743ec: mov             x2, NULL
    // 0xa743f0: r0 = AllocateClosure()
    //     0xa743f0: bl              #0xd33854  ; AllocateClosureStub
    // 0xa743f4: ldur            x3, [fp, #-0x28]
    // 0xa743f8: r1 = LoadClassIdInstr(r3)
    //     0xa743f8: ldur            x1, [x3, #-1]
    //     0xa743fc: ubfx            x1, x1, #0xc, #0x14
    // 0xa74400: mov             x2, x0
    // 0xa74404: mov             x0, x1
    // 0xa74408: mov             x1, x3
    // 0xa7440c: r0 = GDT[cid_x0 + 0xb3a9]()
    //     0xa7440c: movz            x17, #0xb3a9
    //     0xa74410: add             lr, x0, x17
    //     0xa74414: ldr             lr, [x21, lr, lsl #3]
    //     0xa74418: blr             lr
    // 0xa7441c: mov             x1, x0
    // 0xa74420: ldur            x0, [fp, #-0x28]
    // 0xa74424: stur            x1, [fp, #-0x38]
    // 0xa74428: r2 = LoadClassIdInstr(r0)
    //     0xa74428: ldur            x2, [x0, #-1]
    //     0xa7442c: ubfx            x2, x2, #0xc, #0x14
    // 0xa74430: str             x0, [SP]
    // 0xa74434: mov             x0, x2
    // 0xa74438: r0 = GDT[cid_x0 + 0xa56d]()
    //     0xa74438: movz            x17, #0xa56d
    //     0xa7443c: add             lr, x0, x17
    //     0xa74440: ldr             lr, [x21, lr, lsl #3]
    //     0xa74444: blr             lr
    // 0xa74448: r1 = LoadInt32Instr(r0)
    //     0xa74448: sbfx            x1, x0, #1, #0x1f
    //     0xa7444c: tbz             w0, #0, #0xa74454
    //     0xa74450: ldur            x1, [x0, #7]
    // 0xa74454: scvtf           d0, x1
    // 0xa74458: ldur            x0, [fp, #-0x38]
    // 0xa7445c: LoadField: d1 = r0->field_7
    //     0xa7445c: ldur            d1, [x0, #7]
    // 0xa74460: fdiv            d2, d1, d0
    // 0xa74464: stur            d2, [fp, #-0x88]
    // 0xa74468: r1 = Function '<anonymous closure>': static.
    //     0xa74468: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d58] AnonymousClosure: (0x8588bc), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_reconfigure (0x858920)
    //     0xa7446c: ldr             x1, [x1, #0xd58]
    // 0xa74470: r2 = Null
    //     0xa74470: mov             x2, NULL
    // 0xa74474: r0 = AllocateClosure()
    //     0xa74474: bl              #0xd33854  ; AllocateClosureStub
    // 0xa74478: ldur            x3, [fp, #-0x30]
    // 0xa7447c: r1 = LoadClassIdInstr(r3)
    //     0xa7447c: ldur            x1, [x3, #-1]
    //     0xa74480: ubfx            x1, x1, #0xc, #0x14
    // 0xa74484: mov             x2, x0
    // 0xa74488: mov             x0, x1
    // 0xa7448c: mov             x1, x3
    // 0xa74490: r0 = GDT[cid_x0 + 0xb3a9]()
    //     0xa74490: movz            x17, #0xb3a9
    //     0xa74494: add             lr, x0, x17
    //     0xa74498: ldr             lr, [x21, lr, lsl #3]
    //     0xa7449c: blr             lr
    // 0xa744a0: mov             x1, x0
    // 0xa744a4: ldur            x0, [fp, #-0x30]
    // 0xa744a8: stur            x1, [fp, #-0x28]
    // 0xa744ac: r2 = LoadClassIdInstr(r0)
    //     0xa744ac: ldur            x2, [x0, #-1]
    //     0xa744b0: ubfx            x2, x2, #0xc, #0x14
    // 0xa744b4: str             x0, [SP]
    // 0xa744b8: mov             x0, x2
    // 0xa744bc: r0 = GDT[cid_x0 + 0xa56d]()
    //     0xa744bc: movz            x17, #0xa56d
    //     0xa744c0: add             lr, x0, x17
    //     0xa744c4: ldr             lr, [x21, lr, lsl #3]
    //     0xa744c8: blr             lr
    // 0xa744cc: r1 = LoadInt32Instr(r0)
    //     0xa744cc: sbfx            x1, x0, #1, #0x1f
    //     0xa744d0: tbz             w0, #0, #0xa744d8
    //     0xa744d4: ldur            x1, [x0, #7]
    // 0xa744d8: scvtf           d0, x1
    // 0xa744dc: ldur            x0, [fp, #-0x28]
    // 0xa744e0: LoadField: d1 = r0->field_7
    //     0xa744e0: ldur            d1, [x0, #7]
    // 0xa744e4: fdiv            d2, d1, d0
    // 0xa744e8: ldur            d0, [fp, #-0x88]
    // 0xa744ec: fsub            d1, d0, d2
    // 0xa744f0: stur            d1, [fp, #-0x90]
    // 0xa744f4: ldur            x16, [fp, #-0x18]
    // 0xa744f8: str             x16, [SP]
    // 0xa744fc: r0 = _getHash()
    //     0xa744fc: bl              #0x70a450  ; [dart:core] ::_getHash
    // 0xa74500: ldur            d0, [fp, #-0x90]
    // 0xa74504: r3 = inline_Allocate_Double()
    //     0xa74504: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0xa74508: add             x3, x3, #0x10
    //     0xa7450c: cmp             x1, x3
    //     0xa74510: b.ls            #0xa745ec
    //     0xa74514: str             x3, [THR, #0x60]  ; THR::top
    //     0xa74518: sub             x3, x3, #0xf
    //     0xa7451c: movz            x1, #0xe15c
    //     0xa74520: movk            x1, #0x3, lsl #16
    //     0xa74524: stur            x1, [x3, #-1]
    // 0xa74528: dmb             ishst
    // 0xa7452c: StoreField: r3->field_7 = d0
    //     0xa7452c: stur            d0, [x3, #7]
    // 0xa74530: r5 = LoadInt32Instr(r0)
    //     0xa74530: sbfx            x5, x0, #1, #0x1f
    // 0xa74534: ldur            x1, [fp, #-0x20]
    // 0xa74538: ldur            x2, [fp, #-0x18]
    // 0xa7453c: r0 = _set()
    //     0xa7453c: bl              #0x6aafb0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xa74540: ldur            x0, [fp, #-0x50]
    // 0xa74544: ldur            x3, [fp, #-0x20]
    // 0xa74548: b               #0xa742d4
    // 0xa7454c: ldur            x1, [fp, #-0x10]
    // 0xa74550: mov             x0, x3
    // 0xa74554: r0 = EnergyPatternData()
    //     0xa74554: bl              #0xa74608  ; AllocateEnergyPatternDataStub -> EnergyPatternData (size=0x10)
    // 0xa74558: mov             x1, x0
    // 0xa7455c: ldur            x0, [fp, #-0x10]
    // 0xa74560: StoreField: r1->field_7 = r0
    //     0xa74560: stur            w0, [x1, #7]
    // 0xa74564: ldur            x0, [fp, #-0x20]
    // 0xa74568: StoreField: r1->field_b = r0
    //     0xa74568: stur            w0, [x1, #0xb]
    // 0xa7456c: mov             x0, x1
    // 0xa74570: r0 = ReturnAsyncNotFuture()
    //     0xa74570: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa74574: r0 = noElement()
    //     0xa74574: bl              #0x6e3b64  ; [dart:_internal] IterableElementError::noElement
    // 0xa74578: r0 = Throw()
    //     0xa74578: bl              #0xd32774  ; ThrowStub
    // 0xa7457c: brk             #0
    // 0xa74580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa74580: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa74584: b               #0xa73b18
    // 0xa74588: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa74588: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa7458c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa7458c: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa74590: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa74590: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa74594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa74594: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa74598: b               #0xa73d5c
    // 0xa7459c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa7459c: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa745a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa745a0: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa745a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa745a4: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa745a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa745a8: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa745ac: SaveReg d0
    //     0xa745ac: str             q0, [SP, #-0x10]!
    // 0xa745b0: SaveReg r1
    //     0xa745b0: str             x1, [SP, #-8]!
    // 0xa745b4: r0 = AllocateDouble()
    //     0xa745b4: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xa745b8: mov             x2, x0
    // 0xa745bc: RestoreReg r1
    //     0xa745bc: ldr             x1, [SP], #8
    // 0xa745c0: RestoreReg d0
    //     0xa745c0: ldr             q0, [SP], #0x10
    // 0xa745c4: b               #0xa73f98
    // 0xa745c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa745c8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa745cc: b               #0xa74108
    // 0xa745d0: SaveReg d0
    //     0xa745d0: str             q0, [SP, #-0x10]!
    // 0xa745d4: r0 = AllocateDouble()
    //     0xa745d4: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xa745d8: mov             x3, x0
    // 0xa745dc: RestoreReg d0
    //     0xa745dc: ldr             q0, [SP], #0x10
    // 0xa745e0: b               #0xa7424c
    // 0xa745e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa745e4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa745e8: b               #0xa742f0
    // 0xa745ec: SaveReg d0
    //     0xa745ec: str             q0, [SP, #-0x10]!
    // 0xa745f0: SaveReg r0
    //     0xa745f0: str             x0, [SP, #-8]!
    // 0xa745f4: r0 = AllocateDouble()
    //     0xa745f4: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xa745f8: mov             x3, x0
    // 0xa745fc: RestoreReg r0
    //     0xa745fc: ldr             x0, [SP], #8
    // 0xa74600: RestoreReg d0
    //     0xa74600: ldr             q0, [SP], #0x10
    // 0xa74604: b               #0xa7452c
  }
  [closure] static List<double> <anonymous closure>(dynamic) {
    // ** addr: 0xa74614, size: 0x38
    // 0xa74614: EnterFrame
    //     0xa74614: stp             fp, lr, [SP, #-0x10]!
    //     0xa74618: mov             fp, SP
    // 0xa7461c: CheckStackOverflow
    //     0xa7461c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa74620: cmp             SP, x16
    //     0xa74624: b.ls            #0xa74644
    // 0xa74628: r1 = <double>
    //     0xa74628: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa50] TypeArguments: <double>
    //     0xa7462c: ldr             x1, [x1, #0xa50]
    // 0xa74630: r2 = 0
    //     0xa74630: movz            x2, #0
    // 0xa74634: r0 = _GrowableList()
    //     0xa74634: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xa74638: LeaveFrame
    //     0xa74638: mov             SP, fp
    //     0xa7463c: ldp             fp, lr, [SP], #0x10
    // 0xa74640: ret
    //     0xa74640: ret             
    // 0xa74644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa74644: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa74648: b               #0xa74628
  }
}

// class id: 503, size: 0x10, field offset: 0x8
//   const constructor, 
class EnergyVsYesterday extends Object {
}

// class id: 504, size: 0x10, field offset: 0x8
//   const constructor, 
class EnergyPatternData extends Object {

  _ConstMap<EnergyBucket, double> field_8;
  _ConstMap<EnergyBucket, double> field_c;
}

// class id: 5812, size: 0x14, field offset: 0x14
enum EnergyBucket extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xbe56b8, size: 0x64
    // 0xbe56b8: EnterFrame
    //     0xbe56b8: stp             fp, lr, [SP, #-0x10]!
    //     0xbe56bc: mov             fp, SP
    // 0xbe56c0: AllocStack(0x10)
    //     0xbe56c0: sub             SP, SP, #0x10
    // 0xbe56c4: SetupParameters(EnergyBucket this /* r1 => r0, fp-0x8 */)
    //     0xbe56c4: mov             x0, x1
    //     0xbe56c8: stur            x1, [fp, #-8]
    // 0xbe56cc: CheckStackOverflow
    //     0xbe56cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe56d0: cmp             SP, x16
    //     0xbe56d4: b.ls            #0xbe5714
    // 0xbe56d8: r1 = Null
    //     0xbe56d8: mov             x1, NULL
    // 0xbe56dc: r2 = 4
    //     0xbe56dc: movz            x2, #0x4
    // 0xbe56e0: r0 = AllocateArray()
    //     0xbe56e0: bl              #0xd34570  ; AllocateArrayStub
    // 0xbe56e4: r16 = "EnergyBucket."
    //     0xbe56e4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce10] "EnergyBucket."
    //     0xbe56e8: ldr             x16, [x16, #0xe10]
    // 0xbe56ec: StoreField: r0->field_f = r16
    //     0xbe56ec: stur            w16, [x0, #0xf]
    // 0xbe56f0: ldur            x1, [fp, #-8]
    // 0xbe56f4: LoadField: r2 = r1->field_f
    //     0xbe56f4: ldur            w2, [x1, #0xf]
    // 0xbe56f8: DecompressPointer r2
    //     0xbe56f8: add             x2, x2, HEAP, lsl #32
    // 0xbe56fc: StoreField: r0->field_13 = r2
    //     0xbe56fc: stur            w2, [x0, #0x13]
    // 0xbe5700: str             x0, [SP]
    // 0xbe5704: r0 = _interpolate()
    //     0xbe5704: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xbe5708: LeaveFrame
    //     0xbe5708: mov             SP, fp
    //     0xbe570c: ldp             fp, lr, [SP], #0x10
    // 0xbe5710: ret
    //     0xbe5710: ret             
    // 0xbe5714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe5714: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe5718: b               #0xbe56d8
  }
}
