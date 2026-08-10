// lib: , url: package:mentat_ai/providers/stress_pattern_provider.dart

// class id: 1049871, size: 0x8
class :: {

  static late final AutoDisposeFutureProvider<StressPatternData> stressPattern7dProvider; // offset: 0x1398
  static late final AutoDisposeFutureProviderFamily<StressPatternData, StressPatternRange> stressPatternProvider; // offset: 0x1394

  static AutoDisposeFutureProviderFamily<StressPatternData, StressPatternRange> stressPatternProvider() {
    // ** addr: 0xa7fca4, size: 0x60
    // 0xa7fca4: EnterFrame
    //     0xa7fca4: stp             fp, lr, [SP, #-0x10]!
    //     0xa7fca8: mov             fp, SP
    // 0xa7fcac: AllocStack(0x8)
    //     0xa7fcac: sub             SP, SP, #8
    // 0xa7fcb0: CheckStackOverflow
    //     0xa7fcb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7fcb4: cmp             SP, x16
    //     0xa7fcb8: b.ls            #0xa7fcfc
    // 0xa7fcbc: r1 = Function '<anonymous closure>': static.
    //     0xa7fcbc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26758] AnonymousClosure: static (0xa7fd84), in [package:mentat_ai/providers/stress_pattern_provider.dart] ::stressPatternProvider (0xa7fca4)
    //     0xa7fcc0: ldr             x1, [x1, #0x758]
    // 0xa7fcc4: r2 = Null
    //     0xa7fcc4: mov             x2, NULL
    // 0xa7fcc8: r0 = AllocateClosure()
    //     0xa7fcc8: bl              #0xd33854  ; AllocateClosureStub
    // 0xa7fccc: r1 = <AsyncValue<StressPatternData>, AutoDisposeFutureProviderRef<StressPatternData>, AsyncValue<StressPatternData>, StressPatternRange, FutureOr<StressPatternData>, AutoDisposeFutureProvider<StressPatternData>, StressPatternData, StressPatternRange>
    //     0xa7fccc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26760] TypeArguments: <AsyncValue<StressPatternData>, AutoDisposeFutureProviderRef<StressPatternData>, AsyncValue<StressPatternData>, StressPatternRange, FutureOr<StressPatternData>, AutoDisposeFutureProvider<StressPatternData>, StressPatternData, StressPatternRange>
    //     0xa7fcd0: ldr             x1, [x1, #0x760]
    // 0xa7fcd4: stur            x0, [fp, #-8]
    // 0xa7fcd8: r0 = AutoDisposeFutureProviderFamily()
    //     0xa7fcd8: bl              #0xa59814  ; AllocateAutoDisposeFutureProviderFamilyStub -> AutoDisposeFutureProviderFamily<C6X0, C6X1> (size=0x24)
    // 0xa7fcdc: mov             x1, x0
    // 0xa7fce0: ldur            x2, [fp, #-8]
    // 0xa7fce4: stur            x0, [fp, #-8]
    // 0xa7fce8: r0 = AutoDisposeFutureProviderFamily()
    //     0xa7fce8: bl              #0xa59338  ; [package:riverpod/src/future_provider.dart] AutoDisposeFutureProviderFamily::AutoDisposeFutureProviderFamily
    // 0xa7fcec: ldur            x0, [fp, #-8]
    // 0xa7fcf0: LeaveFrame
    //     0xa7fcf0: mov             SP, fp
    //     0xa7fcf4: ldp             fp, lr, [SP], #0x10
    // 0xa7fcf8: ret
    //     0xa7fcf8: ret             
    // 0xa7fcfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7fcfc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7fd00: b               #0xa7fcbc
  }
  [closure] static Future<StressPatternData> <anonymous closure>(dynamic, AutoDisposeFutureProviderRef<StressPatternData>, StressPatternRange) async {
    // ** addr: 0xa7fd84, size: 0x7ec
    // 0xa7fd84: EnterFrame
    //     0xa7fd84: stp             fp, lr, [SP, #-0x10]!
    //     0xa7fd88: mov             fp, SP
    // 0xa7fd8c: AllocStack(0x90)
    //     0xa7fd8c: sub             SP, SP, #0x90
    // 0xa7fd90: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0xa7fd90: stur            NULL, [fp, #-8]
    //     0xa7fd94: movz            x0, #0
    //     0xa7fd98: add             x1, fp, w0, sxtw #2
    //     0xa7fd9c: ldr             x1, [x1, #0x20]
    //     0xa7fda0: add             x2, fp, w0, sxtw #2
    //     0xa7fda4: ldr             x2, [x2, #0x18]
    //     0xa7fda8: stur            x2, [fp, #-0x20]
    //     0xa7fdac: add             x3, fp, w0, sxtw #2
    //     0xa7fdb0: ldr             x3, [x3, #0x10]
    //     0xa7fdb4: stur            x3, [fp, #-0x18]
    //     0xa7fdb8: ldur            w4, [x1, #0x17]
    //     0xa7fdbc: add             x4, x4, HEAP, lsl #32
    //     0xa7fdc0: stur            x4, [fp, #-0x10]
    // 0xa7fdc4: CheckStackOverflow
    //     0xa7fdc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7fdc8: cmp             SP, x16
    //     0xa7fdcc: b.ls            #0xa80540
    // 0xa7fdd0: InitAsync() -> Future<StressPatternData>
    //     0xa7fdd0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26768] TypeArguments: <StressPatternData>
    //     0xa7fdd4: ldr             x0, [x0, #0x768]
    //     0xa7fdd8: bl              #0x6f3150  ; InitAsyncStub
    // 0xa7fddc: r0 = LoadStaticField(0x1380)
    //     0xa7fddc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa7fde0: ldr             x0, [x0, #0x2700]
    // 0xa7fde4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7fde8: cmp             w0, w16
    // 0xa7fdec: b.ne            #0xa7fdfc
    // 0xa7fdf0: r2 = stressEntryStorageProvider
    //     0xa7fdf0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19fa8] Field <::.stressEntryStorageProvider>: static late final (offset: 0x1380)
    //     0xa7fdf4: ldr             x2, [x2, #0xfa8]
    // 0xa7fdf8: r0 = InitLateFinalStaticField()
    //     0xa7fdf8: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa7fdfc: r16 = <StressEntryStorage>
    //     0xa7fdfc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19fb0] TypeArguments: <StressEntryStorage>
    //     0xa7fe00: ldr             x16, [x16, #0xfb0]
    // 0xa7fe04: ldur            lr, [fp, #-0x20]
    // 0xa7fe08: stp             lr, x16, [SP, #8]
    // 0xa7fe0c: str             x0, [SP]
    // 0xa7fe10: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa7fe10: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa7fe14: r0 = watch()
    //     0xa7fe14: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0xa7fe18: mov             x1, x0
    // 0xa7fe1c: ldur            x0, [fp, #-0x18]
    // 0xa7fe20: LoadField: r4 = r0->field_7
    //     0xa7fe20: ldur            w4, [x0, #7]
    // 0xa7fe24: DecompressPointer r4
    //     0xa7fe24: add             x4, x4, HEAP, lsl #32
    // 0xa7fe28: stur            x4, [fp, #-0x28]
    // 0xa7fe2c: LoadField: r5 = r0->field_b
    //     0xa7fe2c: ldur            w5, [x0, #0xb]
    // 0xa7fe30: DecompressPointer r5
    //     0xa7fe30: add             x5, x5, HEAP, lsl #32
    // 0xa7fe34: mov             x2, x4
    // 0xa7fe38: mov             x3, x5
    // 0xa7fe3c: stur            x5, [fp, #-0x20]
    // 0xa7fe40: r0 = queryByRange()
    //     0xa7fe40: bl              #0xa805a8  ; [package:mentat_ai/data/stress/stress_entry_storage.dart] StressEntryStorage::queryByRange
    // 0xa7fe44: mov             x1, x0
    // 0xa7fe48: stur            x1, [fp, #-0x30]
    // 0xa7fe4c: r0 = Await()
    //     0xa7fe4c: bl              #0x6f2f0c  ; AwaitStub
    // 0xa7fe50: stur            x0, [fp, #-0x10]
    // 0xa7fe54: r16 = <String, List<int>>
    //     0xa7fe54: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e78] TypeArguments: <String, List<int>>
    //     0xa7fe58: ldr             x16, [x16, #0xe78]
    // 0xa7fe5c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xa7fe60: stp             lr, x16, [SP]
    // 0xa7fe64: r0 = Map._fromLiteral()
    //     0xa7fe64: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0xa7fe68: mov             x2, x0
    // 0xa7fe6c: ldur            x1, [fp, #-0x10]
    // 0xa7fe70: stur            x2, [fp, #-0x30]
    // 0xa7fe74: r0 = LoadClassIdInstr(r1)
    //     0xa7fe74: ldur            x0, [x1, #-1]
    //     0xa7fe78: ubfx            x0, x0, #0xc, #0x14
    // 0xa7fe7c: r0 = GDT[cid_x0 + 0xb410]()
    //     0xa7fe7c: movz            x17, #0xb410
    //     0xa7fe80: add             lr, x0, x17
    //     0xa7fe84: ldr             lr, [x21, lr, lsl #3]
    //     0xa7fe88: blr             lr
    // 0xa7fe8c: mov             x2, x0
    // 0xa7fe90: stur            x2, [fp, #-0x10]
    // 0xa7fe94: CheckStackOverflow
    //     0xa7fe94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7fe98: cmp             SP, x16
    //     0xa7fe9c: b.ls            #0xa80548
    // 0xa7fea0: r0 = LoadClassIdInstr(r2)
    //     0xa7fea0: ldur            x0, [x2, #-1]
    //     0xa7fea4: ubfx            x0, x0, #0xc, #0x14
    // 0xa7fea8: mov             x1, x2
    // 0xa7feac: r0 = GDT[cid_x0 + 0xb90]()
    //     0xa7feac: add             lr, x0, #0xb90
    //     0xa7feb0: ldr             lr, [x21, lr, lsl #3]
    //     0xa7feb4: blr             lr
    // 0xa7feb8: tbnz            w0, #4, #0xa80114
    // 0xa7febc: ldur            x2, [fp, #-0x10]
    // 0xa7fec0: r0 = LoadClassIdInstr(r2)
    //     0xa7fec0: ldur            x0, [x2, #-1]
    //     0xa7fec4: ubfx            x0, x0, #0xc, #0x14
    // 0xa7fec8: mov             x1, x2
    // 0xa7fecc: r0 = GDT[cid_x0 + 0x114f5]()
    //     0xa7fecc: movz            x17, #0x14f5
    //     0xa7fed0: movk            x17, #0x1, lsl #16
    //     0xa7fed4: add             lr, x0, x17
    //     0xa7fed8: ldr             lr, [x21, lr, lsl #3]
    //     0xa7fedc: blr             lr
    // 0xa7fee0: stur            x0, [fp, #-0x40]
    // 0xa7fee4: LoadField: r2 = r0->field_f
    //     0xa7fee4: ldur            w2, [x0, #0xf]
    // 0xa7fee8: DecompressPointer r2
    //     0xa7fee8: add             x2, x2, HEAP, lsl #32
    // 0xa7feec: mov             x1, x2
    // 0xa7fef0: stur            x2, [fp, #-0x38]
    // 0xa7fef4: r0 = _parts()
    //     0xa7fef4: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xa7fef8: mov             x2, x0
    // 0xa7fefc: LoadField: r0 = r2->field_b
    //     0xa7fefc: ldur            w0, [x2, #0xb]
    // 0xa7ff00: r1 = LoadInt32Instr(r0)
    //     0xa7ff00: sbfx            x1, x0, #1, #0x1f
    // 0xa7ff04: mov             x0, x1
    // 0xa7ff08: r1 = 8
    //     0xa7ff08: movz            x1, #0x8
    // 0xa7ff0c: cmp             x1, x0
    // 0xa7ff10: b.hs            #0xa80550
    // 0xa7ff14: LoadField: r0 = r2->field_2f
    //     0xa7ff14: ldur            w0, [x2, #0x2f]
    // 0xa7ff18: DecompressPointer r0
    //     0xa7ff18: add             x0, x0, HEAP, lsl #32
    // 0xa7ff1c: stur            x0, [fp, #-0x48]
    // 0xa7ff20: r1 = Null
    //     0xa7ff20: mov             x1, NULL
    // 0xa7ff24: r2 = 10
    //     0xa7ff24: movz            x2, #0xa
    // 0xa7ff28: r0 = AllocateArray()
    //     0xa7ff28: bl              #0xd34570  ; AllocateArrayStub
    // 0xa7ff2c: mov             x2, x0
    // 0xa7ff30: ldur            x0, [fp, #-0x48]
    // 0xa7ff34: stur            x2, [fp, #-0x50]
    // 0xa7ff38: StoreField: r2->field_f = r0
    //     0xa7ff38: stur            w0, [x2, #0xf]
    // 0xa7ff3c: r16 = "-"
    //     0xa7ff3c: ldr             x16, [PP, #0x44a0]  ; [pp+0x44a0] "-"
    // 0xa7ff40: StoreField: r2->field_13 = r16
    //     0xa7ff40: stur            w16, [x2, #0x13]
    // 0xa7ff44: ldur            x1, [fp, #-0x38]
    // 0xa7ff48: r0 = _parts()
    //     0xa7ff48: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xa7ff4c: mov             x2, x0
    // 0xa7ff50: LoadField: r0 = r2->field_b
    //     0xa7ff50: ldur            w0, [x2, #0xb]
    // 0xa7ff54: r1 = LoadInt32Instr(r0)
    //     0xa7ff54: sbfx            x1, x0, #1, #0x1f
    // 0xa7ff58: mov             x0, x1
    // 0xa7ff5c: r1 = 7
    //     0xa7ff5c: movz            x1, #0x7
    // 0xa7ff60: cmp             x1, x0
    // 0xa7ff64: b.hs            #0xa80554
    // 0xa7ff68: LoadField: r0 = r2->field_2b
    //     0xa7ff68: ldur            w0, [x2, #0x2b]
    // 0xa7ff6c: DecompressPointer r0
    //     0xa7ff6c: add             x0, x0, HEAP, lsl #32
    // 0xa7ff70: r1 = 60
    //     0xa7ff70: movz            x1, #0x3c
    // 0xa7ff74: branchIfSmi(r0, 0xa7ff80)
    //     0xa7ff74: tbz             w0, #0, #0xa7ff80
    // 0xa7ff78: r1 = LoadClassIdInstr(r0)
    //     0xa7ff78: ldur            x1, [x0, #-1]
    //     0xa7ff7c: ubfx            x1, x1, #0xc, #0x14
    // 0xa7ff80: str             x0, [SP]
    // 0xa7ff84: mov             x0, x1
    // 0xa7ff88: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa7ff88: ldr             x4, [PP, #0x378]  ; [pp+0x378] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa7ff8c: r0 = GDT[cid_x0 + 0x2641]()
    //     0xa7ff8c: movz            x17, #0x2641
    //     0xa7ff90: add             lr, x0, x17
    //     0xa7ff94: ldr             lr, [x21, lr, lsl #3]
    //     0xa7ff98: blr             lr
    // 0xa7ff9c: r1 = LoadClassIdInstr(r0)
    //     0xa7ff9c: ldur            x1, [x0, #-1]
    //     0xa7ffa0: ubfx            x1, x1, #0xc, #0x14
    // 0xa7ffa4: mov             x16, x0
    // 0xa7ffa8: mov             x0, x1
    // 0xa7ffac: mov             x1, x16
    // 0xa7ffb0: r2 = 2
    //     0xa7ffb0: movz            x2, #0x2
    // 0xa7ffb4: r3 = "0"
    //     0xa7ffb4: ldr             x3, [PP, #0x2aa0]  ; [pp+0x2aa0] "0"
    // 0xa7ffb8: r0 = GDT[cid_x0 + -0xffe]()
    //     0xa7ffb8: sub             lr, x0, #0xffe
    //     0xa7ffbc: ldr             lr, [x21, lr, lsl #3]
    //     0xa7ffc0: blr             lr
    // 0xa7ffc4: ldur            x1, [fp, #-0x50]
    // 0xa7ffc8: ArrayStore: r1[2] = r0  ; List_4
    //     0xa7ffc8: add             x25, x1, #0x17
    //     0xa7ffcc: str             w0, [x25]
    //     0xa7ffd0: tbz             w0, #0, #0xa7ffec
    //     0xa7ffd4: ldurb           w16, [x1, #-1]
    //     0xa7ffd8: ldurb           w17, [x0, #-1]
    //     0xa7ffdc: and             x16, x17, x16, lsr #2
    //     0xa7ffe0: tst             x16, HEAP, lsr #32
    //     0xa7ffe4: b.eq            #0xa7ffec
    //     0xa7ffe8: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa7ffec: ldur            x0, [fp, #-0x50]
    // 0xa7fff0: r16 = "-"
    //     0xa7fff0: ldr             x16, [PP, #0x44a0]  ; [pp+0x44a0] "-"
    // 0xa7fff4: StoreField: r0->field_1b = r16
    //     0xa7fff4: stur            w16, [x0, #0x1b]
    // 0xa7fff8: ldur            x1, [fp, #-0x38]
    // 0xa7fffc: r0 = _parts()
    //     0xa7fffc: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xa80000: mov             x2, x0
    // 0xa80004: LoadField: r0 = r2->field_b
    //     0xa80004: ldur            w0, [x2, #0xb]
    // 0xa80008: r1 = LoadInt32Instr(r0)
    //     0xa80008: sbfx            x1, x0, #1, #0x1f
    // 0xa8000c: mov             x0, x1
    // 0xa80010: r1 = 5
    //     0xa80010: movz            x1, #0x5
    // 0xa80014: cmp             x1, x0
    // 0xa80018: b.hs            #0xa80558
    // 0xa8001c: LoadField: r0 = r2->field_23
    //     0xa8001c: ldur            w0, [x2, #0x23]
    // 0xa80020: DecompressPointer r0
    //     0xa80020: add             x0, x0, HEAP, lsl #32
    // 0xa80024: r1 = 60
    //     0xa80024: movz            x1, #0x3c
    // 0xa80028: branchIfSmi(r0, 0xa80034)
    //     0xa80028: tbz             w0, #0, #0xa80034
    // 0xa8002c: r1 = LoadClassIdInstr(r0)
    //     0xa8002c: ldur            x1, [x0, #-1]
    //     0xa80030: ubfx            x1, x1, #0xc, #0x14
    // 0xa80034: str             x0, [SP]
    // 0xa80038: mov             x0, x1
    // 0xa8003c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa8003c: ldr             x4, [PP, #0x378]  ; [pp+0x378] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa80040: r0 = GDT[cid_x0 + 0x2641]()
    //     0xa80040: movz            x17, #0x2641
    //     0xa80044: add             lr, x0, x17
    //     0xa80048: ldr             lr, [x21, lr, lsl #3]
    //     0xa8004c: blr             lr
    // 0xa80050: r1 = LoadClassIdInstr(r0)
    //     0xa80050: ldur            x1, [x0, #-1]
    //     0xa80054: ubfx            x1, x1, #0xc, #0x14
    // 0xa80058: mov             x16, x0
    // 0xa8005c: mov             x0, x1
    // 0xa80060: mov             x1, x16
    // 0xa80064: r2 = 2
    //     0xa80064: movz            x2, #0x2
    // 0xa80068: r3 = "0"
    //     0xa80068: ldr             x3, [PP, #0x2aa0]  ; [pp+0x2aa0] "0"
    // 0xa8006c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xa8006c: sub             lr, x0, #0xffe
    //     0xa80070: ldr             lr, [x21, lr, lsl #3]
    //     0xa80074: blr             lr
    // 0xa80078: ldur            x1, [fp, #-0x50]
    // 0xa8007c: ArrayStore: r1[4] = r0  ; List_4
    //     0xa8007c: add             x25, x1, #0x1f
    //     0xa80080: str             w0, [x25]
    //     0xa80084: tbz             w0, #0, #0xa800a0
    //     0xa80088: ldurb           w16, [x1, #-1]
    //     0xa8008c: ldurb           w17, [x0, #-1]
    //     0xa80090: and             x16, x17, x16, lsr #2
    //     0xa80094: tst             x16, HEAP, lsr #32
    //     0xa80098: b.eq            #0xa800a0
    //     0xa8009c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa800a0: ldur            x16, [fp, #-0x50]
    // 0xa800a4: str             x16, [SP]
    // 0xa800a8: r0 = _interpolate()
    //     0xa800a8: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xa800ac: r1 = Function '<anonymous closure>': static.
    //     0xa800ac: add             x1, PP, #0x26, lsl #12  ; [pp+0x26770] AnonymousClosure: static (0xa807e8), in [package:mentat_ai/providers/stress_pattern_provider.dart] ::stressPatternProvider (0xa7fca4)
    //     0xa800b0: ldr             x1, [x1, #0x770]
    // 0xa800b4: r2 = Null
    //     0xa800b4: mov             x2, NULL
    // 0xa800b8: stur            x0, [fp, #-0x38]
    // 0xa800bc: r0 = AllocateClosure()
    //     0xa800bc: bl              #0xd33854  ; AllocateClosureStub
    // 0xa800c0: ldur            x1, [fp, #-0x30]
    // 0xa800c4: ldur            x2, [fp, #-0x38]
    // 0xa800c8: mov             x3, x0
    // 0xa800cc: r0 = putIfAbsent()
    //     0xa800cc: bl              #0xc74cd4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xa800d0: mov             x2, x0
    // 0xa800d4: ldur            x0, [fp, #-0x40]
    // 0xa800d8: LoadField: r3 = r0->field_7
    //     0xa800d8: ldur            x3, [x0, #7]
    // 0xa800dc: r0 = BoxInt64Instr(r3)
    //     0xa800dc: sbfiz           x0, x3, #1, #0x1f
    //     0xa800e0: cmp             x3, x0, asr #1
    //     0xa800e4: b.eq            #0xa800f0
    //     0xa800e8: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa800ec: stur            x3, [x0, #7]
    // 0xa800f0: r1 = LoadClassIdInstr(r2)
    //     0xa800f0: ldur            x1, [x2, #-1]
    //     0xa800f4: ubfx            x1, x1, #0xc, #0x14
    // 0xa800f8: stp             x0, x2, [SP]
    // 0xa800fc: mov             x0, x1
    // 0xa80100: r0 = GDT[cid_x0 + -0xbfd]()
    //     0xa80100: sub             lr, x0, #0xbfd
    //     0xa80104: ldr             lr, [x21, lr, lsl #3]
    //     0xa80108: blr             lr
    // 0xa8010c: ldur            x2, [fp, #-0x10]
    // 0xa80110: b               #0xa7fe94
    // 0xa80114: ldur            x0, [fp, #-0x28]
    // 0xa80118: ldur            x1, [fp, #-0x20]
    // 0xa8011c: mov             x2, x0
    // 0xa80120: r0 = difference()
    //     0xa80120: bl              #0x9b3448  ; [dart:core] DateTime::difference
    // 0xa80124: LoadField: r1 = r0->field_7
    //     0xa80124: ldur            x1, [x0, #7]
    // 0xa80128: r0 = 86400000000
    //     0xa80128: ldr             x0, [PP, #0x44f8]  ; [pp+0x44f8] IMM: 0x141dd76000
    // 0xa8012c: sdiv            x2, x1, x0
    // 0xa80130: add             x0, x2, #1
    // 0xa80134: stur            x0, [fp, #-0x58]
    // 0xa80138: r1 = <StressPoint>
    //     0xa80138: add             x1, PP, #0x26, lsl #12  ; [pp+0x26778] TypeArguments: <StressPoint>
    //     0xa8013c: ldr             x1, [x1, #0x778]
    // 0xa80140: r2 = 0
    //     0xa80140: movz            x2, #0
    // 0xa80144: r0 = _GrowableList()
    //     0xa80144: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xa80148: mov             x1, x0
    // 0xa8014c: ldur            x0, [fp, #-0x28]
    // 0xa80150: stur            x1, [fp, #-0x20]
    // 0xa80154: LoadField: r2 = r0->field_b
    //     0xa80154: ldur            x2, [x0, #0xb]
    // 0xa80158: stur            x2, [fp, #-0x70]
    // 0xa8015c: LoadField: r3 = r0->field_7
    //     0xa8015c: ldur            w3, [x0, #7]
    // 0xa80160: DecompressPointer r3
    //     0xa80160: add             x3, x3, HEAP, lsl #32
    // 0xa80164: stur            x3, [fp, #-0x10]
    // 0xa80168: r5 = 0
    //     0xa80168: movz            x5, #0
    // 0xa8016c: ldur            x4, [fp, #-0x30]
    // 0xa80170: ldur            x0, [fp, #-0x58]
    // 0xa80174: stur            x5, [fp, #-0x68]
    // 0xa80178: CheckStackOverflow
    //     0xa80178: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8017c: cmp             SP, x16
    //     0xa80180: b.ls            #0xa8055c
    // 0xa80184: cmp             x5, x0
    // 0xa80188: b.ge            #0xa80518
    // 0xa8018c: r16 = 86400000000
    //     0xa8018c: ldr             x16, [PP, #0x44f8]  ; [pp+0x44f8] IMM: 0x141dd76000
    // 0xa80190: mul             x6, x5, x16
    // 0xa80194: add             x7, x2, x6
    // 0xa80198: stur            x7, [fp, #-0x60]
    // 0xa8019c: r0 = DateTime()
    //     0xa8019c: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa801a0: mov             x1, x0
    // 0xa801a4: ldur            x2, [fp, #-0x60]
    // 0xa801a8: ldur            x3, [fp, #-0x10]
    // 0xa801ac: stur            x0, [fp, #-0x28]
    // 0xa801b0: r0 = DateTime._withValue()
    //     0xa801b0: bl              #0x7d2f0c  ; [dart:core] DateTime::DateTime._withValue
    // 0xa801b4: ldur            x1, [fp, #-0x28]
    // 0xa801b8: r0 = _parts()
    //     0xa801b8: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xa801bc: mov             x2, x0
    // 0xa801c0: LoadField: r0 = r2->field_b
    //     0xa801c0: ldur            w0, [x2, #0xb]
    // 0xa801c4: r1 = LoadInt32Instr(r0)
    //     0xa801c4: sbfx            x1, x0, #1, #0x1f
    // 0xa801c8: mov             x0, x1
    // 0xa801cc: r1 = 8
    //     0xa801cc: movz            x1, #0x8
    // 0xa801d0: cmp             x1, x0
    // 0xa801d4: b.hs            #0xa80564
    // 0xa801d8: LoadField: r0 = r2->field_2f
    //     0xa801d8: ldur            w0, [x2, #0x2f]
    // 0xa801dc: DecompressPointer r0
    //     0xa801dc: add             x0, x0, HEAP, lsl #32
    // 0xa801e0: stur            x0, [fp, #-0x38]
    // 0xa801e4: r1 = Null
    //     0xa801e4: mov             x1, NULL
    // 0xa801e8: r2 = 10
    //     0xa801e8: movz            x2, #0xa
    // 0xa801ec: r0 = AllocateArray()
    //     0xa801ec: bl              #0xd34570  ; AllocateArrayStub
    // 0xa801f0: mov             x2, x0
    // 0xa801f4: ldur            x0, [fp, #-0x38]
    // 0xa801f8: stur            x2, [fp, #-0x40]
    // 0xa801fc: StoreField: r2->field_f = r0
    //     0xa801fc: stur            w0, [x2, #0xf]
    // 0xa80200: r16 = "-"
    //     0xa80200: ldr             x16, [PP, #0x44a0]  ; [pp+0x44a0] "-"
    // 0xa80204: StoreField: r2->field_13 = r16
    //     0xa80204: stur            w16, [x2, #0x13]
    // 0xa80208: ldur            x1, [fp, #-0x28]
    // 0xa8020c: r0 = _parts()
    //     0xa8020c: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xa80210: mov             x2, x0
    // 0xa80214: LoadField: r0 = r2->field_b
    //     0xa80214: ldur            w0, [x2, #0xb]
    // 0xa80218: r1 = LoadInt32Instr(r0)
    //     0xa80218: sbfx            x1, x0, #1, #0x1f
    // 0xa8021c: mov             x0, x1
    // 0xa80220: r1 = 7
    //     0xa80220: movz            x1, #0x7
    // 0xa80224: cmp             x1, x0
    // 0xa80228: b.hs            #0xa80568
    // 0xa8022c: LoadField: r0 = r2->field_2b
    //     0xa8022c: ldur            w0, [x2, #0x2b]
    // 0xa80230: DecompressPointer r0
    //     0xa80230: add             x0, x0, HEAP, lsl #32
    // 0xa80234: r1 = 60
    //     0xa80234: movz            x1, #0x3c
    // 0xa80238: branchIfSmi(r0, 0xa80244)
    //     0xa80238: tbz             w0, #0, #0xa80244
    // 0xa8023c: r1 = LoadClassIdInstr(r0)
    //     0xa8023c: ldur            x1, [x0, #-1]
    //     0xa80240: ubfx            x1, x1, #0xc, #0x14
    // 0xa80244: str             x0, [SP]
    // 0xa80248: mov             x0, x1
    // 0xa8024c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa8024c: ldr             x4, [PP, #0x378]  ; [pp+0x378] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa80250: r0 = GDT[cid_x0 + 0x2641]()
    //     0xa80250: movz            x17, #0x2641
    //     0xa80254: add             lr, x0, x17
    //     0xa80258: ldr             lr, [x21, lr, lsl #3]
    //     0xa8025c: blr             lr
    // 0xa80260: r1 = LoadClassIdInstr(r0)
    //     0xa80260: ldur            x1, [x0, #-1]
    //     0xa80264: ubfx            x1, x1, #0xc, #0x14
    // 0xa80268: mov             x16, x0
    // 0xa8026c: mov             x0, x1
    // 0xa80270: mov             x1, x16
    // 0xa80274: r2 = 2
    //     0xa80274: movz            x2, #0x2
    // 0xa80278: r3 = "0"
    //     0xa80278: ldr             x3, [PP, #0x2aa0]  ; [pp+0x2aa0] "0"
    // 0xa8027c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xa8027c: sub             lr, x0, #0xffe
    //     0xa80280: ldr             lr, [x21, lr, lsl #3]
    //     0xa80284: blr             lr
    // 0xa80288: ldur            x1, [fp, #-0x40]
    // 0xa8028c: ArrayStore: r1[2] = r0  ; List_4
    //     0xa8028c: add             x25, x1, #0x17
    //     0xa80290: str             w0, [x25]
    //     0xa80294: tbz             w0, #0, #0xa802b0
    //     0xa80298: ldurb           w16, [x1, #-1]
    //     0xa8029c: ldurb           w17, [x0, #-1]
    //     0xa802a0: and             x16, x17, x16, lsr #2
    //     0xa802a4: tst             x16, HEAP, lsr #32
    //     0xa802a8: b.eq            #0xa802b0
    //     0xa802ac: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa802b0: ldur            x0, [fp, #-0x40]
    // 0xa802b4: r16 = "-"
    //     0xa802b4: ldr             x16, [PP, #0x44a0]  ; [pp+0x44a0] "-"
    // 0xa802b8: StoreField: r0->field_1b = r16
    //     0xa802b8: stur            w16, [x0, #0x1b]
    // 0xa802bc: ldur            x1, [fp, #-0x28]
    // 0xa802c0: r0 = _parts()
    //     0xa802c0: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xa802c4: mov             x2, x0
    // 0xa802c8: LoadField: r0 = r2->field_b
    //     0xa802c8: ldur            w0, [x2, #0xb]
    // 0xa802cc: r1 = LoadInt32Instr(r0)
    //     0xa802cc: sbfx            x1, x0, #1, #0x1f
    // 0xa802d0: mov             x0, x1
    // 0xa802d4: r1 = 5
    //     0xa802d4: movz            x1, #0x5
    // 0xa802d8: cmp             x1, x0
    // 0xa802dc: b.hs            #0xa8056c
    // 0xa802e0: LoadField: r0 = r2->field_23
    //     0xa802e0: ldur            w0, [x2, #0x23]
    // 0xa802e4: DecompressPointer r0
    //     0xa802e4: add             x0, x0, HEAP, lsl #32
    // 0xa802e8: r1 = 60
    //     0xa802e8: movz            x1, #0x3c
    // 0xa802ec: branchIfSmi(r0, 0xa802f8)
    //     0xa802ec: tbz             w0, #0, #0xa802f8
    // 0xa802f0: r1 = LoadClassIdInstr(r0)
    //     0xa802f0: ldur            x1, [x0, #-1]
    //     0xa802f4: ubfx            x1, x1, #0xc, #0x14
    // 0xa802f8: str             x0, [SP]
    // 0xa802fc: mov             x0, x1
    // 0xa80300: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa80300: ldr             x4, [PP, #0x378]  ; [pp+0x378] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa80304: r0 = GDT[cid_x0 + 0x2641]()
    //     0xa80304: movz            x17, #0x2641
    //     0xa80308: add             lr, x0, x17
    //     0xa8030c: ldr             lr, [x21, lr, lsl #3]
    //     0xa80310: blr             lr
    // 0xa80314: r1 = LoadClassIdInstr(r0)
    //     0xa80314: ldur            x1, [x0, #-1]
    //     0xa80318: ubfx            x1, x1, #0xc, #0x14
    // 0xa8031c: mov             x16, x0
    // 0xa80320: mov             x0, x1
    // 0xa80324: mov             x1, x16
    // 0xa80328: r2 = 2
    //     0xa80328: movz            x2, #0x2
    // 0xa8032c: r3 = "0"
    //     0xa8032c: ldr             x3, [PP, #0x2aa0]  ; [pp+0x2aa0] "0"
    // 0xa80330: r0 = GDT[cid_x0 + -0xffe]()
    //     0xa80330: sub             lr, x0, #0xffe
    //     0xa80334: ldr             lr, [x21, lr, lsl #3]
    //     0xa80338: blr             lr
    // 0xa8033c: ldur            x1, [fp, #-0x40]
    // 0xa80340: ArrayStore: r1[4] = r0  ; List_4
    //     0xa80340: add             x25, x1, #0x1f
    //     0xa80344: str             w0, [x25]
    //     0xa80348: tbz             w0, #0, #0xa80364
    //     0xa8034c: ldurb           w16, [x1, #-1]
    //     0xa80350: ldurb           w17, [x0, #-1]
    //     0xa80354: and             x16, x17, x16, lsr #2
    //     0xa80358: tst             x16, HEAP, lsr #32
    //     0xa8035c: b.eq            #0xa80364
    //     0xa80360: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa80364: ldur            x16, [fp, #-0x40]
    // 0xa80368: str             x16, [SP]
    // 0xa8036c: r0 = _interpolate()
    //     0xa8036c: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xa80370: ldur            x3, [fp, #-0x30]
    // 0xa80374: r1 = LoadClassIdInstr(r3)
    //     0xa80374: ldur            x1, [x3, #-1]
    //     0xa80378: ubfx            x1, x1, #0xc, #0x14
    // 0xa8037c: mov             x2, x0
    // 0xa80380: mov             x0, x1
    // 0xa80384: mov             x1, x3
    // 0xa80388: r0 = GDT[cid_x0 + -0x122]()
    //     0xa80388: sub             lr, x0, #0x122
    //     0xa8038c: ldr             lr, [x21, lr, lsl #3]
    //     0xa80390: blr             lr
    // 0xa80394: mov             x2, x0
    // 0xa80398: stur            x2, [fp, #-0x28]
    // 0xa8039c: cmp             w2, NULL
    // 0xa803a0: b.eq            #0xa803c4
    // 0xa803a4: r0 = LoadClassIdInstr(r2)
    //     0xa803a4: ldur            x0, [x2, #-1]
    //     0xa803a8: ubfx            x0, x0, #0xc, #0x14
    // 0xa803ac: mov             x1, x2
    // 0xa803b0: r0 = GDT[cid_x0 + 0xb342]()
    //     0xa803b0: movz            x17, #0xb342
    //     0xa803b4: add             lr, x0, x17
    //     0xa803b8: ldr             lr, [x21, lr, lsl #3]
    //     0xa803bc: blr             lr
    // 0xa803c0: tbnz            w0, #4, #0xa803cc
    // 0xa803c4: ldur            x2, [fp, #-0x20]
    // 0xa803c8: b               #0xa80500
    // 0xa803cc: ldur            x3, [fp, #-0x20]
    // 0xa803d0: ldur            x4, [fp, #-0x68]
    // 0xa803d4: ldur            x0, [fp, #-0x28]
    // 0xa803d8: r1 = Function '<anonymous closure>': static.
    //     0xa803d8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26780] AnonymousClosure: static (0xa8079c), in [package:mentat_ai/providers/stress_pattern_provider.dart] ::stressPatternProvider (0xa7fca4)
    //     0xa803dc: ldr             x1, [x1, #0x780]
    // 0xa803e0: r2 = Null
    //     0xa803e0: mov             x2, NULL
    // 0xa803e4: r0 = AllocateClosure()
    //     0xa803e4: bl              #0xd33854  ; AllocateClosureStub
    // 0xa803e8: ldur            x3, [fp, #-0x28]
    // 0xa803ec: r1 = LoadClassIdInstr(r3)
    //     0xa803ec: ldur            x1, [x3, #-1]
    //     0xa803f0: ubfx            x1, x1, #0xc, #0x14
    // 0xa803f4: mov             x2, x0
    // 0xa803f8: mov             x0, x1
    // 0xa803fc: mov             x1, x3
    // 0xa80400: r0 = GDT[cid_x0 + 0xb3a9]()
    //     0xa80400: movz            x17, #0xb3a9
    //     0xa80404: add             lr, x0, x17
    //     0xa80408: ldr             lr, [x21, lr, lsl #3]
    //     0xa8040c: blr             lr
    // 0xa80410: mov             x1, x0
    // 0xa80414: ldur            x0, [fp, #-0x28]
    // 0xa80418: stur            x1, [fp, #-0x38]
    // 0xa8041c: r2 = LoadClassIdInstr(r0)
    //     0xa8041c: ldur            x2, [x0, #-1]
    //     0xa80420: ubfx            x2, x2, #0xc, #0x14
    // 0xa80424: str             x0, [SP]
    // 0xa80428: mov             x0, x2
    // 0xa8042c: r0 = GDT[cid_x0 + 0xa56d]()
    //     0xa8042c: movz            x17, #0xa56d
    //     0xa80430: add             lr, x0, x17
    //     0xa80434: ldr             lr, [x21, lr, lsl #3]
    //     0xa80438: blr             lr
    // 0xa8043c: mov             x1, x0
    // 0xa80440: ldur            x0, [fp, #-0x38]
    // 0xa80444: r2 = LoadInt32Instr(r0)
    //     0xa80444: sbfx            x2, x0, #1, #0x1f
    //     0xa80448: tbz             w0, #0, #0xa80450
    //     0xa8044c: ldur            x2, [x0, #7]
    // 0xa80450: scvtf           d0, x2
    // 0xa80454: r0 = LoadInt32Instr(r1)
    //     0xa80454: sbfx            x0, x1, #1, #0x1f
    //     0xa80458: tbz             w1, #0, #0xa80460
    //     0xa8045c: ldur            x0, [x1, #7]
    // 0xa80460: scvtf           d1, x0
    // 0xa80464: fdiv            d2, d0, d1
    // 0xa80468: stur            d2, [fp, #-0x78]
    // 0xa8046c: r0 = StressPoint()
    //     0xa8046c: bl              #0xa8057c  ; AllocateStressPointStub -> StressPoint (size=0x18)
    // 0xa80470: mov             x2, x0
    // 0xa80474: ldur            x0, [fp, #-0x68]
    // 0xa80478: stur            x2, [fp, #-0x28]
    // 0xa8047c: StoreField: r2->field_7 = r0
    //     0xa8047c: stur            x0, [x2, #7]
    // 0xa80480: ldur            d0, [fp, #-0x78]
    // 0xa80484: StoreField: r2->field_f = d0
    //     0xa80484: stur            d0, [x2, #0xf]
    // 0xa80488: ldur            x3, [fp, #-0x20]
    // 0xa8048c: LoadField: r1 = r3->field_b
    //     0xa8048c: ldur            w1, [x3, #0xb]
    // 0xa80490: LoadField: r4 = r3->field_f
    //     0xa80490: ldur            w4, [x3, #0xf]
    // 0xa80494: DecompressPointer r4
    //     0xa80494: add             x4, x4, HEAP, lsl #32
    // 0xa80498: LoadField: r5 = r4->field_b
    //     0xa80498: ldur            w5, [x4, #0xb]
    // 0xa8049c: r4 = LoadInt32Instr(r1)
    //     0xa8049c: sbfx            x4, x1, #1, #0x1f
    // 0xa804a0: stur            x4, [fp, #-0x60]
    // 0xa804a4: r1 = LoadInt32Instr(r5)
    //     0xa804a4: sbfx            x1, x5, #1, #0x1f
    // 0xa804a8: cmp             x4, x1
    // 0xa804ac: b.ne            #0xa804b8
    // 0xa804b0: mov             x1, x3
    // 0xa804b4: r0 = _growToNextCapacity()
    //     0xa804b4: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa804b8: ldur            x2, [fp, #-0x20]
    // 0xa804bc: ldur            x3, [fp, #-0x60]
    // 0xa804c0: add             x0, x3, #1
    // 0xa804c4: lsl             x1, x0, #1
    // 0xa804c8: StoreField: r2->field_b = r1
    //     0xa804c8: stur            w1, [x2, #0xb]
    // 0xa804cc: LoadField: r1 = r2->field_f
    //     0xa804cc: ldur            w1, [x2, #0xf]
    // 0xa804d0: DecompressPointer r1
    //     0xa804d0: add             x1, x1, HEAP, lsl #32
    // 0xa804d4: ldur            x0, [fp, #-0x28]
    // 0xa804d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa804d8: add             x25, x1, x3, lsl #2
    //     0xa804dc: add             x25, x25, #0xf
    //     0xa804e0: str             w0, [x25]
    //     0xa804e4: tbz             w0, #0, #0xa80500
    //     0xa804e8: ldurb           w16, [x1, #-1]
    //     0xa804ec: ldurb           w17, [x0, #-1]
    //     0xa804f0: and             x16, x17, x16, lsr #2
    //     0xa804f4: tst             x16, HEAP, lsr #32
    //     0xa804f8: b.eq            #0xa80500
    //     0xa804fc: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa80500: ldur            x0, [fp, #-0x68]
    // 0xa80504: add             x5, x0, #1
    // 0xa80508: mov             x1, x2
    // 0xa8050c: ldur            x2, [fp, #-0x70]
    // 0xa80510: ldur            x3, [fp, #-0x10]
    // 0xa80514: b               #0xa8016c
    // 0xa80518: mov             x2, x1
    // 0xa8051c: ldur            x1, [fp, #-0x18]
    // 0xa80520: r0 = StressPatternData()
    //     0xa80520: bl              #0xa80570  ; AllocateStressPatternDataStub -> StressPatternData (size=0x18)
    // 0xa80524: ldur            x1, [fp, #-0x18]
    // 0xa80528: StoreField: r0->field_7 = r1
    //     0xa80528: stur            w1, [x0, #7]
    // 0xa8052c: ldur            x1, [fp, #-0x58]
    // 0xa80530: StoreField: r0->field_b = r1
    //     0xa80530: stur            x1, [x0, #0xb]
    // 0xa80534: ldur            x1, [fp, #-0x20]
    // 0xa80538: StoreField: r0->field_13 = r1
    //     0xa80538: stur            w1, [x0, #0x13]
    // 0xa8053c: r0 = ReturnAsyncNotFuture()
    //     0xa8053c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa80540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa80540: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa80544: b               #0xa7fdd0
    // 0xa80548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa80548: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8054c: b               #0xa7fea0
    // 0xa80550: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa80550: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa80554: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa80554: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa80558: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa80558: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa8055c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8055c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa80560: b               #0xa80184
    // 0xa80564: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa80564: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa80568: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa80568: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa8056c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa8056c: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static int <anonymous closure>(dynamic, int, int) {
    // ** addr: 0xa8079c, size: 0x4c
    // 0xa8079c: ldr             x2, [SP, #8]
    // 0xa807a0: r3 = LoadInt32Instr(r2)
    //     0xa807a0: sbfx            x3, x2, #1, #0x1f
    //     0xa807a4: tbz             w2, #0, #0xa807ac
    //     0xa807a8: ldur            x3, [x2, #7]
    // 0xa807ac: ldr             x2, [SP]
    // 0xa807b0: r4 = LoadInt32Instr(r2)
    //     0xa807b0: sbfx            x4, x2, #1, #0x1f
    //     0xa807b4: tbz             w2, #0, #0xa807bc
    //     0xa807b8: ldur            x4, [x2, #7]
    // 0xa807bc: add             x2, x3, x4
    // 0xa807c0: r0 = BoxInt64Instr(r2)
    //     0xa807c0: sbfiz           x0, x2, #1, #0x1f
    //     0xa807c4: cmp             x2, x0, asr #1
    //     0xa807c8: b.eq            #0xa807e4
    //     0xa807cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa807d0: mov             fp, SP
    //     0xa807d4: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa807d8: mov             SP, fp
    //     0xa807dc: ldp             fp, lr, [SP], #0x10
    //     0xa807e0: stur            x2, [x0, #7]
    // 0xa807e4: ret
    //     0xa807e4: ret             
  }
  [closure] static List<int> <anonymous closure>(dynamic) {
    // ** addr: 0xa807e8, size: 0x34
    // 0xa807e8: EnterFrame
    //     0xa807e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa807ec: mov             fp, SP
    // 0xa807f0: CheckStackOverflow
    //     0xa807f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa807f4: cmp             SP, x16
    //     0xa807f8: b.ls            #0xa80814
    // 0xa807fc: r1 = <int>
    //     0xa807fc: ldr             x1, [PP, #0x8b0]  ; [pp+0x8b0] TypeArguments: <int>
    // 0xa80800: r2 = 0
    //     0xa80800: movz            x2, #0
    // 0xa80804: r0 = _GrowableList()
    //     0xa80804: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xa80808: LeaveFrame
    //     0xa80808: mov             SP, fp
    //     0xa8080c: ldp             fp, lr, [SP], #0x10
    // 0xa80810: ret
    //     0xa80810: ret             
    // 0xa80814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa80814: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa80818: b               #0xa807fc
  }
  static AutoDisposeFutureProvider<StressPatternData> stressPattern7dProvider() {
    // ** addr: 0xa80be4, size: 0x50
    // 0xa80be4: EnterFrame
    //     0xa80be4: stp             fp, lr, [SP, #-0x10]!
    //     0xa80be8: mov             fp, SP
    // 0xa80bec: AllocStack(0x8)
    //     0xa80bec: sub             SP, SP, #8
    // 0xa80bf0: r1 = <AsyncValue<StressPatternData>, StressPatternData>
    //     0xa80bf0: add             x1, PP, #0x26, lsl #12  ; [pp+0x268b8] TypeArguments: <AsyncValue<StressPatternData>, StressPatternData>
    //     0xa80bf4: ldr             x1, [x1, #0x8b8]
    // 0xa80bf8: r0 = AutoDisposeFutureProvider()
    //     0xa80bf8: bl              #0x9f752c  ; AllocateAutoDisposeFutureProviderStub -> AutoDisposeFutureProvider<C1X0> (size=0x24)
    // 0xa80bfc: mov             x3, x0
    // 0xa80c00: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xa80c04: stur            x3, [fp, #-8]
    // 0xa80c08: StoreField: r3->field_1f = r0
    //     0xa80c08: stur            w0, [x3, #0x1f]
    // 0xa80c0c: r1 = Function '<anonymous closure>': static.
    //     0xa80c0c: add             x1, PP, #0x26, lsl #12  ; [pp+0x268c0] AnonymousClosure: static (0xa80c34), in [package:mentat_ai/providers/stress_pattern_provider.dart] ::stressPattern7dProvider (0xa80be4)
    //     0xa80c10: ldr             x1, [x1, #0x8c0]
    // 0xa80c14: r2 = Null
    //     0xa80c14: mov             x2, NULL
    // 0xa80c18: r0 = AllocateClosure()
    //     0xa80c18: bl              #0xd33854  ; AllocateClosureStub
    // 0xa80c1c: mov             x1, x0
    // 0xa80c20: ldur            x0, [fp, #-8]
    // 0xa80c24: StoreField: r0->field_1b = r1
    //     0xa80c24: stur            w1, [x0, #0x1b]
    // 0xa80c28: LeaveFrame
    //     0xa80c28: mov             SP, fp
    //     0xa80c2c: ldp             fp, lr, [SP], #0x10
    // 0xa80c30: ret
    //     0xa80c30: ret             
  }
  [closure] static FutureOr<StressPatternData> <anonymous closure>(dynamic, AutoDisposeFutureProviderRef<StressPatternData>) {
    // ** addr: 0xa80c34, size: 0x1b4
    // 0xa80c34: EnterFrame
    //     0xa80c34: stp             fp, lr, [SP, #-0x10]!
    //     0xa80c38: mov             fp, SP
    // 0xa80c3c: AllocStack(0x38)
    //     0xa80c3c: sub             SP, SP, #0x38
    // 0xa80c40: CheckStackOverflow
    //     0xa80c40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa80c44: cmp             SP, x16
    //     0xa80c48: b.ls            #0xa80dd4
    // 0xa80c4c: r0 = DateTime()
    //     0xa80c4c: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa80c50: mov             x1, x0
    // 0xa80c54: r0 = false
    //     0xa80c54: add             x0, NULL, #0x30  ; false
    // 0xa80c58: stur            x1, [fp, #-8]
    // 0xa80c5c: StoreField: r1->field_7 = r0
    //     0xa80c5c: stur            w0, [x1, #7]
    // 0xa80c60: r0 = _getCurrentMicros()
    //     0xa80c60: bl              #0x70829c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa80c64: r1 = LoadInt32Instr(r0)
    //     0xa80c64: sbfx            x1, x0, #1, #0x1f
    //     0xa80c68: tbz             w0, #0, #0xa80c70
    //     0xa80c6c: ldur            x1, [x0, #7]
    // 0xa80c70: ldur            x0, [fp, #-8]
    // 0xa80c74: StoreField: r0->field_b = r1
    //     0xa80c74: stur            x1, [x0, #0xb]
    // 0xa80c78: mov             x1, x0
    // 0xa80c7c: r0 = _parts()
    //     0xa80c7c: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xa80c80: mov             x2, x0
    // 0xa80c84: LoadField: r0 = r2->field_b
    //     0xa80c84: ldur            w0, [x2, #0xb]
    // 0xa80c88: r1 = LoadInt32Instr(r0)
    //     0xa80c88: sbfx            x1, x0, #1, #0x1f
    // 0xa80c8c: mov             x0, x1
    // 0xa80c90: r1 = 8
    //     0xa80c90: movz            x1, #0x8
    // 0xa80c94: cmp             x1, x0
    // 0xa80c98: b.hs            #0xa80ddc
    // 0xa80c9c: LoadField: r0 = r2->field_2f
    //     0xa80c9c: ldur            w0, [x2, #0x2f]
    // 0xa80ca0: DecompressPointer r0
    //     0xa80ca0: add             x0, x0, HEAP, lsl #32
    // 0xa80ca4: ldur            x1, [fp, #-8]
    // 0xa80ca8: stur            x0, [fp, #-0x10]
    // 0xa80cac: r0 = _parts()
    //     0xa80cac: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xa80cb0: mov             x2, x0
    // 0xa80cb4: LoadField: r0 = r2->field_b
    //     0xa80cb4: ldur            w0, [x2, #0xb]
    // 0xa80cb8: r1 = LoadInt32Instr(r0)
    //     0xa80cb8: sbfx            x1, x0, #1, #0x1f
    // 0xa80cbc: mov             x0, x1
    // 0xa80cc0: r1 = 7
    //     0xa80cc0: movz            x1, #0x7
    // 0xa80cc4: cmp             x1, x0
    // 0xa80cc8: b.hs            #0xa80de0
    // 0xa80ccc: LoadField: r0 = r2->field_2b
    //     0xa80ccc: ldur            w0, [x2, #0x2b]
    // 0xa80cd0: DecompressPointer r0
    //     0xa80cd0: add             x0, x0, HEAP, lsl #32
    // 0xa80cd4: ldur            x1, [fp, #-8]
    // 0xa80cd8: stur            x0, [fp, #-0x18]
    // 0xa80cdc: r0 = _parts()
    //     0xa80cdc: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xa80ce0: mov             x2, x0
    // 0xa80ce4: LoadField: r0 = r2->field_b
    //     0xa80ce4: ldur            w0, [x2, #0xb]
    // 0xa80ce8: r1 = LoadInt32Instr(r0)
    //     0xa80ce8: sbfx            x1, x0, #1, #0x1f
    // 0xa80cec: mov             x0, x1
    // 0xa80cf0: r1 = 5
    //     0xa80cf0: movz            x1, #0x5
    // 0xa80cf4: cmp             x1, x0
    // 0xa80cf8: b.hs            #0xa80de4
    // 0xa80cfc: LoadField: r0 = r2->field_23
    //     0xa80cfc: ldur            w0, [x2, #0x23]
    // 0xa80d00: DecompressPointer r0
    //     0xa80d00: add             x0, x0, HEAP, lsl #32
    // 0xa80d04: stur            x0, [fp, #-8]
    // 0xa80d08: r0 = DateTime()
    //     0xa80d08: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa80d0c: stur            x0, [fp, #-0x20]
    // 0xa80d10: ldur            x16, [fp, #-0x18]
    // 0xa80d14: ldur            lr, [fp, #-8]
    // 0xa80d18: stp             lr, x16, [SP]
    // 0xa80d1c: mov             x1, x0
    // 0xa80d20: ldur            x2, [fp, #-0x10]
    // 0xa80d24: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xa80d24: ldr             x4, [PP, #0x6798]  ; [pp+0x6798] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xa80d28: r0 = DateTime()
    //     0xa80d28: bl              #0x7f2d50  ; [dart:core] DateTime::DateTime
    // 0xa80d2c: ldur            x1, [fp, #-0x20]
    // 0xa80d30: r2 = Instance_Duration
    //     0xa80d30: add             x2, PP, #0x21, lsl #12  ; [pp+0x21190] Obj!Duration@118fa91
    //     0xa80d34: ldr             x2, [x2, #0x190]
    // 0xa80d38: r0 = subtract()
    //     0xa80d38: bl              #0x9b3774  ; [dart:core] DateTime::subtract
    // 0xa80d3c: stur            x0, [fp, #-8]
    // 0xa80d40: r0 = StressPatternRange()
    //     0xa80d40: bl              #0xa80de8  ; AllocateStressPatternRangeStub -> StressPatternRange (size=0x10)
    // 0xa80d44: mov             x1, x0
    // 0xa80d48: ldur            x0, [fp, #-8]
    // 0xa80d4c: stur            x1, [fp, #-0x10]
    // 0xa80d50: StoreField: r1->field_7 = r0
    //     0xa80d50: stur            w0, [x1, #7]
    // 0xa80d54: ldur            x0, [fp, #-0x20]
    // 0xa80d58: StoreField: r1->field_b = r0
    //     0xa80d58: stur            w0, [x1, #0xb]
    // 0xa80d5c: r0 = LoadStaticField(0x1394)
    //     0xa80d5c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa80d60: ldr             x0, [x0, #0x2728]
    // 0xa80d64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa80d68: cmp             w0, w16
    // 0xa80d6c: b.ne            #0xa80d7c
    // 0xa80d70: r2 = stressPatternProvider
    //     0xa80d70: add             x2, PP, #0x26, lsl #12  ; [pp+0x26708] Field <::.stressPatternProvider>: static late final (offset: 0x1394)
    //     0xa80d74: ldr             x2, [x2, #0x708]
    // 0xa80d78: r0 = InitLateFinalStaticField()
    //     0xa80d78: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa80d7c: mov             x1, x0
    // 0xa80d80: ldur            x2, [fp, #-0x10]
    // 0xa80d84: r0 = call()
    //     0xa80d84: bl              #0x959354  ; [package:riverpod/src/framework.dart] AutoDisposeFamilyBase::call
    // 0xa80d88: mov             x1, x0
    // 0xa80d8c: LoadField: r0 = r1->field_1f
    //     0xa80d8c: ldur            w0, [x1, #0x1f]
    // 0xa80d90: DecompressPointer r0
    //     0xa80d90: add             x0, x0, HEAP, lsl #32
    // 0xa80d94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa80d98: cmp             w0, w16
    // 0xa80d9c: b.ne            #0xa80dac
    // 0xa80da0: r2 = future
    //     0xa80da0: add             x2, PP, #0x26, lsl #12  ; [pp+0x268c8] Field <AutoDisposeFutureProvider.future>: late final (offset: 0x20)
    //     0xa80da4: ldr             x2, [x2, #0x8c8]
    // 0xa80da8: r0 = InitLateFinalInstanceField()
    //     0xa80da8: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xa80dac: r16 = <FutureOr<StressPatternData>>
    //     0xa80dac: add             x16, PP, #0x26, lsl #12  ; [pp+0x268d0] TypeArguments: <FutureOr<StressPatternData>>
    //     0xa80db0: ldr             x16, [x16, #0x8d0]
    // 0xa80db4: ldr             lr, [fp, #0x10]
    // 0xa80db8: stp             lr, x16, [SP, #8]
    // 0xa80dbc: str             x0, [SP]
    // 0xa80dc0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa80dc0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa80dc4: r0 = watch()
    //     0xa80dc4: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0xa80dc8: LeaveFrame
    //     0xa80dc8: mov             SP, fp
    //     0xa80dcc: ldp             fp, lr, [SP], #0x10
    // 0xa80dd0: ret
    //     0xa80dd0: ret             
    // 0xa80dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa80dd4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa80dd8: b               #0xa80c4c
    // 0xa80ddc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa80ddc: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa80de0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa80de0: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa80de4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa80de4: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 494, size: 0x18, field offset: 0x8
//   const constructor, 
class StressPatternData extends Object {
}

// class id: 495, size: 0x18, field offset: 0x8
//   const constructor, 
class StressPoint extends Object {
}

// class id: 496, size: 0x10, field offset: 0x8
//   const constructor, 
class StressPatternRange extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xb67c94, size: 0x5c
    // 0xb67c94: EnterFrame
    //     0xb67c94: stp             fp, lr, [SP, #-0x10]!
    //     0xb67c98: mov             fp, SP
    // 0xb67c9c: CheckStackOverflow
    //     0xb67c9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb67ca0: cmp             SP, x16
    //     0xb67ca4: b.ls            #0xb67ce8
    // 0xb67ca8: ldr             x0, [fp, #0x10]
    // 0xb67cac: LoadField: r1 = r0->field_7
    //     0xb67cac: ldur            w1, [x0, #7]
    // 0xb67cb0: DecompressPointer r1
    //     0xb67cb0: add             x1, x1, HEAP, lsl #32
    // 0xb67cb4: LoadField: r2 = r0->field_b
    //     0xb67cb4: ldur            w2, [x0, #0xb]
    // 0xb67cb8: DecompressPointer r2
    //     0xb67cb8: add             x2, x2, HEAP, lsl #32
    // 0xb67cbc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb67cbc: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb67cc0: r0 = hash()
    //     0xb67cc0: bl              #0x7823fc  ; [dart:core] Object::hash
    // 0xb67cc4: mov             x2, x0
    // 0xb67cc8: r0 = BoxInt64Instr(r2)
    //     0xb67cc8: sbfiz           x0, x2, #1, #0x1f
    //     0xb67ccc: cmp             x2, x0, asr #1
    //     0xb67cd0: b.eq            #0xb67cdc
    //     0xb67cd4: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb67cd8: stur            x2, [x0, #7]
    // 0xb67cdc: LeaveFrame
    //     0xb67cdc: mov             SP, fp
    //     0xb67ce0: ldp             fp, lr, [SP], #0x10
    // 0xb67ce4: ret
    //     0xb67ce4: ret             
    // 0xb67ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb67ce8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb67cec: b               #0xb67ca8
  }
  _ ==(/* No info */) {
    // ** addr: 0xcb7b24, size: 0xa8
    // 0xcb7b24: EnterFrame
    //     0xcb7b24: stp             fp, lr, [SP, #-0x10]!
    //     0xcb7b28: mov             fp, SP
    // 0xcb7b2c: AllocStack(0x10)
    //     0xcb7b2c: sub             SP, SP, #0x10
    // 0xcb7b30: CheckStackOverflow
    //     0xcb7b30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xcb7b34: cmp             SP, x16
    //     0xcb7b38: b.ls            #0xcb7bc4
    // 0xcb7b3c: ldr             x0, [fp, #0x10]
    // 0xcb7b40: cmp             w0, NULL
    // 0xcb7b44: b.ne            #0xcb7b58
    // 0xcb7b48: r0 = false
    //     0xcb7b48: add             x0, NULL, #0x30  ; false
    // 0xcb7b4c: LeaveFrame
    //     0xcb7b4c: mov             SP, fp
    //     0xcb7b50: ldp             fp, lr, [SP], #0x10
    // 0xcb7b54: ret
    //     0xcb7b54: ret             
    // 0xcb7b58: r1 = 60
    //     0xcb7b58: movz            x1, #0x3c
    // 0xcb7b5c: branchIfSmi(r0, 0xcb7b68)
    //     0xcb7b5c: tbz             w0, #0, #0xcb7b68
    // 0xcb7b60: r1 = LoadClassIdInstr(r0)
    //     0xcb7b60: ldur            x1, [x0, #-1]
    //     0xcb7b64: ubfx            x1, x1, #0xc, #0x14
    // 0xcb7b68: cmp             x1, #0x1f0
    // 0xcb7b6c: b.ne            #0xcb7bb4
    // 0xcb7b70: ldr             x1, [fp, #0x18]
    // 0xcb7b74: LoadField: r2 = r0->field_7
    //     0xcb7b74: ldur            w2, [x0, #7]
    // 0xcb7b78: DecompressPointer r2
    //     0xcb7b78: add             x2, x2, HEAP, lsl #32
    // 0xcb7b7c: LoadField: r3 = r1->field_7
    //     0xcb7b7c: ldur            w3, [x1, #7]
    // 0xcb7b80: DecompressPointer r3
    //     0xcb7b80: add             x3, x3, HEAP, lsl #32
    // 0xcb7b84: stp             x3, x2, [SP]
    // 0xcb7b88: r0 = ==()
    //     0xcb7b88: bl              #0xc6a8e8  ; [dart:core] DateTime::==
    // 0xcb7b8c: tbnz            w0, #4, #0xcb7bb4
    // 0xcb7b90: ldr             x1, [fp, #0x18]
    // 0xcb7b94: ldr             x0, [fp, #0x10]
    // 0xcb7b98: LoadField: r2 = r0->field_b
    //     0xcb7b98: ldur            w2, [x0, #0xb]
    // 0xcb7b9c: DecompressPointer r2
    //     0xcb7b9c: add             x2, x2, HEAP, lsl #32
    // 0xcb7ba0: LoadField: r0 = r1->field_b
    //     0xcb7ba0: ldur            w0, [x1, #0xb]
    // 0xcb7ba4: DecompressPointer r0
    //     0xcb7ba4: add             x0, x0, HEAP, lsl #32
    // 0xcb7ba8: stp             x0, x2, [SP]
    // 0xcb7bac: r0 = ==()
    //     0xcb7bac: bl              #0xc6a8e8  ; [dart:core] DateTime::==
    // 0xcb7bb0: b               #0xcb7bb8
    // 0xcb7bb4: r0 = false
    //     0xcb7bb4: add             x0, NULL, #0x30  ; false
    // 0xcb7bb8: LeaveFrame
    //     0xcb7bb8: mov             SP, fp
    //     0xcb7bbc: ldp             fp, lr, [SP], #0x10
    // 0xcb7bc0: ret
    //     0xcb7bc0: ret             
    // 0xcb7bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb7bc4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb7bc8: b               #0xcb7b3c
  }
}
