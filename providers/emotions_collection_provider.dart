// lib: , url: package:mentat_ai/providers/emotions_collection_provider.dart

// class id: 1049837, size: 0x8
class :: {

  static late final AutoDisposeFutureProviderFamily<EmotionsCollectionData, MoodPatternRange> emotionsCollectionProvider; // offset: 0x1290

  static AutoDisposeFutureProviderFamily<EmotionsCollectionData, MoodPatternRange> emotionsCollectionProvider() {
    // ** addr: 0xc078b4, size: 0x60
    // 0xc078b4: EnterFrame
    //     0xc078b4: stp             fp, lr, [SP, #-0x10]!
    //     0xc078b8: mov             fp, SP
    // 0xc078bc: AllocStack(0x8)
    //     0xc078bc: sub             SP, SP, #8
    // 0xc078c0: CheckStackOverflow
    //     0xc078c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc078c4: cmp             SP, x16
    //     0xc078c8: b.ls            #0xc0790c
    // 0xc078cc: r1 = Function '<anonymous closure>': static.
    //     0xc078cc: add             x1, PP, #0x21, lsl #12  ; [pp+0x211a0] AnonymousClosure: static (0xc0791c), in [package:mentat_ai/providers/emotions_collection_provider.dart] ::emotionsCollectionProvider (0xc078b4)
    //     0xc078d0: ldr             x1, [x1, #0x1a0]
    // 0xc078d4: r2 = Null
    //     0xc078d4: mov             x2, NULL
    // 0xc078d8: r0 = AllocateClosure()
    //     0xc078d8: bl              #0xd33854  ; AllocateClosureStub
    // 0xc078dc: r1 = <AsyncValue<EmotionsCollectionData>, AutoDisposeFutureProviderRef<EmotionsCollectionData>, AsyncValue<EmotionsCollectionData>, MoodPatternRange, FutureOr<EmotionsCollectionData>, AutoDisposeFutureProvider<EmotionsCollectionData>, EmotionsCollectionData, MoodPatternRange>
    //     0xc078dc: add             x1, PP, #0x21, lsl #12  ; [pp+0x211a8] TypeArguments: <AsyncValue<EmotionsCollectionData>, AutoDisposeFutureProviderRef<EmotionsCollectionData>, AsyncValue<EmotionsCollectionData>, MoodPatternRange, FutureOr<EmotionsCollectionData>, AutoDisposeFutureProvider<EmotionsCollectionData>, EmotionsCollectionData, MoodPatternRange>
    //     0xc078e0: ldr             x1, [x1, #0x1a8]
    // 0xc078e4: stur            x0, [fp, #-8]
    // 0xc078e8: r0 = AutoDisposeFutureProviderFamily()
    //     0xc078e8: bl              #0xa59814  ; AllocateAutoDisposeFutureProviderFamilyStub -> AutoDisposeFutureProviderFamily<C6X0, C6X1> (size=0x24)
    // 0xc078ec: mov             x1, x0
    // 0xc078f0: ldur            x2, [fp, #-8]
    // 0xc078f4: stur            x0, [fp, #-8]
    // 0xc078f8: r0 = AutoDisposeFutureProviderFamily()
    //     0xc078f8: bl              #0xa59338  ; [package:riverpod/src/future_provider.dart] AutoDisposeFutureProviderFamily::AutoDisposeFutureProviderFamily
    // 0xc078fc: ldur            x0, [fp, #-8]
    // 0xc07900: LeaveFrame
    //     0xc07900: mov             SP, fp
    //     0xc07904: ldp             fp, lr, [SP], #0x10
    // 0xc07908: ret
    //     0xc07908: ret             
    // 0xc0790c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0790c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc07910: b               #0xc078cc
  }
  [closure] static Future<EmotionsCollectionData> <anonymous closure>(dynamic, AutoDisposeFutureProviderRef<EmotionsCollectionData>, MoodPatternRange) async {
    // ** addr: 0xc0791c, size: 0x77c
    // 0xc0791c: EnterFrame
    //     0xc0791c: stp             fp, lr, [SP, #-0x10]!
    //     0xc07920: mov             fp, SP
    // 0xc07924: AllocStack(0xa0)
    //     0xc07924: sub             SP, SP, #0xa0
    // 0xc07928: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xc07928: stur            NULL, [fp, #-8]
    //     0xc0792c: movz            x0, #0
    //     0xc07930: add             x1, fp, w0, sxtw #2
    //     0xc07934: ldr             x1, [x1, #0x20]
    //     0xc07938: add             x2, fp, w0, sxtw #2
    //     0xc0793c: ldr             x2, [x2, #0x10]
    //     0xc07940: stur            x2, [fp, #-0x18]
    //     0xc07944: ldur            w3, [x1, #0x17]
    //     0xc07948: add             x3, x3, HEAP, lsl #32
    //     0xc0794c: stur            x3, [fp, #-0x10]
    // 0xc07950: CheckStackOverflow
    //     0xc07950: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc07954: cmp             SP, x16
    //     0xc07958: b.ls            #0xc08060
    // 0xc0795c: InitAsync() -> Future<EmotionsCollectionData>
    //     0xc0795c: add             x0, PP, #0x21, lsl #12  ; [pp+0x211b0] TypeArguments: <EmotionsCollectionData>
    //     0xc07960: ldr             x0, [x0, #0x1b0]
    //     0xc07964: bl              #0x6f3150  ; InitAsyncStub
    // 0xc07968: r1 = 1
    //     0xc07968: movz            x1, #0x1
    // 0xc0796c: r0 = AllocateContext()
    //     0xc0796c: bl              #0xd33480  ; AllocateContextStub
    // 0xc07970: mov             x1, x0
    // 0xc07974: ldur            x0, [fp, #-0x10]
    // 0xc07978: stur            x1, [fp, #-0x20]
    // 0xc0797c: StoreField: r1->field_b = r0
    //     0xc0797c: stur            w0, [x1, #0xb]
    // 0xc07980: r0 = DateTime()
    //     0xc07980: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xc07984: mov             x1, x0
    // 0xc07988: r0 = false
    //     0xc07988: add             x0, NULL, #0x30  ; false
    // 0xc0798c: stur            x1, [fp, #-0x10]
    // 0xc07990: StoreField: r1->field_7 = r0
    //     0xc07990: stur            w0, [x1, #7]
    // 0xc07994: r0 = _getCurrentMicros()
    //     0xc07994: bl              #0x70829c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xc07998: r1 = LoadInt32Instr(r0)
    //     0xc07998: sbfx            x1, x0, #1, #0x1f
    //     0xc0799c: tbz             w0, #0, #0xc079a4
    //     0xc079a0: ldur            x1, [x0, #7]
    // 0xc079a4: ldur            x0, [fp, #-0x10]
    // 0xc079a8: StoreField: r0->field_b = r1
    //     0xc079a8: stur            x1, [x0, #0xb]
    // 0xc079ac: mov             x1, x0
    // 0xc079b0: r0 = _parts()
    //     0xc079b0: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xc079b4: mov             x2, x0
    // 0xc079b8: LoadField: r0 = r2->field_b
    //     0xc079b8: ldur            w0, [x2, #0xb]
    // 0xc079bc: r1 = LoadInt32Instr(r0)
    //     0xc079bc: sbfx            x1, x0, #1, #0x1f
    // 0xc079c0: mov             x0, x1
    // 0xc079c4: r1 = 8
    //     0xc079c4: movz            x1, #0x8
    // 0xc079c8: cmp             x1, x0
    // 0xc079cc: b.hs            #0xc08068
    // 0xc079d0: LoadField: r0 = r2->field_2f
    //     0xc079d0: ldur            w0, [x2, #0x2f]
    // 0xc079d4: DecompressPointer r0
    //     0xc079d4: add             x0, x0, HEAP, lsl #32
    // 0xc079d8: ldur            x1, [fp, #-0x10]
    // 0xc079dc: stur            x0, [fp, #-0x28]
    // 0xc079e0: r0 = _parts()
    //     0xc079e0: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xc079e4: mov             x2, x0
    // 0xc079e8: LoadField: r0 = r2->field_b
    //     0xc079e8: ldur            w0, [x2, #0xb]
    // 0xc079ec: r1 = LoadInt32Instr(r0)
    //     0xc079ec: sbfx            x1, x0, #1, #0x1f
    // 0xc079f0: mov             x0, x1
    // 0xc079f4: r1 = 7
    //     0xc079f4: movz            x1, #0x7
    // 0xc079f8: cmp             x1, x0
    // 0xc079fc: b.hs            #0xc0806c
    // 0xc07a00: LoadField: r0 = r2->field_2b
    //     0xc07a00: ldur            w0, [x2, #0x2b]
    // 0xc07a04: DecompressPointer r0
    //     0xc07a04: add             x0, x0, HEAP, lsl #32
    // 0xc07a08: ldur            x1, [fp, #-0x10]
    // 0xc07a0c: stur            x0, [fp, #-0x30]
    // 0xc07a10: r0 = _parts()
    //     0xc07a10: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xc07a14: mov             x2, x0
    // 0xc07a18: LoadField: r0 = r2->field_b
    //     0xc07a18: ldur            w0, [x2, #0xb]
    // 0xc07a1c: r1 = LoadInt32Instr(r0)
    //     0xc07a1c: sbfx            x1, x0, #1, #0x1f
    // 0xc07a20: mov             x0, x1
    // 0xc07a24: r1 = 5
    //     0xc07a24: movz            x1, #0x5
    // 0xc07a28: cmp             x1, x0
    // 0xc07a2c: b.hs            #0xc08070
    // 0xc07a30: LoadField: r0 = r2->field_23
    //     0xc07a30: ldur            w0, [x2, #0x23]
    // 0xc07a34: DecompressPointer r0
    //     0xc07a34: add             x0, x0, HEAP, lsl #32
    // 0xc07a38: stur            x0, [fp, #-0x10]
    // 0xc07a3c: r0 = DateTime()
    //     0xc07a3c: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xc07a40: stur            x0, [fp, #-0x38]
    // 0xc07a44: ldur            x16, [fp, #-0x30]
    // 0xc07a48: ldur            lr, [fp, #-0x10]
    // 0xc07a4c: stp             lr, x16, [SP]
    // 0xc07a50: mov             x1, x0
    // 0xc07a54: ldur            x2, [fp, #-0x28]
    // 0xc07a58: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xc07a58: ldr             x4, [PP, #0x6798]  ; [pp+0x6798] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xc07a5c: r0 = DateTime()
    //     0xc07a5c: bl              #0x7f2d50  ; [dart:core] DateTime::DateTime
    // 0xc07a60: ldur            x0, [fp, #-0x18]
    // 0xc07a64: LoadField: r1 = r0->field_f
    //     0xc07a64: ldur            w1, [x0, #0xf]
    // 0xc07a68: DecompressPointer r1
    //     0xc07a68: add             x1, x1, HEAP, lsl #32
    // 0xc07a6c: LoadField: r3 = r0->field_b
    //     0xc07a6c: ldur            w3, [x0, #0xb]
    // 0xc07a70: DecompressPointer r3
    //     0xc07a70: add             x3, x3, HEAP, lsl #32
    // 0xc07a74: mov             x2, x3
    // 0xc07a78: stur            x3, [fp, #-0x10]
    // 0xc07a7c: r0 = difference()
    //     0xc07a7c: bl              #0x9b3448  ; [dart:core] DateTime::difference
    // 0xc07a80: LoadField: r1 = r0->field_7
    //     0xc07a80: ldur            x1, [x0, #7]
    // 0xc07a84: r0 = 86400000000
    //     0xc07a84: ldr             x0, [PP, #0x44f8]  ; [pp+0x44f8] IMM: 0x141dd76000
    // 0xc07a88: sdiv            x2, x1, x0
    // 0xc07a8c: add             x0, x2, #1
    // 0xc07a90: stur            x0, [fp, #-0x40]
    // 0xc07a94: r16 = <Emotions, int>
    //     0xc07a94: add             x16, PP, #0x21, lsl #12  ; [pp+0x211b8] TypeArguments: <Emotions, int>
    //     0xc07a98: ldr             x16, [x16, #0x1b8]
    // 0xc07a9c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xc07aa0: stp             lr, x16, [SP]
    // 0xc07aa4: r0 = Map._fromLiteral()
    //     0xc07aa4: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0xc07aa8: ldur            x2, [fp, #-0x20]
    // 0xc07aac: stur            x0, [fp, #-0x28]
    // 0xc07ab0: StoreField: r2->field_f = rZR
    //     0xc07ab0: stur            wzr, [x2, #0xf]
    // 0xc07ab4: r3 = 0
    //     0xc07ab4: movz            x3, #0
    // 0xc07ab8: ldur            x1, [fp, #-0x40]
    // 0xc07abc: stur            x3, [fp, #-0x50]
    // 0xc07ac0: CheckStackOverflow
    //     0xc07ac0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc07ac4: cmp             SP, x16
    //     0xc07ac8: b.ls            #0xc08074
    // 0xc07acc: cmp             x3, x1
    // 0xc07ad0: b.ge            #0xc07f38
    // 0xc07ad4: r16 = 86400000000
    //     0xc07ad4: ldr             x16, [PP, #0x44f8]  ; [pp+0x44f8] IMM: 0x141dd76000
    // 0xc07ad8: mul             x4, x3, x16
    // 0xc07adc: stur            x4, [fp, #-0x48]
    // 0xc07ae0: r0 = Duration()
    //     0xc07ae0: bl              #0x6d8600  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xc07ae4: mov             x1, x0
    // 0xc07ae8: ldur            x0, [fp, #-0x48]
    // 0xc07aec: StoreField: r1->field_7 = r0
    //     0xc07aec: stur            x0, [x1, #7]
    // 0xc07af0: mov             x2, x1
    // 0xc07af4: ldur            x1, [fp, #-0x10]
    // 0xc07af8: r0 = add()
    //     0xc07af8: bl              #0x7f4d40  ; [dart:core] DateTime::add
    // 0xc07afc: mov             x1, x0
    // 0xc07b00: ldur            x2, [fp, #-0x38]
    // 0xc07b04: stur            x0, [fp, #-0x30]
    // 0xc07b08: r0 = isAfter()
    //     0xc07b08: bl              #0xa00e48  ; [dart:core] DateTime::isAfter
    // 0xc07b0c: tbz             w0, #4, #0xc07f30
    // 0xc07b10: r0 = Jiffy()
    //     0xc07b10: bl              #0x7ff7b8  ; AllocateJiffyStub -> Jiffy (size=0x28)
    // 0xc07b14: mov             x1, x0
    // 0xc07b18: ldur            x2, [fp, #-0x30]
    // 0xc07b1c: stur            x0, [fp, #-0x30]
    // 0xc07b20: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc07b20: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc07b24: r0 = Jiffy._internal()
    //     0xc07b24: bl              #0x7f4e10  ; [package:jiffy/src/jiffy.dart] Jiffy::Jiffy._internal
    // 0xc07b28: r0 = LoadStaticField(0x1040)
    //     0xc07b28: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc07b2c: ldr             x0, [x0, #0x2080]
    // 0xc07b30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc07b34: cmp             w0, w16
    // 0xc07b38: b.ne            #0xc07b44
    // 0xc07b3c: r2 = dbHelper
    //     0xc07b3c: ldr             x2, [PP, #0x2b08]  ; [pp+0x2b08] Field <::.dbHelper>: static late final (offset: 0x1040)
    // 0xc07b40: r0 = InitLateFinalStaticField()
    //     0xc07b40: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc07b44: ldur            x1, [fp, #-0x30]
    // 0xc07b48: stur            x0, [fp, #-0x30]
    // 0xc07b4c: r0 = yMEd()
    //     0xc07b4c: bl              #0x8019f0  ; [package:jiffy/src/jiffy.dart] Jiffy::yMEd
    // 0xc07b50: ldur            x1, [fp, #-0x30]
    // 0xc07b54: mov             x2, x0
    // 0xc07b58: r0 = queryAllEmotionsByDay()
    //     0xc07b58: bl              #0x9a98f4  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::queryAllEmotionsByDay
    // 0xc07b5c: mov             x1, x0
    // 0xc07b60: stur            x1, [fp, #-0x30]
    // 0xc07b64: r0 = Await()
    //     0xc07b64: bl              #0x6f2f0c  ; AwaitStub
    // 0xc07b68: r1 = LoadClassIdInstr(r0)
    //     0xc07b68: ldur            x1, [x0, #-1]
    //     0xc07b6c: ubfx            x1, x1, #0xc, #0x14
    // 0xc07b70: mov             x16, x0
    // 0xc07b74: mov             x0, x1
    // 0xc07b78: mov             x1, x16
    // 0xc07b7c: r0 = GDT[cid_x0 + 0xb410]()
    //     0xc07b7c: movz            x17, #0xb410
    //     0xc07b80: add             lr, x0, x17
    //     0xc07b84: ldr             lr, [x21, lr, lsl #3]
    //     0xc07b88: blr             lr
    // 0xc07b8c: mov             x2, x0
    // 0xc07b90: stur            x2, [fp, #-0x30]
    // 0xc07b94: ldur            x3, [fp, #-0x20]
    // 0xc07b98: ldur            x4, [fp, #-0x28]
    // 0xc07b9c: CheckStackOverflow
    //     0xc07b9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc07ba0: cmp             SP, x16
    //     0xc07ba4: b.ls            #0xc0807c
    // 0xc07ba8: r0 = LoadClassIdInstr(r2)
    //     0xc07ba8: ldur            x0, [x2, #-1]
    //     0xc07bac: ubfx            x0, x0, #0xc, #0x14
    // 0xc07bb0: mov             x1, x2
    // 0xc07bb4: r0 = GDT[cid_x0 + 0xb90]()
    //     0xc07bb4: add             lr, x0, #0xb90
    //     0xc07bb8: ldr             lr, [x21, lr, lsl #3]
    //     0xc07bbc: blr             lr
    // 0xc07bc0: tbnz            w0, #4, #0xc07f18
    // 0xc07bc4: ldur            x2, [fp, #-0x30]
    // 0xc07bc8: r0 = LoadClassIdInstr(r2)
    //     0xc07bc8: ldur            x0, [x2, #-1]
    //     0xc07bcc: ubfx            x0, x0, #0xc, #0x14
    // 0xc07bd0: mov             x1, x2
    // 0xc07bd4: r0 = GDT[cid_x0 + 0x114f5]()
    //     0xc07bd4: movz            x17, #0x14f5
    //     0xc07bd8: movk            x17, #0x1, lsl #16
    //     0xc07bdc: add             lr, x0, x17
    //     0xc07be0: ldr             lr, [x21, lr, lsl #3]
    //     0xc07be4: blr             lr
    // 0xc07be8: LoadField: r2 = r0->field_33
    //     0xc07be8: ldur            w2, [x0, #0x33]
    // 0xc07bec: DecompressPointer r2
    //     0xc07bec: add             x2, x2, HEAP, lsl #32
    // 0xc07bf0: stur            x2, [fp, #-0x58]
    // 0xc07bf4: r1 = <Emotions>
    //     0xc07bf4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21128] TypeArguments: <Emotions>
    //     0xc07bf8: ldr             x1, [x1, #0x128]
    // 0xc07bfc: r0 = AllocateGrowableArray()
    //     0xc07bfc: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc07c00: mov             x1, x0
    // 0xc07c04: r0 = const []
    //     0xc07c04: ldr             x0, [PP, #0x410]  ; [pp+0x410] List(0) []
    // 0xc07c08: stur            x1, [fp, #-0x60]
    // 0xc07c0c: StoreField: r1->field_f = r0
    //     0xc07c0c: stur            w0, [x1, #0xf]
    // 0xc07c10: StoreField: r1->field_b = rZR
    //     0xc07c10: stur            wzr, [x1, #0xb]
    // 0xc07c14: r1 = 1
    //     0xc07c14: movz            x1, #0x1
    // 0xc07c18: r0 = AllocateContext()
    //     0xc07c18: bl              #0xd33480  ; AllocateContextStub
    // 0xc07c1c: mov             x3, x0
    // 0xc07c20: ldur            x0, [fp, #-0x60]
    // 0xc07c24: stur            x3, [fp, #-0x68]
    // 0xc07c28: StoreField: r3->field_f = r0
    //     0xc07c28: stur            w0, [x3, #0xf]
    // 0xc07c2c: ldur            x1, [fp, #-0x58]
    // 0xc07c30: cmp             w1, NULL
    // 0xc07c34: b.eq            #0xc07db4
    // 0xc07c38: r0 = LoadClassIdInstr(r1)
    //     0xc07c38: ldur            x0, [x1, #-1]
    //     0xc07c3c: ubfx            x0, x0, #0xc, #0x14
    // 0xc07c40: r2 = ","
    //     0xc07c40: ldr             x2, [PP, #0x2a18]  ; [pp+0x2a18] ","
    // 0xc07c44: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc07c44: sub             lr, x0, #1, lsl #12
    //     0xc07c48: ldr             lr, [x21, lr, lsl #3]
    //     0xc07c4c: blr             lr
    // 0xc07c50: mov             x2, x0
    // 0xc07c54: stur            x2, [fp, #-0x70]
    // 0xc07c58: LoadField: r3 = r2->field_b
    //     0xc07c58: ldur            w3, [x2, #0xb]
    // 0xc07c5c: stur            x3, [fp, #-0x60]
    // 0xc07c60: r0 = LoadInt32Instr(r3)
    //     0xc07c60: sbfx            x0, x3, #1, #0x1f
    // 0xc07c64: r5 = 0
    //     0xc07c64: movz            x5, #0
    // 0xc07c68: ldur            x4, [fp, #-0x68]
    // 0xc07c6c: stur            x5, [fp, #-0x48]
    // 0xc07c70: CheckStackOverflow
    //     0xc07c70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc07c74: cmp             SP, x16
    //     0xc07c78: b.ls            #0xc08084
    // 0xc07c7c: cmp             x5, x0
    // 0xc07c80: b.ge            #0xc07db4
    // 0xc07c84: mov             x1, x5
    // 0xc07c88: cmp             x1, x0
    // 0xc07c8c: b.hs            #0xc0808c
    // 0xc07c90: LoadField: r0 = r2->field_f
    //     0xc07c90: ldur            w0, [x2, #0xf]
    // 0xc07c94: DecompressPointer r0
    //     0xc07c94: add             x0, x0, HEAP, lsl #32
    // 0xc07c98: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xc07c98: add             x16, x0, x5, lsl #2
    //     0xc07c9c: ldur            w1, [x16, #0xf]
    // 0xc07ca0: DecompressPointer r1
    //     0xc07ca0: add             x1, x1, HEAP, lsl #32
    // 0xc07ca4: stur            x1, [fp, #-0x58]
    // 0xc07ca8: r1 = 1
    //     0xc07ca8: movz            x1, #0x1
    // 0xc07cac: r0 = AllocateContext()
    //     0xc07cac: bl              #0xd33480  ; AllocateContextStub
    // 0xc07cb0: mov             x1, x0
    // 0xc07cb4: ldur            x0, [fp, #-0x68]
    // 0xc07cb8: StoreField: r1->field_b = r0
    //     0xc07cb8: stur            w0, [x1, #0xb]
    // 0xc07cbc: ldur            x2, [fp, #-0x58]
    // 0xc07cc0: StoreField: r1->field_f = r2
    //     0xc07cc0: stur            w2, [x1, #0xf]
    // 0xc07cc4: mov             x2, x1
    // 0xc07cc8: r1 = Function '<anonymous closure>': static.
    //     0xc07cc8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21130] AnonymousClosure: (0x9aa81c), in [package:mentat_ai/ui/screens/onboarding_new/onboarding_state.dart] OnboardingNotifier::_restoreFromStorage (0x9ab4fc)
    //     0xc07ccc: ldr             x1, [x1, #0x130]
    // 0xc07cd0: r0 = AllocateClosure()
    //     0xc07cd0: bl              #0xd33854  ; AllocateClosureStub
    // 0xc07cd4: r16 = <Emotions>
    //     0xc07cd4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21128] TypeArguments: <Emotions>
    //     0xc07cd8: ldr             x16, [x16, #0x128]
    // 0xc07cdc: r30 = const [Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions']
    //     0xc07cdc: add             lr, PP, #0x21, lsl #12  ; [pp+0x21138] List<Emotions>(35)
    //     0xc07ce0: ldr             lr, [lr, #0x138]
    // 0xc07ce4: stp             lr, x16, [SP, #8]
    // 0xc07ce8: str             x0, [SP]
    // 0xc07cec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc07cec: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc07cf0: r0 = FirstWhereExt.firstWhereOrNull()
    //     0xc07cf0: bl              #0x9aa70c  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::FirstWhereExt.firstWhereOrNull
    // 0xc07cf4: stur            x0, [fp, #-0x80]
    // 0xc07cf8: cmp             w0, NULL
    // 0xc07cfc: b.eq            #0xc07d84
    // 0xc07d00: ldur            x2, [fp, #-0x68]
    // 0xc07d04: LoadField: r3 = r2->field_f
    //     0xc07d04: ldur            w3, [x2, #0xf]
    // 0xc07d08: DecompressPointer r3
    //     0xc07d08: add             x3, x3, HEAP, lsl #32
    // 0xc07d0c: stur            x3, [fp, #-0x58]
    // 0xc07d10: LoadField: r1 = r3->field_b
    //     0xc07d10: ldur            w1, [x3, #0xb]
    // 0xc07d14: LoadField: r4 = r3->field_f
    //     0xc07d14: ldur            w4, [x3, #0xf]
    // 0xc07d18: DecompressPointer r4
    //     0xc07d18: add             x4, x4, HEAP, lsl #32
    // 0xc07d1c: LoadField: r5 = r4->field_b
    //     0xc07d1c: ldur            w5, [x4, #0xb]
    // 0xc07d20: r4 = LoadInt32Instr(r1)
    //     0xc07d20: sbfx            x4, x1, #1, #0x1f
    // 0xc07d24: stur            x4, [fp, #-0x78]
    // 0xc07d28: r1 = LoadInt32Instr(r5)
    //     0xc07d28: sbfx            x1, x5, #1, #0x1f
    // 0xc07d2c: cmp             x4, x1
    // 0xc07d30: b.ne            #0xc07d3c
    // 0xc07d34: mov             x1, x3
    // 0xc07d38: r0 = _growToNextCapacity()
    //     0xc07d38: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc07d3c: ldur            x0, [fp, #-0x58]
    // 0xc07d40: ldur            x2, [fp, #-0x78]
    // 0xc07d44: add             x1, x2, #1
    // 0xc07d48: lsl             x3, x1, #1
    // 0xc07d4c: StoreField: r0->field_b = r3
    //     0xc07d4c: stur            w3, [x0, #0xb]
    // 0xc07d50: LoadField: r1 = r0->field_f
    //     0xc07d50: ldur            w1, [x0, #0xf]
    // 0xc07d54: DecompressPointer r1
    //     0xc07d54: add             x1, x1, HEAP, lsl #32
    // 0xc07d58: ldur            x0, [fp, #-0x80]
    // 0xc07d5c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc07d5c: add             x25, x1, x2, lsl #2
    //     0xc07d60: add             x25, x25, #0xf
    //     0xc07d64: str             w0, [x25]
    //     0xc07d68: tbz             w0, #0, #0xc07d84
    //     0xc07d6c: ldurb           w16, [x1, #-1]
    //     0xc07d70: ldurb           w17, [x0, #-1]
    //     0xc07d74: and             x16, x17, x16, lsr #2
    //     0xc07d78: tst             x16, HEAP, lsr #32
    //     0xc07d7c: b.eq            #0xc07d84
    //     0xc07d80: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc07d84: ldur            x1, [fp, #-0x70]
    // 0xc07d88: ldur            x2, [fp, #-0x60]
    // 0xc07d8c: LoadField: r0 = r1->field_b
    //     0xc07d8c: ldur            w0, [x1, #0xb]
    // 0xc07d90: cmp             w0, w2
    // 0xc07d94: b.ne            #0xc08024
    // 0xc07d98: ldur            x3, [fp, #-0x48]
    // 0xc07d9c: add             x5, x3, #1
    // 0xc07da0: r3 = LoadInt32Instr(r0)
    //     0xc07da0: sbfx            x3, x0, #1, #0x1f
    // 0xc07da4: mov             x0, x3
    // 0xc07da8: mov             x3, x2
    // 0xc07dac: mov             x2, x1
    // 0xc07db0: b               #0xc07c68
    // 0xc07db4: ldur            x0, [fp, #-0x68]
    // 0xc07db8: LoadField: r3 = r0->field_f
    //     0xc07db8: ldur            w3, [x0, #0xf]
    // 0xc07dbc: DecompressPointer r3
    //     0xc07dbc: add             x3, x3, HEAP, lsl #32
    // 0xc07dc0: stur            x3, [fp, #-0x60]
    // 0xc07dc4: LoadField: r0 = r3->field_b
    //     0xc07dc4: ldur            w0, [x3, #0xb]
    // 0xc07dc8: r4 = LoadInt32Instr(r0)
    //     0xc07dc8: sbfx            x4, x0, #1, #0x1f
    // 0xc07dcc: stur            x4, [fp, #-0x78]
    // 0xc07dd0: ldur            x5, [fp, #-0x20]
    // 0xc07dd4: r0 = 0
    //     0xc07dd4: movz            x0, #0
    // 0xc07dd8: ldur            x6, [fp, #-0x28]
    // 0xc07ddc: CheckStackOverflow
    //     0xc07ddc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc07de0: cmp             SP, x16
    //     0xc07de4: b.ls            #0xc08090
    // 0xc07de8: LoadField: r1 = r3->field_b
    //     0xc07de8: ldur            w1, [x3, #0xb]
    // 0xc07dec: r2 = LoadInt32Instr(r1)
    //     0xc07dec: sbfx            x2, x1, #1, #0x1f
    // 0xc07df0: cmp             x4, x2
    // 0xc07df4: b.ne            #0xc08040
    // 0xc07df8: cmp             x0, x2
    // 0xc07dfc: b.ge            #0xc07f08
    // 0xc07e00: LoadField: r1 = r3->field_f
    //     0xc07e00: ldur            w1, [x3, #0xf]
    // 0xc07e04: DecompressPointer r1
    //     0xc07e04: add             x1, x1, HEAP, lsl #32
    // 0xc07e08: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0xc07e08: add             x16, x1, x0, lsl #2
    //     0xc07e0c: ldur            w7, [x16, #0xf]
    // 0xc07e10: DecompressPointer r7
    //     0xc07e10: add             x7, x7, HEAP, lsl #32
    // 0xc07e14: stur            x7, [fp, #-0x58]
    // 0xc07e18: add             x8, x0, #1
    // 0xc07e1c: stur            x8, [fp, #-0x48]
    // 0xc07e20: r0 = LoadClassIdInstr(r6)
    //     0xc07e20: ldur            x0, [x6, #-1]
    //     0xc07e24: ubfx            x0, x0, #0xc, #0x14
    // 0xc07e28: mov             x1, x6
    // 0xc07e2c: mov             x2, x7
    // 0xc07e30: r0 = GDT[cid_x0 + -0x122]()
    //     0xc07e30: sub             lr, x0, #0x122
    //     0xc07e34: ldr             lr, [x21, lr, lsl #3]
    //     0xc07e38: blr             lr
    // 0xc07e3c: cmp             w0, NULL
    // 0xc07e40: b.ne            #0xc07e4c
    // 0xc07e44: r0 = 0
    //     0xc07e44: movz            x0, #0
    // 0xc07e48: b               #0xc07e5c
    // 0xc07e4c: r1 = LoadInt32Instr(r0)
    //     0xc07e4c: sbfx            x1, x0, #1, #0x1f
    //     0xc07e50: tbz             w0, #0, #0xc07e58
    //     0xc07e54: ldur            x1, [x0, #7]
    // 0xc07e58: mov             x0, x1
    // 0xc07e5c: ldur            x2, [fp, #-0x20]
    // 0xc07e60: add             x1, x0, #1
    // 0xc07e64: stur            x1, [fp, #-0x88]
    // 0xc07e68: ldur            x16, [fp, #-0x58]
    // 0xc07e6c: str             x16, [SP]
    // 0xc07e70: r0 = _getHash()
    //     0xc07e70: bl              #0x70a450  ; [dart:core] ::_getHash
    // 0xc07e74: mov             x3, x0
    // 0xc07e78: ldur            x2, [fp, #-0x88]
    // 0xc07e7c: r0 = BoxInt64Instr(r2)
    //     0xc07e7c: sbfiz           x0, x2, #1, #0x1f
    //     0xc07e80: cmp             x2, x0, asr #1
    //     0xc07e84: b.eq            #0xc07e90
    //     0xc07e88: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc07e8c: stur            x2, [x0, #7]
    // 0xc07e90: r5 = LoadInt32Instr(r3)
    //     0xc07e90: sbfx            x5, x3, #1, #0x1f
    // 0xc07e94: ldur            x1, [fp, #-0x28]
    // 0xc07e98: ldur            x2, [fp, #-0x58]
    // 0xc07e9c: mov             x3, x0
    // 0xc07ea0: r0 = _set()
    //     0xc07ea0: bl              #0x6aafb0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xc07ea4: ldur            x4, [fp, #-0x20]
    // 0xc07ea8: LoadField: r0 = r4->field_f
    //     0xc07ea8: ldur            w0, [x4, #0xf]
    // 0xc07eac: DecompressPointer r0
    //     0xc07eac: add             x0, x0, HEAP, lsl #32
    // 0xc07eb0: r1 = LoadInt32Instr(r0)
    //     0xc07eb0: sbfx            x1, x0, #1, #0x1f
    //     0xc07eb4: tbz             w0, #0, #0xc07ebc
    //     0xc07eb8: ldur            x1, [x0, #7]
    // 0xc07ebc: add             x2, x1, #1
    // 0xc07ec0: r0 = BoxInt64Instr(r2)
    //     0xc07ec0: sbfiz           x0, x2, #1, #0x1f
    //     0xc07ec4: cmp             x2, x0, asr #1
    //     0xc07ec8: b.eq            #0xc07ed4
    //     0xc07ecc: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc07ed0: stur            x2, [x0, #7]
    // 0xc07ed4: StoreField: r4->field_f = r0
    //     0xc07ed4: stur            w0, [x4, #0xf]
    //     0xc07ed8: tbz             w0, #0, #0xc07ef4
    //     0xc07edc: ldurb           w16, [x4, #-1]
    //     0xc07ee0: ldurb           w17, [x0, #-1]
    //     0xc07ee4: and             x16, x17, x16, lsr #2
    //     0xc07ee8: tst             x16, HEAP, lsr #32
    //     0xc07eec: b.eq            #0xc07ef4
    //     0xc07ef0: bl              #0xd32c3c  ; WriteBarrierWrappersStub
    // 0xc07ef4: ldur            x0, [fp, #-0x48]
    // 0xc07ef8: mov             x5, x4
    // 0xc07efc: ldur            x3, [fp, #-0x60]
    // 0xc07f00: ldur            x4, [fp, #-0x78]
    // 0xc07f04: b               #0xc07dd8
    // 0xc07f08: mov             x4, x5
    // 0xc07f0c: mov             x3, x4
    // 0xc07f10: ldur            x2, [fp, #-0x30]
    // 0xc07f14: b               #0xc07b98
    // 0xc07f18: ldur            x4, [fp, #-0x20]
    // 0xc07f1c: ldur            x0, [fp, #-0x50]
    // 0xc07f20: add             x3, x0, #1
    // 0xc07f24: mov             x2, x4
    // 0xc07f28: ldur            x0, [fp, #-0x28]
    // 0xc07f2c: b               #0xc07ab8
    // 0xc07f30: ldur            x4, [fp, #-0x20]
    // 0xc07f34: b               #0xc07f3c
    // 0xc07f38: mov             x4, x2
    // 0xc07f3c: LoadField: r0 = r4->field_f
    //     0xc07f3c: ldur            w0, [x4, #0xf]
    // 0xc07f40: DecompressPointer r0
    //     0xc07f40: add             x0, x0, HEAP, lsl #32
    // 0xc07f44: cbnz            w0, #0xc07f54
    // 0xc07f48: r0 = Instance_EmotionsCollectionData
    //     0xc07f48: add             x0, PP, #0x21, lsl #12  ; [pp+0x211c0] Obj!EmotionsCollectionData@11649d1
    //     0xc07f4c: ldr             x0, [x0, #0x1c0]
    // 0xc07f50: r0 = ReturnAsyncNotFuture()
    //     0xc07f50: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc07f54: ldur            x0, [fp, #-0x28]
    // 0xc07f58: LoadField: r2 = r0->field_7
    //     0xc07f58: ldur            w2, [x0, #7]
    // 0xc07f5c: DecompressPointer r2
    //     0xc07f5c: add             x2, x2, HEAP, lsl #32
    // 0xc07f60: r1 = Null
    //     0xc07f60: mov             x1, NULL
    // 0xc07f64: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0xc07f64: ldr             x3, [PP, #0x25c0]  ; [pp+0x25c0] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0xc07f68: r30 = InstantiateTypeArgumentsStub
    //     0xc07f68: ldr             lr, [PP, #0x310]  ; [pp+0x310] Stub: InstantiateTypeArguments (0x670f98)
    // 0xc07f6c: LoadField: r30 = r30->field_7
    //     0xc07f6c: ldur            lr, [lr, #7]
    // 0xc07f70: blr             lr
    // 0xc07f74: mov             x1, x0
    // 0xc07f78: r0 = _CompactEntriesIterable()
    //     0xc07f78: bl              #0x700e28  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0xc07f7c: mov             x3, x0
    // 0xc07f80: ldur            x0, [fp, #-0x28]
    // 0xc07f84: stur            x3, [fp, #-0x10]
    // 0xc07f88: StoreField: r3->field_b = r0
    //     0xc07f88: stur            w0, [x3, #0xb]
    // 0xc07f8c: ldur            x2, [fp, #-0x20]
    // 0xc07f90: r1 = Function '<anonymous closure>': static.
    //     0xc07f90: add             x1, PP, #0x21, lsl #12  ; [pp+0x211c8] AnonymousClosure: static (0xc0818c), in [package:mentat_ai/providers/emotions_collection_provider.dart] ::emotionsCollectionProvider (0xc078b4)
    //     0xc07f94: ldr             x1, [x1, #0x1c8]
    // 0xc07f98: r0 = AllocateClosure()
    //     0xc07f98: bl              #0xd33854  ; AllocateClosureStub
    // 0xc07f9c: r16 = <EmotionCount>
    //     0xc07f9c: add             x16, PP, #0x21, lsl #12  ; [pp+0x211d0] TypeArguments: <EmotionCount>
    //     0xc07fa0: ldr             x16, [x16, #0x1d0]
    // 0xc07fa4: ldur            lr, [fp, #-0x10]
    // 0xc07fa8: stp             lr, x16, [SP, #8]
    // 0xc07fac: str             x0, [SP]
    // 0xc07fb0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc07fb0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc07fb4: r0 = map()
    //     0xc07fb4: bl              #0x8f37f0  ; [dart:core] Iterable::map
    // 0xc07fb8: mov             x1, x0
    // 0xc07fbc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc07fbc: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc07fc0: r0 = toList()
    //     0xc07fc0: bl              #0x8afef0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::toList
    // 0xc07fc4: r1 = Function '<anonymous closure>': static.
    //     0xc07fc4: add             x1, PP, #0x21, lsl #12  ; [pp+0x211d8] AnonymousClosure: static (0xc080a4), in [package:mentat_ai/providers/emotions_collection_provider.dart] ::emotionsCollectionProvider (0xc078b4)
    //     0xc07fc8: ldr             x1, [x1, #0x1d8]
    // 0xc07fcc: r2 = Null
    //     0xc07fcc: mov             x2, NULL
    // 0xc07fd0: stur            x0, [fp, #-0x10]
    // 0xc07fd4: r0 = AllocateClosure()
    //     0xc07fd4: bl              #0xd33854  ; AllocateClosureStub
    // 0xc07fd8: str             x0, [SP]
    // 0xc07fdc: ldur            x1, [fp, #-0x10]
    // 0xc07fe0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xc07fe0: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xc07fe4: r0 = sort()
    //     0xc07fe4: bl              #0x8442e0  ; [dart:collection] ListBase::sort
    // 0xc07fe8: ldur            x0, [fp, #-0x20]
    // 0xc07fec: LoadField: r1 = r0->field_f
    //     0xc07fec: ldur            w1, [x0, #0xf]
    // 0xc07ff0: DecompressPointer r1
    //     0xc07ff0: add             x1, x1, HEAP, lsl #32
    // 0xc07ff4: r0 = LoadInt32Instr(r1)
    //     0xc07ff4: sbfx            x0, x1, #1, #0x1f
    //     0xc07ff8: tbz             w1, #0, #0xc08000
    //     0xc07ffc: ldur            x0, [x1, #7]
    // 0xc08000: stur            x0, [fp, #-0x40]
    // 0xc08004: r0 = EmotionsCollectionData()
    //     0xc08004: bl              #0xc08098  ; AllocateEmotionsCollectionDataStub -> EmotionsCollectionData (size=0x14)
    // 0xc08008: mov             x1, x0
    // 0xc0800c: ldur            x0, [fp, #-0x40]
    // 0xc08010: StoreField: r1->field_7 = r0
    //     0xc08010: stur            x0, [x1, #7]
    // 0xc08014: ldur            x0, [fp, #-0x10]
    // 0xc08018: StoreField: r1->field_f = r0
    //     0xc08018: stur            w0, [x1, #0xf]
    // 0xc0801c: mov             x0, x1
    // 0xc08020: r0 = ReturnAsyncNotFuture()
    //     0xc08020: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc08024: r0 = ConcurrentModificationError()
    //     0xc08024: bl              #0x6d73e0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc08028: mov             x1, x0
    // 0xc0802c: ldur            x0, [fp, #-0x70]
    // 0xc08030: StoreField: r1->field_b = r0
    //     0xc08030: stur            w0, [x1, #0xb]
    // 0xc08034: mov             x0, x1
    // 0xc08038: r0 = Throw()
    //     0xc08038: bl              #0xd32774  ; ThrowStub
    // 0xc0803c: brk             #0
    // 0xc08040: mov             x0, x3
    // 0xc08044: r0 = ConcurrentModificationError()
    //     0xc08044: bl              #0x6d73e0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc08048: mov             x1, x0
    // 0xc0804c: ldur            x0, [fp, #-0x60]
    // 0xc08050: StoreField: r1->field_b = r0
    //     0xc08050: stur            w0, [x1, #0xb]
    // 0xc08054: mov             x0, x1
    // 0xc08058: r0 = Throw()
    //     0xc08058: bl              #0xd32774  ; ThrowStub
    // 0xc0805c: brk             #0
    // 0xc08060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc08060: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc08064: b               #0xc0795c
    // 0xc08068: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc08068: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc0806c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0806c: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc08070: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc08070: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc08074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc08074: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc08078: b               #0xc07acc
    // 0xc0807c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0807c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc08080: b               #0xc07ba8
    // 0xc08084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc08084: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc08088: b               #0xc07c7c
    // 0xc0808c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0808c: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc08090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc08090: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc08094: b               #0xc07de8
  }
  [closure] static int <anonymous closure>(dynamic, EmotionCount, EmotionCount) {
    // ** addr: 0xc080a4, size: 0xe8
    // 0xc080a4: EnterFrame
    //     0xc080a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc080a8: mov             fp, SP
    // 0xc080ac: CheckStackOverflow
    //     0xc080ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc080b0: cmp             SP, x16
    //     0xc080b4: b.ls            #0xc08184
    // 0xc080b8: ldr             x3, [fp, #0x10]
    // 0xc080bc: LoadField: r2 = r3->field_b
    //     0xc080bc: ldur            x2, [x3, #0xb]
    // 0xc080c0: ldr             x4, [fp, #0x18]
    // 0xc080c4: LoadField: r5 = r4->field_b
    //     0xc080c4: ldur            x5, [x4, #0xb]
    // 0xc080c8: r0 = BoxInt64Instr(r2)
    //     0xc080c8: sbfiz           x0, x2, #1, #0x1f
    //     0xc080cc: cmp             x2, x0, asr #1
    //     0xc080d0: b.eq            #0xc080dc
    //     0xc080d4: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc080d8: stur            x2, [x0, #7]
    // 0xc080dc: mov             x2, x0
    // 0xc080e0: r0 = BoxInt64Instr(r5)
    //     0xc080e0: sbfiz           x0, x5, #1, #0x1f
    //     0xc080e4: cmp             x5, x0, asr #1
    //     0xc080e8: b.eq            #0xc080f4
    //     0xc080ec: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc080f0: stur            x5, [x0, #7]
    // 0xc080f4: mov             x1, x2
    // 0xc080f8: mov             x2, x0
    // 0xc080fc: r0 = compareTo()
    //     0xc080fc: bl              #0x844914  ; [dart:core] _IntegerImplementation::compareTo
    // 0xc08100: cbz             x0, #0xc08118
    // 0xc08104: lsl             x1, x0, #1
    // 0xc08108: mov             x0, x1
    // 0xc0810c: LeaveFrame
    //     0xc0810c: mov             SP, fp
    //     0xc08110: ldp             fp, lr, [SP], #0x10
    // 0xc08114: ret
    //     0xc08114: ret             
    // 0xc08118: ldr             x1, [fp, #0x18]
    // 0xc0811c: ldr             x0, [fp, #0x10]
    // 0xc08120: LoadField: r2 = r1->field_7
    //     0xc08120: ldur            w2, [x1, #7]
    // 0xc08124: DecompressPointer r2
    //     0xc08124: add             x2, x2, HEAP, lsl #32
    // 0xc08128: LoadField: r3 = r2->field_7
    //     0xc08128: ldur            x3, [x2, #7]
    // 0xc0812c: LoadField: r1 = r0->field_7
    //     0xc0812c: ldur            w1, [x0, #7]
    // 0xc08130: DecompressPointer r1
    //     0xc08130: add             x1, x1, HEAP, lsl #32
    // 0xc08134: LoadField: r2 = r1->field_7
    //     0xc08134: ldur            x2, [x1, #7]
    // 0xc08138: r0 = BoxInt64Instr(r3)
    //     0xc08138: sbfiz           x0, x3, #1, #0x1f
    //     0xc0813c: cmp             x3, x0, asr #1
    //     0xc08140: b.eq            #0xc0814c
    //     0xc08144: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc08148: stur            x3, [x0, #7]
    // 0xc0814c: mov             x3, x0
    // 0xc08150: r0 = BoxInt64Instr(r2)
    //     0xc08150: sbfiz           x0, x2, #1, #0x1f
    //     0xc08154: cmp             x2, x0, asr #1
    //     0xc08158: b.eq            #0xc08164
    //     0xc0815c: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc08160: stur            x2, [x0, #7]
    // 0xc08164: mov             x1, x3
    // 0xc08168: mov             x2, x0
    // 0xc0816c: r0 = compareTo()
    //     0xc0816c: bl              #0x844914  ; [dart:core] _IntegerImplementation::compareTo
    // 0xc08170: lsl             x1, x0, #1
    // 0xc08174: mov             x0, x1
    // 0xc08178: LeaveFrame
    //     0xc08178: mov             SP, fp
    //     0xc0817c: ldp             fp, lr, [SP], #0x10
    // 0xc08180: ret
    //     0xc08180: ret             
    // 0xc08184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc08184: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc08188: b               #0xc080b8
  }
  [closure] static EmotionCount <anonymous closure>(dynamic, MapEntry<Emotions, int>) {
    // ** addr: 0xc0818c, size: 0x158
    // 0xc0818c: EnterFrame
    //     0xc0818c: stp             fp, lr, [SP, #-0x10]!
    //     0xc08190: mov             fp, SP
    // 0xc08194: AllocStack(0x28)
    //     0xc08194: sub             SP, SP, #0x28
    // 0xc08198: SetupParameters([dynamic _ /* r0 */])
    //     0xc08198: ldr             x0, [fp, #0x18]
    //     0xc0819c: ldur            w1, [x0, #0x17]
    //     0xc081a0: add             x1, x1, HEAP, lsl #32
    //     0xc081a4: stur            x1, [fp, #-0x18]
    // 0xc081a8: CheckStackOverflow
    //     0xc081a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc081ac: cmp             SP, x16
    //     0xc081b0: b.ls            #0xc082c0
    // 0xc081b4: ldr             x0, [fp, #0x10]
    // 0xc081b8: LoadField: r2 = r0->field_b
    //     0xc081b8: ldur            w2, [x0, #0xb]
    // 0xc081bc: DecompressPointer r2
    //     0xc081bc: add             x2, x2, HEAP, lsl #32
    // 0xc081c0: stur            x2, [fp, #-0x10]
    // 0xc081c4: LoadField: r3 = r0->field_f
    //     0xc081c4: ldur            w3, [x0, #0xf]
    // 0xc081c8: DecompressPointer r3
    //     0xc081c8: add             x3, x3, HEAP, lsl #32
    // 0xc081cc: stur            x3, [fp, #-8]
    // 0xc081d0: r0 = 60
    //     0xc081d0: movz            x0, #0x3c
    // 0xc081d4: branchIfSmi(r3, 0xc081e0)
    //     0xc081d4: tbz             w3, #0, #0xc081e0
    // 0xc081d8: r0 = LoadClassIdInstr(r3)
    //     0xc081d8: ldur            x0, [x3, #-1]
    //     0xc081dc: ubfx            x0, x0, #0xc, #0x14
    // 0xc081e0: r16 = 200
    //     0xc081e0: movz            x16, #0xc8
    // 0xc081e4: stp             x16, x3, [SP]
    // 0xc081e8: r0 = GDT[cid_x0 + -0xff4]()
    //     0xc081e8: sub             lr, x0, #0xff4
    //     0xc081ec: ldr             lr, [x21, lr, lsl #3]
    //     0xc081f0: blr             lr
    // 0xc081f4: mov             x1, x0
    // 0xc081f8: ldur            x0, [fp, #-0x18]
    // 0xc081fc: LoadField: r2 = r0->field_f
    //     0xc081fc: ldur            w2, [x0, #0xf]
    // 0xc08200: DecompressPointer r2
    //     0xc08200: add             x2, x2, HEAP, lsl #32
    // 0xc08204: r0 = LoadInt32Instr(r1)
    //     0xc08204: sbfx            x0, x1, #1, #0x1f
    //     0xc08208: tbz             w1, #0, #0xc08210
    //     0xc0820c: ldur            x0, [x1, #7]
    // 0xc08210: scvtf           d0, x0
    // 0xc08214: r0 = LoadInt32Instr(r2)
    //     0xc08214: sbfx            x0, x2, #1, #0x1f
    //     0xc08218: tbz             w2, #0, #0xc08220
    //     0xc0821c: ldur            x0, [x2, #7]
    // 0xc08220: scvtf           d1, x0
    // 0xc08224: fdiv            d2, d0, d1
    // 0xc08228: mov             v0.16b, v2.16b
    // 0xc0822c: stp             fp, lr, [SP, #-0x10]!
    // 0xc08230: mov             fp, SP
    // 0xc08234: CallRuntime_LibcRound(double) -> double
    //     0xc08234: and             SP, SP, #0xfffffffffffffff0
    //     0xc08238: mov             sp, SP
    //     0xc0823c: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0xc08240: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0xc08244: blr             x16
    //     0xc08248: movz            x16, #0x8
    //     0xc0824c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0xc08250: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0xc08254: sub             sp, x16, #1, lsl #12
    //     0xc08258: mov             SP, fp
    //     0xc0825c: ldp             fp, lr, [SP], #0x10
    // 0xc08260: fcmp            d0, d0
    // 0xc08264: b.vs            #0xc082c8
    // 0xc08268: fcvtzs          x0, d0
    // 0xc0826c: asr             x16, x0, #0x1e
    // 0xc08270: cmp             x16, x0, asr #63
    // 0xc08274: b.ne            #0xc082c8
    // 0xc08278: lsl             x0, x0, #1
    // 0xc0827c: stur            x0, [fp, #-0x18]
    // 0xc08280: r0 = EmotionCount()
    //     0xc08280: bl              #0xc082e4  ; AllocateEmotionCountStub -> EmotionCount (size=0x1c)
    // 0xc08284: ldur            x1, [fp, #-0x10]
    // 0xc08288: StoreField: r0->field_7 = r1
    //     0xc08288: stur            w1, [x0, #7]
    // 0xc0828c: ldur            x1, [fp, #-8]
    // 0xc08290: r2 = LoadInt32Instr(r1)
    //     0xc08290: sbfx            x2, x1, #1, #0x1f
    //     0xc08294: tbz             w1, #0, #0xc0829c
    //     0xc08298: ldur            x2, [x1, #7]
    // 0xc0829c: StoreField: r0->field_b = r2
    //     0xc0829c: stur            x2, [x0, #0xb]
    // 0xc082a0: ldur            x1, [fp, #-0x18]
    // 0xc082a4: r2 = LoadInt32Instr(r1)
    //     0xc082a4: sbfx            x2, x1, #1, #0x1f
    //     0xc082a8: tbz             w1, #0, #0xc082b0
    //     0xc082ac: ldur            x2, [x1, #7]
    // 0xc082b0: StoreField: r0->field_13 = r2
    //     0xc082b0: stur            x2, [x0, #0x13]
    // 0xc082b4: LeaveFrame
    //     0xc082b4: mov             SP, fp
    //     0xc082b8: ldp             fp, lr, [SP], #0x10
    // 0xc082bc: ret
    //     0xc082bc: ret             
    // 0xc082c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc082c0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc082c4: b               #0xc081b4
    // 0xc082c8: SaveReg d0
    //     0xc082c8: str             q0, [SP, #-0x10]!
    // 0xc082cc: r0 = 76
    //     0xc082cc: movz            x0, #0x4c
    // 0xc082d0: r30 = DoubleToIntegerStub
    //     0xc082d0: ldr             lr, [PP, #0x3cf8]  ; [pp+0x3cf8] Stub: DoubleToInteger (0x681890)
    // 0xc082d4: LoadField: r30 = r30->field_7
    //     0xc082d4: ldur            lr, [lr, #7]
    // 0xc082d8: blr             lr
    // 0xc082dc: RestoreReg d0
    //     0xc082dc: ldr             q0, [SP], #0x10
    // 0xc082e0: b               #0xc0827c
  }
}

// class id: 505, size: 0x14, field offset: 0x8
//   const constructor, 
class EmotionsCollectionData extends Object {

  _Mint field_8;
  _ImmutableList<EmotionCount> field_10;
}

// class id: 506, size: 0x1c, field offset: 0x8
//   const constructor, 
class EmotionCount extends Object {
}
