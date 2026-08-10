// lib: , url: package:mentat_ai/providers/mood_pattern_provider.dart

// class id: 1049854, size: 0x8
class :: {

  static late final AutoDisposeFutureProviderFamily<MoodPatternData, MoodPatternRange> moodPatternProvider; // offset: 0x11f4
  static late final Provider<ProgressUseCase> progressUseCaseProvider; // offset: 0x11f0

  static AutoDisposeFutureProviderFamily<MoodPatternData, MoodPatternRange> moodPatternProvider() {
    // ** addr: 0xc08368, size: 0x60
    // 0xc08368: EnterFrame
    //     0xc08368: stp             fp, lr, [SP, #-0x10]!
    //     0xc0836c: mov             fp, SP
    // 0xc08370: AllocStack(0x8)
    //     0xc08370: sub             SP, SP, #8
    // 0xc08374: CheckStackOverflow
    //     0xc08374: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc08378: cmp             SP, x16
    //     0xc0837c: b.ls            #0xc083c0
    // 0xc08380: r1 = Function '<anonymous closure>': static.
    //     0xc08380: add             x1, PP, #0x21, lsl #12  ; [pp+0x21238] AnonymousClosure: static (0xc083d0), in [package:mentat_ai/providers/mood_pattern_provider.dart] ::moodPatternProvider (0xc08368)
    //     0xc08384: ldr             x1, [x1, #0x238]
    // 0xc08388: r2 = Null
    //     0xc08388: mov             x2, NULL
    // 0xc0838c: r0 = AllocateClosure()
    //     0xc0838c: bl              #0xd33854  ; AllocateClosureStub
    // 0xc08390: r1 = <AsyncValue<MoodPatternData>, AutoDisposeFutureProviderRef<MoodPatternData>, AsyncValue<MoodPatternData>, MoodPatternRange, FutureOr<MoodPatternData>, AutoDisposeFutureProvider<MoodPatternData>, MoodPatternData, MoodPatternRange>
    //     0xc08390: add             x1, PP, #0x21, lsl #12  ; [pp+0x21240] TypeArguments: <AsyncValue<MoodPatternData>, AutoDisposeFutureProviderRef<MoodPatternData>, AsyncValue<MoodPatternData>, MoodPatternRange, FutureOr<MoodPatternData>, AutoDisposeFutureProvider<MoodPatternData>, MoodPatternData, MoodPatternRange>
    //     0xc08394: ldr             x1, [x1, #0x240]
    // 0xc08398: stur            x0, [fp, #-8]
    // 0xc0839c: r0 = AutoDisposeFutureProviderFamily()
    //     0xc0839c: bl              #0xa59814  ; AllocateAutoDisposeFutureProviderFamilyStub -> AutoDisposeFutureProviderFamily<C6X0, C6X1> (size=0x24)
    // 0xc083a0: mov             x1, x0
    // 0xc083a4: ldur            x2, [fp, #-8]
    // 0xc083a8: stur            x0, [fp, #-8]
    // 0xc083ac: r0 = AutoDisposeFutureProviderFamily()
    //     0xc083ac: bl              #0xa59338  ; [package:riverpod/src/future_provider.dart] AutoDisposeFutureProviderFamily::AutoDisposeFutureProviderFamily
    // 0xc083b0: ldur            x0, [fp, #-8]
    // 0xc083b4: LeaveFrame
    //     0xc083b4: mov             SP, fp
    //     0xc083b8: ldp             fp, lr, [SP], #0x10
    // 0xc083bc: ret
    //     0xc083bc: ret             
    // 0xc083c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc083c0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc083c4: b               #0xc08380
  }
  [closure] static Future<MoodPatternData> <anonymous closure>(dynamic, AutoDisposeFutureProviderRef<MoodPatternData>, MoodPatternRange) async {
    // ** addr: 0xc083d0, size: 0x688
    // 0xc083d0: EnterFrame
    //     0xc083d0: stp             fp, lr, [SP, #-0x10]!
    //     0xc083d4: mov             fp, SP
    // 0xc083d8: AllocStack(0x90)
    //     0xc083d8: sub             SP, SP, #0x90
    // 0xc083dc: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0xc083dc: stur            NULL, [fp, #-8]
    //     0xc083e0: movz            x0, #0
    //     0xc083e4: add             x1, fp, w0, sxtw #2
    //     0xc083e8: ldr             x1, [x1, #0x20]
    //     0xc083ec: add             x2, fp, w0, sxtw #2
    //     0xc083f0: ldr             x2, [x2, #0x18]
    //     0xc083f4: stur            x2, [fp, #-0x20]
    //     0xc083f8: add             x3, fp, w0, sxtw #2
    //     0xc083fc: ldr             x3, [x3, #0x10]
    //     0xc08400: stur            x3, [fp, #-0x18]
    //     0xc08404: ldur            w4, [x1, #0x17]
    //     0xc08408: add             x4, x4, HEAP, lsl #32
    //     0xc0840c: stur            x4, [fp, #-0x10]
    // 0xc08410: CheckStackOverflow
    //     0xc08410: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc08414: cmp             SP, x16
    //     0xc08418: b.ls            #0xc08a20
    // 0xc0841c: InitAsync() -> Future<MoodPatternData>
    //     0xc0841c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21248] TypeArguments: <MoodPatternData>
    //     0xc08420: ldr             x0, [x0, #0x248]
    //     0xc08424: bl              #0x6f3150  ; InitAsyncStub
    // 0xc08428: r0 = LoadStaticField(0x11f0)
    //     0xc08428: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc0842c: ldr             x0, [x0, #0x23e0]
    // 0xc08430: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc08434: cmp             w0, w16
    // 0xc08438: b.ne            #0xc08448
    // 0xc0843c: r2 = progressUseCaseProvider
    //     0xc0843c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21250] Field <::.progressUseCaseProvider>: static late final (offset: 0x11f0)
    //     0xc08440: ldr             x2, [x2, #0x250]
    // 0xc08444: r0 = InitLateFinalStaticField()
    //     0xc08444: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc08448: r16 = <ProgressUseCase>
    //     0xc08448: add             x16, PP, #0x21, lsl #12  ; [pp+0x21258] TypeArguments: <ProgressUseCase>
    //     0xc0844c: ldr             x16, [x16, #0x258]
    // 0xc08450: ldur            lr, [fp, #-0x20]
    // 0xc08454: stp             lr, x16, [SP, #8]
    // 0xc08458: str             x0, [SP]
    // 0xc0845c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc0845c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc08460: r0 = watch()
    //     0xc08460: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0xc08464: stur            x0, [fp, #-0x20]
    // 0xc08468: r0 = DateTime()
    //     0xc08468: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xc0846c: mov             x1, x0
    // 0xc08470: r0 = false
    //     0xc08470: add             x0, NULL, #0x30  ; false
    // 0xc08474: stur            x1, [fp, #-0x28]
    // 0xc08478: StoreField: r1->field_7 = r0
    //     0xc08478: stur            w0, [x1, #7]
    // 0xc0847c: r0 = _getCurrentMicros()
    //     0xc0847c: bl              #0x70829c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xc08480: r1 = LoadInt32Instr(r0)
    //     0xc08480: sbfx            x1, x0, #1, #0x1f
    //     0xc08484: tbz             w0, #0, #0xc0848c
    //     0xc08488: ldur            x1, [x0, #7]
    // 0xc0848c: ldur            x0, [fp, #-0x28]
    // 0xc08490: StoreField: r0->field_b = r1
    //     0xc08490: stur            x1, [x0, #0xb]
    // 0xc08494: mov             x1, x0
    // 0xc08498: r0 = _parts()
    //     0xc08498: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xc0849c: mov             x2, x0
    // 0xc084a0: LoadField: r0 = r2->field_b
    //     0xc084a0: ldur            w0, [x2, #0xb]
    // 0xc084a4: r1 = LoadInt32Instr(r0)
    //     0xc084a4: sbfx            x1, x0, #1, #0x1f
    // 0xc084a8: mov             x0, x1
    // 0xc084ac: r1 = 8
    //     0xc084ac: movz            x1, #0x8
    // 0xc084b0: cmp             x1, x0
    // 0xc084b4: b.hs            #0xc08a28
    // 0xc084b8: LoadField: r0 = r2->field_2f
    //     0xc084b8: ldur            w0, [x2, #0x2f]
    // 0xc084bc: DecompressPointer r0
    //     0xc084bc: add             x0, x0, HEAP, lsl #32
    // 0xc084c0: ldur            x1, [fp, #-0x28]
    // 0xc084c4: stur            x0, [fp, #-0x30]
    // 0xc084c8: r0 = _parts()
    //     0xc084c8: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xc084cc: mov             x2, x0
    // 0xc084d0: LoadField: r0 = r2->field_b
    //     0xc084d0: ldur            w0, [x2, #0xb]
    // 0xc084d4: r1 = LoadInt32Instr(r0)
    //     0xc084d4: sbfx            x1, x0, #1, #0x1f
    // 0xc084d8: mov             x0, x1
    // 0xc084dc: r1 = 7
    //     0xc084dc: movz            x1, #0x7
    // 0xc084e0: cmp             x1, x0
    // 0xc084e4: b.hs            #0xc08a2c
    // 0xc084e8: LoadField: r0 = r2->field_2b
    //     0xc084e8: ldur            w0, [x2, #0x2b]
    // 0xc084ec: DecompressPointer r0
    //     0xc084ec: add             x0, x0, HEAP, lsl #32
    // 0xc084f0: ldur            x1, [fp, #-0x28]
    // 0xc084f4: stur            x0, [fp, #-0x38]
    // 0xc084f8: r0 = _parts()
    //     0xc084f8: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xc084fc: mov             x2, x0
    // 0xc08500: LoadField: r0 = r2->field_b
    //     0xc08500: ldur            w0, [x2, #0xb]
    // 0xc08504: r1 = LoadInt32Instr(r0)
    //     0xc08504: sbfx            x1, x0, #1, #0x1f
    // 0xc08508: mov             x0, x1
    // 0xc0850c: r1 = 5
    //     0xc0850c: movz            x1, #0x5
    // 0xc08510: cmp             x1, x0
    // 0xc08514: b.hs            #0xc08a30
    // 0xc08518: LoadField: r0 = r2->field_23
    //     0xc08518: ldur            w0, [x2, #0x23]
    // 0xc0851c: DecompressPointer r0
    //     0xc0851c: add             x0, x0, HEAP, lsl #32
    // 0xc08520: stur            x0, [fp, #-0x28]
    // 0xc08524: r0 = DateTime()
    //     0xc08524: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xc08528: stur            x0, [fp, #-0x40]
    // 0xc0852c: ldur            x16, [fp, #-0x38]
    // 0xc08530: ldur            lr, [fp, #-0x28]
    // 0xc08534: stp             lr, x16, [SP]
    // 0xc08538: mov             x1, x0
    // 0xc0853c: ldur            x2, [fp, #-0x30]
    // 0xc08540: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xc08540: ldr             x4, [PP, #0x6798]  ; [pp+0x6798] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xc08544: r0 = DateTime()
    //     0xc08544: bl              #0x7f2d50  ; [dart:core] DateTime::DateTime
    // 0xc08548: ldur            x0, [fp, #-0x18]
    // 0xc0854c: LoadField: r1 = r0->field_f
    //     0xc0854c: ldur            w1, [x0, #0xf]
    // 0xc08550: DecompressPointer r1
    //     0xc08550: add             x1, x1, HEAP, lsl #32
    // 0xc08554: LoadField: r3 = r0->field_b
    //     0xc08554: ldur            w3, [x0, #0xb]
    // 0xc08558: DecompressPointer r3
    //     0xc08558: add             x3, x3, HEAP, lsl #32
    // 0xc0855c: mov             x2, x3
    // 0xc08560: stur            x3, [fp, #-0x28]
    // 0xc08564: r0 = difference()
    //     0xc08564: bl              #0x9b3448  ; [dart:core] DateTime::difference
    // 0xc08568: LoadField: r1 = r0->field_7
    //     0xc08568: ldur            x1, [x0, #7]
    // 0xc0856c: r0 = 86400000000
    //     0xc0856c: ldr             x0, [PP, #0x44f8]  ; [pp+0x44f8] IMM: 0x141dd76000
    // 0xc08570: sdiv            x2, x1, x0
    // 0xc08574: add             x0, x2, #1
    // 0xc08578: stur            x0, [fp, #-0x48]
    // 0xc0857c: r1 = <Jiffy>
    //     0xc0857c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21260] TypeArguments: <Jiffy>
    //     0xc08580: ldr             x1, [x1, #0x260]
    // 0xc08584: r2 = 0
    //     0xc08584: movz            x2, #0
    // 0xc08588: r0 = _GrowableList()
    //     0xc08588: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xc0858c: r1 = <int>
    //     0xc0858c: ldr             x1, [PP, #0x8b0]  ; [pp+0x8b0] TypeArguments: <int>
    // 0xc08590: r2 = 0
    //     0xc08590: movz            x2, #0
    // 0xc08594: stur            x0, [fp, #-0x30]
    // 0xc08598: r0 = _GrowableList()
    //     0xc08598: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xc0859c: mov             x1, x0
    // 0xc085a0: ldur            x0, [fp, #-0x28]
    // 0xc085a4: stur            x1, [fp, #-0x70]
    // 0xc085a8: LoadField: r2 = r0->field_b
    //     0xc085a8: ldur            x2, [x0, #0xb]
    // 0xc085ac: stur            x2, [fp, #-0x68]
    // 0xc085b0: LoadField: r3 = r0->field_7
    //     0xc085b0: ldur            w3, [x0, #7]
    // 0xc085b4: DecompressPointer r3
    //     0xc085b4: add             x3, x3, HEAP, lsl #32
    // 0xc085b8: ldur            x0, [fp, #-0x40]
    // 0xc085bc: stur            x3, [fp, #-0x38]
    // 0xc085c0: LoadField: r4 = r0->field_b
    //     0xc085c0: ldur            x4, [x0, #0xb]
    // 0xc085c4: stur            x4, [fp, #-0x60]
    // 0xc085c8: r6 = 0
    //     0xc085c8: movz            x6, #0
    // 0xc085cc: ldur            x5, [fp, #-0x48]
    // 0xc085d0: ldur            x0, [fp, #-0x30]
    // 0xc085d4: stur            x6, [fp, #-0x58]
    // 0xc085d8: CheckStackOverflow
    //     0xc085d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc085dc: cmp             SP, x16
    //     0xc085e0: b.ls            #0xc08a34
    // 0xc085e4: cmp             x6, x5
    // 0xc085e8: b.ge            #0xc0876c
    // 0xc085ec: r16 = 86400000000
    //     0xc085ec: ldr             x16, [PP, #0x44f8]  ; [pp+0x44f8] IMM: 0x141dd76000
    // 0xc085f0: mul             x7, x6, x16
    // 0xc085f4: add             x8, x2, x7
    // 0xc085f8: stur            x8, [fp, #-0x50]
    // 0xc085fc: r0 = DateTime()
    //     0xc085fc: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xc08600: mov             x1, x0
    // 0xc08604: ldur            x2, [fp, #-0x50]
    // 0xc08608: ldur            x3, [fp, #-0x38]
    // 0xc0860c: stur            x0, [fp, #-0x28]
    // 0xc08610: r0 = DateTime._withValue()
    //     0xc08610: bl              #0x7d2f0c  ; [dart:core] DateTime::DateTime._withValue
    // 0xc08614: ldur            x2, [fp, #-0x28]
    // 0xc08618: LoadField: r0 = r2->field_b
    //     0xc08618: ldur            x0, [x2, #0xb]
    // 0xc0861c: ldur            x1, [fp, #-0x60]
    // 0xc08620: cmp             x0, x1
    // 0xc08624: b.gt            #0xc08764
    // 0xc08628: ldur            x0, [fp, #-0x30]
    // 0xc0862c: r0 = Jiffy()
    //     0xc0862c: bl              #0x7ff7b8  ; AllocateJiffyStub -> Jiffy (size=0x28)
    // 0xc08630: mov             x1, x0
    // 0xc08634: ldur            x2, [fp, #-0x28]
    // 0xc08638: stur            x0, [fp, #-0x28]
    // 0xc0863c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc0863c: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc08640: r0 = Jiffy._internal()
    //     0xc08640: bl              #0x7f4e10  ; [package:jiffy/src/jiffy.dart] Jiffy::Jiffy._internal
    // 0xc08644: ldur            x0, [fp, #-0x30]
    // 0xc08648: LoadField: r1 = r0->field_b
    //     0xc08648: ldur            w1, [x0, #0xb]
    // 0xc0864c: LoadField: r2 = r0->field_f
    //     0xc0864c: ldur            w2, [x0, #0xf]
    // 0xc08650: DecompressPointer r2
    //     0xc08650: add             x2, x2, HEAP, lsl #32
    // 0xc08654: LoadField: r3 = r2->field_b
    //     0xc08654: ldur            w3, [x2, #0xb]
    // 0xc08658: r2 = LoadInt32Instr(r1)
    //     0xc08658: sbfx            x2, x1, #1, #0x1f
    // 0xc0865c: stur            x2, [fp, #-0x50]
    // 0xc08660: r1 = LoadInt32Instr(r3)
    //     0xc08660: sbfx            x1, x3, #1, #0x1f
    // 0xc08664: cmp             x2, x1
    // 0xc08668: b.ne            #0xc08674
    // 0xc0866c: mov             x1, x0
    // 0xc08670: r0 = _growToNextCapacity()
    //     0xc08670: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc08674: ldur            x2, [fp, #-0x30]
    // 0xc08678: ldur            x4, [fp, #-0x70]
    // 0xc0867c: ldur            x3, [fp, #-0x50]
    // 0xc08680: add             x0, x3, #1
    // 0xc08684: lsl             x1, x0, #1
    // 0xc08688: StoreField: r2->field_b = r1
    //     0xc08688: stur            w1, [x2, #0xb]
    // 0xc0868c: LoadField: r1 = r2->field_f
    //     0xc0868c: ldur            w1, [x2, #0xf]
    // 0xc08690: DecompressPointer r1
    //     0xc08690: add             x1, x1, HEAP, lsl #32
    // 0xc08694: ldur            x0, [fp, #-0x28]
    // 0xc08698: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc08698: add             x25, x1, x3, lsl #2
    //     0xc0869c: add             x25, x25, #0xf
    //     0xc086a0: str             w0, [x25]
    //     0xc086a4: tbz             w0, #0, #0xc086c0
    //     0xc086a8: ldurb           w16, [x1, #-1]
    //     0xc086ac: ldurb           w17, [x0, #-1]
    //     0xc086b0: and             x16, x17, x16, lsr #2
    //     0xc086b4: tst             x16, HEAP, lsr #32
    //     0xc086b8: b.eq            #0xc086c0
    //     0xc086bc: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc086c0: LoadField: r0 = r4->field_b
    //     0xc086c0: ldur            w0, [x4, #0xb]
    // 0xc086c4: LoadField: r1 = r4->field_f
    //     0xc086c4: ldur            w1, [x4, #0xf]
    // 0xc086c8: DecompressPointer r1
    //     0xc086c8: add             x1, x1, HEAP, lsl #32
    // 0xc086cc: LoadField: r3 = r1->field_b
    //     0xc086cc: ldur            w3, [x1, #0xb]
    // 0xc086d0: r5 = LoadInt32Instr(r0)
    //     0xc086d0: sbfx            x5, x0, #1, #0x1f
    // 0xc086d4: stur            x5, [fp, #-0x50]
    // 0xc086d8: r0 = LoadInt32Instr(r3)
    //     0xc086d8: sbfx            x0, x3, #1, #0x1f
    // 0xc086dc: cmp             x5, x0
    // 0xc086e0: b.ne            #0xc086ec
    // 0xc086e4: mov             x1, x4
    // 0xc086e8: r0 = _growToNextCapacity()
    //     0xc086e8: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc086ec: ldur            x3, [fp, #-0x70]
    // 0xc086f0: ldur            x4, [fp, #-0x58]
    // 0xc086f4: ldur            x2, [fp, #-0x50]
    // 0xc086f8: add             x0, x2, #1
    // 0xc086fc: lsl             x1, x0, #1
    // 0xc08700: StoreField: r3->field_b = r1
    //     0xc08700: stur            w1, [x3, #0xb]
    // 0xc08704: LoadField: r5 = r3->field_f
    //     0xc08704: ldur            w5, [x3, #0xf]
    // 0xc08708: DecompressPointer r5
    //     0xc08708: add             x5, x5, HEAP, lsl #32
    // 0xc0870c: r0 = BoxInt64Instr(r4)
    //     0xc0870c: sbfiz           x0, x4, #1, #0x1f
    //     0xc08710: cmp             x4, x0, asr #1
    //     0xc08714: b.eq            #0xc08720
    //     0xc08718: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc0871c: stur            x4, [x0, #7]
    // 0xc08720: mov             x1, x5
    // 0xc08724: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc08724: add             x25, x1, x2, lsl #2
    //     0xc08728: add             x25, x25, #0xf
    //     0xc0872c: str             w0, [x25]
    //     0xc08730: tbz             w0, #0, #0xc0874c
    //     0xc08734: ldurb           w16, [x1, #-1]
    //     0xc08738: ldurb           w17, [x0, #-1]
    //     0xc0873c: and             x16, x17, x16, lsr #2
    //     0xc08740: tst             x16, HEAP, lsr #32
    //     0xc08744: b.eq            #0xc0874c
    //     0xc08748: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc0874c: add             x6, x4, #1
    // 0xc08750: mov             x1, x3
    // 0xc08754: ldur            x2, [fp, #-0x68]
    // 0xc08758: ldur            x3, [fp, #-0x38]
    // 0xc0875c: ldur            x4, [fp, #-0x60]
    // 0xc08760: b               #0xc085cc
    // 0xc08764: ldur            x3, [fp, #-0x70]
    // 0xc08768: b               #0xc08770
    // 0xc0876c: mov             x3, x1
    // 0xc08770: ldur            x2, [fp, #-0x30]
    // 0xc08774: LoadField: r0 = r2->field_b
    //     0xc08774: ldur            w0, [x2, #0xb]
    // 0xc08778: cbnz            w0, #0xc087b0
    // 0xc0877c: ldur            x1, [fp, #-0x18]
    // 0xc08780: ldur            x0, [fp, #-0x48]
    // 0xc08784: r0 = MoodPatternData()
    //     0xc08784: bl              #0xc08ea8  ; AllocateMoodPatternDataStub -> MoodPatternData (size=0x18)
    // 0xc08788: mov             x1, x0
    // 0xc0878c: ldur            x0, [fp, #-0x18]
    // 0xc08790: StoreField: r1->field_7 = r0
    //     0xc08790: stur            w0, [x1, #7]
    // 0xc08794: ldur            x4, [fp, #-0x48]
    // 0xc08798: StoreField: r1->field_b = r4
    //     0xc08798: stur            x4, [x1, #0xb]
    // 0xc0879c: r0 = const []
    //     0xc0879c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21268] List<MoodPoint>(0)
    //     0xc087a0: ldr             x0, [x0, #0x268]
    // 0xc087a4: StoreField: r1->field_13 = r0
    //     0xc087a4: stur            w0, [x1, #0x13]
    // 0xc087a8: mov             x0, x1
    // 0xc087ac: r0 = ReturnAsyncNotFuture()
    //     0xc087ac: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc087b0: ldur            x0, [fp, #-0x18]
    // 0xc087b4: ldur            x4, [fp, #-0x48]
    // 0xc087b8: ldur            x1, [fp, #-0x20]
    // 0xc087bc: r0 = getMoodByDates()
    //     0xc087bc: bl              #0xc08a64  ; [package:mentat_ai/data/profile/progress_usecase.dart] ProgressUseCase::getMoodByDates
    // 0xc087c0: mov             x1, x0
    // 0xc087c4: stur            x1, [fp, #-0x20]
    // 0xc087c8: r0 = Await()
    //     0xc087c8: bl              #0x6f2f0c  ; AwaitStub
    // 0xc087cc: r1 = <MoodPoint>
    //     0xc087cc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21270] TypeArguments: <MoodPoint>
    //     0xc087d0: ldr             x1, [x1, #0x270]
    // 0xc087d4: r2 = 0
    //     0xc087d4: movz            x2, #0
    // 0xc087d8: stur            x0, [fp, #-0x10]
    // 0xc087dc: r0 = _GrowableList()
    //     0xc087dc: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xc087e0: mov             x1, x0
    // 0xc087e4: stur            x1, [fp, #-0x20]
    // 0xc087e8: r4 = 0
    //     0xc087e8: movz            x4, #0
    // 0xc087ec: ldur            x3, [fp, #-0x70]
    // 0xc087f0: ldur            x2, [fp, #-0x10]
    // 0xc087f4: stur            x4, [fp, #-0x50]
    // 0xc087f8: CheckStackOverflow
    //     0xc087f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc087fc: cmp             SP, x16
    //     0xc08800: b.ls            #0xc08a3c
    // 0xc08804: r0 = LoadClassIdInstr(r2)
    //     0xc08804: ldur            x0, [x2, #-1]
    //     0xc08808: ubfx            x0, x0, #0xc, #0x14
    // 0xc0880c: str             x2, [SP]
    // 0xc08810: r0 = GDT[cid_x0 + 0xa56d]()
    //     0xc08810: movz            x17, #0xa56d
    //     0xc08814: add             lr, x0, x17
    //     0xc08818: ldr             lr, [x21, lr, lsl #3]
    //     0xc0881c: blr             lr
    // 0xc08820: r1 = LoadInt32Instr(r0)
    //     0xc08820: sbfx            x1, x0, #1, #0x1f
    //     0xc08824: tbz             w0, #0, #0xc0882c
    //     0xc08828: ldur            x1, [x0, #7]
    // 0xc0882c: ldur            x2, [fp, #-0x50]
    // 0xc08830: cmp             x2, x1
    // 0xc08834: b.ge            #0xc089f4
    // 0xc08838: ldur            x3, [fp, #-0x10]
    // 0xc0883c: r0 = BoxInt64Instr(r2)
    //     0xc0883c: sbfiz           x0, x2, #1, #0x1f
    //     0xc08840: cmp             x2, x0, asr #1
    //     0xc08844: b.eq            #0xc08850
    //     0xc08848: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc0884c: stur            x2, [x0, #7]
    // 0xc08850: r1 = LoadClassIdInstr(r3)
    //     0xc08850: ldur            x1, [x3, #-1]
    //     0xc08854: ubfx            x1, x1, #0xc, #0x14
    // 0xc08858: stp             x0, x3, [SP]
    // 0xc0885c: mov             x0, x1
    // 0xc08860: r0 = GDT[cid_x0 + -0xd6a]()
    //     0xc08860: sub             lr, x0, #0xd6a
    //     0xc08864: ldr             lr, [x21, lr, lsl #3]
    //     0xc08868: blr             lr
    // 0xc0886c: mov             x2, x0
    // 0xc08870: stur            x2, [fp, #-0x30]
    // 0xc08874: LoadField: r3 = r2->field_b
    //     0xc08874: ldur            x3, [x2, #0xb]
    // 0xc08878: tbz             x3, #0x3f, #0xc08884
    // 0xc0887c: ldur            x2, [fp, #-0x20]
    // 0xc08880: b               #0xc089e4
    // 0xc08884: ldur            x6, [fp, #-0x70]
    // 0xc08888: ldur            x5, [fp, #-0x20]
    // 0xc0888c: ldur            x4, [fp, #-0x50]
    // 0xc08890: LoadField: r0 = r6->field_b
    //     0xc08890: ldur            w0, [x6, #0xb]
    // 0xc08894: r1 = LoadInt32Instr(r0)
    //     0xc08894: sbfx            x1, x0, #1, #0x1f
    // 0xc08898: mov             x0, x1
    // 0xc0889c: mov             x1, x4
    // 0xc088a0: cmp             x1, x0
    // 0xc088a4: b.hs            #0xc08a44
    // 0xc088a8: LoadField: r0 = r6->field_f
    //     0xc088a8: ldur            w0, [x6, #0xf]
    // 0xc088ac: DecompressPointer r0
    //     0xc088ac: add             x0, x0, HEAP, lsl #32
    // 0xc088b0: ArrayLoad: r7 = r0[r4]  ; Unknown_4
    //     0xc088b0: add             x16, x0, x4, lsl #2
    //     0xc088b4: ldur            w7, [x16, #0xf]
    // 0xc088b8: DecompressPointer r7
    //     0xc088b8: add             x7, x7, HEAP, lsl #32
    // 0xc088bc: stur            x7, [fp, #-0x28]
    // 0xc088c0: r0 = BoxInt64Instr(r3)
    //     0xc088c0: sbfiz           x0, x3, #1, #0x1f
    //     0xc088c4: cmp             x3, x0, asr #1
    //     0xc088c8: b.eq            #0xc088d4
    //     0xc088cc: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc088d0: stur            x3, [x0, #7]
    // 0xc088d4: stp             x0, NULL, [SP]
    // 0xc088d8: r0 = _Double.fromInteger()
    //     0xc088d8: bl              #0x6a9afc  ; [dart:core] _Double::_Double.fromInteger
    // 0xc088dc: LoadField: d0 = r0->field_7
    //     0xc088dc: ldur            d0, [x0, #7]
    // 0xc088e0: d1 = 2.500000
    //     0xc088e0: fmov            d1, #2.50000000
    // 0xc088e4: fmul            d2, d0, d1
    // 0xc088e8: ldur            x0, [fp, #-0x30]
    // 0xc088ec: stur            d2, [fp, #-0x78]
    // 0xc088f0: LoadField: r1 = r0->field_7
    //     0xc088f0: ldur            w1, [x0, #7]
    // 0xc088f4: DecompressPointer r1
    //     0xc088f4: add             x1, x1, HEAP, lsl #32
    // 0xc088f8: LoadField: r0 = r1->field_7
    //     0xc088f8: ldur            w0, [x1, #7]
    // 0xc088fc: DecompressPointer r0
    //     0xc088fc: add             x0, x0, HEAP, lsl #32
    // 0xc08900: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc08904: cmp             w0, w16
    // 0xc08908: b.eq            #0xc08a48
    // 0xc0890c: LoadField: r0 = r1->field_23
    //     0xc0890c: ldur            w0, [x1, #0x23]
    // 0xc08910: DecompressPointer r0
    //     0xc08910: add             x0, x0, HEAP, lsl #32
    // 0xc08914: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc08918: cmp             w0, w16
    // 0xc0891c: b.eq            #0xc08a50
    // 0xc08920: mov             x1, x0
    // 0xc08924: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc08924: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc08928: r0 = DateTimeCopyWith.copyWith()
    //     0xc08928: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0xc0892c: mov             x1, x0
    // 0xc08930: ldur            x0, [fp, #-0x28]
    // 0xc08934: stur            x1, [fp, #-0x30]
    // 0xc08938: r2 = LoadInt32Instr(r0)
    //     0xc08938: sbfx            x2, x0, #1, #0x1f
    //     0xc0893c: tbz             w0, #0, #0xc08944
    //     0xc08940: ldur            x2, [x0, #7]
    // 0xc08944: stur            x2, [fp, #-0x58]
    // 0xc08948: r0 = MoodPoint()
    //     0xc08948: bl              #0xc08a58  ; AllocateMoodPointStub -> MoodPoint (size=0x1c)
    // 0xc0894c: mov             x2, x0
    // 0xc08950: ldur            x0, [fp, #-0x58]
    // 0xc08954: stur            x2, [fp, #-0x28]
    // 0xc08958: StoreField: r2->field_7 = r0
    //     0xc08958: stur            x0, [x2, #7]
    // 0xc0895c: ldur            d0, [fp, #-0x78]
    // 0xc08960: StoreField: r2->field_f = d0
    //     0xc08960: stur            d0, [x2, #0xf]
    // 0xc08964: ldur            x0, [fp, #-0x30]
    // 0xc08968: ArrayStore: r2[0] = r0  ; List_4
    //     0xc08968: stur            w0, [x2, #0x17]
    // 0xc0896c: ldur            x0, [fp, #-0x20]
    // 0xc08970: LoadField: r1 = r0->field_b
    //     0xc08970: ldur            w1, [x0, #0xb]
    // 0xc08974: LoadField: r3 = r0->field_f
    //     0xc08974: ldur            w3, [x0, #0xf]
    // 0xc08978: DecompressPointer r3
    //     0xc08978: add             x3, x3, HEAP, lsl #32
    // 0xc0897c: LoadField: r4 = r3->field_b
    //     0xc0897c: ldur            w4, [x3, #0xb]
    // 0xc08980: r3 = LoadInt32Instr(r1)
    //     0xc08980: sbfx            x3, x1, #1, #0x1f
    // 0xc08984: stur            x3, [fp, #-0x58]
    // 0xc08988: r1 = LoadInt32Instr(r4)
    //     0xc08988: sbfx            x1, x4, #1, #0x1f
    // 0xc0898c: cmp             x3, x1
    // 0xc08990: b.ne            #0xc0899c
    // 0xc08994: mov             x1, x0
    // 0xc08998: r0 = _growToNextCapacity()
    //     0xc08998: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc0899c: ldur            x2, [fp, #-0x20]
    // 0xc089a0: ldur            x3, [fp, #-0x58]
    // 0xc089a4: add             x0, x3, #1
    // 0xc089a8: lsl             x1, x0, #1
    // 0xc089ac: StoreField: r2->field_b = r1
    //     0xc089ac: stur            w1, [x2, #0xb]
    // 0xc089b0: LoadField: r1 = r2->field_f
    //     0xc089b0: ldur            w1, [x2, #0xf]
    // 0xc089b4: DecompressPointer r1
    //     0xc089b4: add             x1, x1, HEAP, lsl #32
    // 0xc089b8: ldur            x0, [fp, #-0x28]
    // 0xc089bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc089bc: add             x25, x1, x3, lsl #2
    //     0xc089c0: add             x25, x25, #0xf
    //     0xc089c4: str             w0, [x25]
    //     0xc089c8: tbz             w0, #0, #0xc089e4
    //     0xc089cc: ldurb           w16, [x1, #-1]
    //     0xc089d0: ldurb           w17, [x0, #-1]
    //     0xc089d4: and             x16, x17, x16, lsr #2
    //     0xc089d8: tst             x16, HEAP, lsr #32
    //     0xc089dc: b.eq            #0xc089e4
    //     0xc089e0: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc089e4: ldur            x0, [fp, #-0x50]
    // 0xc089e8: add             x4, x0, #1
    // 0xc089ec: mov             x1, x2
    // 0xc089f0: b               #0xc087ec
    // 0xc089f4: ldur            x0, [fp, #-0x18]
    // 0xc089f8: ldur            x1, [fp, #-0x48]
    // 0xc089fc: ldur            x2, [fp, #-0x20]
    // 0xc08a00: r0 = MoodPatternData()
    //     0xc08a00: bl              #0xc08ea8  ; AllocateMoodPatternDataStub -> MoodPatternData (size=0x18)
    // 0xc08a04: ldur            x1, [fp, #-0x18]
    // 0xc08a08: StoreField: r0->field_7 = r1
    //     0xc08a08: stur            w1, [x0, #7]
    // 0xc08a0c: ldur            x1, [fp, #-0x48]
    // 0xc08a10: StoreField: r0->field_b = r1
    //     0xc08a10: stur            x1, [x0, #0xb]
    // 0xc08a14: ldur            x1, [fp, #-0x20]
    // 0xc08a18: StoreField: r0->field_13 = r1
    //     0xc08a18: stur            w1, [x0, #0x13]
    // 0xc08a1c: r0 = ReturnAsyncNotFuture()
    //     0xc08a1c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc08a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc08a20: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc08a24: b               #0xc0841c
    // 0xc08a28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc08a28: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc08a2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc08a2c: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc08a30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc08a30: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc08a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc08a34: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc08a38: b               #0xc085e4
    // 0xc08a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc08a3c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc08a40: b               #0xc08804
    // 0xc08a44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc08a44: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc08a48: r9 = _getter
    //     0xc08a48: ldr             x9, [PP, #0x59b0]  ; [pp+0x59b0] Field <Jiffy._getter@1000470045>: late final (offset: 0x8)
    // 0xc08a4c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xc08a4c: bl              #0xd34fe4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xc08a50: r9 = _dateTime
    //     0xc08a50: ldr             x9, [PP, #0x59b8]  ; [pp+0x59b8] Field <Jiffy._dateTime@1000470045>: late final (offset: 0x24)
    // 0xc08a54: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xc08a54: bl              #0xd34fe4  ; LateInitializationErrorSharedWithFPURegsStub
  }
  static Provider<ProgressUseCase> progressUseCaseProvider() {
    // ** addr: 0xc08eb4, size: 0x44
    // 0xc08eb4: EnterFrame
    //     0xc08eb4: stp             fp, lr, [SP, #-0x10]!
    //     0xc08eb8: mov             fp, SP
    // 0xc08ebc: AllocStack(0x8)
    //     0xc08ebc: sub             SP, SP, #8
    // 0xc08ec0: r1 = <ProgressUseCase>
    //     0xc08ec0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21258] TypeArguments: <ProgressUseCase>
    //     0xc08ec4: ldr             x1, [x1, #0x258]
    // 0xc08ec8: r0 = Provider()
    //     0xc08ec8: bl              #0x7d3834  ; AllocateProviderStub -> Provider<X0> (size=0x20)
    // 0xc08ecc: r1 = Function '<anonymous closure>': static.
    //     0xc08ecc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21288] AnonymousClosure: static (0xc08ef8), in [package:mentat_ai/providers/mood_pattern_provider.dart] ::progressUseCaseProvider (0xc08eb4)
    //     0xc08ed0: ldr             x1, [x1, #0x288]
    // 0xc08ed4: r2 = Null
    //     0xc08ed4: mov             x2, NULL
    // 0xc08ed8: stur            x0, [fp, #-8]
    // 0xc08edc: r0 = AllocateClosure()
    //     0xc08edc: bl              #0xd33854  ; AllocateClosureStub
    // 0xc08ee0: mov             x1, x0
    // 0xc08ee4: ldur            x0, [fp, #-8]
    // 0xc08ee8: StoreField: r0->field_1b = r1
    //     0xc08ee8: stur            w1, [x0, #0x1b]
    // 0xc08eec: LeaveFrame
    //     0xc08eec: mov             SP, fp
    //     0xc08ef0: ldp             fp, lr, [SP], #0x10
    // 0xc08ef4: ret
    //     0xc08ef4: ret             
  }
  [closure] static ProgressUseCase <anonymous closure>(dynamic, ProviderRef<ProgressUseCase>) {
    // ** addr: 0xc08ef8, size: 0x38
    // 0xc08ef8: EnterFrame
    //     0xc08ef8: stp             fp, lr, [SP, #-0x10]!
    //     0xc08efc: mov             fp, SP
    // 0xc08f00: CheckStackOverflow
    //     0xc08f00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc08f04: cmp             SP, x16
    //     0xc08f08: b.ls            #0xc08f28
    // 0xc08f0c: r0 = HiveKeeper()
    //     0xc08f0c: bl              #0x7c8b44  ; AllocateHiveKeeperStub -> HiveKeeper (size=0x8)
    // 0xc08f10: mov             x1, x0
    // 0xc08f14: r0 = getTasksBox()
    //     0xc08f14: bl              #0x9f3460  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getTasksBox
    // 0xc08f18: r0 = ProgressUseCase()
    //     0xc08f18: bl              #0xc06ab0  ; AllocateProgressUseCaseStub -> ProgressUseCase (size=0x8)
    // 0xc08f1c: LeaveFrame
    //     0xc08f1c: mov             SP, fp
    //     0xc08f20: ldp             fp, lr, [SP], #0x10
    // 0xc08f24: ret
    //     0xc08f24: ret             
    // 0xc08f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc08f28: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc08f2c: b               #0xc08f0c
  }
}

// class id: 498, size: 0x18, field offset: 0x8
//   const constructor, 
class MoodPatternData extends Object {
}

// class id: 499, size: 0x1c, field offset: 0x8
//   const constructor, 
class MoodPoint extends Object {
}

// class id: 500, size: 0x14, field offset: 0x8
//   const constructor, 
class MoodPatternRange extends Object {

  _ ==(/* No info */) {
    // ** addr: 0xcb7a64, size: 0xc0
    // 0xcb7a64: EnterFrame
    //     0xcb7a64: stp             fp, lr, [SP, #-0x10]!
    //     0xcb7a68: mov             fp, SP
    // 0xcb7a6c: AllocStack(0x10)
    //     0xcb7a6c: sub             SP, SP, #0x10
    // 0xcb7a70: CheckStackOverflow
    //     0xcb7a70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xcb7a74: cmp             SP, x16
    //     0xcb7a78: b.ls            #0xcb7b1c
    // 0xcb7a7c: ldr             x0, [fp, #0x10]
    // 0xcb7a80: cmp             w0, NULL
    // 0xcb7a84: b.ne            #0xcb7a98
    // 0xcb7a88: r0 = false
    //     0xcb7a88: add             x0, NULL, #0x30  ; false
    // 0xcb7a8c: LeaveFrame
    //     0xcb7a8c: mov             SP, fp
    //     0xcb7a90: ldp             fp, lr, [SP], #0x10
    // 0xcb7a94: ret
    //     0xcb7a94: ret             
    // 0xcb7a98: r1 = 60
    //     0xcb7a98: movz            x1, #0x3c
    // 0xcb7a9c: branchIfSmi(r0, 0xcb7aa8)
    //     0xcb7a9c: tbz             w0, #0, #0xcb7aa8
    // 0xcb7aa0: r1 = LoadClassIdInstr(r0)
    //     0xcb7aa0: ldur            x1, [x0, #-1]
    //     0xcb7aa4: ubfx            x1, x1, #0xc, #0x14
    // 0xcb7aa8: cmp             x1, #0x1f4
    // 0xcb7aac: b.ne            #0xcb7b0c
    // 0xcb7ab0: ldr             x1, [fp, #0x18]
    // 0xcb7ab4: LoadField: r2 = r0->field_7
    //     0xcb7ab4: ldur            w2, [x0, #7]
    // 0xcb7ab8: DecompressPointer r2
    //     0xcb7ab8: add             x2, x2, HEAP, lsl #32
    // 0xcb7abc: LoadField: r3 = r1->field_7
    //     0xcb7abc: ldur            w3, [x1, #7]
    // 0xcb7ac0: DecompressPointer r3
    //     0xcb7ac0: add             x3, x3, HEAP, lsl #32
    // 0xcb7ac4: cmp             w2, w3
    // 0xcb7ac8: b.ne            #0xcb7b0c
    // 0xcb7acc: LoadField: r2 = r0->field_b
    //     0xcb7acc: ldur            w2, [x0, #0xb]
    // 0xcb7ad0: DecompressPointer r2
    //     0xcb7ad0: add             x2, x2, HEAP, lsl #32
    // 0xcb7ad4: LoadField: r3 = r1->field_b
    //     0xcb7ad4: ldur            w3, [x1, #0xb]
    // 0xcb7ad8: DecompressPointer r3
    //     0xcb7ad8: add             x3, x3, HEAP, lsl #32
    // 0xcb7adc: stp             x3, x2, [SP]
    // 0xcb7ae0: r0 = ==()
    //     0xcb7ae0: bl              #0xc6a8e8  ; [dart:core] DateTime::==
    // 0xcb7ae4: tbnz            w0, #4, #0xcb7b0c
    // 0xcb7ae8: ldr             x1, [fp, #0x18]
    // 0xcb7aec: ldr             x0, [fp, #0x10]
    // 0xcb7af0: LoadField: r2 = r0->field_f
    //     0xcb7af0: ldur            w2, [x0, #0xf]
    // 0xcb7af4: DecompressPointer r2
    //     0xcb7af4: add             x2, x2, HEAP, lsl #32
    // 0xcb7af8: LoadField: r0 = r1->field_f
    //     0xcb7af8: ldur            w0, [x1, #0xf]
    // 0xcb7afc: DecompressPointer r0
    //     0xcb7afc: add             x0, x0, HEAP, lsl #32
    // 0xcb7b00: stp             x0, x2, [SP]
    // 0xcb7b04: r0 = ==()
    //     0xcb7b04: bl              #0xc6a8e8  ; [dart:core] DateTime::==
    // 0xcb7b08: b               #0xcb7b10
    // 0xcb7b0c: r0 = false
    //     0xcb7b0c: add             x0, NULL, #0x30  ; false
    // 0xcb7b10: LeaveFrame
    //     0xcb7b10: mov             SP, fp
    //     0xcb7b14: ldp             fp, lr, [SP], #0x10
    // 0xcb7b18: ret
    //     0xcb7b18: ret             
    // 0xcb7b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb7b1c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb7b20: b               #0xcb7a7c
  }
}
